; A081250: Numbers k such that A081249(m)/m^2 has a local minimum for m = k.
; 1,3,11,33,101,303,911,2733,8201,24603,73811,221433,664301,1992903,5978711,17936133,53808401,161425203,484275611,1452826833,4358480501,13075441503,39226324511,117678973533,353036920601,1059110761803,3177332285411,9531996856233,28595990568701,85787971706103,257363915118311,772091745354933,2316275236064801,6948825708194403,20846477124583211,62539431373749633,187618294121248901,562854882363746703,1688564647091240111,5065693941273720333

lpb $0,1
  sub $0,1
  add $1,1
  mul $1,3
  add $1,2
lpe
div $1,2
add $1,1
