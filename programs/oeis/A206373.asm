; A206373: (14*4^n + 1)/3.
; 5,19,75,299,1195,4779,19115,76459,305835,1223339,4893355,19573419,78293675,313174699,1252698795,5010795179,20043180715,80172722859,320690891435,1282763565739,5131054262955,20524217051819,82096868207275,328387472829099,1313549891316395

mov $1,4
pow $1,$0
div $1,3
mul $1,14
add $1,5
