; A131068: Binomial transform of [1, 1, 7, 7, 7,...].
; 1,2,10,32,82,188,406,848,1738,3524,7102,14264,28594,57260,114598,229280,458650,917396,1834894,3669896,7339906,14679932,29359990,58720112,117440362,234880868,469761886,939523928,1879048018,3758096204,7516192582,15032385344,30064770874,60129541940,120259084078,240518168360,481036336930,962072674076,1924145348374,3848290696976,7696581394186,15393162788612,30786325577470,61572651155192,123145302310642,246290604621548,492581209243366,985162418487008,1970324836974298,3940649673948884,7881299347898062

mov $1,1
lpb $0,1
  sub $0,1
  add $1,$2
  mul $1,2
  add $2,3
lpe
