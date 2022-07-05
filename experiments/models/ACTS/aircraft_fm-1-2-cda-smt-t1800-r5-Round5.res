0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Mon Sep  2 21:31:20 2019
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
18 ms: The number of all interactions: 312
18 ms: The number of all valid interactions: 239
18 ms: The number of all invalid interactions: 73
19 ms: The number of all interaction sets: 239
19 ms: ***********************************************************************
109 ms: Initial size (CCA size): 20
8253 ms: ***********************************************************************
8253 ms: The number of maskable pairs: 2647
28695 ms: ***********************************************************************
28695 ms: size: 20 -> SAT
28695 ms: ***********************************************************************
28695 ms: CDA is: 
28695 ms: | 0 |: true, true, true, true, true, true, true, true, true, true, false, false, true
28695 ms: | 1 |: true, true, true, true, true, false, true, true, true, true, true, true, true
28695 ms: | 2 |: true, true, true, true, false, true, true, false, true, false, false, true, true
28695 ms: | 3 |: true, true, true, false, true, false, true, false, true, false, true, false, true
28695 ms: | 4 |: true, true, true, false, false, false, true, false, true, true, false, false, true
28695 ms: | 5 |: true, true, false, false, true, true, false, false, true, true, true, true, true
28695 ms: | 6 |: true, true, false, false, true, false, false, true, true, false, false, false, true
28695 ms: | 7 |: true, true, false, false, false, false, false, true, true, false, true, true, true
28695 ms: | 8 |: false, true, true, true, true, false, true, false, true, false, false, true, true
28695 ms: | 9 |: false, true, true, true, false, true, true, false, true, true, true, false, true
28695 ms: | 10 |: false, true, true, true, false, false, true, true, true, false, true, false, true
28695 ms: | 11 |: false, true, true, false, true, true, true, true, true, true, true, true, true
28695 ms: | 12 |: false, true, true, false, true, false, true, false, true, false, false, true, true
28695 ms: | 13 |: false, true, false, false, true, true, false, true, true, false, true, false, true
28695 ms: | 14 |: false, true, false, false, true, false, false, false, true, false, true, true, true
28695 ms: | 15 |: false, true, false, false, true, false, false, false, true, false, true, true, true
28695 ms: | 16 |: false, true, false, false, true, false, false, false, true, false, true, true, true
28695 ms: | 17 |: false, true, false, false, true, false, false, false, true, false, false, true, true
28695 ms: | 18 |: false, true, false, false, false, true, false, true, true, true, false, true, true
28695 ms: | 19 |: false, true, false, false, false, false, false, false, true, true, true, false, true
28695 ms: ***********************************************************************
28885 ms: Initial size (CCA size): 19
37094 ms: ***********************************************************************
37094 ms: The number of maskable pairs: 2647
62249 ms: ***********************************************************************
62249 ms: size: 19 -> SAT
62249 ms: ***********************************************************************
62249 ms: CDA is: 
62249 ms: | 0 |: true, true, true, true, true, true, true, true, true, true, true, false, true
62249 ms: | 1 |: true, true, true, true, false, false, true, true, true, true, false, true, true
62249 ms: | 2 |: true, true, true, true, false, false, true, true, true, false, true, true, true
62249 ms: | 3 |: true, true, true, true, false, false, true, false, true, true, false, false, true
62249 ms: | 4 |: true, true, true, false, true, true, true, true, true, false, false, false, true
62249 ms: | 5 |: true, true, true, false, true, false, true, true, true, false, false, false, true
62249 ms: | 6 |: true, true, true, false, true, false, true, false, true, false, true, true, true
62249 ms: | 7 |: true, true, true, false, false, true, true, false, true, false, false, true, true
62249 ms: | 8 |: true, true, false, false, true, true, false, true, true, true, true, true, true
62249 ms: | 9 |: true, true, false, false, true, false, false, false, true, false, true, false, true
62249 ms: | 10 |: true, true, false, false, false, true, false, true, true, false, false, false, true
62249 ms: | 11 |: false, true, true, true, true, true, true, false, true, false, true, false, true
62249 ms: | 12 |: false, true, true, true, true, false, true, false, true, true, false, true, true
62249 ms: | 13 |: false, true, true, true, false, true, true, true, true, false, false, true, true
62249 ms: | 14 |: false, true, true, true, false, true, true, false, true, true, true, true, true
62249 ms: | 15 |: false, true, true, false, true, false, true, true, true, true, false, true, true
62249 ms: | 16 |: false, true, false, false, true, false, false, true, true, false, false, true, true
62249 ms: | 17 |: false, true, false, false, false, true, false, false, true, true, false, true, true
62249 ms: | 18 |: false, true, false, false, false, false, false, true, true, true, true, false, true
62249 ms: ***********************************************************************
62444 ms: Initial size (CCA size): 18
70696 ms: ***********************************************************************
70696 ms: The number of maskable pairs: 2647
91284 ms: ***********************************************************************
91284 ms: size: 18 -> SAT
91284 ms: ***********************************************************************
91284 ms: CDA is: 
91284 ms: | 0 |: true, true, true, true, true, true, true, false, true, false, false, false, true
91284 ms: | 1 |: true, true, true, true, true, false, true, false, true, true, true, true, true
91284 ms: | 2 |: true, true, true, true, false, false, true, true, true, false, false, false, true
91284 ms: | 3 |: true, true, true, false, true, false, true, false, true, true, false, false, true
91284 ms: | 4 |: true, true, true, false, false, true, true, true, true, true, true, false, true
91284 ms: | 5 |: true, true, false, false, true, true, false, true, true, true, false, true, true
91284 ms: | 6 |: true, true, false, false, true, false, false, true, true, true, false, false, true
91284 ms: | 7 |: true, true, false, false, true, false, false, true, true, false, false, true, true
91284 ms: | 8 |: true, true, false, false, false, false, false, true, true, false, true, true, true
91284 ms: | 9 |: true, true, false, false, false, false, false, false, true, true, true, true, true
91284 ms: | 10 |: false, true, true, true, true, false, true, true, true, true, true, false, true
91284 ms: | 11 |: false, true, true, true, false, true, true, true, true, false, true, true, true
91284 ms: | 12 |: false, true, true, true, false, true, true, false, true, true, false, true, true
91284 ms: | 13 |: false, true, true, false, true, false, true, false, true, false, false, true, true
91284 ms: | 14 |: false, true, false, false, true, true, false, true, true, true, false, true, true
91284 ms: | 15 |: false, true, false, false, true, true, false, false, true, false, true, true, true
91284 ms: | 16 |: false, true, false, false, false, true, false, false, true, false, true, false, true
91284 ms: | 17 |: false, true, false, false, false, false, false, false, true, true, false, true, true
91284 ms: ***********************************************************************
91454 ms: Initial size (CCA size): 17
99517 ms: ***********************************************************************
99517 ms: The number of maskable pairs: 2647
114303 ms: ***********************************************************************
114303 ms: size: 17 -> SAT
114303 ms: ***********************************************************************
114303 ms: CDA is: 
114303 ms: | 0 |: true, true, true, true, true, true, true, false, true, false, true, true, true
114304 ms: | 1 |: true, true, true, true, true, false, true, false, true, true, false, false, true
114304 ms: | 2 |: true, true, true, true, false, true, true, true, true, true, true, true, true
114304 ms: | 3 |: true, true, true, true, false, false, true, true, true, false, true, false, true
114304 ms: | 4 |: true, true, true, false, true, true, true, true, true, true, false, false, true
114304 ms: | 5 |: true, true, true, false, true, false, true, false, true, true, true, true, true
114304 ms: | 6 |: true, true, true, false, false, true, true, false, true, false, false, false, true
114304 ms: | 7 |: true, true, false, false, true, true, false, true, true, false, false, false, true
114304 ms: | 8 |: true, true, false, false, true, false, false, false, true, false, true, false, true
114304 ms: | 9 |: true, true, false, false, false, false, false, true, true, true, false, true, true
114304 ms: | 10 |: false, true, true, true, true, true, true, true, true, false, true, false, true
114304 ms: | 11 |: false, true, true, true, false, true, true, false, true, false, false, true, true
114304 ms: | 12 |: false, true, true, true, false, false, true, true, true, true, false, true, true
114304 ms: | 13 |: false, true, true, false, true, false, true, true, true, false, false, true, true
114304 ms: | 14 |: false, true, false, false, true, true, false, false, true, true, false, true, true
114304 ms: | 15 |: false, true, false, false, false, true, false, true, true, false, true, true, true
114304 ms: | 16 |: false, true, false, false, false, false, false, false, true, true, true, false, true
114304 ms: ***********************************************************************
114464 ms: Initial size (CCA size): 16
122134 ms: ***********************************************************************
122134 ms: The number of maskable pairs: 2647
139835 ms: ***********************************************************************
139835 ms: size: 16 -> SAT
139836 ms: ***********************************************************************
139836 ms: CDA is: 
139836 ms: | 0 |: true, true, true, true, true, true, true, true, true, true, true, true, true
139836 ms: | 1 |: true, true, true, true, true, true, true, true, true, false, false, false, true
139836 ms: | 2 |: true, true, true, true, false, true, true, true, true, false, false, true, true
139836 ms: | 3 |: true, true, true, true, false, false, true, false, true, true, false, false, true
139836 ms: | 4 |: true, true, true, false, true, true, true, false, true, true, false, true, true
139836 ms: | 5 |: true, true, false, false, true, true, false, true, true, true, false, false, true
139836 ms: | 6 |: true, true, false, false, true, true, false, true, true, false, true, true, true
139836 ms: | 7 |: true, true, false, false, true, false, false, false, true, false, true, false, true
139836 ms: | 8 |: true, true, false, false, false, false, false, true, true, true, true, true, true
139836 ms: | 9 |: false, true, true, true, true, true, true, false, true, false, true, false, true
139836 ms: | 10 |: false, true, true, true, true, false, true, true, true, false, false, true, true
139836 ms: | 11 |: false, true, true, true, false, false, true, false, true, true, true, true, true
139836 ms: | 12 |: false, true, true, false, false, false, true, true, true, false, true, false, true
139836 ms: | 13 |: false, true, false, false, true, false, false, false, true, true, false, true, true
139836 ms: | 14 |: false, true, false, false, false, true, false, true, true, true, true, false, true
139836 ms: | 15 |: false, true, false, false, false, true, false, false, true, false, false, true, true
139836 ms: ***********************************************************************
139985 ms: Initial size (CCA size): 15
147142 ms: ***********************************************************************
147142 ms: The number of maskable pairs: 2647
163052 ms: ***********************************************************************
163052 ms: size: 15 -> SAT
163052 ms: ***********************************************************************
163052 ms: CDA is: 
163052 ms: | 0 |: true, true, true, true, true, false, true, false, true, false, true, true, true
163052 ms: | 1 |: true, true, true, true, false, true, true, false, true, false, false, false, true
163052 ms: | 2 |: true, true, true, true, false, false, true, true, true, true, false, true, true
163052 ms: | 3 |: true, true, true, false, true, false, true, true, true, false, false, true, true
163052 ms: | 4 |: true, true, false, false, true, true, false, true, true, true, false, true, true
163052 ms: | 5 |: true, true, false, false, true, false, false, false, true, true, false, false, true
163052 ms: | 6 |: true, true, false, false, false, true, false, true, true, true, true, false, true
163052 ms: | 7 |: true, true, false, false, false, false, false, true, true, false, false, false, true
163052 ms: | 8 |: false, true, true, true, true, true, true, false, true, true, false, true, true
163052 ms: | 9 |: false, true, true, true, true, false, true, true, true, true, true, false, true
163052 ms: | 10 |: false, true, true, true, false, true, true, true, true, false, true, true, true
163052 ms: | 11 |: false, true, true, false, false, true, true, false, true, true, true, false, true
163052 ms: | 12 |: false, true, false, false, true, true, false, false, true, false, true, false, true
163052 ms: | 13 |: false, true, false, false, false, false, false, true, true, false, false, true, true
163052 ms: | 14 |: false, true, false, false, false, false, false, false, true, true, true, true, true
163052 ms: ***********************************************************************
163192 ms: Initial size (CCA size): 14
170525 ms: ***********************************************************************
170525 ms: The number of maskable pairs: 2647
277517 ms: ***********************************************************************
277517 ms: size: 14 -> SAT
277517 ms: ***********************************************************************
277517 ms: CDA is: 
277517 ms: | 0 |: true, true, true, true, true, true, true, false, true, true, false, false, true
277517 ms: | 1 |: true, true, true, true, true, false, true, false, true, false, true, true, true
277517 ms: | 2 |: true, true, true, true, false, false, true, true, true, true, true, false, true
277517 ms: | 3 |: true, true, true, false, false, false, true, true, true, false, false, false, true
277517 ms: | 4 |: true, true, false, false, true, true, false, true, true, false, false, true, true
277517 ms: | 5 |: true, true, false, false, false, true, false, true, true, true, true, true, true
277517 ms: | 6 |: true, true, false, false, false, false, false, false, true, true, false, false, true
277517 ms: | 7 |: false, true, true, true, true, true, true, true, true, false, true, false, true
277517 ms: | 8 |: false, true, true, true, false, true, true, false, true, false, false, true, true
277517 ms: | 9 |: false, true, true, true, false, false, true, true, true, true, false, true, true
277517 ms: | 10 |: false, true, true, false, true, true, true, false, true, true, true, true, true
277517 ms: | 11 |: false, true, false, false, true, false, false, true, true, true, true, false, true
277517 ms: | 12 |: false, true, false, false, true, false, false, false, true, false, false, true, true
277517 ms: | 13 |: false, true, false, false, false, true, false, false, true, false, true, false, true
277517 ms: ***********************************************************************
277647 ms: Initial size (CCA size): 13
284517 ms: ***********************************************************************
284517 ms: The number of maskable pairs: 2647
