; A286183: Number of connected induced (non-null) subgraphs of the antiprism graph with 2n nodes.
; 3,15,60,207,663,2038,6107,17983,52272,150407,429223,1216490,3427635,9609327,26821668,74576703,206650167,570877918,1572754187,4322192287,11851474968,32430381815,88576465735,241511251922,657457204323,1787147867343,4851349002252,13152699446703,35616787655127,96341978163142,260332052450363,702778581391615,1895453992719360,5107809897547367

mov $3,$0
mov $4,$0
mov $1,3
add $3,$4
add $3,3
lpb $0,1
  add $1,$3
  add $5,$1
  sub $5,1
  sub $0,1
  mov $2,$5
  add $1,$2
lpe
