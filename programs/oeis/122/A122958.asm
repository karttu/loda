; A122958: a(0)=1, a(n) = 2 - 2^(n-1) for n>0.
; 1,1,0,-2,-6,-14,-30,-62,-126,-254,-510,-1022,-2046,-4094,-8190,-16382,-32766,-65534,-131070,-262142,-524286,-1048574,-2097150,-4194302,-8388606,-16777214,-33554430,-67108862,-134217726,-268435454,-536870910,-1073741822,-2147483646,-4294967294,-8589934590,-17179869182,-34359738366,-68719476734,-137438953470,-274877906942,-549755813886,-1099511627774,-2199023255550,-4398046511102,-8796093022206,-17592186044414,-35184372088830,-70368744177662,-140737488355326,-281474976710654,-562949953421310,-1125899906842622,-2251799813685246,-4503599627370494,-9007199254740990

sub $0,1
mov $2,2
mov $3,$0
mov $0,9
add $3,2
pow $2,$3
sub $0,$2
add $0,4
mov $1,$0
sub $1,5
div $1,4
