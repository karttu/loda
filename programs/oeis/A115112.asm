; A115112: Number of different ways to select n elements from two sets of n elements under the precondition of choosing at least one element from each set.
; 0,4,18,68,250,922,3430,12868,48618,184754,705430,2704154,10400598,40116598,155117518,601080388,2333606218,9075135298,35345263798,137846528818,538257874438,2104098963718,8233430727598,32247603683098

add $0,1
mov $2,$0
mul $0,2
bin $0,$2
mul $0,2
mov $1,$0
sub $1,2
div $1,4
mul $1,2
