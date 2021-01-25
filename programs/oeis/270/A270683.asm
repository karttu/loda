; A270683: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 190", based on the 5-celled von Neumann neighborhood.
; 1,6,18,42,74,126,186,274,370,502,642,826,1018,1262,1514,1826,2146,2534,2930,3402,3882,4446,5018,5682,6354,7126,7906,8794,9690,10702,11722,12866,14018,15302,16594,18026,19466,21054,22650,24402,26162,28086,30018,32122,34234,36526,38826,41314,43810,46502,49202,52106,55018,58142,61274,64626,67986,71574,75170,79002,82842,86926,91018,95362,99714,104326,108946,113834,118730,123902,129082,134546,140018,145782,151554,157626,163706,170094,176490,183202,189922,196966,204018,211402,218794,226526,234266,242354,250450,258902,267362,276186,285018,294222,303434,313026,322626,332614,342610,353002,363402,374206,385018,396242,407474,419126,430786,442874,454970,467502,480042,493026,506018,519462,532914,546826,560746,575134,589530,604402,619282,634646,650018,665882,681754,698126,714506,731394,748290

mov $3,$0
mov $4,$0
add $4,1
lpb $4,1
  mov $0,$3
  sub $4,1
  sub $0,$4
  cal $0,270681 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 190", based on the 5-celled von Neumann neighborhood.
  mov $1,$0
  add $2,$1
lpe
mov $1,$2
