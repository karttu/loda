; A179991: Nonhomogeneous three-term sequence a(n) = a(n-1) + a(n-2) + n.
; 2,3,8,15,28,49,84,141,234,385,630,1027,1670,2711,4396,7123,11536,18677,30232,48929,79182,128133,207338,335495,542858,878379,1421264,2299671,3720964,6020665,9741660,15762357,25504050,41266441,66770526,108037003,174807566,282844607,457652212,740496859,1198149112,1938646013,3136795168,5075441225,8212236438,13287677709,21499914194,34787591951,56287506194,91075098195,147362604440,238437702687,385800307180,624238009921,1010038317156,1634276327133,2644314644346,4278590971537,6922905615942,11201496587539,18124402203542,29325898791143,47450300994748,76776199785955,124226500780768,201002700566789,325229201347624,526231901914481,851461103262174,1377693005176725,2229154108438970,3606847113615767,5836001222054810,9442848335670651,15278849557725536,24721697893396263,40000547451121876,64722245344518217,104722792795640172,169445038140158469,274167830935798722,443612869075957273,717780700011756078,1161393569087713435,1879174269099469598,3040567838187183119,4919742107286652804,7960309945473836011

add $1,2
add $2,1
add $3,$1
lpb $0,1
  add $4,$2
  add $4,$3
  sub $0,1
  mov $2,$1
  mov $1,$4
  add $3,1
lpe