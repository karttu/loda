; A211539: Number of ordered triples (w,x,y) with all terms in {1,...,n} and 2w = 2n - 2x + y.
; 0,0,2,3,7,9,15,18,26,30,40,45,57,63,77,84,100,108,126,135,155,165,187,198,222,234,260,273,301,315,345,360,392,408,442,459,495,513,551,570,610,630,672,693,737,759,805,828,876,900,950,975,1027,1053

lpb $0,1
  add $1,$0
  add $3,1
  sub $0,$3
  sub $0,1
  add $0,$3
lpe