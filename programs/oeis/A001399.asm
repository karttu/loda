; A001399: a(n) = number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of multigraphs with 3 nodes and n edges.
; 1,1,2,3,4,5,7,8,10,12,14,16,19,21,24,27,30,33,37,40,44,48,52,56,61,65,70,75,80,85,91,96,102,108,114,120,127,133,140,147,154,161,169,176,184,192,200,208,217,225,234,243,252,261,271,280,290,300,310,320,331,341

add $0,1
lpb $0,1
  sub $0,2
  add $0,1
  add $1,$0
  sub $0,4
  sub $0,1
lpe