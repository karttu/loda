; A216097: 3^n mod 10000.
; 1,3,9,27,81,243,729,2187,6561,9683,9049,7147,1441,4323,2969,8907,6721,163,489,1467,4401,3203,9609,8827,6481,9443,8329,4987,4961,4883,4649,3947,1841,5523,6569,9707,9121,7363,2089,6267,8801,6403,9209,7627,2881,8643,5929,7787,3361,83,249,747,2241,6723,169,507,1521,4563,3689,1067,3201,9603,8809,6427,9281,7843,3529,587,1761,5283,5849,7547,2641,7923,3769,1307,3921,1763,5289,5867,7601,2803,8409,5227,5681,7043,1129,3387,161,483,1449,4347,3041,9123,7369,2107,6321,8963,6889,667,2001,6003,8009,4027,2081,6243,8729,6187,8561,5683,7049,1147,3441,323,969,2907,8721,6163,8489,5467,6401,9203,7609,2827,8481,5443,6329,8987,6961,883,2649,7947,3841,1523,4569,3707,1121,3363,89,267,801,2403,7209,1627,4881,4643,3929,1787,5361,6083,8249,4747,4241,2723,8169,4507,3521,563,1689,5067,5201,5603,6809,427,1281,3843,1529,4587,3761,1283,3849,1547,4641,3923,1769,5307,5921,7763,3289,9867,9601,8803,6409,9227,7681,3043,9129,7387,2161,6483,9449,8347,5041,5123,5369,6107,8321,4963,4889,4667,4001,2003,6009,8027,4081,2243,6729,187,561,1683,5049,5147,5441,6323,8969,6907,721,2163,6489,9467,8401,5203,5609,6827,481,1443,4329,2987,8961,6883,649,1947,5841,7523,2569,7707,3121,9363,8089,4267,2801,8403,5209,5627,6881,643,1929,5787,7361,2083

mov $2,$0
mov $0,1
mov $3,10000
lpb $2,1
  mul $0,3
  mod $0,$3
  sub $2,1
lpe
add $0,1
mov $1,$0
sub $1,2
div $1,2
mul $1,2
add $1,1
