; A157663: a(n) = 8000*n + 40.
; 8040,16040,24040,32040,40040,48040,56040,64040,72040,80040,88040,96040,104040,112040,120040,128040,136040,144040,152040,160040,168040,176040,184040,192040,200040,208040,216040,224040,232040,240040,248040,256040

mov $2,$0
lpb $2,1
  add $1,8000
  sub $2,1
lpe
add $1,8040