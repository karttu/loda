; A187560: a(n) = 4^(n+1)-2^n-1.
; 2,13,59,247,1007,4063,16319,65407,261887,1048063,4193279,16775167,67104767,268427263,1073725439,4294934527,17179803647,68719345663,274877644799,1099511103487,4398045462527,17592183947263,70368739983359,281474968322047,1125899890065407,4503599593816063,18014398442373119,72057593903710207,288230375883276287,1152921504069976063,4611686017353646079

add $1,3
mov $2,$0
lpb $2,1
  lpb $0,1
    sub $0,1
    add $1,$1
    add $1,1
  lpe
  add $1,$1
  sub $2,1
lpe
sub $1,1
