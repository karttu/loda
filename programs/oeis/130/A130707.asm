; A130707: a(n+3) = 3*(a(n+2) - a(n+1)) + 2*a(n).
; 1,2,2,2,4,10,22,44,86,170,340,682,1366,2732,5462,10922,21844,43690,87382,174764,349526,699050,1398100,2796202,5592406,11184812,22369622,44739242,89478484,178956970,357913942,715827884,1431655766,2863311530,5726623060,11453246122,22906492246,45812984492,91625968982,183251937962,366503875924,733007751850,1466015503702,2932031007404,5864062014806,11728124029610,23456248059220,46912496118442,93824992236886,187649984473772,375299968947542,750599937895082,1501199875790164,3002399751580330,6004799503160662

mov $2,$0
mov $0,2
mov $1,2
mov $3,1
lpb $2,1
  add $0,$1
  add $1,1
  mul $3,2
  add $1,$3
  sub $1,1
  sub $1,$0
  sub $2,1
lpe
mov $1,$0
sub $1,2
div $1,2
add $1,1
