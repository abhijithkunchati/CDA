0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Mon Sep  2 19:31:19 2019
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
42 ms: The number of all interactions: 312
42 ms: The number of all valid interactions: 239
42 ms: The number of all invalid interactions: 73
44 ms: The number of all interaction sets: 239
44 ms: ***********************************************************************
254 ms: Initial size (CCA size): 20
8712 ms: ***********************************************************************
8712 ms: The number of maskable pairs: 2647
30196 ms: ***********************************************************************
30196 ms: size: 20 -> SAT
30196 ms: ***********************************************************************
30196 ms: CDA is: 
30196 ms: | 0 |: true, true, true, true, true, true, true, true, true, true, false, false, true
30196 ms: | 1 |: true, true, true, true, true, false, true, true, true, true, true, true, true
30196 ms: | 2 |: true, true, true, true, false, true, true, false, true, false, false, true, true
30196 ms: | 3 |: true, true, true, false, true, false, true, false, true, false, true, false, true
30196 ms: | 4 |: true, true, true, false, false, false, true, false, true, true, false, false, true
30196 ms: | 5 |: true, true, false, false, true, true, false, false, true, true, true, true, true
30196 ms: | 6 |: true, true, false, false, true, false, false, true, true, false, false, false, true
30196 ms: | 7 |: true, true, false, false, false, false, false, true, true, false, true, true, true
30196 ms: | 8 |: false, true, true, true, true, false, true, false, true, false, false, true, true
30196 ms: | 9 |: false, true, true, true, false, true, true, false, true, true, true, false, true
30196 ms: | 10 |: false, true, true, true, false, false, true, true, true, false, true, false, true
30196 ms: | 11 |: false, true, true, false, true, true, true, true, true, true, true, true, true
30196 ms: | 12 |: false, true, true, false, true, false, true, false, true, false, false, true, true
30196 ms: | 13 |: false, true, false, false, true, true, false, true, true, false, true, false, true
30196 ms: | 14 |: false, true, false, false, true, false, false, false, true, false, true, true, true
30196 ms: | 15 |: false, true, false, false, true, false, false, false, true, false, true, true, true
30196 ms: | 16 |: false, true, false, false, true, false, false, false, true, false, true, true, true
30196 ms: | 17 |: false, true, false, false, true, false, false, false, true, false, false, true, true
30196 ms: | 18 |: false, true, false, false, false, true, false, true, true, true, false, true, true
30196 ms: | 19 |: false, true, false, false, false, false, false, false, true, true, true, false, true
30196 ms: ***********************************************************************
30386 ms: Initial size (CCA size): 19
38274 ms: ***********************************************************************
38274 ms: The number of maskable pairs: 2647
63015 ms: ***********************************************************************
63015 ms: size: 19 -> SAT
63016 ms: ***********************************************************************
63016 ms: CDA is: 
63016 ms: | 0 |: true, true, true, true, true, true, true, true, true, true, true, false, true
63016 ms: | 1 |: true, true, true, true, false, false, true, true, true, true, false, true, true
63016 ms: | 2 |: true, true, true, true, false, false, true, true, true, false, true, true, true
63016 ms: | 3 |: true, true, true, true, false, false, true, false, true, true, false, false, true
63016 ms: | 4 |: true, true, true, false, true, true, true, true, true, false, false, false, true
63016 ms: | 5 |: true, true, true, false, true, false, true, true, true, false, false, false, true
63016 ms: | 6 |: true, true, true, false, true, false, true, false, true, false, true, true, true
63016 ms: | 7 |: true, true, true, false, false, true, true, false, true, false, false, true, true
63016 ms: | 8 |: true, true, false, false, true, true, false, true, true, true, true, true, true
63016 ms: | 9 |: true, true, false, false, true, false, false, false, true, false, true, false, true
63016 ms: | 10 |: true, true, false, false, false, true, false, true, true, false, false, false, true
63016 ms: | 11 |: false, true, true, true, true, true, true, false, true, false, true, false, true
63016 ms: | 12 |: false, true, true, true, true, false, true, false, true, true, false, true, true
63016 ms: | 13 |: false, true, true, true, false, true, true, true, true, false, false, true, true
63016 ms: | 14 |: false, true, true, true, false, true, true, false, true, true, true, true, true
63016 ms: | 15 |: false, true, true, false, true, false, true, true, true, true, false, true, true
63016 ms: | 16 |: false, true, false, false, true, false, false, true, true, false, false, true, true
63016 ms: | 17 |: false, true, false, false, false, true, false, false, true, true, false, true, true
63016 ms: | 18 |: false, true, false, false, false, false, false, true, true, true, true, false, true
63016 ms: ***********************************************************************
63195 ms: Initial size (CCA size): 18
70908 ms: ***********************************************************************
70908 ms: The number of maskable pairs: 2647
90984 ms: ***********************************************************************
90984 ms: size: 18 -> SAT
90984 ms: ***********************************************************************
90984 ms: CDA is: 
90984 ms: | 0 |: true, true, true, true, true, true, true, false, true, false, false, false, true
90984 ms: | 1 |: true, true, true, true, true, false, true, false, true, true, true, true, true
90984 ms: | 2 |: true, true, true, true, false, false, true, true, true, false, false, false, true
90984 ms: | 3 |: true, true, true, false, true, false, true, false, true, true, false, false, true
90984 ms: | 4 |: true, true, true, false, false, true, true, true, true, true, true, false, true
90984 ms: | 5 |: true, true, false, false, true, true, false, true, true, true, false, true, true
90984 ms: | 6 |: true, true, false, false, true, false, false, true, true, true, false, false, true
90984 ms: | 7 |: true, true, false, false, true, false, false, true, true, false, false, true, true
90984 ms: | 8 |: true, true, false, false, false, false, false, true, true, false, true, true, true
90984 ms: | 9 |: true, true, false, false, false, false, false, false, true, true, true, true, true
90984 ms: | 10 |: false, true, true, true, true, false, true, true, true, true, true, false, true
90984 ms: | 11 |: false, true, true, true, false, true, true, true, true, false, true, true, true
90984 ms: | 12 |: false, true, true, true, false, true, true, false, true, true, false, true, true
90984 ms: | 13 |: false, true, true, false, true, false, true, false, true, false, false, true, true
90984 ms: | 14 |: false, true, false, false, true, true, false, true, true, true, false, true, true
90984 ms: | 15 |: false, true, false, false, true, true, false, false, true, false, true, true, true
90984 ms: | 16 |: false, true, false, false, false, true, false, false, true, false, true, false, true
90984 ms: | 17 |: false, true, false, false, false, false, false, false, true, true, false, true, true
90984 ms: ***********************************************************************
91154 ms: Initial size (CCA size): 17
98681 ms: ***********************************************************************
98681 ms: The number of maskable pairs: 2647
113306 ms: ***********************************************************************
113306 ms: size: 17 -> SAT
113307 ms: ***********************************************************************
113307 ms: CDA is: 
113307 ms: | 0 |: true, true, true, true, true, true, true, false, true, false, true, true, true
113307 ms: | 1 |: true, true, true, true, true, false, true, false, true, true, false, false, true
113307 ms: | 2 |: true, true, true, true, false, true, true, true, true, true, true, true, true
113307 ms: | 3 |: true, true, true, true, false, false, true, true, true, false, true, false, true
113307 ms: | 4 |: true, true, true, false, true, true, true, true, true, true, false, false, true
113307 ms: | 5 |: true, true, true, false, true, false, true, false, true, true, true, true, true
113307 ms: | 6 |: true, true, true, false, false, true, true, false, true, false, false, false, true
113307 ms: | 7 |: true, true, false, false, true, true, false, true, true, false, false, false, true
113307 ms: | 8 |: true, true, false, false, true, false, false, false, true, false, true, false, true
113307 ms: | 9 |: true, true, false, false, false, false, false, true, true, true, false, true, true
113307 ms: | 10 |: false, true, true, true, true, true, true, true, true, false, true, false, true
113307 ms: | 11 |: false, true, true, true, false, true, true, false, true, false, false, true, true
113307 ms: | 12 |: false, true, true, true, false, false, true, true, true, true, false, true, true
113307 ms: | 13 |: false, true, true, false, true, false, true, true, true, false, false, true, true
113307 ms: | 14 |: false, true, false, false, true, true, false, false, true, true, false, true, true
113307 ms: | 15 |: false, true, false, false, false, true, false, true, true, false, true, true, true
113307 ms: | 16 |: false, true, false, false, false, false, false, false, true, true, true, false, true
113307 ms: ***********************************************************************
113466 ms: Initial size (CCA size): 16
120981 ms: ***********************************************************************
120981 ms: The number of maskable pairs: 2647
138254 ms: ***********************************************************************
138254 ms: size: 16 -> SAT
138254 ms: ***********************************************************************
138254 ms: CDA is: 
138254 ms: | 0 |: true, true, true, true, true, true, true, true, true, true, true, true, true
138254 ms: | 1 |: true, true, true, true, true, true, true, true, true, false, false, false, true
138254 ms: | 2 |: true, true, true, true, false, true, true, true, true, false, false, true, true
138254 ms: | 3 |: true, true, true, true, false, false, true, false, true, true, false, false, true
138254 ms: | 4 |: true, true, true, false, true, true, true, false, true, true, false, true, true
138254 ms: | 5 |: true, true, false, false, true, true, false, true, true, true, false, false, true
138254 ms: | 6 |: true, true, false, false, true, true, false, true, true, false, true, true, true
138254 ms: | 7 |: true, true, false, false, true, false, false, false, true, false, true, false, true
138254 ms: | 8 |: true, true, false, false, false, false, false, true, true, true, true, true, true
138254 ms: | 9 |: false, true, true, true, true, true, true, false, true, false, true, false, true
138254 ms: | 10 |: false, true, true, true, true, false, true, true, true, false, false, true, true
138254 ms: | 11 |: false, true, true, true, false, false, true, false, true, true, true, true, true
138254 ms: | 12 |: false, true, true, false, false, false, true, true, true, false, true, false, true
138254 ms: | 13 |: false, true, false, false, true, false, false, false, true, true, false, true, true
138254 ms: | 14 |: false, true, false, false, false, true, false, true, true, true, true, false, true
138254 ms: | 15 |: false, true, false, false, false, true, false, false, true, false, false, true, true
138254 ms: ***********************************************************************
138403 ms: Initial size (CCA size): 15
145576 ms: ***********************************************************************
145576 ms: The number of maskable pairs: 2647
160711 ms: ***********************************************************************
160711 ms: size: 15 -> SAT
160711 ms: ***********************************************************************
160711 ms: CDA is: 
160711 ms: | 0 |: true, true, true, true, true, false, true, false, true, false, true, true, true
160711 ms: | 1 |: true, true, true, true, false, true, true, false, true, false, false, false, true
160711 ms: | 2 |: true, true, true, true, false, false, true, true, true, true, false, true, true
160711 ms: | 3 |: true, true, true, false, true, false, true, true, true, false, false, true, true
160711 ms: | 4 |: true, true, false, false, true, true, false, true, true, true, false, true, true
160711 ms: | 5 |: true, true, false, false, true, false, false, false, true, true, false, false, true
160711 ms: | 6 |: true, true, false, false, false, true, false, true, true, true, true, false, true
160711 ms: | 7 |: true, true, false, false, false, false, false, true, true, false, false, false, true
160711 ms: | 8 |: false, true, true, true, true, true, true, false, true, true, false, true, true
160711 ms: | 9 |: false, true, true, true, true, false, true, true, true, true, true, false, true
160711 ms: | 10 |: false, true, true, true, false, true, true, true, true, false, true, true, true
160711 ms: | 11 |: false, true, true, false, false, true, true, false, true, true, true, false, true
160711 ms: | 12 |: false, true, false, false, true, true, false, false, true, false, true, false, true
160711 ms: | 13 |: false, true, false, false, false, false, false, true, true, false, false, true, true
160711 ms: | 14 |: false, true, false, false, false, false, false, false, true, true, true, true, true
160711 ms: ***********************************************************************
160851 ms: Initial size (CCA size): 14
167828 ms: ***********************************************************************
167828 ms: The number of maskable pairs: 2647
273932 ms: ***********************************************************************
273932 ms: size: 14 -> SAT
273932 ms: ***********************************************************************
273932 ms: CDA is: 
273932 ms: | 0 |: true, true, true, true, true, true, true, false, true, true, false, false, true
273932 ms: | 1 |: true, true, true, true, true, false, true, false, true, false, true, true, true
273932 ms: | 2 |: true, true, true, true, false, false, true, true, true, true, true, false, true
273932 ms: | 3 |: true, true, true, false, false, false, true, true, true, false, false, false, true
273932 ms: | 4 |: true, true, false, false, true, true, false, true, true, false, false, true, true
273932 ms: | 5 |: true, true, false, false, false, true, false, true, true, true, true, true, true
273932 ms: | 6 |: true, true, false, false, false, false, false, false, true, true, false, false, true
273932 ms: | 7 |: false, true, true, true, true, true, true, true, true, false, true, false, true
273932 ms: | 8 |: false, true, true, true, false, true, true, false, true, false, false, true, true
273932 ms: | 9 |: false, true, true, true, false, false, true, true, true, true, false, true, true
273932 ms: | 10 |: false, true, true, false, true, true, true, false, true, true, true, true, true
273932 ms: | 11 |: false, true, false, false, true, false, false, true, true, true, true, false, true
273932 ms: | 12 |: false, true, false, false, true, false, false, false, true, false, false, true, true
273932 ms: | 13 |: false, true, false, false, false, true, false, false, true, false, true, false, true
273932 ms: ***********************************************************************
274059 ms: Initial size (CCA size): 13
280803 ms: ***********************************************************************
280803 ms: The number of maskable pairs: 2647
