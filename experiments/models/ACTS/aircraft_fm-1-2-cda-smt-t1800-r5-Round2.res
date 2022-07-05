0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Mon Sep  2 20:01:19 2019
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: SMT Generation
0 ms: Model file: ../models/ACTS/transformed/aircraft_fm.txt
0 ms: CDA d is: 1
0 ms: CDA t is: 2
0 ms: Include overline D: false
0 ms: Include overline T: false
0 ms: Symmetry breaking method: NONE
0 ms: Repeat time: 1
0 ms: Timeout for SMT solver(each check): -1 (s)
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: New loop: 1
0 ms: =======================================================================
0 ms: Print system structure
0 ms: ***********************************************************************
0 ms: Parameters are: 
0 ms: [ Low ] ID: 0 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Materials ] ID: 1 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Piston ] ID: 2 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Jet ] ID: 3 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Wood ] ID: 4 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Plastic ] ID: 5 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Engine ] ID: 6 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Cloth ] ID: 7 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Aircraft ] ID: 8 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Metal ] ID: 9 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Shoulder ] ID: 10 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ High ] ID: 11 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Wing ] ID: 12 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: ***********************************************************************
0 ms: Constraints: 
0 ms: [ 0 ]: (== [8] 0)
0 ms: [ 1 ]: (or (not (== [12] 0)) (== [8] 0))
0 ms: [ 2 ]: (or (not (== [8] 0)) (== [12] 0))
0 ms: [ 3 ]: (or (not (== [6] 0)) (== [8] 0))
0 ms: [ 4 ]: (or (not (== [1] 0)) (== [8] 0))
0 ms: [ 5 ]: (or (not (== [8] 0)) (== [1] 0))
0 ms: [ 6 ]: (or (not (== [11] 0)) (== [12] 0))
0 ms: [ 7 ]: (or (not (== [10] 0)) (== [12] 0))
0 ms: [ 8 ]: (or (not (== [0] 0)) (== [12] 0))
0 ms: [ 9 ]: (or (not (== [12] 0)) (== [11] 0) (== [10] 0) (== [0] 0))
0 ms: [ 10 ]: (or (not (== [3] 0)) (== [6] 0))
0 ms: [ 11 ]: (or (not (== [2] 0)) (== [6] 0))
0 ms: [ 12 ]: (or (not (== [6] 0)) (== [3] 0) (== [2] 0))
0 ms: [ 13 ]: (or (not (== [3] 0)) (== [2] 0))
0 ms: [ 14 ]: (or (not (== [9] 0)) (== [1] 0))
0 ms: [ 15 ]: (or (not (== [4] 0)) (== [1] 0))
0 ms: [ 16 ]: (or (not (== [7] 0)) (== [1] 0))
0 ms: [ 17 ]: (or (not (== [5] 0)) (== [1] 0))
0 ms: [ 18 ]: (or (not (== [1] 0)) (== [9] 0) (== [4] 0) (== [7] 0) (== [5] 0))
0 ms: ***********************************************************************
17 ms: The number of all interactions: 312
17 ms: The number of all valid interactions: 239
17 ms: The number of all invalid interactions: 73
19 ms: The number of all interaction sets: 239
19 ms: ***********************************************************************
114 ms: Initial size (CCA size): 22
8668 ms: ***********************************************************************
8668 ms: The number of maskable pairs: 2647
33774 ms: ***********************************************************************
33775 ms: size: 22 -> SAT
33775 ms: ***********************************************************************
33775 ms: CDA is: 
33775 ms: | 0 |: true, true, true, true, true, true, true, false, true, false, false, true, true
33775 ms: | 1 |: true, true, true, true, true, false, true, true, true, true, false, false, true
33775 ms: | 2 |: true, true, true, true, false, false, true, true, true, true, false, true, true
33775 ms: | 3 |: true, true, true, true, false, false, true, true, true, false, true, true, true
33775 ms: | 4 |: true, true, true, true, false, false, true, false, true, true, true, false, true
33775 ms: | 5 |: true, true, true, false, true, true, true, false, true, true, true, true, true
33775 ms: | 6 |: true, true, true, false, false, false, true, false, true, true, true, true, true
33775 ms: | 7 |: true, true, false, false, true, true, false, true, true, false, true, true, true
33775 ms: | 8 |: true, true, false, false, true, false, false, true, true, true, true, true, true
33775 ms: | 9 |: true, true, false, false, true, false, false, false, true, false, false, true, true
33775 ms: | 10 |: true, true, false, false, false, true, false, true, true, true, false, true, true
33775 ms: | 11 |: true, true, false, false, false, true, false, false, true, false, false, false, true
33775 ms: | 12 |: true, true, false, false, false, false, false, false, true, true, true, true, true
33775 ms: | 13 |: false, true, true, true, true, true, true, true, true, true, true, false, true
33775 ms: | 14 |: false, true, true, true, false, true, true, true, true, false, true, false, true
33775 ms: | 15 |: false, true, true, true, false, false, true, true, true, true, false, true, true
33775 ms: | 16 |: false, true, true, true, false, false, true, false, true, true, false, true, true
33775 ms: | 17 |: false, true, true, false, true, false, true, true, true, true, true, true, true
33775 ms: | 18 |: false, true, true, false, true, false, true, true, true, false, false, true, true
33775 ms: | 19 |: false, true, true, false, true, false, true, false, true, false, true, false, true
33775 ms: | 20 |: false, true, false, false, true, false, false, true, true, true, true, false, true
33775 ms: | 21 |: false, true, false, false, false, true, false, false, true, false, false, true, true
33775 ms: ***********************************************************************
33977 ms: Initial size (CCA size): 21
42221 ms: ***********************************************************************
42221 ms: The number of maskable pairs: 2647
66064 ms: ***********************************************************************
66064 ms: size: 21 -> SAT
66064 ms: ***********************************************************************
66064 ms: CDA is: 
66064 ms: | 0 |: true, true, true, true, true, true, true, true, true, false, false, true, true
66064 ms: | 1 |: true, true, true, true, true, true, true, false, true, true, true, true, true
66064 ms: | 2 |: true, true, true, true, true, false, true, true, true, true, false, false, true
66064 ms: | 3 |: true, true, true, true, false, false, true, true, true, true, false, true, true
66064 ms: | 4 |: true, true, true, false, false, false, true, false, true, true, true, false, true
66064 ms: | 5 |: true, true, false, false, true, true, false, true, true, true, false, true, true
66064 ms: | 6 |: true, true, false, false, false, true, false, false, true, false, false, false, true
66064 ms: | 7 |: true, true, false, false, false, false, false, true, true, true, true, true, true
66064 ms: | 8 |: true, true, false, false, false, false, false, true, true, false, true, false, true
66064 ms: | 9 |: false, true, true, true, true, false, true, false, true, false, true, false, true
66064 ms: | 10 |: false, true, true, true, false, true, true, true, true, false, true, false, true
66064 ms: | 11 |: false, true, true, true, false, false, true, true, true, true, false, true, true
66064 ms: | 12 |: false, true, true, true, false, false, true, false, true, true, false, true, true
66064 ms: | 13 |: false, true, true, false, true, true, true, false, true, true, false, true, true
66064 ms: | 14 |: false, true, true, false, true, false, true, false, true, true, false, true, true
66064 ms: | 15 |: false, true, true, false, false, false, true, true, true, false, false, true, true
66064 ms: | 16 |: false, true, false, false, true, true, false, true, true, true, true, false, true
66064 ms: | 17 |: false, true, false, false, true, true, false, false, true, false, true, true, true
66064 ms: | 18 |: false, true, false, false, true, false, false, true, true, true, false, true, true
66064 ms: | 19 |: false, true, false, false, true, false, false, false, true, true, false, true, true
66064 ms: | 20 |: false, true, false, false, false, true, false, true, true, true, false, true, true
66064 ms: ***********************************************************************
66256 ms: Initial size (CCA size): 20
74349 ms: ***********************************************************************
74349 ms: The number of maskable pairs: 2647
94411 ms: ***********************************************************************
94411 ms: size: 20 -> SAT
94412 ms: ***********************************************************************
94412 ms: CDA is: 
94412 ms: | 0 |: true, true, true, true, true, true, true, true, true, true, false, false, true
94412 ms: | 1 |: true, true, true, true, true, false, true, true, true, true, true, true, true
94412 ms: | 2 |: true, true, true, true, false, true, true, false, true, false, false, true, true
94412 ms: | 3 |: true, true, true, false, true, false, true, false, true, false, true, false, true
94412 ms: | 4 |: true, true, true, false, false, false, true, false, true, true, false, false, true
94412 ms: | 5 |: true, true, false, false, true, true, false, false, true, true, true, true, true
94412 ms: | 6 |: true, true, false, false, true, false, false, true, true, false, false, false, true
94412 ms: | 7 |: true, true, false, false, false, false, false, true, true, false, true, true, true
94412 ms: | 8 |: false, true, true, true, true, false, true, false, true, false, false, true, true
94412 ms: | 9 |: false, true, true, true, false, true, true, false, true, true, true, false, true
94412 ms: | 10 |: false, true, true, true, false, false, true, true, true, false, true, false, true
94412 ms: | 11 |: false, true, true, false, true, true, true, true, true, true, true, true, true
94412 ms: | 12 |: false, true, true, false, true, false, true, false, true, false, false, true, true
94412 ms: | 13 |: false, true, false, false, true, true, false, true, true, false, true, false, true
94412 ms: | 14 |: false, true, false, false, true, false, false, false, true, false, true, true, true
94412 ms: | 15 |: false, true, false, false, true, false, false, false, true, false, true, true, true
94412 ms: | 16 |: false, true, false, false, true, false, false, false, true, false, true, true, true
94412 ms: | 17 |: false, true, false, false, true, false, false, false, true, false, false, true, true
94412 ms: | 18 |: false, true, false, false, false, true, false, true, true, true, false, true, true
94412 ms: | 19 |: false, true, false, false, false, false, false, false, true, true, true, false, true
94412 ms: ***********************************************************************
94598 ms: Initial size (CCA size): 19
102473 ms: ***********************************************************************
102473 ms: The number of maskable pairs: 2647
127050 ms: ***********************************************************************
127050 ms: size: 19 -> SAT
127051 ms: ***********************************************************************
127051 ms: CDA is: 
127051 ms: | 0 |: true, true, true, true, true, true, true, true, true, true, true, false, true
127051 ms: | 1 |: true, true, true, true, false, false, true, true, true, true, false, true, true
127051 ms: | 2 |: true, true, true, true, false, false, true, true, true, false, true, true, true
127051 ms: | 3 |: true, true, true, true, false, false, true, false, true, true, false, false, true
127051 ms: | 4 |: true, true, true, false, true, true, true, true, true, false, false, false, true
127051 ms: | 5 |: true, true, true, false, true, false, true, true, true, false, false, false, true
127051 ms: | 6 |: true, true, true, false, true, false, true, false, true, false, true, true, true
127051 ms: | 7 |: true, true, true, false, false, true, true, false, true, false, false, true, true
127051 ms: | 8 |: true, true, false, false, true, true, false, true, true, true, true, true, true
127051 ms: | 9 |: true, true, false, false, true, false, false, false, true, false, true, false, true
127051 ms: | 10 |: true, true, false, false, false, true, false, true, true, false, false, false, true
127051 ms: | 11 |: false, true, true, true, true, true, true, false, true, false, true, false, true
127051 ms: | 12 |: false, true, true, true, true, false, true, false, true, true, false, true, true
127051 ms: | 13 |: false, true, true, true, false, true, true, true, true, false, false, true, true
127051 ms: | 14 |: false, true, true, true, false, true, true, false, true, true, true, true, true
127051 ms: | 15 |: false, true, true, false, true, false, true, true, true, true, false, true, true
127051 ms: | 16 |: false, true, false, false, true, false, false, true, true, false, false, true, true
127051 ms: | 17 |: false, true, false, false, false, true, false, false, true, true, false, true, true
127051 ms: | 18 |: false, true, false, false, false, false, false, true, true, true, true, false, true
127051 ms: ***********************************************************************
127224 ms: Initial size (CCA size): 18
134984 ms: ***********************************************************************
134984 ms: The number of maskable pairs: 2647
154833 ms: ***********************************************************************
154833 ms: size: 18 -> SAT
154833 ms: ***********************************************************************
154833 ms: CDA is: 
154833 ms: | 0 |: true, true, true, true, true, true, true, false, true, false, false, false, true
154833 ms: | 1 |: true, true, true, true, true, false, true, false, true, true, true, true, true
154833 ms: | 2 |: true, true, true, true, false, false, true, true, true, false, false, false, true
154833 ms: | 3 |: true, true, true, false, true, false, true, false, true, true, false, false, true
154833 ms: | 4 |: true, true, true, false, false, true, true, true, true, true, true, false, true
154833 ms: | 5 |: true, true, false, false, true, true, false, true, true, true, false, true, true
154833 ms: | 6 |: true, true, false, false, true, false, false, true, true, true, false, false, true
154833 ms: | 7 |: true, true, false, false, true, false, false, true, true, false, false, true, true
154833 ms: | 8 |: true, true, false, false, false, false, false, true, true, false, true, true, true
154833 ms: | 9 |: true, true, false, false, false, false, false, false, true, true, true, true, true
154833 ms: | 10 |: false, true, true, true, true, false, true, true, true, true, true, false, true
154833 ms: | 11 |: false, true, true, true, false, true, true, true, true, false, true, true, true
154833 ms: | 12 |: false, true, true, true, false, true, true, false, true, true, false, true, true
154833 ms: | 13 |: false, true, true, false, true, false, true, false, true, false, false, true, true
154833 ms: | 14 |: false, true, false, false, true, true, false, true, true, true, false, true, true
154833 ms: | 15 |: false, true, false, false, true, true, false, false, true, false, true, true, true
154833 ms: | 16 |: false, true, false, false, false, true, false, false, true, false, true, false, true
154833 ms: | 17 |: false, true, false, false, false, false, false, false, true, true, false, true, true
154833 ms: ***********************************************************************
154999 ms: Initial size (CCA size): 17
162536 ms: ***********************************************************************
162536 ms: The number of maskable pairs: 2647
177075 ms: ***********************************************************************
177075 ms: size: 17 -> SAT
177075 ms: ***********************************************************************
177075 ms: CDA is: 
177075 ms: | 0 |: true, true, true, true, true, true, true, false, true, false, true, true, true
177075 ms: | 1 |: true, true, true, true, true, false, true, false, true, true, false, false, true
177075 ms: | 2 |: true, true, true, true, false, true, true, true, true, true, true, true, true
177075 ms: | 3 |: true, true, true, true, false, false, true, true, true, false, true, false, true
177075 ms: | 4 |: true, true, true, false, true, true, true, true, true, true, false, false, true
177075 ms: | 5 |: true, true, true, false, true, false, true, false, true, true, true, true, true
177075 ms: | 6 |: true, true, true, false, false, true, true, false, true, false, false, false, true
177075 ms: | 7 |: true, true, false, false, true, true, false, true, true, false, false, false, true
177075 ms: | 8 |: true, true, false, false, true, false, false, false, true, false, true, false, true
177075 ms: | 9 |: true, true, false, false, false, false, false, true, true, true, false, true, true
177075 ms: | 10 |: false, true, true, true, true, true, true, true, true, false, true, false, true
177075 ms: | 11 |: false, true, true, true, false, true, true, false, true, false, false, true, true
177075 ms: | 12 |: false, true, true, true, false, false, true, true, true, true, false, true, true
177075 ms: | 13 |: false, true, true, false, true, false, true, true, true, false, false, true, true
177075 ms: | 14 |: false, true, false, false, true, true, false, false, true, true, false, true, true
177075 ms: | 15 |: false, true, false, false, false, true, false, true, true, false, true, true, true
177075 ms: | 16 |: false, true, false, false, false, false, false, false, true, true, true, false, true
177075 ms: ***********************************************************************
177230 ms: Initial size (CCA size): 16
184556 ms: ***********************************************************************
184556 ms: The number of maskable pairs: 2647
202000 ms: ***********************************************************************
202000 ms: size: 16 -> SAT
202000 ms: ***********************************************************************
202000 ms: CDA is: 
202000 ms: | 0 |: true, true, true, true, true, true, true, true, true, true, true, true, true
202000 ms: | 1 |: true, true, true, true, true, true, true, true, true, false, false, false, true
202000 ms: | 2 |: true, true, true, true, false, true, true, true, true, false, false, true, true
202000 ms: | 3 |: true, true, true, true, false, false, true, false, true, true, false, false, true
202000 ms: | 4 |: true, true, true, false, true, true, true, false, true, true, false, true, true
202000 ms: | 5 |: true, true, false, false, true, true, false, true, true, true, false, false, true
202000 ms: | 6 |: true, true, false, false, true, true, false, true, true, false, true, true, true
202000 ms: | 7 |: true, true, false, false, true, false, false, false, true, false, true, false, true
202000 ms: | 8 |: true, true, false, false, false, false, false, true, true, true, true, true, true
202000 ms: | 9 |: false, true, true, true, true, true, true, false, true, false, true, false, true
202000 ms: | 10 |: false, true, true, true, true, false, true, true, true, false, false, true, true
202000 ms: | 11 |: false, true, true, true, false, false, true, false, true, true, true, true, true
202000 ms: | 12 |: false, true, true, false, false, false, true, true, true, false, true, false, true
202000 ms: | 13 |: false, true, false, false, true, false, false, false, true, true, false, true, true
202000 ms: | 14 |: false, true, false, false, false, true, false, true, true, true, true, false, true
202000 ms: | 15 |: false, true, false, false, false, true, false, false, true, false, false, true, true
202000 ms: ***********************************************************************
202147 ms: Initial size (CCA size): 15
209305 ms: ***********************************************************************
209305 ms: The number of maskable pairs: 2647
224418 ms: ***********************************************************************
224418 ms: size: 15 -> SAT
224418 ms: ***********************************************************************
224418 ms: CDA is: 
224418 ms: | 0 |: true, true, true, true, true, false, true, false, true, false, true, true, true
224418 ms: | 1 |: true, true, true, true, false, true, true, false, true, false, false, false, true
224418 ms: | 2 |: true, true, true, true, false, false, true, true, true, true, false, true, true
224418 ms: | 3 |: true, true, true, false, true, false, true, true, true, false, false, true, true
224418 ms: | 4 |: true, true, false, false, true, true, false, true, true, true, false, true, true
224418 ms: | 5 |: true, true, false, false, true, false, false, false, true, true, false, false, true
224418 ms: | 6 |: true, true, false, false, false, true, false, true, true, true, true, false, true
224418 ms: | 7 |: true, true, false, false, false, false, false, true, true, false, false, false, true
224418 ms: | 8 |: false, true, true, true, true, true, true, false, true, true, false, true, true
224418 ms: | 9 |: false, true, true, true, true, false, true, true, true, true, true, false, true
224418 ms: | 10 |: false, true, true, true, false, true, true, true, true, false, true, true, true
224418 ms: | 11 |: false, true, true, false, false, true, true, false, true, true, true, false, true
224418 ms: | 12 |: false, true, false, false, true, true, false, false, true, false, true, false, true
224418 ms: | 13 |: false, true, false, false, false, false, false, true, true, false, false, true, true
224418 ms: | 14 |: false, true, false, false, false, false, false, false, true, true, true, true, true
224418 ms: ***********************************************************************
224554 ms: Initial size (CCA size): 14
231529 ms: ***********************************************************************
231529 ms: The number of maskable pairs: 2647
338253 ms: ***********************************************************************
338253 ms: size: 14 -> SAT
338254 ms: ***********************************************************************
338254 ms: CDA is: 
338254 ms: | 0 |: true, true, true, true, true, true, true, false, true, true, false, false, true
338254 ms: | 1 |: true, true, true, true, true, false, true, false, true, false, true, true, true
338254 ms: | 2 |: true, true, true, true, false, false, true, true, true, true, true, false, true
338254 ms: | 3 |: true, true, true, false, false, false, true, true, true, false, false, false, true
338254 ms: | 4 |: true, true, false, false, true, true, false, true, true, false, false, true, true
338254 ms: | 5 |: true, true, false, false, false, true, false, true, true, true, true, true, true
338254 ms: | 6 |: true, true, false, false, false, false, false, false, true, true, false, false, true
338254 ms: | 7 |: false, true, true, true, true, true, true, true, true, false, true, false, true
338254 ms: | 8 |: false, true, true, true, false, true, true, false, true, false, false, true, true
338254 ms: | 9 |: false, true, true, true, false, false, true, true, true, true, false, true, true
338254 ms: | 10 |: false, true, true, false, true, true, true, false, true, true, true, true, true
338254 ms: | 11 |: false, true, false, false, true, false, false, true, true, true, true, false, true
338254 ms: | 12 |: false, true, false, false, true, false, false, false, true, false, false, true, true
338254 ms: | 13 |: false, true, false, false, false, true, false, false, true, false, true, false, true
338254 ms: ***********************************************************************
338381 ms: Initial size (CCA size): 13
345030 ms: ***********************************************************************
345030 ms: The number of maskable pairs: 2647
