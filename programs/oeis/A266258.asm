; A266258: Number of OFF (white) cells in the n-th iteration of the "Rule 11" elementary cellular automaton starting with a single ON (black) cell.
; 0,2,3,2,7,2,11,2,15,2,19,2,23,2,27,2,31,2,35,2,39,2,43,2,47,2,51,2,55,2,59,2,63,2,67,2,71,2,75,2,79,2,83,2,87,2,91,2,95,2,99,2,103,2,107,2,111,2,115,2,119,2,123,2,127,2,131,2,135,2,139,2,143,2,147,2,151,2,155,2,159,2,163,2,167,2,171,2,175,2,179,2,183,2,187,2,191,2,195,2,199,2,203,2,207,2,211,2,215,2,219,2,223,2,227,2,231,2,235,2,239,2,243,2,247,2,251,2,255,2,259,2,263,2,267,2,271,2,275,2,279,2,283,2,287,2,291,2,295,2,299,2,303,2,307,2,311,2,315,2,319,2,323,2,327,2,331,2,335,2,339,2,343,2,347,2,351,2,355,2,359,2,363,2,367,2,371,2,375,2,379,2,383,2,387,2,391,2,395,2

add $1,3
add $0,2
lpb $$4,1
  mov $$0,2
  add $1,4
  sub $$2,$$0
lpe
sub $1,4
