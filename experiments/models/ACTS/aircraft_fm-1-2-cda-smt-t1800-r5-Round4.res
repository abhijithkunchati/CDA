0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Mon Sep  2 21:01:19 2019
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
119 ms: Initial size (CCA size): 24
8971 ms: ***********************************************************************
8971 ms: The number of maskable pairs: 2647
30859 ms: ***********************************************************************
30859 ms: size: 24 -> SAT
30859 ms: ***********************************************************************
30859 ms: CDA is: 
30859 ms: | 0 |: true, true, true, true, true, true, true, true, true, false, true, true, true
30859 ms: | 1 |: true, true, true, true, true, false, true, false, true, false, true, false, true
30859 ms: | 2 |: true, true, true, true, false, true, true, true, true, true, true, true, true
30859 ms: | 3 |: true, true, true, true, false, false, true, true, true, true, false, false, true
30859 ms: | 4 |: true, true, true, false, true, true, true, true, true, false, false, false, true
30859 ms: | 5 |: true, true, true, false, false, false, true, false, true, true, false, true, true
30859 ms: | 6 |: true, true, false, false, true, true, false, true, true, true, true, true, true
30859 ms: | 7 |: true, true, false, false, true, true, false, false, true, true, false, false, true
30859 ms: | 8 |: true, true, false, false, false, false, false, true, true, false, true, false, true
30859 ms: | 9 |: false, true, true, true, true, true, true, true, true, true, false, true, true
30859 ms: | 10 |: false, true, true, true, true, true, true, true, true, false, false, true, true
30859 ms: | 11 |: false, true, true, true, true, true, true, true, true, false, false, true, true
30859 ms: | 12 |: false, true, true, true, true, true, true, true, true, false, false, true, true
30859 ms: | 13 |: false, true, true, true, true, false, true, true, true, true, false, true, true
30859 ms: | 14 |: false, true, true, true, false, true, true, false, true, true, true, false, true
30859 ms: | 15 |: false, true, true, true, false, true, true, false, true, false, true, true, true
30859 ms: | 16 |: false, true, true, true, false, true, true, false, true, false, false, true, true
30859 ms: | 17 |: false, true, true, true, false, false, true, true, true, true, true, true, true
30859 ms: | 18 |: false, true, true, false, true, true, true, true, true, false, false, true, true
30859 ms: | 19 |: false, true, true, false, true, false, true, true, true, false, true, false, true
30859 ms: | 20 |: false, true, true, false, false, true, true, true, true, false, false, true, true
30859 ms: | 21 |: false, true, false, false, true, false, false, false, true, false, false, true, true
30859 ms: | 22 |: false, true, false, false, false, true, false, false, true, false, true, false, true
30859 ms: | 23 |: false, true, false, false, false, false, false, true, true, true, false, true, true
30859 ms: ***********************************************************************
31082 ms: Initial size (CCA size): 23
39715 ms: ***********************************************************************
39715 ms: The number of maskable pairs: 2647
61105 ms: ***********************************************************************
61105 ms: size: 23 -> SAT
61105 ms: ***********************************************************************
61105 ms: CDA is: 
61105 ms: | 0 |: true, true, true, true, true, true, true, true, true, false, false, false, true
61105 ms: | 1 |: true, true, true, true, true, true, true, false, true, false, true, true, true
61105 ms: | 2 |: true, true, true, true, false, false, true, false, true, true, true, false, true
61105 ms: | 3 |: true, true, true, false, true, true, true, true, true, true, true, true, true
61105 ms: | 4 |: true, true, true, false, true, true, true, true, true, true, true, true, true
61105 ms: | 5 |: true, true, true, false, true, false, true, true, true, true, true, true, true
61105 ms: | 6 |: true, true, true, false, false, true, true, true, true, true, false, false, true
61105 ms: | 7 |: true, true, true, false, false, true, true, false, true, false, false, false, true
61105 ms: | 8 |: true, true, true, false, false, false, true, true, true, true, false, true, true
61105 ms: | 9 |: true, true, false, false, true, false, false, false, true, false, false, true, true
61105 ms: | 10 |: true, true, false, false, false, true, false, true, true, true, true, false, true
61105 ms: | 11 |: true, true, false, false, false, false, false, true, true, false, false, false, true
61105 ms: | 12 |: false, true, true, true, true, true, true, true, true, true, true, true, true
61105 ms: | 13 |: false, true, true, true, true, false, true, true, true, true, true, true, true
61105 ms: | 14 |: false, true, true, true, false, true, true, true, true, true, true, true, true
61105 ms: | 15 |: false, true, true, true, false, true, true, false, true, true, false, true, true
61105 ms: | 16 |: false, true, true, true, false, false, true, true, true, true, false, true, true
61105 ms: | 17 |: false, true, true, true, false, false, true, true, true, false, true, false, true
61105 ms: | 18 |: false, true, true, true, false, false, true, true, true, false, false, true, true
61105 ms: | 19 |: false, true, true, false, true, true, true, true, true, false, true, false, true
61105 ms: | 20 |: false, true, false, false, true, true, false, true, true, true, false, true, true
61105 ms: | 21 |: false, true, false, false, true, false, false, false, true, true, true, false, true
61105 ms: | 22 |: false, true, false, false, false, true, false, false, true, false, true, true, true
61105 ms: ***********************************************************************
61316 ms: Initial size (CCA size): 22
69886 ms: ***********************************************************************
69886 ms: The number of maskable pairs: 2647
94716 ms: ***********************************************************************
94716 ms: size: 22 -> SAT
94716 ms: ***********************************************************************
94716 ms: CDA is: 
94716 ms: | 0 |: true, true, true, true, true, true, true, false, true, false, false, true, true
94716 ms: | 1 |: true, true, true, true, true, false, true, true, true, true, false, false, true
94716 ms: | 2 |: true, true, true, true, false, false, true, true, true, true, false, true, true
94716 ms: | 3 |: true, true, true, true, false, false, true, true, true, false, true, true, true
94716 ms: | 4 |: true, true, true, true, false, false, true, false, true, true, true, false, true
94716 ms: | 5 |: true, true, true, false, true, true, true, false, true, true, true, true, true
94716 ms: | 6 |: true, true, true, false, false, false, true, false, true, true, true, true, true
94716 ms: | 7 |: true, true, false, false, true, true, false, true, true, false, true, true, true
94716 ms: | 8 |: true, true, false, false, true, false, false, true, true, true, true, true, true
94716 ms: | 9 |: true, true, false, false, true, false, false, false, true, false, false, true, true
94716 ms: | 10 |: true, true, false, false, false, true, false, true, true, true, false, true, true
94716 ms: | 11 |: true, true, false, false, false, true, false, false, true, false, false, false, true
94716 ms: | 12 |: true, true, false, false, false, false, false, false, true, true, true, true, true
94716 ms: | 13 |: false, true, true, true, true, true, true, true, true, true, true, false, true
94716 ms: | 14 |: false, true, true, true, false, true, true, true, true, false, true, false, true
94716 ms: | 15 |: false, true, true, true, false, false, true, true, true, true, false, true, true
94716 ms: | 16 |: false, true, true, true, false, false, true, false, true, true, false, true, true
94716 ms: | 17 |: false, true, true, false, true, false, true, true, true, true, true, true, true
94716 ms: | 18 |: false, true, true, false, true, false, true, true, true, false, false, true, true
94716 ms: | 19 |: false, true, true, false, true, false, true, false, true, false, true, false, true
94716 ms: | 20 |: false, true, false, false, true, false, false, true, true, true, true, false, true
94716 ms: | 21 |: false, true, false, false, false, true, false, false, true, false, false, true, true
94716 ms: ***********************************************************************
94919 ms: Initial size (CCA size): 21
103113 ms: ***********************************************************************
103113 ms: The number of maskable pairs: 2647
127165 ms: ***********************************************************************
127165 ms: size: 21 -> SAT
127165 ms: ***********************************************************************
127165 ms: CDA is: 
127165 ms: | 0 |: true, true, true, true, true, true, true, true, true, false, false, true, true
127165 ms: | 1 |: true, true, true, true, true, true, true, false, true, true, true, true, true
127165 ms: | 2 |: true, true, true, true, true, false, true, true, true, true, false, false, true
127165 ms: | 3 |: true, true, true, true, false, false, true, true, true, true, false, true, true
127165 ms: | 4 |: true, true, true, false, false, false, true, false, true, true, true, false, true
127165 ms: | 5 |: true, true, false, false, true, true, false, true, true, true, false, true, true
127165 ms: | 6 |: true, true, false, false, false, true, false, false, true, false, false, false, true
127165 ms: | 7 |: true, true, false, false, false, false, false, true, true, true, true, true, true
127165 ms: | 8 |: true, true, false, false, false, false, false, true, true, false, true, false, true
127165 ms: | 9 |: false, true, true, true, true, false, true, false, true, false, true, false, true
127165 ms: | 10 |: false, true, true, true, false, true, true, true, true, false, true, false, true
127165 ms: | 11 |: false, true, true, true, false, false, true, true, true, true, false, true, true
127165 ms: | 12 |: false, true, true, true, false, false, true, false, true, true, false, true, true
127165 ms: | 13 |: false, true, true, false, true, true, true, false, true, true, false, true, true
127165 ms: | 14 |: false, true, true, false, true, false, true, false, true, true, false, true, true
127165 ms: | 15 |: false, true, true, false, false, false, true, true, true, false, false, true, true
127165 ms: | 16 |: false, true, false, false, true, true, false, true, true, true, true, false, true
127165 ms: | 17 |: false, true, false, false, true, true, false, false, true, false, true, true, true
127165 ms: | 18 |: false, true, false, false, true, false, false, true, true, true, false, true, true
127165 ms: | 19 |: false, true, false, false, true, false, false, false, true, true, false, true, true
127165 ms: | 20 |: false, true, false, false, false, true, false, true, true, true, false, true, true
127165 ms: ***********************************************************************
127376 ms: Initial size (CCA size): 20
135407 ms: ***********************************************************************
135407 ms: The number of maskable pairs: 2647
155470 ms: ***********************************************************************
155470 ms: size: 20 -> SAT
155470 ms: ***********************************************************************
155470 ms: CDA is: 
155470 ms: | 0 |: true, true, true, true, true, true, true, true, true, true, false, false, true
155470 ms: | 1 |: true, true, true, true, true, false, true, true, true, true, true, true, true
155470 ms: | 2 |: true, true, true, true, false, true, true, false, true, false, false, true, true
155470 ms: | 3 |: true, true, true, false, true, false, true, false, true, false, true, false, true
155470 ms: | 4 |: true, true, true, false, false, false, true, false, true, true, false, false, true
155470 ms: | 5 |: true, true, false, false, true, true, false, false, true, true, true, true, true
155470 ms: | 6 |: true, true, false, false, true, false, false, true, true, false, false, false, true
155470 ms: | 7 |: true, true, false, false, false, false, false, true, true, false, true, true, true
155470 ms: | 8 |: false, true, true, true, true, false, true, false, true, false, false, true, true
155470 ms: | 9 |: false, true, true, true, false, true, true, false, true, true, true, false, true
155470 ms: | 10 |: false, true, true, true, false, false, true, true, true, false, true, false, true
155470 ms: | 11 |: false, true, true, false, true, true, true, true, true, true, true, true, true
155470 ms: | 12 |: false, true, true, false, true, false, true, false, true, false, false, true, true
155470 ms: | 13 |: false, true, false, false, true, true, false, true, true, false, true, false, true
155470 ms: | 14 |: false, true, false, false, true, false, false, false, true, false, true, true, true
155470 ms: | 15 |: false, true, false, false, true, false, false, false, true, false, true, true, true
155470 ms: | 16 |: false, true, false, false, true, false, false, false, true, false, true, true, true
155470 ms: | 17 |: false, true, false, false, true, false, false, false, true, false, false, true, true
155470 ms: | 18 |: false, true, false, false, false, true, false, true, true, true, false, true, true
155470 ms: | 19 |: false, true, false, false, false, false, false, false, true, true, true, false, true
155470 ms: ***********************************************************************
155656 ms: Initial size (CCA size): 19
163530 ms: ***********************************************************************
163530 ms: The number of maskable pairs: 2647
188176 ms: ***********************************************************************
188176 ms: size: 19 -> SAT
188176 ms: ***********************************************************************
188176 ms: CDA is: 
188176 ms: | 0 |: true, true, true, true, true, true, true, true, true, true, true, false, true
188176 ms: | 1 |: true, true, true, true, false, false, true, true, true, true, false, true, true
188176 ms: | 2 |: true, true, true, true, false, false, true, true, true, false, true, true, true
188176 ms: | 3 |: true, true, true, true, false, false, true, false, true, true, false, false, true
188176 ms: | 4 |: true, true, true, false, true, true, true, true, true, false, false, false, true
188176 ms: | 5 |: true, true, true, false, true, false, true, true, true, false, false, false, true
188176 ms: | 6 |: true, true, true, false, true, false, true, false, true, false, true, true, true
188176 ms: | 7 |: true, true, true, false, false, true, true, false, true, false, false, true, true
188176 ms: | 8 |: true, true, false, false, true, true, false, true, true, true, true, true, true
188176 ms: | 9 |: true, true, false, false, true, false, false, false, true, false, true, false, true
188176 ms: | 10 |: true, true, false, false, false, true, false, true, true, false, false, false, true
188176 ms: | 11 |: false, true, true, true, true, true, true, false, true, false, true, false, true
188176 ms: | 12 |: false, true, true, true, true, false, true, false, true, true, false, true, true
188176 ms: | 13 |: false, true, true, true, false, true, true, true, true, false, false, true, true
188176 ms: | 14 |: false, true, true, true, false, true, true, false, true, true, true, true, true
188176 ms: | 15 |: false, true, true, false, true, false, true, true, true, true, false, true, true
188176 ms: | 16 |: false, true, false, false, true, false, false, true, true, false, false, true, true
188176 ms: | 17 |: false, true, false, false, false, true, false, false, true, true, false, true, true
188176 ms: | 18 |: false, true, false, false, false, false, false, true, true, true, true, false, true
188176 ms: ***********************************************************************
188358 ms: Initial size (CCA size): 18
196057 ms: ***********************************************************************
196057 ms: The number of maskable pairs: 2647
215990 ms: ***********************************************************************
215990 ms: size: 18 -> SAT
215990 ms: ***********************************************************************
215990 ms: CDA is: 
215990 ms: | 0 |: true, true, true, true, true, true, true, false, true, false, false, false, true
215990 ms: | 1 |: true, true, true, true, true, false, true, false, true, true, true, true, true
215990 ms: | 2 |: true, true, true, true, false, false, true, true, true, false, false, false, true
215990 ms: | 3 |: true, true, true, false, true, false, true, false, true, true, false, false, true
215990 ms: | 4 |: true, true, true, false, false, true, true, true, true, true, true, false, true
215990 ms: | 5 |: true, true, false, false, true, true, false, true, true, true, false, true, true
215990 ms: | 6 |: true, true, false, false, true, false, false, true, true, true, false, false, true
215990 ms: | 7 |: true, true, false, false, true, false, false, true, true, false, false, true, true
215990 ms: | 8 |: true, true, false, false, false, false, false, true, true, false, true, true, true
215990 ms: | 9 |: true, true, false, false, false, false, false, false, true, true, true, true, true
215990 ms: | 10 |: false, true, true, true, true, false, true, true, true, true, true, false, true
215990 ms: | 11 |: false, true, true, true, false, true, true, true, true, false, true, true, true
215990 ms: | 12 |: false, true, true, true, false, true, true, false, true, true, false, true, true
215990 ms: | 13 |: false, true, true, false, true, false, true, false, true, false, false, true, true
215990 ms: | 14 |: false, true, false, false, true, true, false, true, true, true, false, true, true
215990 ms: | 15 |: false, true, false, false, true, true, false, false, true, false, true, true, true
215990 ms: | 16 |: false, true, false, false, false, true, false, false, true, false, true, false, true
215990 ms: | 17 |: false, true, false, false, false, false, false, false, true, true, false, true, true
215990 ms: ***********************************************************************
216160 ms: Initial size (CCA size): 17
223717 ms: ***********************************************************************
223717 ms: The number of maskable pairs: 2647
238216 ms: ***********************************************************************
238216 ms: size: 17 -> SAT
238216 ms: ***********************************************************************
238216 ms: CDA is: 
238216 ms: | 0 |: true, true, true, true, true, true, true, false, true, false, true, true, true
238216 ms: | 1 |: true, true, true, true, true, false, true, false, true, true, false, false, true
238216 ms: | 2 |: true, true, true, true, false, true, true, true, true, true, true, true, true
238216 ms: | 3 |: true, true, true, true, false, false, true, true, true, false, true, false, true
238216 ms: | 4 |: true, true, true, false, true, true, true, true, true, true, false, false, true
238216 ms: | 5 |: true, true, true, false, true, false, true, false, true, true, true, true, true
238216 ms: | 6 |: true, true, true, false, false, true, true, false, true, false, false, false, true
238216 ms: | 7 |: true, true, false, false, true, true, false, true, true, false, false, false, true
238216 ms: | 8 |: true, true, false, false, true, false, false, false, true, false, true, false, true
238216 ms: | 9 |: true, true, false, false, false, false, false, true, true, true, false, true, true
238216 ms: | 10 |: false, true, true, true, true, true, true, true, true, false, true, false, true
238216 ms: | 11 |: false, true, true, true, false, true, true, false, true, false, false, true, true
238216 ms: | 12 |: false, true, true, true, false, false, true, true, true, true, false, true, true
238216 ms: | 13 |: false, true, true, false, true, false, true, true, true, false, false, true, true
238216 ms: | 14 |: false, true, false, false, true, true, false, false, true, true, false, true, true
238216 ms: | 15 |: false, true, false, false, false, true, false, true, true, false, true, true, true
238216 ms: | 16 |: false, true, false, false, false, false, false, false, true, true, true, false, true
238216 ms: ***********************************************************************
238372 ms: Initial size (CCA size): 16
245687 ms: ***********************************************************************
245687 ms: The number of maskable pairs: 2647
263073 ms: ***********************************************************************
263073 ms: size: 16 -> SAT
263074 ms: ***********************************************************************
263074 ms: CDA is: 
263074 ms: | 0 |: true, true, true, true, true, true, true, true, true, true, true, true, true
263074 ms: | 1 |: true, true, true, true, true, true, true, true, true, false, false, false, true
263074 ms: | 2 |: true, true, true, true, false, true, true, true, true, false, false, true, true
263074 ms: | 3 |: true, true, true, true, false, false, true, false, true, true, false, false, true
263074 ms: | 4 |: true, true, true, false, true, true, true, false, true, true, false, true, true
263074 ms: | 5 |: true, true, false, false, true, true, false, true, true, true, false, false, true
263074 ms: | 6 |: true, true, false, false, true, true, false, true, true, false, true, true, true
263074 ms: | 7 |: true, true, false, false, true, false, false, false, true, false, true, false, true
263074 ms: | 8 |: true, true, false, false, false, false, false, true, true, true, true, true, true
263074 ms: | 9 |: false, true, true, true, true, true, true, false, true, false, true, false, true
263074 ms: | 10 |: false, true, true, true, true, false, true, true, true, false, false, true, true
263074 ms: | 11 |: false, true, true, true, false, false, true, false, true, true, true, true, true
263074 ms: | 12 |: false, true, true, false, false, false, true, true, true, false, true, false, true
263074 ms: | 13 |: false, true, false, false, true, false, false, false, true, true, false, true, true
263074 ms: | 14 |: false, true, false, false, false, true, false, true, true, true, true, false, true
263074 ms: | 15 |: false, true, false, false, false, true, false, false, true, false, false, true, true
263074 ms: ***********************************************************************
263220 ms: Initial size (CCA size): 15
270382 ms: ***********************************************************************
270382 ms: The number of maskable pairs: 2647
285487 ms: ***********************************************************************
285487 ms: size: 15 -> SAT
285487 ms: ***********************************************************************
285487 ms: CDA is: 
285487 ms: | 0 |: true, true, true, true, true, false, true, false, true, false, true, true, true
285487 ms: | 1 |: true, true, true, true, false, true, true, false, true, false, false, false, true
285487 ms: | 2 |: true, true, true, true, false, false, true, true, true, true, false, true, true
285487 ms: | 3 |: true, true, true, false, true, false, true, true, true, false, false, true, true
285487 ms: | 4 |: true, true, false, false, true, true, false, true, true, true, false, true, true
285487 ms: | 5 |: true, true, false, false, true, false, false, false, true, true, false, false, true
285487 ms: | 6 |: true, true, false, false, false, true, false, true, true, true, true, false, true
285487 ms: | 7 |: true, true, false, false, false, false, false, true, true, false, false, false, true
285487 ms: | 8 |: false, true, true, true, true, true, true, false, true, true, false, true, true
285487 ms: | 9 |: false, true, true, true, true, false, true, true, true, true, true, false, true
285487 ms: | 10 |: false, true, true, true, false, true, true, true, true, false, true, true, true
285487 ms: | 11 |: false, true, true, false, false, true, true, false, true, true, true, false, true
285487 ms: | 12 |: false, true, false, false, true, true, false, false, true, false, true, false, true
285487 ms: | 13 |: false, true, false, false, false, false, false, true, true, false, false, true, true
285487 ms: | 14 |: false, true, false, false, false, false, false, false, true, true, true, true, true
285487 ms: ***********************************************************************
285623 ms: Initial size (CCA size): 14
292579 ms: ***********************************************************************
292579 ms: The number of maskable pairs: 2647
395667 ms: ***********************************************************************
395667 ms: size: 14 -> SAT
395667 ms: ***********************************************************************
395667 ms: CDA is: 
395667 ms: | 0 |: true, true, true, true, true, true, true, false, true, true, false, false, true
395667 ms: | 1 |: true, true, true, true, true, false, true, false, true, false, true, true, true
395667 ms: | 2 |: true, true, true, true, false, false, true, true, true, true, true, false, true
395667 ms: | 3 |: true, true, true, false, false, false, true, true, true, false, false, false, true
395667 ms: | 4 |: true, true, false, false, true, true, false, true, true, false, false, true, true
395667 ms: | 5 |: true, true, false, false, false, true, false, true, true, true, true, true, true
395667 ms: | 6 |: true, true, false, false, false, false, false, false, true, true, false, false, true
395667 ms: | 7 |: false, true, true, true, true, true, true, true, true, false, true, false, true
395667 ms: | 8 |: false, true, true, true, false, true, true, false, true, false, false, true, true
395667 ms: | 9 |: false, true, true, true, false, false, true, true, true, true, false, true, true
395667 ms: | 10 |: false, true, true, false, true, true, true, false, true, true, true, true, true
395667 ms: | 11 |: false, true, false, false, true, false, false, true, true, true, true, false, true
395667 ms: | 12 |: false, true, false, false, true, false, false, false, true, false, false, true, true
395667 ms: | 13 |: false, true, false, false, false, true, false, false, true, false, true, false, true
395667 ms: ***********************************************************************
395794 ms: Initial size (CCA size): 13
402448 ms: ***********************************************************************
402448 ms: The number of maskable pairs: 2647
