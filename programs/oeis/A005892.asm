; A005892: Truncated square numbers: 7*n^2 + 4*n + 1.
; 1,12,37,76,129,196,277,372,481,604,741,892,1057,1236,1429,1636,1857,2092,2341,2604,2881,3172,3477,3796,4129,4476,4837,5212,5601,6004,6421,6852,7297,7756,8229,8716,9217,9732,10261,10804,11361,11932,12517,13116,13729,14356,14997,15652,16321,17004,17701,18412,19137,19876,20629,21396,22177,22972,23781,24604,25441,26292,27157,28036,28929,29836,30757,31692,32641,33604,34581,35572,36577,37596,38629,39676,40737,41812,42901,44004,45121,46252,47397,48556,49729,50916,52117,53332,54561,55804,57061,58332,59617,60916,62229,63556,64897,66252,67621,69004,70401,71812,73237,74676,76129,77596,79077,80572,82081,83604,85141,86692,88257,89836,91429,93036,94657,96292,97941,99604,101281,102972,104677,106396,108129,109876,111637,113412,115201,117004,118821,120652,122497,124356,126229,128116,130017,131932,133861,135804,137761,139732,141717,143716,145729,147756,149797,151852,153921,156004,158101,160212,162337,164476,166629,168796,170977,173172,175381,177604,179841,182092,184357,186636,188929,191236,193557,195892,198241,200604,202981,205372,207777,210196,212629,215076,217537,220012,222501,225004,227521,230052,232597,235156,237729,240316,242917,245532,248161,250804,253461,256132,258817,261516,264229,266956,269697,272452,275221,278004

add $2,2
lpb $0,1
  add $1,$2
  add $2,7
  sub $0,1
  add $1,$2
lpe
add $1,1
