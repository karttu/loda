; A208954: n^4*(n-1)*(n+1)/12.
; 0,4,54,320,1250,3780,9604,21504,43740,82500,146410,247104,399854,624260,945000,1392640,2004504,2825604,3909630,5320000,7130970,9428804,12313004,15897600,20312500,25704900,32240754,40106304,49509670,60682500,73881680,89391104

add $0,1
pow $0,2
mov $1,$0
bin $0,2
mul $1,$0
div $1,12
mul $1,2
