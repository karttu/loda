; A036548: a(n) = T(7,n), array T given by A048471.
; 1,129,513,1665,5121,15489,46593,139905,419841,1259649,3779073,11337345,34012161,102036609,306109953,918329985,2754990081,8264970369,24794911233,74384733825,223154201601,669462604929,2008387814913,6025163444865,18075490334721,54226471004289,162679413012993,488038239039105,1464114717117441,4392344151352449,13177032454057473,39531097362172545,118593292086517761,355779876259553409,1067339628778660353,3202018886335981185

lpb $0,1
  div $1,$2
  add $3,$1
  mov $0,$3
lpe
add $1,3
pow $1,$0
div $1,2
mul $1,128
add $1,1
