; A000129: Pell numbers: a(0) = 0, a(1) = 1; for n > 1, a(n) = 2*a(n-1) + a(n-2).
; 0,1,2,5,12,29,70,169,408,985,2378,5741,13860,33461,80782,195025,470832,1136689,2744210,6625109,15994428,38613965,93222358,225058681,543339720,1311738121,3166815962,7645370045,18457556052,44560482149,107578520350,259717522849,627013566048,1513744654945,3654502875938,8822750406821,21300003689580,51422757785981,124145519261542,299713796309065,723573111879672,1746860020068409,4217293152016490,10181446324101389,24580185800219268,59341817924539925,143263821649299118,345869461223138161,835002744095575440,2015874949414289041,4866752642924153522

mov $2,$0
lpb $2,1
  add $1,$4
  add $1,1
  add $5,$1
  sub $5,1
  mov $4,$5
  sub $2,1
  mov $5,$1
lpe