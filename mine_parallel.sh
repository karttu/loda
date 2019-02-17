#!/bin/bash

log_level=alert
restart_interval=3600
min_changes=20

function stop_miners() {
  echo "Stopping miners"
  killall loda > /dev/null
}

function abort_miners() {
  stop_miners
  exit 1
}

function start_miners() {
  echo "Updating OEIS database"
  ./get_oeis.sh
  ./make_charts.sh
  echo "Start mining"
  for n in 2 4 6; do
    p="${n}0"
    l="-l ${log_level}"
    ./loda mine -p $p -a cd -o asm -e programs/templates/T01.asm $l &
    ./loda mine -p $p -a cd -o asm -e programs/templates/T02.asm $l &
    ./loda mine -p $p -a cd -n $n $l &
    ./loda mine -p $p -n $n $l &
  done
  ./loda test &
}

function push_updates {
  if [ ! -d "programs" ]; then
    echo "programs folder not found; aborting"
    exit 1
  fi
  num_changes=$(git status programs -s | wc -l)
  if [ "$num_changes" -ge "$min_changes" ]; then
    echo "Pushing updates"
    git pull
    git add programs counts.png lengths.png README.md
    git commit -m "updated $num_changes programs"
    git push
  fi
}

trap abort_miners INT

start_miners
SECONDS=0
while [ true ]; do
  if (( SECONDS >= restart_interval )); then
  	stop_miners
  	push_updates
  	start_miners
    SECONDS=0
  fi
  sleep 10
done
