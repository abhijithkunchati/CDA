0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Sun Aug 11 15:33:22 2019
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: SMT Generation
0 ms: Model file: ../models/aircraft.txt
0 ms: CDA d is: 1
0 ms: CDA t is: 2
0 ms: Include overline D: false
0 ms: Include overline T: false
0 ms: Symmetry breaking method: NONE
0 ms: Repeat time: 10
0 ms: Timeout for SMT solver(each check): 1800 (s)
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: New loop: 1
0 ms: =======================================================================
0 ms: Print system structure
0 ms: ***********************************************************************
0 ms: Parameters are: 
0 ms: [ Aircraft ] ID: 0 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Wing ] ID: 1 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ High ] ID: 2 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Shoulder ] ID: 3 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Low ] ID: 4 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Engine ] ID: 5 has 3 values.
0 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
0 ms: [ Materials ] ID: 6 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Metal ] ID: 7 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Wood ] ID: 8 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Cloth ] ID: 9 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Plastic ] ID: 10 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: ***********************************************************************
0 ms: Constraints: 
0 ms: [ 0 ]: (== [0] 0)
0 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
0 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
0 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
0 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
0 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
0 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
0 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
0 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
0 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
0 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
0 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
0 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
0 ms: ***********************************************************************
15 ms: The number of all interactions: 240
15 ms: The number of all valid interactions: 180
15 ms: The number of all invalid interactions: 60
16 ms: The number of all interaction sets: 180
16 ms: ***********************************************************************
110 ms: Initial size (CCA size): 23
5491 ms: ***********************************************************************
5491 ms: The number of maskable pairs: 1410
84654 ms: ***********************************************************************
84654 ms: size: 23 -> SAT
84654 ms: ***********************************************************************
84654 ms: CDA is: 
84654 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, true, true
84654 ms: | 1 |: true, true, true, true, true, Piston, true, true, true, true, true
84654 ms: | 2 |: true, true, true, true, true, Piston, true, true, true, false, false
84654 ms: | 3 |: true, true, true, true, true, NONE, true, false, false, true, false
84654 ms: | 4 |: true, true, true, true, false, NONE, true, false, false, false, true
84654 ms: | 5 |: true, true, true, false, true, Jet, true, true, true, false, false
84654 ms: | 6 |: true, true, true, false, true, Piston, true, false, false, true, true
84654 ms: | 7 |: true, true, true, false, true, NONE, true, true, false, false, false
84654 ms: | 8 |: true, true, true, false, false, Jet, true, false, false, true, false
84654 ms: | 9 |: true, true, true, false, false, Piston, true, true, true, true, true
84654 ms: | 10 |: true, true, true, false, false, Piston, true, true, true, true, true
84654 ms: | 11 |: true, true, true, false, false, Piston, true, true, true, true, false
84654 ms: | 12 |: true, true, true, false, false, Piston, true, true, false, false, false
84654 ms: | 13 |: true, true, true, false, false, NONE, true, false, true, true, false
84654 ms: | 14 |: true, true, false, true, true, Piston, true, false, true, true, false
84654 ms: | 15 |: true, true, false, true, false, Jet, true, true, true, false, true
84654 ms: | 16 |: true, true, false, true, false, Jet, true, true, false, true, false
84654 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, false, true
84654 ms: | 18 |: true, true, false, true, false, NONE, true, true, false, true, true
84654 ms: | 19 |: true, true, false, true, false, NONE, true, false, true, false, false
84654 ms: | 20 |: true, true, false, false, true, Jet, true, false, false, false, true
84654 ms: | 21 |: true, true, false, false, true, Piston, true, true, true, true, false
84654 ms: | 22 |: true, true, false, false, true, NONE, true, true, true, true, true
84654 ms: ***********************************************************************
84792 ms: Initial size (CCA size): 22
91343 ms: ***********************************************************************
91343 ms: The number of maskable pairs: 1410
113372 ms: ***********************************************************************
113372 ms: size: 22 -> SAT
113372 ms: ***********************************************************************
113372 ms: CDA is: 
113372 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, false, true
113372 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, true, false
113372 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, false
113372 ms: | 3 |: true, true, true, true, false, NONE, true, false, false, false, true
113372 ms: | 4 |: true, true, true, false, true, Jet, true, false, false, true, false
113372 ms: | 5 |: true, true, true, false, true, Piston, true, true, true, true, true
113372 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, true
113372 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, true
113372 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
113372 ms: | 9 |: true, true, true, false, false, NONE, true, true, false, true, true
113372 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, false, false
113372 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, false, false
113372 ms: | 12 |: true, true, false, true, true, Jet, true, true, false, false, true
113372 ms: | 13 |: true, true, false, true, true, NONE, true, true, true, false, false
113372 ms: | 14 |: true, true, false, true, true, NONE, true, false, false, false, true
113372 ms: | 15 |: true, true, false, true, false, Jet, true, false, true, true, true
113372 ms: | 16 |: true, true, false, true, false, Piston, true, true, true, false, true
113372 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, true, false
113372 ms: | 18 |: true, true, false, true, false, NONE, true, true, true, false, false
113372 ms: | 19 |: true, true, false, false, true, Jet, true, true, true, true, false
113372 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
113372 ms: | 21 |: true, true, false, false, true, NONE, true, false, true, true, true
113372 ms: ***********************************************************************
113503 ms: Initial size (CCA size): 21
119887 ms: ***********************************************************************
119887 ms: The number of maskable pairs: 1410
139373 ms: ***********************************************************************
139373 ms: size: 21 -> SAT
139374 ms: ***********************************************************************
139381 ms: CDA is: 
139381 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
139381 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
139381 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
139381 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
139381 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
139381 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
139381 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
139381 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
139381 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
139381 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
139381 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
139381 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
139381 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
139381 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
139381 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
139381 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
139381 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
139381 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
139381 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
139381 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
139381 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
139381 ms: ***********************************************************************
139508 ms: Initial size (CCA size): 20
145740 ms: ***********************************************************************
145740 ms: The number of maskable pairs: 1410
165637 ms: ***********************************************************************
165637 ms: size: 20 -> SAT
165637 ms: ***********************************************************************
165637 ms: CDA is: 
165637 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, false
165637 ms: | 1 |: true, true, true, true, false, Piston, true, false, false, false, true
165637 ms: | 2 |: true, true, true, true, false, NONE, true, false, true, true, false
165637 ms: | 3 |: true, true, true, false, true, Piston, true, false, true, false, false
165637 ms: | 4 |: true, true, true, false, true, NONE, true, false, false, true, true
165637 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, false
165637 ms: | 6 |: true, true, true, false, false, Jet, true, false, false, false, true
165637 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
165637 ms: | 8 |: true, true, true, false, false, Piston, true, true, false, true, false
165637 ms: | 9 |: true, true, true, false, false, NONE, true, true, true, false, true
165637 ms: | 10 |: true, true, false, true, true, Jet, true, false, true, false, true
165637 ms: | 11 |: true, true, false, true, true, Piston, true, false, true, true, true
165637 ms: | 12 |: true, true, false, true, true, NONE, true, true, false, true, false
165637 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, true, true
165637 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, false
165637 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
165637 ms: | 16 |: true, true, false, false, true, Jet, true, false, false, true, false
165637 ms: | 17 |: true, true, false, false, true, Jet, true, false, false, false, true
165637 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, true
165637 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
165637 ms: ***********************************************************************
165757 ms: Initial size (CCA size): 19
171853 ms: ***********************************************************************
171853 ms: The number of maskable pairs: 1410
198266 ms: ***********************************************************************
198266 ms: size: 19 -> SAT
198266 ms: ***********************************************************************
198266 ms: CDA is: 
198266 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, true, false
198266 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
198266 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, true, false
198266 ms: | 3 |: true, true, true, true, false, NONE, true, true, true, false, false
198266 ms: | 4 |: true, true, true, false, true, NONE, true, true, false, true, false
198266 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, true, true
198266 ms: | 6 |: true, true, true, false, false, Piston, true, false, true, false, false
198266 ms: | 7 |: true, true, true, false, false, Piston, true, false, false, true, true
198266 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
198266 ms: | 9 |: true, true, false, true, true, NONE, true, true, true, true, true
198266 ms: | 10 |: true, true, false, true, false, Jet, true, false, true, false, false
198266 ms: | 11 |: true, true, false, true, false, Piston, true, true, true, false, true
198266 ms: | 12 |: true, true, false, true, false, Piston, true, false, false, false, true
198266 ms: | 13 |: true, true, false, true, false, NONE, true, false, false, true, false
198266 ms: | 14 |: true, true, false, false, true, Jet, true, true, false, false, false
198266 ms: | 15 |: true, true, false, false, true, Jet, true, false, true, true, true
198266 ms: | 16 |: true, true, false, false, true, Piston, true, true, true, true, true
198266 ms: | 17 |: true, true, false, false, true, Piston, true, false, true, false, false
198266 ms: | 18 |: true, true, false, false, true, NONE, true, false, false, false, true
198266 ms: ***********************************************************************
198376 ms: Initial size (CCA size): 18
204256 ms: ***********************************************************************
204256 ms: The number of maskable pairs: 1410
251000 ms: ***********************************************************************
251000 ms: size: 18 -> SAT
251001 ms: ***********************************************************************
251001 ms: CDA is: 
251001 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
251001 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
251001 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
251001 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
251001 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
251001 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
251001 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
251001 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
251001 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
251001 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
251001 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
251001 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
251001 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
251001 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
251001 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
251001 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
251001 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
251001 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
251001 ms: ***********************************************************************
251110 ms: Initial size (CCA size): 17
256843 ms: ***********************************************************************
256843 ms: The number of maskable pairs: 1410
2057062 ms: ***********************************************************************
2057062 ms: size: 17 -> UNSAT
2057062 ms: ***********************************************************************
2057244 ms: Execution details: 
2057244 ms: size: 23, SAT check time: 79155(ms), expressions num: 31795
2057244 ms: size: 22, SAT check time: 22021(ms), expressions num: 31760
2057244 ms: size: 21, SAT check time: 19478(ms), expressions num: 31725
2057244 ms: size: 20, SAT check time: 19890(ms), expressions num: 31690
2057244 ms: size: 19, SAT check time: 26405(ms), expressions num: 31655
2057244 ms: size: 18, SAT check time: 46736(ms), expressions num: 31620
2057244 ms: =======================================================================
2057244 ms: < Minimum > size: 18, SAT check time: 19478(ms), expressions num: 31620
2057244 ms: =======================================================================
2057244 ms: =======================================================================
2057244 ms: New loop: 2
2057244 ms: =======================================================================
2057245 ms: Print system structure
2057245 ms: ***********************************************************************
2057245 ms: Parameters are: 
2057245 ms: [ Aircraft ] ID: 0 has 2 values.
2057245 ms: true( 0 ) / false( 1 )
2057245 ms: [ Wing ] ID: 1 has 2 values.
2057245 ms: true( 0 ) / false( 1 )
2057245 ms: [ High ] ID: 2 has 2 values.
2057245 ms: true( 0 ) / false( 1 )
2057245 ms: [ Shoulder ] ID: 3 has 2 values.
2057245 ms: true( 0 ) / false( 1 )
2057245 ms: [ Low ] ID: 4 has 2 values.
2057245 ms: true( 0 ) / false( 1 )
2057245 ms: [ Engine ] ID: 5 has 3 values.
2057245 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
2057245 ms: [ Materials ] ID: 6 has 2 values.
2057245 ms: true( 0 ) / false( 1 )
2057245 ms: [ Metal ] ID: 7 has 2 values.
2057245 ms: true( 0 ) / false( 1 )
2057245 ms: [ Wood ] ID: 8 has 2 values.
2057245 ms: true( 0 ) / false( 1 )
2057245 ms: [ Cloth ] ID: 9 has 2 values.
2057245 ms: true( 0 ) / false( 1 )
2057245 ms: [ Plastic ] ID: 10 has 2 values.
2057245 ms: true( 0 ) / false( 1 )
2057245 ms: ***********************************************************************
2057245 ms: Constraints: 
2057245 ms: [ 0 ]: (== [0] 0)
2057245 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
2057245 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
2057245 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
2057245 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
2057245 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
2057245 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
2057245 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
2057245 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
2057245 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
2057245 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
2057245 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
2057245 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
2057245 ms: ***********************************************************************
2057267 ms: The number of all interactions: 240
2057267 ms: The number of all valid interactions: 180
2057267 ms: The number of all invalid interactions: 60
2057268 ms: The number of all interaction sets: 180
2057268 ms: ***********************************************************************
2057377 ms: Initial size (CCA size): 22
2064568 ms: ***********************************************************************
2064568 ms: The number of maskable pairs: 1410
2088610 ms: ***********************************************************************
2088610 ms: size: 22 -> SAT
2088610 ms: ***********************************************************************
2088610 ms: CDA is: 
2088610 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, false, true
2088610 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, true, false
2088610 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, false
2088610 ms: | 3 |: true, true, true, true, false, NONE, true, false, false, false, true
2088610 ms: | 4 |: true, true, true, false, true, Jet, true, false, false, true, false
2088610 ms: | 5 |: true, true, true, false, true, Piston, true, true, true, true, true
2088610 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, true
2088610 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, true
2088610 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
2088610 ms: | 9 |: true, true, true, false, false, NONE, true, true, false, true, true
2088610 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, false, false
2088611 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, false, false
2088611 ms: | 12 |: true, true, false, true, true, Jet, true, true, false, false, true
2088611 ms: | 13 |: true, true, false, true, true, NONE, true, true, true, false, false
2088611 ms: | 14 |: true, true, false, true, true, NONE, true, false, false, false, true
2088611 ms: | 15 |: true, true, false, true, false, Jet, true, false, true, true, true
2088611 ms: | 16 |: true, true, false, true, false, Piston, true, true, true, false, true
2088611 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, true, false
2088611 ms: | 18 |: true, true, false, true, false, NONE, true, true, true, false, false
2088611 ms: | 19 |: true, true, false, false, true, Jet, true, true, true, true, false
2088611 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
2088611 ms: | 21 |: true, true, false, false, true, NONE, true, false, true, true, true
2088611 ms: ***********************************************************************
2088757 ms: Initial size (CCA size): 21
2096290 ms: ***********************************************************************
2096290 ms: The number of maskable pairs: 1410
2116973 ms: ***********************************************************************
2116973 ms: size: 21 -> SAT
2116974 ms: ***********************************************************************
2116974 ms: CDA is: 
2116974 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
2116974 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
2116974 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
2116974 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
2116974 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
2116974 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
2116974 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
2116974 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
2116974 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
2116974 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
2116974 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
2116974 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
2116974 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
2116974 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
2116974 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
2116974 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
2116974 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
2116974 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
2116974 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
2116974 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
2116974 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
2116974 ms: ***********************************************************************
2117086 ms: Initial size (CCA size): 20
2123807 ms: ***********************************************************************
2123807 ms: The number of maskable pairs: 1410
2145920 ms: ***********************************************************************
2145920 ms: size: 20 -> SAT
2145920 ms: ***********************************************************************
2145920 ms: CDA is: 
2145920 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, false
2145920 ms: | 1 |: true, true, true, true, false, Piston, true, false, false, false, true
2145920 ms: | 2 |: true, true, true, true, false, NONE, true, false, true, true, false
2145920 ms: | 3 |: true, true, true, false, true, Piston, true, false, true, false, false
2145920 ms: | 4 |: true, true, true, false, true, NONE, true, false, false, true, true
2145920 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, false
2145920 ms: | 6 |: true, true, true, false, false, Jet, true, false, false, false, true
2145920 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
2145920 ms: | 8 |: true, true, true, false, false, Piston, true, true, false, true, false
2145920 ms: | 9 |: true, true, true, false, false, NONE, true, true, true, false, true
2145920 ms: | 10 |: true, true, false, true, true, Jet, true, false, true, false, true
2145920 ms: | 11 |: true, true, false, true, true, Piston, true, false, true, true, true
2145920 ms: | 12 |: true, true, false, true, true, NONE, true, true, false, true, false
2145920 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, true, true
2145920 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, false
2145920 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
2145920 ms: | 16 |: true, true, false, false, true, Jet, true, false, false, true, false
2145920 ms: | 17 |: true, true, false, false, true, Jet, true, false, false, false, true
2145920 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, true
2145920 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
2145920 ms: ***********************************************************************
2146136 ms: Initial size (CCA size): 19
2153654 ms: ***********************************************************************
2153654 ms: The number of maskable pairs: 1410
2188662 ms: ***********************************************************************
2188662 ms: size: 19 -> SAT
2188662 ms: ***********************************************************************
2188662 ms: CDA is: 
2188662 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, false
2188662 ms: | 1 |: true, true, true, true, true, Piston, true, false, false, false, true
2188662 ms: | 2 |: true, true, true, true, true, NONE, true, true, true, false, true
2188662 ms: | 3 |: true, true, true, true, false, Jet, true, true, true, true, true
2188662 ms: | 4 |: true, true, true, false, true, NONE, true, false, false, true, true
2188662 ms: | 5 |: true, true, true, false, false, Jet, true, false, false, false, true
2188662 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
2188662 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, false, true
2188662 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, false
2188662 ms: | 9 |: true, true, false, true, true, Piston, true, true, true, true, true
2188662 ms: | 10 |: true, true, false, true, true, NONE, true, false, true, true, false
2188662 ms: | 11 |: true, true, false, true, false, Jet, true, false, false, true, false
2188662 ms: | 12 |: true, true, false, true, false, Piston, true, false, true, true, false
2188662 ms: | 13 |: true, true, false, true, false, NONE, true, true, true, true, true
2188662 ms: | 14 |: true, true, false, true, false, NONE, true, true, false, false, false
2188662 ms: | 15 |: true, true, false, false, true, Jet, true, true, true, true, false
2188662 ms: | 16 |: true, true, false, false, true, Jet, true, false, true, false, true
2188662 ms: | 17 |: true, true, false, false, true, Piston, true, true, false, false, false
2188662 ms: | 18 |: true, true, false, false, true, NONE, true, true, false, false, true
2188662 ms: ***********************************************************************
2188817 ms: Initial size (CCA size): 18
2195591 ms: ***********************************************************************
2195591 ms: The number of maskable pairs: 1410
2240715 ms: ***********************************************************************
2240715 ms: size: 18 -> SAT
2240716 ms: ***********************************************************************
2240716 ms: CDA is: 
2240716 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
2240716 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
2240716 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
2240716 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
2240716 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
2240716 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
2240716 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
2240716 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
2240716 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
2240716 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
2240716 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
2240716 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
2240716 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
2240716 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
2240716 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
2240716 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
2240716 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
2240716 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
2240716 ms: ***********************************************************************
2240817 ms: Initial size (CCA size): 17
2246528 ms: ***********************************************************************
2246528 ms: The number of maskable pairs: 1410
4046731 ms: ***********************************************************************
4046731 ms: size: 17 -> UNSAT
4046731 ms: ***********************************************************************
4046891 ms: Execution details: 
4046891 ms: size: 22, SAT check time: 24033(ms), expressions num: 31760
4046891 ms: size: 21, SAT check time: 20672(ms), expressions num: 31725
4046891 ms: size: 20, SAT check time: 22106(ms), expressions num: 31690
4046891 ms: size: 19, SAT check time: 35000(ms), expressions num: 31655
4046891 ms: size: 18, SAT check time: 45115(ms), expressions num: 31620
4046891 ms: =======================================================================
4046891 ms: < Minimum > size: 18, SAT check time: 20672(ms), expressions num: 31620
4046891 ms: =======================================================================
4046891 ms: =======================================================================
4046891 ms: New loop: 3
4046891 ms: =======================================================================
4046891 ms: Print system structure
4046891 ms: ***********************************************************************
4046891 ms: Parameters are: 
4046891 ms: [ Aircraft ] ID: 0 has 2 values.
4046891 ms: true( 0 ) / false( 1 )
4046891 ms: [ Wing ] ID: 1 has 2 values.
4046891 ms: true( 0 ) / false( 1 )
4046891 ms: [ High ] ID: 2 has 2 values.
4046891 ms: true( 0 ) / false( 1 )
4046891 ms: [ Shoulder ] ID: 3 has 2 values.
4046891 ms: true( 0 ) / false( 1 )
4046891 ms: [ Low ] ID: 4 has 2 values.
4046891 ms: true( 0 ) / false( 1 )
4046891 ms: [ Engine ] ID: 5 has 3 values.
4046891 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
4046891 ms: [ Materials ] ID: 6 has 2 values.
4046891 ms: true( 0 ) / false( 1 )
4046891 ms: [ Metal ] ID: 7 has 2 values.
4046891 ms: true( 0 ) / false( 1 )
4046891 ms: [ Wood ] ID: 8 has 2 values.
4046891 ms: true( 0 ) / false( 1 )
4046891 ms: [ Cloth ] ID: 9 has 2 values.
4046891 ms: true( 0 ) / false( 1 )
4046891 ms: [ Plastic ] ID: 10 has 2 values.
4046891 ms: true( 0 ) / false( 1 )
4046891 ms: ***********************************************************************
4046891 ms: Constraints: 
4046891 ms: [ 0 ]: (== [0] 0)
4046891 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
4046891 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
4046891 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
4046891 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
4046891 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
4046891 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
4046891 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
4046891 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
4046891 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
4046891 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
4046891 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
4046891 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
4046891 ms: ***********************************************************************
4046912 ms: The number of all interactions: 240
4046912 ms: The number of all valid interactions: 180
4046912 ms: The number of all invalid interactions: 60
4046913 ms: The number of all interaction sets: 180
4046913 ms: ***********************************************************************
4047017 ms: Initial size (CCA size): 24
4054134 ms: ***********************************************************************
4054134 ms: The number of maskable pairs: 1410
4145692 ms: ***********************************************************************
4145692 ms: size: 24 -> SAT
4145693 ms: ***********************************************************************
4145693 ms: CDA is: 
4145693 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, true
4145693 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, true
4145693 ms: | 2 |: true, true, true, true, false, Piston, true, true, true, true, true
4145693 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, true, true
4145693 ms: | 4 |: true, true, true, true, false, NONE, true, true, false, true, false
4145693 ms: | 5 |: true, true, true, true, false, NONE, true, false, false, false, true
4145693 ms: | 6 |: true, true, true, false, true, Jet, true, true, true, true, true
4145693 ms: | 7 |: true, true, true, false, true, Jet, true, false, false, true, false
4145693 ms: | 8 |: true, true, true, false, true, Piston, true, true, false, false, false
4145693 ms: | 9 |: true, true, true, false, false, Jet, true, true, false, false, true
4145693 ms: | 10 |: true, true, true, false, false, Piston, true, false, true, false, false
4145693 ms: | 11 |: true, true, true, false, false, Piston, true, false, true, false, false
4145693 ms: | 12 |: true, true, true, false, false, Piston, true, false, true, false, false
4145693 ms: | 13 |: true, true, true, false, false, NONE, true, true, false, true, false
4145693 ms: | 14 |: true, true, true, false, false, NONE, true, false, true, true, true
4145693 ms: | 15 |: true, true, false, true, true, Piston, true, false, false, true, false
4145693 ms: | 16 |: true, true, false, true, true, NONE, true, true, true, true, false
4145693 ms: | 17 |: true, true, false, true, false, Jet, true, false, true, true, false
4145693 ms: | 18 |: true, true, false, true, false, Piston, true, true, false, false, true
4145693 ms: | 19 |: true, true, false, true, false, NONE, true, false, true, false, false
4145693 ms: | 20 |: true, true, false, false, true, Jet, true, true, false, false, false
4145693 ms: | 21 |: true, true, false, false, true, Jet, true, false, true, false, true
4145693 ms: | 22 |: true, true, false, false, true, Piston, true, false, true, true, true
4145693 ms: | 23 |: true, true, false, false, true, NONE, true, false, false, false, true
4145693 ms: ***********************************************************************
4145836 ms: Initial size (CCA size): 23
4152722 ms: ***********************************************************************
4152722 ms: The number of maskable pairs: 1410
4189266 ms: ***********************************************************************
4189266 ms: size: 23 -> SAT
4189266 ms: ***********************************************************************
4189266 ms: CDA is: 
4189266 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, false
4189266 ms: | 1 |: true, true, true, true, true, Jet, true, false, true, true, true
4189266 ms: | 2 |: true, true, true, true, true, NONE, true, true, true, true, true
4189266 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, true, false
4189266 ms: | 4 |: true, true, true, false, true, Piston, true, false, false, true, true
4189266 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, false, true
4189266 ms: | 6 |: true, true, true, false, false, Piston, true, true, true, false, true
4189266 ms: | 7 |: true, true, true, false, false, NONE, true, true, false, false, true
4189266 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
4189266 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
4189266 ms: | 10 |: true, true, false, true, true, Piston, true, false, true, false, true
4189266 ms: | 11 |: true, true, false, true, true, NONE, true, true, false, true, false
4189266 ms: | 12 |: true, true, false, true, false, Jet, true, true, true, false, true
4189266 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
4189266 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, true
4189266 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
4189266 ms: | 16 |: true, true, false, false, true, Jet, true, true, true, true, true
4189266 ms: | 17 |: true, true, false, false, true, Jet, true, true, false, false, false
4189266 ms: | 18 |: true, true, false, false, true, Jet, true, false, false, false, true
4189266 ms: | 19 |: true, true, false, false, true, Piston, true, true, false, true, true
4189266 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
4189266 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, true, false
4189266 ms: | 22 |: true, true, false, false, true, NONE, true, false, true, false, true
4189266 ms: ***********************************************************************
4189404 ms: Initial size (CCA size): 22
4196008 ms: ***********************************************************************
4196008 ms: The number of maskable pairs: 1410
4220607 ms: ***********************************************************************
4220607 ms: size: 22 -> SAT
4220607 ms: ***********************************************************************
4220607 ms: CDA is: 
4220607 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, false, true
4220607 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, true, false
4220607 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, false
4220607 ms: | 3 |: true, true, true, true, false, NONE, true, false, false, false, true
4220607 ms: | 4 |: true, true, true, false, true, Jet, true, false, false, true, false
4220607 ms: | 5 |: true, true, true, false, true, Piston, true, true, true, true, true
4220607 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, true
4220607 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, true
4220607 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
4220607 ms: | 9 |: true, true, true, false, false, NONE, true, true, false, true, true
4220607 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, false, false
4220607 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, false, false
4220607 ms: | 12 |: true, true, false, true, true, Jet, true, true, false, false, true
4220607 ms: | 13 |: true, true, false, true, true, NONE, true, true, true, false, false
4220607 ms: | 14 |: true, true, false, true, true, NONE, true, false, false, false, true
4220607 ms: | 15 |: true, true, false, true, false, Jet, true, false, true, true, true
4220608 ms: | 16 |: true, true, false, true, false, Piston, true, true, true, false, true
4220608 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, true, false
4220608 ms: | 18 |: true, true, false, true, false, NONE, true, true, true, false, false
4220608 ms: | 19 |: true, true, false, false, true, Jet, true, true, true, true, false
4220608 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
4220608 ms: | 21 |: true, true, false, false, true, NONE, true, false, true, true, true
4220608 ms: ***********************************************************************
4220815 ms: Initial size (CCA size): 21
4230118 ms: ***********************************************************************
4230118 ms: The number of maskable pairs: 1410
4249646 ms: ***********************************************************************
4249646 ms: size: 21 -> SAT
4249646 ms: ***********************************************************************
4249654 ms: CDA is: 
4249654 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
4249654 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
4249654 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
4249654 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
4249654 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
4249654 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
4249654 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
4249654 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
4249654 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
4249654 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
4249654 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
4249654 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
4249654 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
4249654 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
4249654 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
4249654 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
4249654 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
4249654 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
4249654 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
4249654 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
4249654 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
4249654 ms: ***********************************************************************
4249779 ms: Initial size (CCA size): 20
4255999 ms: ***********************************************************************
4255999 ms: The number of maskable pairs: 1410
4275922 ms: ***********************************************************************
4275922 ms: size: 20 -> SAT
4275922 ms: ***********************************************************************
4275922 ms: CDA is: 
4275922 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, false
4275922 ms: | 1 |: true, true, true, true, false, Piston, true, false, false, false, true
4275922 ms: | 2 |: true, true, true, true, false, NONE, true, false, true, true, false
4275922 ms: | 3 |: true, true, true, false, true, Piston, true, false, true, false, false
4275922 ms: | 4 |: true, true, true, false, true, NONE, true, false, false, true, true
4275922 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, false
4275922 ms: | 6 |: true, true, true, false, false, Jet, true, false, false, false, true
4275922 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
4275922 ms: | 8 |: true, true, true, false, false, Piston, true, true, false, true, false
4275922 ms: | 9 |: true, true, true, false, false, NONE, true, true, true, false, true
4275922 ms: | 10 |: true, true, false, true, true, Jet, true, false, true, false, true
4275922 ms: | 11 |: true, true, false, true, true, Piston, true, false, true, true, true
4275922 ms: | 12 |: true, true, false, true, true, NONE, true, true, false, true, false
4275922 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, true, true
4275922 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, false
4275922 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
4275922 ms: | 16 |: true, true, false, false, true, Jet, true, false, false, true, false
4275922 ms: | 17 |: true, true, false, false, true, Jet, true, false, false, false, true
4275922 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, true
4275922 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
4275922 ms: ***********************************************************************
4276043 ms: Initial size (CCA size): 19
4282095 ms: ***********************************************************************
4282095 ms: The number of maskable pairs: 1410
4315952 ms: ***********************************************************************
4315952 ms: size: 19 -> SAT
4315952 ms: ***********************************************************************
4315952 ms: CDA is: 
4315952 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, false
4315952 ms: | 1 |: true, true, true, true, true, Piston, true, false, false, false, true
4315952 ms: | 2 |: true, true, true, true, true, NONE, true, true, true, false, true
4315952 ms: | 3 |: true, true, true, true, false, Jet, true, true, true, true, true
4315952 ms: | 4 |: true, true, true, false, true, NONE, true, false, false, true, true
4315952 ms: | 5 |: true, true, true, false, false, Jet, true, false, false, false, true
4315952 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
4315952 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, false, true
4315952 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, false
4315952 ms: | 9 |: true, true, false, true, true, Piston, true, true, true, true, true
4315952 ms: | 10 |: true, true, false, true, true, NONE, true, false, true, true, false
4315952 ms: | 11 |: true, true, false, true, false, Jet, true, false, false, true, false
4315952 ms: | 12 |: true, true, false, true, false, Piston, true, false, true, true, false
4315952 ms: | 13 |: true, true, false, true, false, NONE, true, true, true, true, true
4315952 ms: | 14 |: true, true, false, true, false, NONE, true, true, false, false, false
4315952 ms: | 15 |: true, true, false, false, true, Jet, true, true, true, true, false
4315952 ms: | 16 |: true, true, false, false, true, Jet, true, false, true, false, true
4315952 ms: | 17 |: true, true, false, false, true, Piston, true, true, false, false, false
4315952 ms: | 18 |: true, true, false, false, true, NONE, true, true, false, false, true
4315952 ms: ***********************************************************************
4316114 ms: Initial size (CCA size): 18
4322553 ms: ***********************************************************************
4322553 ms: The number of maskable pairs: 1410
4374744 ms: ***********************************************************************
4374744 ms: size: 18 -> SAT
4374744 ms: ***********************************************************************
4374744 ms: CDA is: 
4374744 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
4374744 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
4374744 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
4374744 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
4374744 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
4374744 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
4374744 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
4374744 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
4374744 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
4374744 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
4374744 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
4374744 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
4374744 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
4374744 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
4374744 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
4374744 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
4374744 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
4374744 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
4374744 ms: ***********************************************************************
4374862 ms: Initial size (CCA size): 17
4381163 ms: ***********************************************************************
4381163 ms: The number of maskable pairs: 1410
6181577 ms: ***********************************************************************
6181577 ms: size: 17 -> UNSAT
6181577 ms: ***********************************************************************
6181899 ms: Execution details: 
6181899 ms: size: 24, SAT check time: 91551(ms), expressions num: 31830
6181899 ms: size: 23, SAT check time: 36536(ms), expressions num: 31795
6181899 ms: size: 22, SAT check time: 24591(ms), expressions num: 31760
6181899 ms: size: 21, SAT check time: 19517(ms), expressions num: 31725
6181899 ms: size: 20, SAT check time: 19915(ms), expressions num: 31690
6181899 ms: size: 19, SAT check time: 33849(ms), expressions num: 31655
6181899 ms: size: 18, SAT check time: 52183(ms), expressions num: 31620
6181899 ms: =======================================================================
6181899 ms: < Minimum > size: 18, SAT check time: 19517(ms), expressions num: 31620
6181899 ms: =======================================================================
6181899 ms: =======================================================================
6181899 ms: New loop: 4
6181899 ms: =======================================================================
6181900 ms: Print system structure
6181900 ms: ***********************************************************************
6181900 ms: Parameters are: 
6181900 ms: [ Aircraft ] ID: 0 has 2 values.
6181900 ms: true( 0 ) / false( 1 )
6181900 ms: [ Wing ] ID: 1 has 2 values.
6181900 ms: true( 0 ) / false( 1 )
6181900 ms: [ High ] ID: 2 has 2 values.
6181900 ms: true( 0 ) / false( 1 )
6181900 ms: [ Shoulder ] ID: 3 has 2 values.
6181900 ms: true( 0 ) / false( 1 )
6181900 ms: [ Low ] ID: 4 has 2 values.
6181900 ms: true( 0 ) / false( 1 )
6181900 ms: [ Engine ] ID: 5 has 3 values.
6181900 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
6181900 ms: [ Materials ] ID: 6 has 2 values.
6181900 ms: true( 0 ) / false( 1 )
6181900 ms: [ Metal ] ID: 7 has 2 values.
6181900 ms: true( 0 ) / false( 1 )
6181900 ms: [ Wood ] ID: 8 has 2 values.
6181900 ms: true( 0 ) / false( 1 )
6181900 ms: [ Cloth ] ID: 9 has 2 values.
6181900 ms: true( 0 ) / false( 1 )
6181900 ms: [ Plastic ] ID: 10 has 2 values.
6181900 ms: true( 0 ) / false( 1 )
6181900 ms: ***********************************************************************
6181900 ms: Constraints: 
6181900 ms: [ 0 ]: (== [0] 0)
6181900 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
6181900 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
6181900 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
6181900 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
6181900 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
6181900 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
6181900 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
6181900 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
6181900 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
6181900 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
6181900 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
6181900 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
6181900 ms: ***********************************************************************
6181928 ms: The number of all interactions: 240
6181928 ms: The number of all valid interactions: 180
6181928 ms: The number of all invalid interactions: 60
6181929 ms: The number of all interaction sets: 180
6181929 ms: ***********************************************************************
6182083 ms: Initial size (CCA size): 25
6194714 ms: ***********************************************************************
6194714 ms: The number of maskable pairs: 1410
6275539 ms: ***********************************************************************
6275539 ms: size: 25 -> SAT
6275539 ms: ***********************************************************************
6275547 ms: CDA is: 
6275547 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
6275547 ms: | 1 |: true, true, true, true, true, Jet, true, false, true, false, true
6275547 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, false, true
6275547 ms: | 3 |: true, true, true, true, true, NONE, true, false, false, false, true
6275547 ms: | 4 |: true, true, true, true, false, Jet, true, true, false, true, true
6275547 ms: | 5 |: true, true, true, true, false, Jet, true, true, false, false, false
6275547 ms: | 6 |: true, true, true, false, true, Jet, true, false, true, false, true
6275547 ms: | 7 |: true, true, true, false, true, Jet, true, false, false, false, true
6275547 ms: | 8 |: true, true, true, false, true, Piston, true, true, true, true, true
6275547 ms: | 9 |: true, true, true, false, true, Piston, true, true, true, false, false
6275547 ms: | 10 |: true, true, true, false, false, Jet, true, false, true, false, true
6275547 ms: | 11 |: true, true, true, false, false, Piston, true, false, true, false, true
6275547 ms: | 12 |: true, true, true, false, false, NONE, true, true, true, false, true
6275547 ms: | 13 |: true, true, true, false, false, NONE, true, true, false, false, true
6275547 ms: | 14 |: true, true, true, false, false, NONE, true, false, false, true, false
6275547 ms: | 15 |: true, true, false, true, true, NONE, true, true, false, true, false
6275547 ms: | 16 |: true, true, false, true, false, Jet, true, false, true, false, true
6275547 ms: | 17 |: true, true, false, true, false, Piston, true, true, false, false, true
6275547 ms: | 18 |: true, true, false, true, false, Piston, true, false, true, true, false
6275547 ms: | 19 |: true, true, false, true, false, NONE, true, false, true, false, false
6275547 ms: | 20 |: true, true, false, false, true, Jet, true, true, false, false, true
6275547 ms: | 21 |: true, true, false, false, true, Jet, true, false, true, true, false
6275547 ms: | 22 |: true, true, false, false, true, Piston, true, true, true, false, true
6275547 ms: | 23 |: true, true, false, false, true, Piston, true, false, false, true, false
6275547 ms: | 24 |: true, true, false, false, true, NONE, true, false, true, true, true
6275547 ms: ***********************************************************************
6275855 ms: Initial size (CCA size): 24
6287930 ms: ***********************************************************************
6287930 ms: The number of maskable pairs: 1410
6485931 ms: ***********************************************************************
6485931 ms: size: 24 -> SAT
6485931 ms: ***********************************************************************
6485931 ms: CDA is: 
6485931 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, true
6485931 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, true
6485931 ms: | 2 |: true, true, true, true, false, Piston, true, true, true, true, true
6485931 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, true, true
6485931 ms: | 4 |: true, true, true, true, false, NONE, true, true, false, true, false
6485931 ms: | 5 |: true, true, true, true, false, NONE, true, false, false, false, true
6485931 ms: | 6 |: true, true, true, false, true, Jet, true, true, true, true, true
6485931 ms: | 7 |: true, true, true, false, true, Jet, true, false, false, true, false
6485931 ms: | 8 |: true, true, true, false, true, Piston, true, true, false, false, false
6485931 ms: | 9 |: true, true, true, false, false, Jet, true, true, false, false, true
6485931 ms: | 10 |: true, true, true, false, false, Piston, true, false, true, false, false
6485931 ms: | 11 |: true, true, true, false, false, Piston, true, false, true, false, false
6485931 ms: | 12 |: true, true, true, false, false, Piston, true, false, true, false, false
6485931 ms: | 13 |: true, true, true, false, false, NONE, true, true, false, true, false
6485931 ms: | 14 |: true, true, true, false, false, NONE, true, false, true, true, true
6485931 ms: | 15 |: true, true, false, true, true, Piston, true, false, false, true, false
6485931 ms: | 16 |: true, true, false, true, true, NONE, true, true, true, true, false
6485931 ms: | 17 |: true, true, false, true, false, Jet, true, false, true, true, false
6485931 ms: | 18 |: true, true, false, true, false, Piston, true, true, false, false, true
6485931 ms: | 19 |: true, true, false, true, false, NONE, true, false, true, false, false
6485931 ms: | 20 |: true, true, false, false, true, Jet, true, true, false, false, false
6485931 ms: | 21 |: true, true, false, false, true, Jet, true, false, true, false, true
6485931 ms: | 22 |: true, true, false, false, true, Piston, true, false, true, true, true
6485931 ms: | 23 |: true, true, false, false, true, NONE, true, false, false, false, true
6485931 ms: ***********************************************************************
6486231 ms: Initial size (CCA size): 23
6498032 ms: ***********************************************************************
6498032 ms: The number of maskable pairs: 1410
6571167 ms: ***********************************************************************
6571167 ms: size: 23 -> SAT
6571167 ms: ***********************************************************************
6571167 ms: CDA is: 
6571167 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, true, true
6571167 ms: | 1 |: true, true, true, true, true, Piston, true, true, true, true, true
6571167 ms: | 2 |: true, true, true, true, true, Piston, true, true, true, false, false
6571167 ms: | 3 |: true, true, true, true, true, NONE, true, false, false, true, false
6571167 ms: | 4 |: true, true, true, true, false, NONE, true, false, false, false, true
6571167 ms: | 5 |: true, true, true, false, true, Jet, true, true, true, false, false
6571167 ms: | 6 |: true, true, true, false, true, Piston, true, false, false, true, true
6571167 ms: | 7 |: true, true, true, false, true, NONE, true, true, false, false, false
6571167 ms: | 8 |: true, true, true, false, false, Jet, true, false, false, true, false
6571167 ms: | 9 |: true, true, true, false, false, Piston, true, true, true, true, true
6571167 ms: | 10 |: true, true, true, false, false, Piston, true, true, true, true, true
6571167 ms: | 11 |: true, true, true, false, false, Piston, true, true, true, true, false
6571167 ms: | 12 |: true, true, true, false, false, Piston, true, true, false, false, false
6571167 ms: | 13 |: true, true, true, false, false, NONE, true, false, true, true, false
6571167 ms: | 14 |: true, true, false, true, true, Piston, true, false, true, true, false
6571167 ms: | 15 |: true, true, false, true, false, Jet, true, true, true, false, true
6571167 ms: | 16 |: true, true, false, true, false, Jet, true, true, false, true, false
6571167 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, false, true
6571167 ms: | 18 |: true, true, false, true, false, NONE, true, true, false, true, true
6571167 ms: | 19 |: true, true, false, true, false, NONE, true, false, true, false, false
6571167 ms: | 20 |: true, true, false, false, true, Jet, true, false, false, false, true
6571167 ms: | 21 |: true, true, false, false, true, Piston, true, true, true, true, false
6571167 ms: | 22 |: true, true, false, false, true, NONE, true, true, true, true, true
6571167 ms: ***********************************************************************
6571445 ms: Initial size (CCA size): 22
6582513 ms: ***********************************************************************
6582513 ms: The number of maskable pairs: 1410
6627427 ms: ***********************************************************************
6627427 ms: size: 22 -> SAT
6627428 ms: ***********************************************************************
6627428 ms: CDA is: 
6627428 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, true, false
6627428 ms: | 1 |: true, true, true, true, false, Jet, true, false, true, true, true
6627428 ms: | 2 |: true, true, true, true, false, Piston, true, true, true, false, true
6627428 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, true, true
6627428 ms: | 4 |: true, true, true, true, false, NONE, true, true, true, true, false
6627428 ms: | 5 |: true, true, true, false, true, Jet, true, true, true, false, true
6627428 ms: | 6 |: true, true, true, false, true, NONE, true, true, false, false, false
6627428 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, true, false
6627428 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
6627428 ms: | 9 |: true, true, true, false, false, NONE, true, false, false, true, true
6627428 ms: | 10 |: true, true, false, true, true, Jet, true, true, true, false, false
6627428 ms: | 11 |: true, true, false, true, true, Piston, true, true, false, false, true
6627428 ms: | 12 |: true, true, false, true, true, NONE, true, false, false, true, false
6627428 ms: | 13 |: true, true, false, true, false, Jet, true, true, true, false, true
6627428 ms: | 14 |: true, true, false, true, false, Jet, true, false, false, false, true
6627428 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, true, false
6627428 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, false, true
6627428 ms: | 17 |: true, true, false, false, true, Jet, true, false, false, true, false
6627428 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, true, false
6627428 ms: | 19 |: true, true, false, false, true, Piston, true, false, true, true, true
6627428 ms: | 20 |: true, true, false, false, true, NONE, true, false, true, false, true
6627428 ms: | 21 |: true, true, false, false, true, NONE, true, false, false, true, false
6627428 ms: ***********************************************************************
6627691 ms: Initial size (CCA size): 21
6638406 ms: ***********************************************************************
6638406 ms: The number of maskable pairs: 1410
6667804 ms: ***********************************************************************
6667804 ms: size: 21 -> SAT
6667805 ms: ***********************************************************************
6667805 ms: CDA is: 
6667805 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
6667805 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
6667805 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
6667805 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
6667805 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
6667805 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
6667805 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
6667805 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
6667805 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
6667805 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
6667805 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
6667805 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
6667805 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
6667805 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
6667805 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
6667805 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
6667805 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
6667805 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
6667805 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
6667805 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
6667805 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
6667805 ms: ***********************************************************************
6668050 ms: Initial size (CCA size): 20
6678460 ms: ***********************************************************************
6678460 ms: The number of maskable pairs: 1410
6705736 ms: ***********************************************************************
6705736 ms: size: 20 -> SAT
6705736 ms: ***********************************************************************
6705736 ms: CDA is: 
6705736 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, false
6705736 ms: | 1 |: true, true, true, true, false, Piston, true, false, false, false, true
6705736 ms: | 2 |: true, true, true, true, false, NONE, true, false, true, true, false
6705736 ms: | 3 |: true, true, true, false, true, Piston, true, false, true, false, false
6705736 ms: | 4 |: true, true, true, false, true, NONE, true, false, false, true, true
6705736 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, false
6705736 ms: | 6 |: true, true, true, false, false, Jet, true, false, false, false, true
6705736 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
6705736 ms: | 8 |: true, true, true, false, false, Piston, true, true, false, true, false
6705736 ms: | 9 |: true, true, true, false, false, NONE, true, true, true, false, true
6705736 ms: | 10 |: true, true, false, true, true, Jet, true, false, true, false, true
6705736 ms: | 11 |: true, true, false, true, true, Piston, true, false, true, true, true
6705736 ms: | 12 |: true, true, false, true, true, NONE, true, true, false, true, false
6705736 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, true, true
6705736 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, false
6705736 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
6705736 ms: | 16 |: true, true, false, false, true, Jet, true, false, false, true, false
6705736 ms: | 17 |: true, true, false, false, true, Jet, true, false, false, false, true
6705736 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, true
6705736 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
6705736 ms: ***********************************************************************
6705983 ms: Initial size (CCA size): 19
6716345 ms: ***********************************************************************
6716345 ms: The number of maskable pairs: 1410
6758340 ms: ***********************************************************************
6758340 ms: size: 19 -> SAT
6758340 ms: ***********************************************************************
6758340 ms: CDA is: 
6758340 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, false
6758340 ms: | 1 |: true, true, true, true, true, Piston, true, false, false, false, true
6758340 ms: | 2 |: true, true, true, true, true, NONE, true, true, true, false, true
6758340 ms: | 3 |: true, true, true, true, false, Jet, true, true, true, true, true
6758340 ms: | 4 |: true, true, true, false, true, NONE, true, false, false, true, true
6758340 ms: | 5 |: true, true, true, false, false, Jet, true, false, false, false, true
6758340 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
6758340 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, false, true
6758340 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, false
6758340 ms: | 9 |: true, true, false, true, true, Piston, true, true, true, true, true
6758340 ms: | 10 |: true, true, false, true, true, NONE, true, false, true, true, false
6758340 ms: | 11 |: true, true, false, true, false, Jet, true, false, false, true, false
6758340 ms: | 12 |: true, true, false, true, false, Piston, true, false, true, true, false
6758340 ms: | 13 |: true, true, false, true, false, NONE, true, true, true, true, true
6758340 ms: | 14 |: true, true, false, true, false, NONE, true, true, false, false, false
6758340 ms: | 15 |: true, true, false, false, true, Jet, true, true, true, true, false
6758340 ms: | 16 |: true, true, false, false, true, Jet, true, false, true, false, true
6758340 ms: | 17 |: true, true, false, false, true, Piston, true, true, false, false, false
6758340 ms: | 18 |: true, true, false, false, true, NONE, true, true, false, false, true
6758340 ms: ***********************************************************************
6758567 ms: Initial size (CCA size): 18
6768542 ms: ***********************************************************************
6768542 ms: The number of maskable pairs: 1410
6840164 ms: ***********************************************************************
6840164 ms: size: 18 -> SAT
6840164 ms: ***********************************************************************
6840164 ms: CDA is: 
6840164 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
6840164 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
6840164 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
6840164 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
6840164 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
6840164 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
6840164 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
6840164 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
6840164 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
6840164 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
6840164 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
6840164 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
6840164 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
6840164 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
6840164 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
6840164 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
6840164 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
6840164 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
6840164 ms: ***********************************************************************
6840383 ms: Initial size (CCA size): 17
6849844 ms: ***********************************************************************
6849844 ms: The number of maskable pairs: 1410
8650014 ms: ***********************************************************************
8650014 ms: size: 17 -> UNSAT
8650014 ms: ***********************************************************************
8650153 ms: Execution details: 
8650153 ms: size: 25, SAT check time: 80814(ms), expressions num: 31865
8650153 ms: size: 24, SAT check time: 197990(ms), expressions num: 31830
8650153 ms: size: 23, SAT check time: 73123(ms), expressions num: 31795
8650153 ms: size: 22, SAT check time: 44905(ms), expressions num: 31760
8650153 ms: size: 21, SAT check time: 29386(ms), expressions num: 31725
8650153 ms: size: 20, SAT check time: 27262(ms), expressions num: 31690
8650153 ms: size: 19, SAT check time: 41981(ms), expressions num: 31655
8650153 ms: size: 18, SAT check time: 71610(ms), expressions num: 31620
8650153 ms: =======================================================================
8650153 ms: < Minimum > size: 18, SAT check time: 27262(ms), expressions num: 31620
8650153 ms: =======================================================================
8650153 ms: =======================================================================
8650153 ms: New loop: 5
8650153 ms: =======================================================================
8650153 ms: Print system structure
8650153 ms: ***********************************************************************
8650153 ms: Parameters are: 
8650153 ms: [ Aircraft ] ID: 0 has 2 values.
8650153 ms: true( 0 ) / false( 1 )
8650153 ms: [ Wing ] ID: 1 has 2 values.
8650153 ms: true( 0 ) / false( 1 )
8650153 ms: [ High ] ID: 2 has 2 values.
8650153 ms: true( 0 ) / false( 1 )
8650153 ms: [ Shoulder ] ID: 3 has 2 values.
8650153 ms: true( 0 ) / false( 1 )
8650153 ms: [ Low ] ID: 4 has 2 values.
8650153 ms: true( 0 ) / false( 1 )
8650153 ms: [ Engine ] ID: 5 has 3 values.
8650153 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
8650153 ms: [ Materials ] ID: 6 has 2 values.
8650153 ms: true( 0 ) / false( 1 )
8650153 ms: [ Metal ] ID: 7 has 2 values.
8650153 ms: true( 0 ) / false( 1 )
8650153 ms: [ Wood ] ID: 8 has 2 values.
8650153 ms: true( 0 ) / false( 1 )
8650153 ms: [ Cloth ] ID: 9 has 2 values.
8650153 ms: true( 0 ) / false( 1 )
8650153 ms: [ Plastic ] ID: 10 has 2 values.
8650153 ms: true( 0 ) / false( 1 )
8650153 ms: ***********************************************************************
8650153 ms: Constraints: 
8650153 ms: [ 0 ]: (== [0] 0)
8650153 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
8650153 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
8650153 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
8650153 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
8650153 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
8650153 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
8650153 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
8650153 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
8650153 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
8650153 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
8650153 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
8650153 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
8650153 ms: ***********************************************************************
8650175 ms: The number of all interactions: 240
8650175 ms: The number of all valid interactions: 180
8650175 ms: The number of all invalid interactions: 60
8650176 ms: The number of all interaction sets: 180
8650176 ms: ***********************************************************************
8650273 ms: Initial size (CCA size): 26
8657439 ms: ***********************************************************************
8657439 ms: The number of maskable pairs: 1410
8678192 ms: ***********************************************************************
8678192 ms: size: 26 -> SAT
8678193 ms: ***********************************************************************
8678193 ms: CDA is: 
8678193 ms: | 0 |: true, true, true, true, true, Jet, true, false, false, true, false
8678193 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
8678193 ms: | 2 |: true, true, true, true, true, NONE, true, true, false, false, false
8678193 ms: | 3 |: true, true, true, true, false, Piston, true, true, true, false, true
8678193 ms: | 4 |: true, true, true, false, true, Jet, true, true, true, true, false
8678193 ms: | 5 |: true, true, true, false, true, Piston, true, true, false, false, false
8678193 ms: | 6 |: true, true, true, false, true, Piston, true, false, false, true, false
8678193 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, false
8678193 ms: | 8 |: true, true, true, false, false, Jet, true, false, false, true, true
8678193 ms: | 9 |: true, true, true, false, false, Piston, true, false, true, true, true
8678193 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, true, true
8678193 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, true, false
8678193 ms: | 12 |: true, true, true, false, false, NONE, true, false, true, true, false
8678193 ms: | 13 |: true, true, true, false, false, NONE, true, false, false, true, true
8678193 ms: | 14 |: true, true, false, true, true, Jet, true, true, false, false, true
8678193 ms: | 15 |: true, true, false, true, true, Jet, true, true, false, false, true
8678193 ms: | 16 |: true, true, false, true, true, Jet, true, true, false, false, true
8678193 ms: | 17 |: true, true, false, true, true, Piston, true, true, false, true, true
8678193 ms: | 18 |: true, true, false, true, true, NONE, true, false, true, true, false
8678193 ms: | 19 |: true, true, false, true, false, Jet, true, true, false, false, true
8678193 ms: | 20 |: true, true, false, true, false, Jet, true, false, true, false, true
8678193 ms: | 21 |: true, true, false, true, false, Piston, true, false, false, true, false
8678193 ms: | 22 |: true, true, false, true, false, NONE, true, false, false, false, true
8678193 ms: | 23 |: true, true, false, false, true, Jet, true, true, false, true, false
8678193 ms: | 24 |: true, true, false, false, true, Piston, true, false, true, false, false
8678193 ms: | 25 |: true, true, false, false, true, NONE, true, true, true, false, true
8678193 ms: ***********************************************************************
8678333 ms: Initial size (CCA size): 25
8685387 ms: ***********************************************************************
8685387 ms: The number of maskable pairs: 1410
8719696 ms: ***********************************************************************
8719696 ms: size: 25 -> SAT
8719697 ms: ***********************************************************************
8719697 ms: CDA is: 
8719697 ms: | 0 |: true, true, true, true, true, Piston, true, true, false, true, true
8719697 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, false
8719697 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, true
8719697 ms: | 3 |: true, true, true, false, true, Jet, true, true, true, false, false
8719697 ms: | 4 |: true, true, true, false, true, NONE, true, false, false, true, true
8719697 ms: | 5 |: true, true, true, false, false, Jet, true, false, false, true, true
8719697 ms: | 6 |: true, true, true, false, false, Jet, true, false, false, true, false
8719697 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, true, true
8719697 ms: | 8 |: true, true, true, false, false, Piston, true, true, false, true, false
8719697 ms: | 9 |: true, true, true, false, false, Piston, true, false, true, false, true
8719697 ms: | 10 |: true, true, true, false, false, NONE, true, true, true, false, false
8719697 ms: | 11 |: true, true, true, false, false, NONE, true, true, false, false, true
8719697 ms: | 12 |: true, true, true, false, false, NONE, true, false, false, true, true
8719697 ms: | 13 |: true, true, true, false, false, NONE, true, false, false, true, false
8719697 ms: | 14 |: true, true, false, true, true, Jet, true, false, false, false, true
8719697 ms: | 15 |: true, true, false, true, true, Piston, true, true, false, false, false
8719697 ms: | 16 |: true, true, false, true, true, NONE, true, false, false, true, true
8719697 ms: | 17 |: true, true, false, true, false, Jet, true, true, true, true, false
8719697 ms: | 18 |: true, true, false, true, false, Piston, true, false, true, false, true
8719697 ms: | 19 |: true, true, false, true, false, NONE, true, true, false, false, true
8719697 ms: | 20 |: true, true, false, false, true, Jet, true, true, false, true, true
8719697 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, false, false
8719697 ms: | 22 |: true, true, false, false, true, Piston, true, false, false, true, true
8719697 ms: | 23 |: true, true, false, false, true, NONE, true, true, false, true, false
8719697 ms: | 24 |: true, true, false, false, true, NONE, true, false, true, true, true
8719697 ms: ***********************************************************************
8719828 ms: Initial size (CCA size): 24
8726609 ms: ***********************************************************************
8726609 ms: The number of maskable pairs: 1410
8807781 ms: ***********************************************************************
8807781 ms: size: 24 -> SAT
8807782 ms: ***********************************************************************
8807782 ms: CDA is: 
8807782 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, true
8807782 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, true
8807782 ms: | 2 |: true, true, true, true, false, Piston, true, true, true, true, true
8807782 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, true, true
8807782 ms: | 4 |: true, true, true, true, false, NONE, true, true, false, true, false
8807782 ms: | 5 |: true, true, true, true, false, NONE, true, false, false, false, true
8807782 ms: | 6 |: true, true, true, false, true, Jet, true, true, true, true, true
8807782 ms: | 7 |: true, true, true, false, true, Jet, true, false, false, true, false
8807782 ms: | 8 |: true, true, true, false, true, Piston, true, true, false, false, false
8807782 ms: | 9 |: true, true, true, false, false, Jet, true, true, false, false, true
8807782 ms: | 10 |: true, true, true, false, false, Piston, true, false, true, false, false
8807782 ms: | 11 |: true, true, true, false, false, Piston, true, false, true, false, false
8807782 ms: | 12 |: true, true, true, false, false, Piston, true, false, true, false, false
8807782 ms: | 13 |: true, true, true, false, false, NONE, true, true, false, true, false
8807782 ms: | 14 |: true, true, true, false, false, NONE, true, false, true, true, true
8807782 ms: | 15 |: true, true, false, true, true, Piston, true, false, false, true, false
8807782 ms: | 16 |: true, true, false, true, true, NONE, true, true, true, true, false
8807782 ms: | 17 |: true, true, false, true, false, Jet, true, false, true, true, false
8807782 ms: | 18 |: true, true, false, true, false, Piston, true, true, false, false, true
8807782 ms: | 19 |: true, true, false, true, false, NONE, true, false, true, false, false
8807782 ms: | 20 |: true, true, false, false, true, Jet, true, true, false, false, false
8807782 ms: | 21 |: true, true, false, false, true, Jet, true, false, true, false, true
8807782 ms: | 22 |: true, true, false, false, true, Piston, true, false, true, true, true
8807782 ms: | 23 |: true, true, false, false, true, NONE, true, false, false, false, true
8807782 ms: ***********************************************************************
8807909 ms: Initial size (CCA size): 23
8814556 ms: ***********************************************************************
8814556 ms: The number of maskable pairs: 1410
8846907 ms: ***********************************************************************
8846907 ms: size: 23 -> SAT
8846907 ms: ***********************************************************************
8846907 ms: CDA is: 
8846907 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, false
8846907 ms: | 1 |: true, true, true, true, true, Jet, true, false, true, true, true
8846907 ms: | 2 |: true, true, true, true, true, NONE, true, true, true, true, true
8846907 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, true, false
8846907 ms: | 4 |: true, true, true, false, true, Piston, true, false, false, true, true
8846907 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, false, true
8846907 ms: | 6 |: true, true, true, false, false, Piston, true, true, true, false, true
8846907 ms: | 7 |: true, true, true, false, false, NONE, true, true, false, false, true
8846907 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
8846907 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
8846907 ms: | 10 |: true, true, false, true, true, Piston, true, false, true, false, true
8846907 ms: | 11 |: true, true, false, true, true, NONE, true, true, false, true, false
8846907 ms: | 12 |: true, true, false, true, false, Jet, true, true, true, false, true
8846907 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
8846907 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, true
8846907 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
8846907 ms: | 16 |: true, true, false, false, true, Jet, true, true, true, true, true
8846907 ms: | 17 |: true, true, false, false, true, Jet, true, true, false, false, false
8846907 ms: | 18 |: true, true, false, false, true, Jet, true, false, false, false, true
8846907 ms: | 19 |: true, true, false, false, true, Piston, true, true, false, true, true
8846907 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
8846907 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, true, false
8846907 ms: | 22 |: true, true, false, false, true, NONE, true, false, true, false, true
8846907 ms: ***********************************************************************
8847029 ms: Initial size (CCA size): 22
8853354 ms: ***********************************************************************
8853354 ms: The number of maskable pairs: 1410
8873055 ms: ***********************************************************************
8873055 ms: size: 22 -> SAT
8873055 ms: ***********************************************************************
8873055 ms: CDA is: 
8873055 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, false, true
8873055 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, true, false
8873055 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, false
8873055 ms: | 3 |: true, true, true, true, false, NONE, true, false, false, false, true
8873055 ms: | 4 |: true, true, true, false, true, Jet, true, false, false, true, false
8873055 ms: | 5 |: true, true, true, false, true, Piston, true, true, true, true, true
8873055 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, true
8873055 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, true
8873055 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
8873055 ms: | 9 |: true, true, true, false, false, NONE, true, true, false, true, true
8873055 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, false, false
8873055 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, false, false
8873055 ms: | 12 |: true, true, false, true, true, Jet, true, true, false, false, true
8873055 ms: | 13 |: true, true, false, true, true, NONE, true, true, true, false, false
8873055 ms: | 14 |: true, true, false, true, true, NONE, true, false, false, false, true
8873055 ms: | 15 |: true, true, false, true, false, Jet, true, false, true, true, true
8873055 ms: | 16 |: true, true, false, true, false, Piston, true, true, true, false, true
8873055 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, true, false
8873055 ms: | 18 |: true, true, false, true, false, NONE, true, true, true, false, false
8873055 ms: | 19 |: true, true, false, false, true, Jet, true, true, true, true, false
8873055 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
8873055 ms: | 21 |: true, true, false, false, true, NONE, true, false, true, true, true
8873055 ms: ***********************************************************************
8873171 ms: Initial size (CCA size): 21
8879308 ms: ***********************************************************************
8879308 ms: The number of maskable pairs: 1410
8897359 ms: ***********************************************************************
8897359 ms: size: 21 -> SAT
8897359 ms: ***********************************************************************
8897359 ms: CDA is: 
8897359 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
8897359 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
8897359 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
8897359 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
8897359 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
8897359 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
8897359 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
8897359 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
8897359 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
8897359 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
8897359 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
8897359 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
8897359 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
8897359 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
8897359 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
8897359 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
8897359 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
8897359 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
8897359 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
8897359 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
8897359 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
8897359 ms: ***********************************************************************
8897471 ms: Initial size (CCA size): 20
8903450 ms: ***********************************************************************
8903450 ms: The number of maskable pairs: 1410
8914882 ms: ***********************************************************************
8914882 ms: size: 20 -> SAT
8914883 ms: ***********************************************************************
8914883 ms: CDA is: 
8914883 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, true, false
8914883 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, false
8914883 ms: | 2 |: true, true, true, true, false, Jet, true, false, false, false, true
8914883 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, false, false
8914883 ms: | 4 |: true, true, true, false, true, Piston, true, false, true, false, true
8914883 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
8914883 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
8914883 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, true, false
8914883 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, true
8914883 ms: | 9 |: true, true, true, false, false, NONE, true, false, false, true, false
8914883 ms: | 10 |: true, true, false, true, true, Piston, true, false, false, true, true
8914883 ms: | 11 |: true, true, false, true, true, NONE, true, false, true, true, false
8914883 ms: | 12 |: true, true, false, true, false, Jet, true, false, true, false, true
8914883 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
8914883 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, true
8914883 ms: | 15 |: true, true, false, true, false, NONE, true, true, false, false, true
8914883 ms: | 16 |: true, true, false, false, true, Jet, true, true, false, false, true
8914883 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, false
8914883 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, false
8914883 ms: | 19 |: true, true, false, false, true, NONE, true, true, false, true, true
8914883 ms: ***********************************************************************
8914989 ms: Initial size (CCA size): 19
8920777 ms: ***********************************************************************
8920777 ms: The number of maskable pairs: 1410
8944552 ms: ***********************************************************************
8944552 ms: size: 19 -> SAT
8944552 ms: ***********************************************************************
8944552 ms: CDA is: 
8944552 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, true, false
8944552 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
8944552 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, true, false
8944552 ms: | 3 |: true, true, true, true, false, NONE, true, true, true, false, false
8944552 ms: | 4 |: true, true, true, false, true, NONE, true, true, false, true, false
8944552 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, true, true
8944552 ms: | 6 |: true, true, true, false, false, Piston, true, false, true, false, false
8944552 ms: | 7 |: true, true, true, false, false, Piston, true, false, false, true, true
8944552 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
8944552 ms: | 9 |: true, true, false, true, true, NONE, true, true, true, true, true
8944552 ms: | 10 |: true, true, false, true, false, Jet, true, false, true, false, false
8944552 ms: | 11 |: true, true, false, true, false, Piston, true, true, true, false, true
8944552 ms: | 12 |: true, true, false, true, false, Piston, true, false, false, false, true
8944552 ms: | 13 |: true, true, false, true, false, NONE, true, false, false, true, false
8944552 ms: | 14 |: true, true, false, false, true, Jet, true, true, false, false, false
8944552 ms: | 15 |: true, true, false, false, true, Jet, true, false, true, true, true
8944552 ms: | 16 |: true, true, false, false, true, Piston, true, true, true, true, true
8944552 ms: | 17 |: true, true, false, false, true, Piston, true, false, true, false, false
8944552 ms: | 18 |: true, true, false, false, true, NONE, true, false, false, false, true
8944552 ms: ***********************************************************************
8944653 ms: Initial size (CCA size): 18
8950265 ms: ***********************************************************************
8950265 ms: The number of maskable pairs: 1410
8991008 ms: ***********************************************************************
8991009 ms: size: 18 -> SAT
8991009 ms: ***********************************************************************
8991009 ms: CDA is: 
8991009 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
8991009 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
8991009 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
8991009 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
8991009 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
8991009 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
8991009 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
8991009 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
8991009 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
8991009 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
8991009 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
8991009 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
8991009 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
8991009 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
8991009 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
8991009 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
8991009 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
8991009 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
8991009 ms: ***********************************************************************
8991104 ms: Initial size (CCA size): 17
8996560 ms: ***********************************************************************
8996560 ms: The number of maskable pairs: 1410
10796723 ms: ***********************************************************************
10796723 ms: size: 17 -> UNSAT
10796723 ms: ***********************************************************************
10796860 ms: Execution details: 
10796860 ms: size: 26, SAT check time: 20746(ms), expressions num: 31900
10796860 ms: size: 25, SAT check time: 34301(ms), expressions num: 31865
10796860 ms: size: 24, SAT check time: 81165(ms), expressions num: 31830
10796860 ms: size: 23, SAT check time: 32344(ms), expressions num: 31795
10796860 ms: size: 22, SAT check time: 19693(ms), expressions num: 31760
10796860 ms: size: 21, SAT check time: 18043(ms), expressions num: 31725
10796860 ms: size: 20, SAT check time: 11425(ms), expressions num: 31690
10796860 ms: size: 19, SAT check time: 23767(ms), expressions num: 31655
10796860 ms: size: 18, SAT check time: 40736(ms), expressions num: 31620
10796860 ms: =======================================================================
10796860 ms: < Minimum > size: 18, SAT check time: 11425(ms), expressions num: 31620
10796860 ms: =======================================================================
10796860 ms: =======================================================================
10796860 ms: New loop: 6
10796860 ms: =======================================================================
10796861 ms: Print system structure
10796861 ms: ***********************************************************************
10796861 ms: Parameters are: 
10796861 ms: [ Aircraft ] ID: 0 has 2 values.
10796861 ms: true( 0 ) / false( 1 )
10796861 ms: [ Wing ] ID: 1 has 2 values.
10796861 ms: true( 0 ) / false( 1 )
10796861 ms: [ High ] ID: 2 has 2 values.
10796861 ms: true( 0 ) / false( 1 )
10796861 ms: [ Shoulder ] ID: 3 has 2 values.
10796861 ms: true( 0 ) / false( 1 )
10796861 ms: [ Low ] ID: 4 has 2 values.
10796861 ms: true( 0 ) / false( 1 )
10796861 ms: [ Engine ] ID: 5 has 3 values.
10796861 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
10796861 ms: [ Materials ] ID: 6 has 2 values.
10796861 ms: true( 0 ) / false( 1 )
10796861 ms: [ Metal ] ID: 7 has 2 values.
10796861 ms: true( 0 ) / false( 1 )
10796861 ms: [ Wood ] ID: 8 has 2 values.
10796861 ms: true( 0 ) / false( 1 )
10796861 ms: [ Cloth ] ID: 9 has 2 values.
10796861 ms: true( 0 ) / false( 1 )
10796861 ms: [ Plastic ] ID: 10 has 2 values.
10796861 ms: true( 0 ) / false( 1 )
10796861 ms: ***********************************************************************
10796861 ms: Constraints: 
10796861 ms: [ 0 ]: (== [0] 0)
10796861 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
10796861 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
10796861 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
10796861 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
10796861 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
10796861 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
10796861 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
10796861 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
10796861 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
10796861 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
10796861 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
10796861 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
10796861 ms: ***********************************************************************
10796882 ms: The number of all interactions: 240
10796882 ms: The number of all valid interactions: 180
10796882 ms: The number of all invalid interactions: 60
10796883 ms: The number of all interaction sets: 180
10796883 ms: ***********************************************************************
10796986 ms: Initial size (CCA size): 25
10803919 ms: ***********************************************************************
10803919 ms: The number of maskable pairs: 1410
10837823 ms: ***********************************************************************
10837823 ms: size: 25 -> SAT
10837824 ms: ***********************************************************************
10837824 ms: CDA is: 
10837824 ms: | 0 |: true, true, true, true, true, Piston, true, true, false, true, true
10837824 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, false
10837824 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, true
10837824 ms: | 3 |: true, true, true, false, true, Jet, true, true, true, false, false
10837824 ms: | 4 |: true, true, true, false, true, NONE, true, false, false, true, true
10837824 ms: | 5 |: true, true, true, false, false, Jet, true, false, false, true, true
10837824 ms: | 6 |: true, true, true, false, false, Jet, true, false, false, true, false
10837824 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, true, true
10837824 ms: | 8 |: true, true, true, false, false, Piston, true, true, false, true, false
10837824 ms: | 9 |: true, true, true, false, false, Piston, true, false, true, false, true
10837824 ms: | 10 |: true, true, true, false, false, NONE, true, true, true, false, false
10837824 ms: | 11 |: true, true, true, false, false, NONE, true, true, false, false, true
10837824 ms: | 12 |: true, true, true, false, false, NONE, true, false, false, true, true
10837824 ms: | 13 |: true, true, true, false, false, NONE, true, false, false, true, false
10837824 ms: | 14 |: true, true, false, true, true, Jet, true, false, false, false, true
10837824 ms: | 15 |: true, true, false, true, true, Piston, true, true, false, false, false
10837824 ms: | 16 |: true, true, false, true, true, NONE, true, false, false, true, true
10837824 ms: | 17 |: true, true, false, true, false, Jet, true, true, true, true, false
10837824 ms: | 18 |: true, true, false, true, false, Piston, true, false, true, false, true
10837824 ms: | 19 |: true, true, false, true, false, NONE, true, true, false, false, true
10837824 ms: | 20 |: true, true, false, false, true, Jet, true, true, false, true, true
10837824 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, false, false
10837824 ms: | 22 |: true, true, false, false, true, Piston, true, false, false, true, true
10837824 ms: | 23 |: true, true, false, false, true, NONE, true, true, false, true, false
10837824 ms: | 24 |: true, true, false, false, true, NONE, true, false, true, true, true
10837824 ms: ***********************************************************************
10837959 ms: Initial size (CCA size): 24
10844730 ms: ***********************************************************************
10844730 ms: The number of maskable pairs: 1410
10925695 ms: ***********************************************************************
10925695 ms: size: 24 -> SAT
10925696 ms: ***********************************************************************
10925703 ms: CDA is: 
10925703 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, true
10925703 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, true
10925703 ms: | 2 |: true, true, true, true, false, Piston, true, true, true, true, true
10925703 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, true, true
10925703 ms: | 4 |: true, true, true, true, false, NONE, true, true, false, true, false
10925703 ms: | 5 |: true, true, true, true, false, NONE, true, false, false, false, true
10925703 ms: | 6 |: true, true, true, false, true, Jet, true, true, true, true, true
10925703 ms: | 7 |: true, true, true, false, true, Jet, true, false, false, true, false
10925703 ms: | 8 |: true, true, true, false, true, Piston, true, true, false, false, false
10925703 ms: | 9 |: true, true, true, false, false, Jet, true, true, false, false, true
10925703 ms: | 10 |: true, true, true, false, false, Piston, true, false, true, false, false
10925703 ms: | 11 |: true, true, true, false, false, Piston, true, false, true, false, false
10925703 ms: | 12 |: true, true, true, false, false, Piston, true, false, true, false, false
10925703 ms: | 13 |: true, true, true, false, false, NONE, true, true, false, true, false
10925703 ms: | 14 |: true, true, true, false, false, NONE, true, false, true, true, true
10925703 ms: | 15 |: true, true, false, true, true, Piston, true, false, false, true, false
10925703 ms: | 16 |: true, true, false, true, true, NONE, true, true, true, true, false
10925703 ms: | 17 |: true, true, false, true, false, Jet, true, false, true, true, false
10925703 ms: | 18 |: true, true, false, true, false, Piston, true, true, false, false, true
10925703 ms: | 19 |: true, true, false, true, false, NONE, true, false, true, false, false
10925703 ms: | 20 |: true, true, false, false, true, Jet, true, true, false, false, false
10925703 ms: | 21 |: true, true, false, false, true, Jet, true, false, true, false, true
10925703 ms: | 22 |: true, true, false, false, true, Piston, true, false, true, true, true
10925703 ms: | 23 |: true, true, false, false, true, NONE, true, false, false, false, true
10925703 ms: ***********************************************************************
10925841 ms: Initial size (CCA size): 23
10932567 ms: ***********************************************************************
10932567 ms: The number of maskable pairs: 1410
10965556 ms: ***********************************************************************
10965556 ms: size: 23 -> SAT
10965556 ms: ***********************************************************************
10965556 ms: CDA is: 
10965556 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, false
10965556 ms: | 1 |: true, true, true, true, true, Jet, true, false, true, true, true
10965556 ms: | 2 |: true, true, true, true, true, NONE, true, true, true, true, true
10965557 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, true, false
10965557 ms: | 4 |: true, true, true, false, true, Piston, true, false, false, true, true
10965557 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, false, true
10965557 ms: | 6 |: true, true, true, false, false, Piston, true, true, true, false, true
10965557 ms: | 7 |: true, true, true, false, false, NONE, true, true, false, false, true
10965557 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
10965557 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
10965557 ms: | 10 |: true, true, false, true, true, Piston, true, false, true, false, true
10965557 ms: | 11 |: true, true, false, true, true, NONE, true, true, false, true, false
10965557 ms: | 12 |: true, true, false, true, false, Jet, true, true, true, false, true
10965557 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
10965557 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, true
10965557 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
10965557 ms: | 16 |: true, true, false, false, true, Jet, true, true, true, true, true
10965557 ms: | 17 |: true, true, false, false, true, Jet, true, true, false, false, false
10965557 ms: | 18 |: true, true, false, false, true, Jet, true, false, false, false, true
10965557 ms: | 19 |: true, true, false, false, true, Piston, true, true, false, true, true
10965557 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
10965557 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, true, false
10965557 ms: | 22 |: true, true, false, false, true, NONE, true, false, true, false, true
10965557 ms: ***********************************************************************
10965677 ms: Initial size (CCA size): 22
10972030 ms: ***********************************************************************
10972030 ms: The number of maskable pairs: 1410
10992594 ms: ***********************************************************************
10992594 ms: size: 22 -> SAT
10992595 ms: ***********************************************************************
10992595 ms: CDA is: 
10992595 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, false, true
10992595 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, true, false
10992595 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, false
10992595 ms: | 3 |: true, true, true, true, false, NONE, true, false, false, false, true
10992595 ms: | 4 |: true, true, true, false, true, Jet, true, false, false, true, false
10992595 ms: | 5 |: true, true, true, false, true, Piston, true, true, true, true, true
10992595 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, true
10992595 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, true
10992595 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
10992595 ms: | 9 |: true, true, true, false, false, NONE, true, true, false, true, true
10992595 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, false, false
10992595 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, false, false
10992595 ms: | 12 |: true, true, false, true, true, Jet, true, true, false, false, true
10992595 ms: | 13 |: true, true, false, true, true, NONE, true, true, true, false, false
10992595 ms: | 14 |: true, true, false, true, true, NONE, true, false, false, false, true
10992595 ms: | 15 |: true, true, false, true, false, Jet, true, false, true, true, true
10992595 ms: | 16 |: true, true, false, true, false, Piston, true, true, true, false, true
10992595 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, true, false
10992595 ms: | 18 |: true, true, false, true, false, NONE, true, true, true, false, false
10992595 ms: | 19 |: true, true, false, false, true, Jet, true, true, true, true, false
10992595 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
10992595 ms: | 21 |: true, true, false, false, true, NONE, true, false, true, true, true
10992595 ms: ***********************************************************************
10992716 ms: Initial size (CCA size): 21
10998984 ms: ***********************************************************************
10998984 ms: The number of maskable pairs: 1410
11017039 ms: ***********************************************************************
11017039 ms: size: 21 -> SAT
11017039 ms: ***********************************************************************
11017039 ms: CDA is: 
11017039 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
11017039 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
11017039 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
11017039 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
11017039 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
11017039 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
11017039 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
11017039 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
11017039 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
11017039 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
11017039 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
11017039 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
11017039 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
11017039 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
11017039 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
11017039 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
11017039 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
11017039 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
11017039 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
11017039 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
11017039 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
11017039 ms: ***********************************************************************
11017152 ms: Initial size (CCA size): 20
11023107 ms: ***********************************************************************
11023107 ms: The number of maskable pairs: 1410
11034585 ms: ***********************************************************************
11034585 ms: size: 20 -> SAT
11034586 ms: ***********************************************************************
11034586 ms: CDA is: 
11034586 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, true, false
11034586 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, false
11034586 ms: | 2 |: true, true, true, true, false, Jet, true, false, false, false, true
11034586 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, false, false
11034586 ms: | 4 |: true, true, true, false, true, Piston, true, false, true, false, true
11034586 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
11034586 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
11034586 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, true, false
11034586 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, true
11034586 ms: | 9 |: true, true, true, false, false, NONE, true, false, false, true, false
11034586 ms: | 10 |: true, true, false, true, true, Piston, true, false, false, true, true
11034586 ms: | 11 |: true, true, false, true, true, NONE, true, false, true, true, false
11034586 ms: | 12 |: true, true, false, true, false, Jet, true, false, true, false, true
11034586 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
11034586 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, true
11034586 ms: | 15 |: true, true, false, true, false, NONE, true, true, false, false, true
11034586 ms: | 16 |: true, true, false, false, true, Jet, true, true, false, false, true
11034586 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, false
11034586 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, false
11034586 ms: | 19 |: true, true, false, false, true, NONE, true, true, false, true, true
11034586 ms: ***********************************************************************
11034691 ms: Initial size (CCA size): 19
11040593 ms: ***********************************************************************
11040593 ms: The number of maskable pairs: 1410
11064351 ms: ***********************************************************************
11064351 ms: size: 19 -> SAT
11064351 ms: ***********************************************************************
11064351 ms: CDA is: 
11064351 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, true, false
11064351 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
11064351 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, true, false
11064351 ms: | 3 |: true, true, true, true, false, NONE, true, true, true, false, false
11064351 ms: | 4 |: true, true, true, false, true, NONE, true, true, false, true, false
11064351 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, true, true
11064351 ms: | 6 |: true, true, true, false, false, Piston, true, false, true, false, false
11064351 ms: | 7 |: true, true, true, false, false, Piston, true, false, false, true, true
11064351 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
11064351 ms: | 9 |: true, true, false, true, true, NONE, true, true, true, true, true
11064351 ms: | 10 |: true, true, false, true, false, Jet, true, false, true, false, false
11064351 ms: | 11 |: true, true, false, true, false, Piston, true, true, true, false, true
11064351 ms: | 12 |: true, true, false, true, false, Piston, true, false, false, false, true
11064351 ms: | 13 |: true, true, false, true, false, NONE, true, false, false, true, false
11064351 ms: | 14 |: true, true, false, false, true, Jet, true, true, false, false, false
11064351 ms: | 15 |: true, true, false, false, true, Jet, true, false, true, true, true
11064351 ms: | 16 |: true, true, false, false, true, Piston, true, true, true, true, true
11064351 ms: | 17 |: true, true, false, false, true, Piston, true, false, true, false, false
11064351 ms: | 18 |: true, true, false, false, true, NONE, true, false, false, false, true
11064351 ms: ***********************************************************************
11064451 ms: Initial size (CCA size): 18
11070086 ms: ***********************************************************************
11070086 ms: The number of maskable pairs: 1410
11111168 ms: ***********************************************************************
11111168 ms: size: 18 -> SAT
11111168 ms: ***********************************************************************
11111168 ms: CDA is: 
11111168 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
11111168 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
11111168 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
11111168 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
11111168 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
11111168 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
11111168 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
11111168 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
11111168 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
11111168 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
11111168 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
11111168 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
11111168 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
11111168 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
11111168 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
11111168 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
11111168 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
11111169 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
11111169 ms: ***********************************************************************
11111266 ms: Initial size (CCA size): 17
11116791 ms: ***********************************************************************
11116791 ms: The number of maskable pairs: 1410
12916955 ms: ***********************************************************************
12916955 ms: size: 17 -> UNSAT
12916955 ms: ***********************************************************************
12917093 ms: Execution details: 
12917093 ms: size: 25, SAT check time: 33897(ms), expressions num: 31865
12917093 ms: size: 24, SAT check time: 80958(ms), expressions num: 31830
12917093 ms: size: 23, SAT check time: 32982(ms), expressions num: 31795
12917093 ms: size: 22, SAT check time: 20557(ms), expressions num: 31760
12917093 ms: size: 21, SAT check time: 18048(ms), expressions num: 31725
12917093 ms: size: 20, SAT check time: 11471(ms), expressions num: 31690
12917093 ms: size: 19, SAT check time: 23750(ms), expressions num: 31655
12917093 ms: size: 18, SAT check time: 41075(ms), expressions num: 31620
12917093 ms: =======================================================================
12917093 ms: < Minimum > size: 18, SAT check time: 11471(ms), expressions num: 31620
12917093 ms: =======================================================================
12917093 ms: =======================================================================
12917093 ms: New loop: 7
12917093 ms: =======================================================================
12917093 ms: Print system structure
12917093 ms: ***********************************************************************
12917093 ms: Parameters are: 
12917093 ms: [ Aircraft ] ID: 0 has 2 values.
12917093 ms: true( 0 ) / false( 1 )
12917093 ms: [ Wing ] ID: 1 has 2 values.
12917093 ms: true( 0 ) / false( 1 )
12917093 ms: [ High ] ID: 2 has 2 values.
12917093 ms: true( 0 ) / false( 1 )
12917093 ms: [ Shoulder ] ID: 3 has 2 values.
12917093 ms: true( 0 ) / false( 1 )
12917094 ms: [ Low ] ID: 4 has 2 values.
12917094 ms: true( 0 ) / false( 1 )
12917094 ms: [ Engine ] ID: 5 has 3 values.
12917094 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
12917094 ms: [ Materials ] ID: 6 has 2 values.
12917094 ms: true( 0 ) / false( 1 )
12917094 ms: [ Metal ] ID: 7 has 2 values.
12917094 ms: true( 0 ) / false( 1 )
12917094 ms: [ Wood ] ID: 8 has 2 values.
12917094 ms: true( 0 ) / false( 1 )
12917094 ms: [ Cloth ] ID: 9 has 2 values.
12917094 ms: true( 0 ) / false( 1 )
12917094 ms: [ Plastic ] ID: 10 has 2 values.
12917094 ms: true( 0 ) / false( 1 )
12917094 ms: ***********************************************************************
12917094 ms: Constraints: 
12917094 ms: [ 0 ]: (== [0] 0)
12917094 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
12917094 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
12917094 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
12917094 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
12917094 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
12917094 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
12917094 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
12917094 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
12917094 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
12917094 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
12917094 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
12917094 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
12917094 ms: ***********************************************************************
12917115 ms: The number of all interactions: 240
12917115 ms: The number of all valid interactions: 180
12917115 ms: The number of all invalid interactions: 60
12917116 ms: The number of all interaction sets: 180
12917116 ms: ***********************************************************************
12917208 ms: Initial size (CCA size): 21
12923451 ms: ***********************************************************************
12923451 ms: The number of maskable pairs: 1410
12941532 ms: ***********************************************************************
12941532 ms: size: 21 -> SAT
12941533 ms: ***********************************************************************
12941540 ms: CDA is: 
12941540 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
12941540 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
12941540 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
12941540 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
12941540 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
12941540 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
12941540 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
12941540 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
12941540 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
12941540 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
12941540 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
12941540 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
12941540 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
12941540 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
12941540 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
12941540 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
12941540 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
12941540 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
12941540 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
12941540 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
12941540 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
12941540 ms: ***********************************************************************
12941652 ms: Initial size (CCA size): 20
12947724 ms: ***********************************************************************
12947724 ms: The number of maskable pairs: 1410
12959240 ms: ***********************************************************************
12959240 ms: size: 20 -> SAT
12959240 ms: ***********************************************************************
12959240 ms: CDA is: 
12959240 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, true, false
12959240 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, false
12959240 ms: | 2 |: true, true, true, true, false, Jet, true, false, false, false, true
12959240 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, false, false
12959240 ms: | 4 |: true, true, true, false, true, Piston, true, false, true, false, true
12959240 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
12959240 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
12959240 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, true, false
12959240 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, true
12959240 ms: | 9 |: true, true, true, false, false, NONE, true, false, false, true, false
12959240 ms: | 10 |: true, true, false, true, true, Piston, true, false, false, true, true
12959240 ms: | 11 |: true, true, false, true, true, NONE, true, false, true, true, false
12959240 ms: | 12 |: true, true, false, true, false, Jet, true, false, true, false, true
12959240 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
12959240 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, true
12959240 ms: | 15 |: true, true, false, true, false, NONE, true, true, false, false, true
12959240 ms: | 16 |: true, true, false, false, true, Jet, true, true, false, false, true
12959240 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, false
12959240 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, false
12959240 ms: | 19 |: true, true, false, false, true, NONE, true, true, false, true, true
12959240 ms: ***********************************************************************
12959347 ms: Initial size (CCA size): 19
12965190 ms: ***********************************************************************
12965190 ms: The number of maskable pairs: 1410
12988921 ms: ***********************************************************************
12988921 ms: size: 19 -> SAT
12988921 ms: ***********************************************************************
12988921 ms: CDA is: 
12988921 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, true, false
12988921 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
12988921 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, true, false
12988921 ms: | 3 |: true, true, true, true, false, NONE, true, true, true, false, false
12988921 ms: | 4 |: true, true, true, false, true, NONE, true, true, false, true, false
12988921 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, true, true
12988921 ms: | 6 |: true, true, true, false, false, Piston, true, false, true, false, false
12988921 ms: | 7 |: true, true, true, false, false, Piston, true, false, false, true, true
12988921 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
12988921 ms: | 9 |: true, true, false, true, true, NONE, true, true, true, true, true
12988921 ms: | 10 |: true, true, false, true, false, Jet, true, false, true, false, false
12988921 ms: | 11 |: true, true, false, true, false, Piston, true, true, true, false, true
12988921 ms: | 12 |: true, true, false, true, false, Piston, true, false, false, false, true
12988921 ms: | 13 |: true, true, false, true, false, NONE, true, false, false, true, false
12988921 ms: | 14 |: true, true, false, false, true, Jet, true, true, false, false, false
12988921 ms: | 15 |: true, true, false, false, true, Jet, true, false, true, true, true
12988921 ms: | 16 |: true, true, false, false, true, Piston, true, true, true, true, true
12988921 ms: | 17 |: true, true, false, false, true, Piston, true, false, true, false, false
12988921 ms: | 18 |: true, true, false, false, true, NONE, true, false, false, false, true
12988921 ms: ***********************************************************************
12989026 ms: Initial size (CCA size): 18
12994657 ms: ***********************************************************************
12994657 ms: The number of maskable pairs: 1410
13035443 ms: ***********************************************************************
13035443 ms: size: 18 -> SAT
13035443 ms: ***********************************************************************
13035443 ms: CDA is: 
13035443 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
13035443 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
13035443 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
13035443 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
13035443 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
13035443 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
13035443 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
13035443 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
13035443 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
13035443 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
13035443 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
13035443 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
13035443 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
13035443 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
13035443 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
13035443 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
13035443 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
13035443 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
13035443 ms: ***********************************************************************
13035538 ms: Initial size (CCA size): 17
13041043 ms: ***********************************************************************
13041043 ms: The number of maskable pairs: 1410
14841211 ms: ***********************************************************************
14841211 ms: size: 17 -> UNSAT
14841211 ms: ***********************************************************************
14841350 ms: Execution details: 
14841350 ms: size: 21, SAT check time: 18074(ms), expressions num: 31725
14841350 ms: size: 20, SAT check time: 11508(ms), expressions num: 31690
14841350 ms: size: 19, SAT check time: 23723(ms), expressions num: 31655
14841350 ms: size: 18, SAT check time: 40778(ms), expressions num: 31620
14841350 ms: =======================================================================
14841350 ms: < Minimum > size: 18, SAT check time: 11508(ms), expressions num: 31620
14841350 ms: =======================================================================
14841351 ms: =======================================================================
14841351 ms: New loop: 8
14841351 ms: =======================================================================
14841351 ms: Print system structure
14841351 ms: ***********************************************************************
14841351 ms: Parameters are: 
14841351 ms: [ Aircraft ] ID: 0 has 2 values.
14841351 ms: true( 0 ) / false( 1 )
14841351 ms: [ Wing ] ID: 1 has 2 values.
14841351 ms: true( 0 ) / false( 1 )
14841351 ms: [ High ] ID: 2 has 2 values.
14841351 ms: true( 0 ) / false( 1 )
14841351 ms: [ Shoulder ] ID: 3 has 2 values.
14841351 ms: true( 0 ) / false( 1 )
14841351 ms: [ Low ] ID: 4 has 2 values.
14841351 ms: true( 0 ) / false( 1 )
14841351 ms: [ Engine ] ID: 5 has 3 values.
14841351 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
14841351 ms: [ Materials ] ID: 6 has 2 values.
14841351 ms: true( 0 ) / false( 1 )
14841351 ms: [ Metal ] ID: 7 has 2 values.
14841351 ms: true( 0 ) / false( 1 )
14841351 ms: [ Wood ] ID: 8 has 2 values.
14841351 ms: true( 0 ) / false( 1 )
14841351 ms: [ Cloth ] ID: 9 has 2 values.
14841351 ms: true( 0 ) / false( 1 )
14841351 ms: [ Plastic ] ID: 10 has 2 values.
14841351 ms: true( 0 ) / false( 1 )
14841351 ms: ***********************************************************************
14841351 ms: Constraints: 
14841351 ms: [ 0 ]: (== [0] 0)
14841351 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
14841351 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
14841351 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
14841351 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
14841351 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
14841351 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
14841351 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
14841351 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
14841351 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
14841351 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
14841351 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
14841351 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
14841351 ms: ***********************************************************************
14841372 ms: The number of all interactions: 240
14841372 ms: The number of all valid interactions: 180
14841372 ms: The number of all invalid interactions: 60
14841373 ms: The number of all interaction sets: 180
14841373 ms: ***********************************************************************
14841465 ms: Initial size (CCA size): 23
14848224 ms: ***********************************************************************
14848224 ms: The number of maskable pairs: 1410
14881049 ms: ***********************************************************************
14881049 ms: size: 23 -> SAT
14881049 ms: ***********************************************************************
14881057 ms: CDA is: 
14881057 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, false
14881057 ms: | 1 |: true, true, true, true, true, Jet, true, false, true, true, true
14881057 ms: | 2 |: true, true, true, true, true, NONE, true, true, true, true, true
14881057 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, true, false
14881057 ms: | 4 |: true, true, true, false, true, Piston, true, false, false, true, true
14881057 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, false, true
14881057 ms: | 6 |: true, true, true, false, false, Piston, true, true, true, false, true
14881057 ms: | 7 |: true, true, true, false, false, NONE, true, true, false, false, true
14881057 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
14881057 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
14881057 ms: | 10 |: true, true, false, true, true, Piston, true, false, true, false, true
14881057 ms: | 11 |: true, true, false, true, true, NONE, true, true, false, true, false
14881057 ms: | 12 |: true, true, false, true, false, Jet, true, true, true, false, true
14881057 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
14881057 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, true
14881057 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
14881057 ms: | 16 |: true, true, false, false, true, Jet, true, true, true, true, true
14881057 ms: | 17 |: true, true, false, false, true, Jet, true, true, false, false, false
14881057 ms: | 18 |: true, true, false, false, true, Jet, true, false, false, false, true
14881057 ms: | 19 |: true, true, false, false, true, Piston, true, true, false, true, true
14881057 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
14881057 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, true, false
14881057 ms: | 22 |: true, true, false, false, true, NONE, true, false, true, false, true
14881057 ms: ***********************************************************************
14881182 ms: Initial size (CCA size): 22
14887520 ms: ***********************************************************************
14887520 ms: The number of maskable pairs: 1410
14907324 ms: ***********************************************************************
14907324 ms: size: 22 -> SAT
14907325 ms: ***********************************************************************
14907325 ms: CDA is: 
14907325 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, false, true
14907325 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, true, false
14907325 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, false
14907325 ms: | 3 |: true, true, true, true, false, NONE, true, false, false, false, true
14907325 ms: | 4 |: true, true, true, false, true, Jet, true, false, false, true, false
14907325 ms: | 5 |: true, true, true, false, true, Piston, true, true, true, true, true
14907325 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, true
14907325 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, true
14907325 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
14907325 ms: | 9 |: true, true, true, false, false, NONE, true, true, false, true, true
14907325 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, false, false
14907325 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, false, false
14907325 ms: | 12 |: true, true, false, true, true, Jet, true, true, false, false, true
14907325 ms: | 13 |: true, true, false, true, true, NONE, true, true, true, false, false
14907325 ms: | 14 |: true, true, false, true, true, NONE, true, false, false, false, true
14907325 ms: | 15 |: true, true, false, true, false, Jet, true, false, true, true, true
14907325 ms: | 16 |: true, true, false, true, false, Piston, true, true, true, false, true
14907325 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, true, false
14907325 ms: | 18 |: true, true, false, true, false, NONE, true, true, true, false, false
14907325 ms: | 19 |: true, true, false, false, true, Jet, true, true, true, true, false
14907325 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
14907325 ms: | 21 |: true, true, false, false, true, NONE, true, false, true, true, true
14907325 ms: ***********************************************************************
14907439 ms: Initial size (CCA size): 21
14913585 ms: ***********************************************************************
14913585 ms: The number of maskable pairs: 1410
14931685 ms: ***********************************************************************
14931685 ms: size: 21 -> SAT
14931685 ms: ***********************************************************************
14931685 ms: CDA is: 
14931685 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
14931685 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
14931685 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
14931685 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
14931685 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
14931685 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
14931685 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
14931685 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
14931685 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
14931685 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
14931685 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
14931685 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
14931685 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
14931685 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
14931685 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
14931685 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
14931685 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
14931685 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
14931685 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
14931685 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
14931685 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
14931685 ms: ***********************************************************************
14931800 ms: Initial size (CCA size): 20
14937747 ms: ***********************************************************************
14937747 ms: The number of maskable pairs: 1410
14949170 ms: ***********************************************************************
14949170 ms: size: 20 -> SAT
14949170 ms: ***********************************************************************
14949170 ms: CDA is: 
14949170 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, true, false
14949170 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, false
14949170 ms: | 2 |: true, true, true, true, false, Jet, true, false, false, false, true
14949170 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, false, false
14949170 ms: | 4 |: true, true, true, false, true, Piston, true, false, true, false, true
14949170 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
14949170 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
14949170 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, true, false
14949170 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, true
14949170 ms: | 9 |: true, true, true, false, false, NONE, true, false, false, true, false
14949170 ms: | 10 |: true, true, false, true, true, Piston, true, false, false, true, true
14949170 ms: | 11 |: true, true, false, true, true, NONE, true, false, true, true, false
14949170 ms: | 12 |: true, true, false, true, false, Jet, true, false, true, false, true
14949170 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
14949170 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, true
14949170 ms: | 15 |: true, true, false, true, false, NONE, true, true, false, false, true
14949170 ms: | 16 |: true, true, false, false, true, Jet, true, true, false, false, true
14949170 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, false
14949170 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, false
14949170 ms: | 19 |: true, true, false, false, true, NONE, true, true, false, true, true
14949170 ms: ***********************************************************************
14949278 ms: Initial size (CCA size): 19
14955084 ms: ***********************************************************************
14955084 ms: The number of maskable pairs: 1410
14978902 ms: ***********************************************************************
14978902 ms: size: 19 -> SAT
14978903 ms: ***********************************************************************
14978903 ms: CDA is: 
14978903 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, true, false
14978903 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
14978903 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, true, false
14978903 ms: | 3 |: true, true, true, true, false, NONE, true, true, true, false, false
14978903 ms: | 4 |: true, true, true, false, true, NONE, true, true, false, true, false
14978903 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, true, true
14978903 ms: | 6 |: true, true, true, false, false, Piston, true, false, true, false, false
14978903 ms: | 7 |: true, true, true, false, false, Piston, true, false, false, true, true
14978903 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
14978903 ms: | 9 |: true, true, false, true, true, NONE, true, true, true, true, true
14978903 ms: | 10 |: true, true, false, true, false, Jet, true, false, true, false, false
14978903 ms: | 11 |: true, true, false, true, false, Piston, true, true, true, false, true
14978903 ms: | 12 |: true, true, false, true, false, Piston, true, false, false, false, true
14978903 ms: | 13 |: true, true, false, true, false, NONE, true, false, false, true, false
14978903 ms: | 14 |: true, true, false, false, true, Jet, true, true, false, false, false
14978903 ms: | 15 |: true, true, false, false, true, Jet, true, false, true, true, true
14978903 ms: | 16 |: true, true, false, false, true, Piston, true, true, true, true, true
14978903 ms: | 17 |: true, true, false, false, true, Piston, true, false, true, false, false
14978903 ms: | 18 |: true, true, false, false, true, NONE, true, false, false, false, true
14978903 ms: ***********************************************************************
14979004 ms: Initial size (CCA size): 18
14984658 ms: ***********************************************************************
14984658 ms: The number of maskable pairs: 1410
15025612 ms: ***********************************************************************
15025612 ms: size: 18 -> SAT
15025612 ms: ***********************************************************************
15025612 ms: CDA is: 
15025612 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
15025612 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
15025612 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
15025612 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
15025612 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
15025612 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
15025612 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
15025612 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
15025612 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
15025612 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
15025612 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
15025612 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
15025612 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
15025612 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
15025612 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
15025612 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
15025612 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
15025612 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
15025612 ms: ***********************************************************************
15025710 ms: Initial size (CCA size): 17
15031164 ms: ***********************************************************************
15031164 ms: The number of maskable pairs: 1410
16831326 ms: ***********************************************************************
16831326 ms: size: 17 -> UNSAT
16831326 ms: ***********************************************************************
16831464 ms: Execution details: 
16831464 ms: size: 23, SAT check time: 32817(ms), expressions num: 31795
16831464 ms: size: 22, SAT check time: 19797(ms), expressions num: 31760
16831464 ms: size: 21, SAT check time: 18092(ms), expressions num: 31725
16831464 ms: size: 20, SAT check time: 11415(ms), expressions num: 31690
16831464 ms: size: 19, SAT check time: 23811(ms), expressions num: 31655
16831464 ms: size: 18, SAT check time: 40947(ms), expressions num: 31620
16831464 ms: =======================================================================
16831464 ms: < Minimum > size: 18, SAT check time: 11415(ms), expressions num: 31620
16831464 ms: =======================================================================
16831464 ms: =======================================================================
16831464 ms: New loop: 9
16831464 ms: =======================================================================
16831465 ms: Print system structure
16831465 ms: ***********************************************************************
16831465 ms: Parameters are: 
16831465 ms: [ Aircraft ] ID: 0 has 2 values.
16831465 ms: true( 0 ) / false( 1 )
16831465 ms: [ Wing ] ID: 1 has 2 values.
16831465 ms: true( 0 ) / false( 1 )
16831465 ms: [ High ] ID: 2 has 2 values.
16831465 ms: true( 0 ) / false( 1 )
16831465 ms: [ Shoulder ] ID: 3 has 2 values.
16831465 ms: true( 0 ) / false( 1 )
16831465 ms: [ Low ] ID: 4 has 2 values.
16831465 ms: true( 0 ) / false( 1 )
16831465 ms: [ Engine ] ID: 5 has 3 values.
16831465 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
16831465 ms: [ Materials ] ID: 6 has 2 values.
16831465 ms: true( 0 ) / false( 1 )
16831465 ms: [ Metal ] ID: 7 has 2 values.
16831465 ms: true( 0 ) / false( 1 )
16831465 ms: [ Wood ] ID: 8 has 2 values.
16831465 ms: true( 0 ) / false( 1 )
16831465 ms: [ Cloth ] ID: 9 has 2 values.
16831465 ms: true( 0 ) / false( 1 )
16831465 ms: [ Plastic ] ID: 10 has 2 values.
16831465 ms: true( 0 ) / false( 1 )
16831465 ms: ***********************************************************************
16831465 ms: Constraints: 
16831465 ms: [ 0 ]: (== [0] 0)
16831465 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
16831465 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
16831465 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
16831465 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
16831465 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
16831465 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
16831465 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
16831465 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
16831465 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
16831465 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
16831465 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
16831465 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
16831465 ms: ***********************************************************************
16831485 ms: The number of all interactions: 240
16831485 ms: The number of all valid interactions: 180
16831485 ms: The number of all invalid interactions: 60
16831486 ms: The number of all interaction sets: 180
16831486 ms: ***********************************************************************
16831579 ms: Initial size (CCA size): 25
16838610 ms: ***********************************************************************
16838610 ms: The number of maskable pairs: 1410
16872780 ms: ***********************************************************************
16872780 ms: size: 25 -> SAT
16872781 ms: ***********************************************************************
16872781 ms: CDA is: 
16872781 ms: | 0 |: true, true, true, true, true, Piston, true, true, false, true, true
16872781 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, false
16872781 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, true
16872781 ms: | 3 |: true, true, true, false, true, Jet, true, true, true, false, false
16872781 ms: | 4 |: true, true, true, false, true, NONE, true, false, false, true, true
16872781 ms: | 5 |: true, true, true, false, false, Jet, true, false, false, true, true
16872781 ms: | 6 |: true, true, true, false, false, Jet, true, false, false, true, false
16872781 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, true, true
16872781 ms: | 8 |: true, true, true, false, false, Piston, true, true, false, true, false
16872781 ms: | 9 |: true, true, true, false, false, Piston, true, false, true, false, true
16872781 ms: | 10 |: true, true, true, false, false, NONE, true, true, true, false, false
16872781 ms: | 11 |: true, true, true, false, false, NONE, true, true, false, false, true
16872781 ms: | 12 |: true, true, true, false, false, NONE, true, false, false, true, true
16872781 ms: | 13 |: true, true, true, false, false, NONE, true, false, false, true, false
16872781 ms: | 14 |: true, true, false, true, true, Jet, true, false, false, false, true
16872781 ms: | 15 |: true, true, false, true, true, Piston, true, true, false, false, false
16872781 ms: | 16 |: true, true, false, true, true, NONE, true, false, false, true, true
16872781 ms: | 17 |: true, true, false, true, false, Jet, true, true, true, true, false
16872781 ms: | 18 |: true, true, false, true, false, Piston, true, false, true, false, true
16872781 ms: | 19 |: true, true, false, true, false, NONE, true, true, false, false, true
16872781 ms: | 20 |: true, true, false, false, true, Jet, true, true, false, true, true
16872781 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, false, false
16872781 ms: | 22 |: true, true, false, false, true, Piston, true, false, false, true, true
16872781 ms: | 23 |: true, true, false, false, true, NONE, true, true, false, true, false
16872781 ms: | 24 |: true, true, false, false, true, NONE, true, false, true, true, true
16872781 ms: ***********************************************************************
16872915 ms: Initial size (CCA size): 24
16879755 ms: ***********************************************************************
16879755 ms: The number of maskable pairs: 1410
16962472 ms: ***********************************************************************
16962472 ms: size: 24 -> SAT
16962472 ms: ***********************************************************************
16962472 ms: CDA is: 
16962472 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, true
16962472 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, true
16962472 ms: | 2 |: true, true, true, true, false, Piston, true, true, true, true, true
16962472 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, true, true
16962472 ms: | 4 |: true, true, true, true, false, NONE, true, true, false, true, false
16962472 ms: | 5 |: true, true, true, true, false, NONE, true, false, false, false, true
16962472 ms: | 6 |: true, true, true, false, true, Jet, true, true, true, true, true
16962472 ms: | 7 |: true, true, true, false, true, Jet, true, false, false, true, false
16962472 ms: | 8 |: true, true, true, false, true, Piston, true, true, false, false, false
16962472 ms: | 9 |: true, true, true, false, false, Jet, true, true, false, false, true
16962472 ms: | 10 |: true, true, true, false, false, Piston, true, false, true, false, false
16962472 ms: | 11 |: true, true, true, false, false, Piston, true, false, true, false, false
16962472 ms: | 12 |: true, true, true, false, false, Piston, true, false, true, false, false
16962472 ms: | 13 |: true, true, true, false, false, NONE, true, true, false, true, false
16962472 ms: | 14 |: true, true, true, false, false, NONE, true, false, true, true, true
16962472 ms: | 15 |: true, true, false, true, true, Piston, true, false, false, true, false
16962472 ms: | 16 |: true, true, false, true, true, NONE, true, true, true, true, false
16962472 ms: | 17 |: true, true, false, true, false, Jet, true, false, true, true, false
16962472 ms: | 18 |: true, true, false, true, false, Piston, true, true, false, false, true
16962472 ms: | 19 |: true, true, false, true, false, NONE, true, false, true, false, false
16962472 ms: | 20 |: true, true, false, false, true, Jet, true, true, false, false, false
16962472 ms: | 21 |: true, true, false, false, true, Jet, true, false, true, false, true
16962472 ms: | 22 |: true, true, false, false, true, Piston, true, false, true, true, true
16962472 ms: | 23 |: true, true, false, false, true, NONE, true, false, false, false, true
16962473 ms: ***********************************************************************
16962608 ms: Initial size (CCA size): 23
16969475 ms: ***********************************************************************
16969475 ms: The number of maskable pairs: 1410
17002225 ms: ***********************************************************************
17002225 ms: size: 23 -> SAT
17002225 ms: ***********************************************************************
17002225 ms: CDA is: 
17002225 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, false
17002225 ms: | 1 |: true, true, true, true, true, Jet, true, false, true, true, true
17002225 ms: | 2 |: true, true, true, true, true, NONE, true, true, true, true, true
17002225 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, true, false
17002225 ms: | 4 |: true, true, true, false, true, Piston, true, false, false, true, true
17002225 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, false, true
17002225 ms: | 6 |: true, true, true, false, false, Piston, true, true, true, false, true
17002225 ms: | 7 |: true, true, true, false, false, NONE, true, true, false, false, true
17002225 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
17002225 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
17002225 ms: | 10 |: true, true, false, true, true, Piston, true, false, true, false, true
17002225 ms: | 11 |: true, true, false, true, true, NONE, true, true, false, true, false
17002225 ms: | 12 |: true, true, false, true, false, Jet, true, true, true, false, true
17002225 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
17002225 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, true
17002225 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
17002225 ms: | 16 |: true, true, false, false, true, Jet, true, true, true, true, true
17002225 ms: | 17 |: true, true, false, false, true, Jet, true, true, false, false, false
17002225 ms: | 18 |: true, true, false, false, true, Jet, true, false, false, false, true
17002225 ms: | 19 |: true, true, false, false, true, Piston, true, true, false, true, true
17002225 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
17002225 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, true, false
17002225 ms: | 22 |: true, true, false, false, true, NONE, true, false, true, false, true
17002225 ms: ***********************************************************************
17002353 ms: Initial size (CCA size): 22
17008703 ms: ***********************************************************************
17008703 ms: The number of maskable pairs: 1410
17028414 ms: ***********************************************************************
17028414 ms: size: 22 -> SAT
17028414 ms: ***********************************************************************
17028414 ms: CDA is: 
17028414 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, false, true
17028414 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, true, false
17028414 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, false
17028414 ms: | 3 |: true, true, true, true, false, NONE, true, false, false, false, true
17028414 ms: | 4 |: true, true, true, false, true, Jet, true, false, false, true, false
17028414 ms: | 5 |: true, true, true, false, true, Piston, true, true, true, true, true
17028414 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, true
17028414 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, true
17028414 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
17028414 ms: | 9 |: true, true, true, false, false, NONE, true, true, false, true, true
17028414 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, false, false
17028414 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, false, false
17028414 ms: | 12 |: true, true, false, true, true, Jet, true, true, false, false, true
17028414 ms: | 13 |: true, true, false, true, true, NONE, true, true, true, false, false
17028414 ms: | 14 |: true, true, false, true, true, NONE, true, false, false, false, true
17028414 ms: | 15 |: true, true, false, true, false, Jet, true, false, true, true, true
17028414 ms: | 16 |: true, true, false, true, false, Piston, true, true, true, false, true
17028414 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, true, false
17028414 ms: | 18 |: true, true, false, true, false, NONE, true, true, true, false, false
17028414 ms: | 19 |: true, true, false, false, true, Jet, true, true, true, true, false
17028414 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
17028414 ms: | 21 |: true, true, false, false, true, NONE, true, false, true, true, true
17028414 ms: ***********************************************************************
17028532 ms: Initial size (CCA size): 21
17034721 ms: ***********************************************************************
17034721 ms: The number of maskable pairs: 1410
17052865 ms: ***********************************************************************
17052865 ms: size: 21 -> SAT
17052865 ms: ***********************************************************************
17052865 ms: CDA is: 
17052865 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
17052865 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
17052865 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
17052865 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
17052865 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
17052865 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
17052865 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
17052865 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
17052865 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
17052865 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
17052865 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
17052865 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
17052865 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
17052865 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
17052865 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
17052865 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
17052865 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
17052865 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
17052865 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
17052865 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
17052865 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
17052865 ms: ***********************************************************************
17052976 ms: Initial size (CCA size): 20
17059019 ms: ***********************************************************************
17059019 ms: The number of maskable pairs: 1410
17070542 ms: ***********************************************************************
17070542 ms: size: 20 -> SAT
17070543 ms: ***********************************************************************
17070543 ms: CDA is: 
17070543 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, true, false
17070543 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, false
17070543 ms: | 2 |: true, true, true, true, false, Jet, true, false, false, false, true
17070543 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, false, false
17070543 ms: | 4 |: true, true, true, false, true, Piston, true, false, true, false, true
17070543 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
17070543 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
17070543 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, true, false
17070543 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, true
17070543 ms: | 9 |: true, true, true, false, false, NONE, true, false, false, true, false
17070543 ms: | 10 |: true, true, false, true, true, Piston, true, false, false, true, true
17070543 ms: | 11 |: true, true, false, true, true, NONE, true, false, true, true, false
17070543 ms: | 12 |: true, true, false, true, false, Jet, true, false, true, false, true
17070543 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
17070543 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, true
17070543 ms: | 15 |: true, true, false, true, false, NONE, true, true, false, false, true
17070543 ms: | 16 |: true, true, false, false, true, Jet, true, true, false, false, true
17070543 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, false
17070543 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, false
17070543 ms: | 19 |: true, true, false, false, true, NONE, true, true, false, true, true
17070543 ms: ***********************************************************************
17070648 ms: Initial size (CCA size): 19
17076466 ms: ***********************************************************************
17076466 ms: The number of maskable pairs: 1410
17100207 ms: ***********************************************************************
17100207 ms: size: 19 -> SAT
17100207 ms: ***********************************************************************
17100207 ms: CDA is: 
17100207 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, true, false
17100207 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
17100207 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, true, false
17100207 ms: | 3 |: true, true, true, true, false, NONE, true, true, true, false, false
17100207 ms: | 4 |: true, true, true, false, true, NONE, true, true, false, true, false
17100207 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, true, true
17100207 ms: | 6 |: true, true, true, false, false, Piston, true, false, true, false, false
17100207 ms: | 7 |: true, true, true, false, false, Piston, true, false, false, true, true
17100207 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
17100207 ms: | 9 |: true, true, false, true, true, NONE, true, true, true, true, true
17100207 ms: | 10 |: true, true, false, true, false, Jet, true, false, true, false, false
17100207 ms: | 11 |: true, true, false, true, false, Piston, true, true, true, false, true
17100207 ms: | 12 |: true, true, false, true, false, Piston, true, false, false, false, true
17100207 ms: | 13 |: true, true, false, true, false, NONE, true, false, false, true, false
17100207 ms: | 14 |: true, true, false, false, true, Jet, true, true, false, false, false
17100207 ms: | 15 |: true, true, false, false, true, Jet, true, false, true, true, true
17100207 ms: | 16 |: true, true, false, false, true, Piston, true, true, true, true, true
17100207 ms: | 17 |: true, true, false, false, true, Piston, true, false, true, false, false
17100207 ms: | 18 |: true, true, false, false, true, NONE, true, false, false, false, true
17100207 ms: ***********************************************************************
17100309 ms: Initial size (CCA size): 18
17106053 ms: ***********************************************************************
17106053 ms: The number of maskable pairs: 1410
17146833 ms: ***********************************************************************
17146834 ms: size: 18 -> SAT
17146834 ms: ***********************************************************************
17146834 ms: CDA is: 
17146834 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
17146834 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
17146834 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
17146834 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
17146834 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
17146834 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
17146834 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
17146834 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
17146834 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
17146834 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
17146834 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
17146834 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
17146834 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
17146834 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
17146834 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
17146834 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
17146834 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
17146834 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
17146834 ms: ***********************************************************************
17146929 ms: Initial size (CCA size): 17
17152456 ms: ***********************************************************************
17152456 ms: The number of maskable pairs: 1410
18952621 ms: ***********************************************************************
18952622 ms: size: 17 -> UNSAT
18952622 ms: ***********************************************************************
18952759 ms: Execution details: 
18952759 ms: size: 25, SAT check time: 34162(ms), expressions num: 31865
18952759 ms: size: 24, SAT check time: 82709(ms), expressions num: 31830
18952759 ms: size: 23, SAT check time: 32743(ms), expressions num: 31795
18952759 ms: size: 22, SAT check time: 19703(ms), expressions num: 31760
18952759 ms: size: 21, SAT check time: 18136(ms), expressions num: 31725
18952759 ms: size: 20, SAT check time: 11516(ms), expressions num: 31690
18952759 ms: size: 19, SAT check time: 23733(ms), expressions num: 31655
18952759 ms: size: 18, SAT check time: 40773(ms), expressions num: 31620
18952759 ms: =======================================================================
18952759 ms: < Minimum > size: 18, SAT check time: 11516(ms), expressions num: 31620
18952759 ms: =======================================================================
18952759 ms: =======================================================================
18952759 ms: New loop: 10
18952759 ms: =======================================================================
18952759 ms: Print system structure
18952760 ms: ***********************************************************************
18952760 ms: Parameters are: 
18952760 ms: [ Aircraft ] ID: 0 has 2 values.
18952760 ms: true( 0 ) / false( 1 )
18952760 ms: [ Wing ] ID: 1 has 2 values.
18952760 ms: true( 0 ) / false( 1 )
18952760 ms: [ High ] ID: 2 has 2 values.
18952760 ms: true( 0 ) / false( 1 )
18952760 ms: [ Shoulder ] ID: 3 has 2 values.
18952760 ms: true( 0 ) / false( 1 )
18952760 ms: [ Low ] ID: 4 has 2 values.
18952760 ms: true( 0 ) / false( 1 )
18952760 ms: [ Engine ] ID: 5 has 3 values.
18952760 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
18952760 ms: [ Materials ] ID: 6 has 2 values.
18952760 ms: true( 0 ) / false( 1 )
18952760 ms: [ Metal ] ID: 7 has 2 values.
18952760 ms: true( 0 ) / false( 1 )
18952760 ms: [ Wood ] ID: 8 has 2 values.
18952760 ms: true( 0 ) / false( 1 )
18952760 ms: [ Cloth ] ID: 9 has 2 values.
18952760 ms: true( 0 ) / false( 1 )
18952760 ms: [ Plastic ] ID: 10 has 2 values.
18952760 ms: true( 0 ) / false( 1 )
18952760 ms: ***********************************************************************
18952760 ms: Constraints: 
18952760 ms: [ 0 ]: (== [0] 0)
18952760 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
18952760 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
18952760 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
18952760 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
18952760 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
18952760 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
18952760 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
18952760 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
18952760 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
18952760 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
18952760 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
18952760 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
18952760 ms: ***********************************************************************
18952781 ms: The number of all interactions: 240
18952781 ms: The number of all valid interactions: 180
18952781 ms: The number of all invalid interactions: 60
18952782 ms: The number of all interaction sets: 180
18952782 ms: ***********************************************************************
18952874 ms: Initial size (CCA size): 23
18959687 ms: ***********************************************************************
18959687 ms: The number of maskable pairs: 1410
18992015 ms: ***********************************************************************
18992015 ms: size: 23 -> SAT
18992016 ms: ***********************************************************************
18992016 ms: CDA is: 
18992016 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, false
18992016 ms: | 1 |: true, true, true, true, true, Jet, true, false, true, true, true
18992016 ms: | 2 |: true, true, true, true, true, NONE, true, true, true, true, true
18992016 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, true, false
18992016 ms: | 4 |: true, true, true, false, true, Piston, true, false, false, true, true
18992016 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, false, true
18992016 ms: | 6 |: true, true, true, false, false, Piston, true, true, true, false, true
18992016 ms: | 7 |: true, true, true, false, false, NONE, true, true, false, false, true
18992016 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
18992016 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
18992016 ms: | 10 |: true, true, false, true, true, Piston, true, false, true, false, true
18992016 ms: | 11 |: true, true, false, true, true, NONE, true, true, false, true, false
18992016 ms: | 12 |: true, true, false, true, false, Jet, true, true, true, false, true
18992016 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
18992016 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, true
18992016 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
18992016 ms: | 16 |: true, true, false, false, true, Jet, true, true, true, true, true
18992016 ms: | 17 |: true, true, false, false, true, Jet, true, true, false, false, false
18992016 ms: | 18 |: true, true, false, false, true, Jet, true, false, false, false, true
18992016 ms: | 19 |: true, true, false, false, true, Piston, true, true, false, true, true
18992016 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
18992016 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, true, false
18992016 ms: | 22 |: true, true, false, false, true, NONE, true, false, true, false, true
18992016 ms: ***********************************************************************
18992136 ms: Initial size (CCA size): 22
18998447 ms: ***********************************************************************
18998447 ms: The number of maskable pairs: 1410
19018121 ms: ***********************************************************************
19018121 ms: size: 22 -> SAT
19018121 ms: ***********************************************************************
19018121 ms: CDA is: 
19018121 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, false, true
19018121 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, true, false
19018121 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, false
19018121 ms: | 3 |: true, true, true, true, false, NONE, true, false, false, false, true
19018121 ms: | 4 |: true, true, true, false, true, Jet, true, false, false, true, false
19018121 ms: | 5 |: true, true, true, false, true, Piston, true, true, true, true, true
19018121 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, true
19018121 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, true
19018121 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
19018121 ms: | 9 |: true, true, true, false, false, NONE, true, true, false, true, true
19018121 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, false, false
19018121 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, false, false
19018121 ms: | 12 |: true, true, false, true, true, Jet, true, true, false, false, true
19018121 ms: | 13 |: true, true, false, true, true, NONE, true, true, true, false, false
19018121 ms: | 14 |: true, true, false, true, true, NONE, true, false, false, false, true
19018121 ms: | 15 |: true, true, false, true, false, Jet, true, false, true, true, true
19018121 ms: | 16 |: true, true, false, true, false, Piston, true, true, true, false, true
19018121 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, true, false
19018121 ms: | 18 |: true, true, false, true, false, NONE, true, true, true, false, false
19018121 ms: | 19 |: true, true, false, false, true, Jet, true, true, true, true, false
19018121 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
19018121 ms: | 21 |: true, true, false, false, true, NONE, true, false, true, true, true
19018121 ms: ***********************************************************************
19018240 ms: Initial size (CCA size): 21
19024427 ms: ***********************************************************************
19024427 ms: The number of maskable pairs: 1410
19042565 ms: ***********************************************************************
19042565 ms: size: 21 -> SAT
19042566 ms: ***********************************************************************
19042566 ms: CDA is: 
19042566 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
19042566 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
19042566 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
19042566 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
19042566 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
19042566 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
19042566 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
19042566 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
19042566 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
19042566 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
19042566 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
19042566 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
19042566 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
19042566 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
19042566 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
19042566 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
19042566 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
19042566 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
19042566 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
19042566 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
19042566 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
19042566 ms: ***********************************************************************
19042680 ms: Initial size (CCA size): 20
19048752 ms: ***********************************************************************
19048752 ms: The number of maskable pairs: 1410
19060293 ms: ***********************************************************************
19060293 ms: size: 20 -> SAT
19060293 ms: ***********************************************************************
19060293 ms: CDA is: 
19060293 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, true, false
19060293 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, false
19060293 ms: | 2 |: true, true, true, true, false, Jet, true, false, false, false, true
19060293 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, false, false
19060293 ms: | 4 |: true, true, true, false, true, Piston, true, false, true, false, true
19060293 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
19060293 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
19060293 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, true, false
19060293 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, true
19060293 ms: | 9 |: true, true, true, false, false, NONE, true, false, false, true, false
19060293 ms: | 10 |: true, true, false, true, true, Piston, true, false, false, true, true
19060293 ms: | 11 |: true, true, false, true, true, NONE, true, false, true, true, false
19060293 ms: | 12 |: true, true, false, true, false, Jet, true, false, true, false, true
19060293 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
19060293 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, true
19060293 ms: | 15 |: true, true, false, true, false, NONE, true, true, false, false, true
19060293 ms: | 16 |: true, true, false, false, true, Jet, true, true, false, false, true
19060293 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, false
19060293 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, false
19060293 ms: | 19 |: true, true, false, false, true, NONE, true, true, false, true, true
19060293 ms: ***********************************************************************
19060399 ms: Initial size (CCA size): 19
19066225 ms: ***********************************************************************
19066225 ms: The number of maskable pairs: 1410
19090034 ms: ***********************************************************************
19090034 ms: size: 19 -> SAT
19090034 ms: ***********************************************************************
19090034 ms: CDA is: 
19090034 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, true, false
19090034 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
19090034 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, true, false
19090034 ms: | 3 |: true, true, true, true, false, NONE, true, true, true, false, false
19090034 ms: | 4 |: true, true, true, false, true, NONE, true, true, false, true, false
19090034 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, true, true
19090034 ms: | 6 |: true, true, true, false, false, Piston, true, false, true, false, false
19090034 ms: | 7 |: true, true, true, false, false, Piston, true, false, false, true, true
19090034 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
19090034 ms: | 9 |: true, true, false, true, true, NONE, true, true, true, true, true
19090034 ms: | 10 |: true, true, false, true, false, Jet, true, false, true, false, false
19090034 ms: | 11 |: true, true, false, true, false, Piston, true, true, true, false, true
19090034 ms: | 12 |: true, true, false, true, false, Piston, true, false, false, false, true
19090034 ms: | 13 |: true, true, false, true, false, NONE, true, false, false, true, false
19090034 ms: | 14 |: true, true, false, false, true, Jet, true, true, false, false, false
19090034 ms: | 15 |: true, true, false, false, true, Jet, true, false, true, true, true
19090034 ms: | 16 |: true, true, false, false, true, Piston, true, true, true, true, true
19090034 ms: | 17 |: true, true, false, false, true, Piston, true, false, true, false, false
19090034 ms: | 18 |: true, true, false, false, true, NONE, true, false, false, false, true
19090034 ms: ***********************************************************************
19090139 ms: Initial size (CCA size): 18
19095769 ms: ***********************************************************************
19095769 ms: The number of maskable pairs: 1410
19136926 ms: ***********************************************************************
19136926 ms: size: 18 -> SAT
19136927 ms: ***********************************************************************
19136927 ms: CDA is: 
19136927 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
19136927 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
19136927 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
19136927 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
19136927 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
19136927 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
19136927 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
19136927 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
19136927 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
19136927 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
19136927 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
19136927 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
19136927 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
19136927 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
19136927 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
19136927 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
19136927 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
19136927 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
19136927 ms: ***********************************************************************
19137027 ms: Initial size (CCA size): 17
19142483 ms: ***********************************************************************
19142483 ms: The number of maskable pairs: 1410
20942650 ms: ***********************************************************************
20942650 ms: size: 17 -> UNSAT
20942650 ms: ***********************************************************************
20942789 ms: Execution details: 
20942789 ms: size: 23, SAT check time: 32321(ms), expressions num: 31795
20942789 ms: size: 22, SAT check time: 19667(ms), expressions num: 31760
20942789 ms: size: 21, SAT check time: 18131(ms), expressions num: 31725
20942789 ms: size: 20, SAT check time: 11534(ms), expressions num: 31690
20942789 ms: size: 19, SAT check time: 23802(ms), expressions num: 31655
20942789 ms: size: 18, SAT check time: 41150(ms), expressions num: 31620
20942789 ms: =======================================================================
20942789 ms: < Minimum > size: 18, SAT check time: 11534(ms), expressions num: 31620
20942789 ms: =======================================================================
20942789 ms: Final Results
20942789 ms: =======================================================================
20942789 ms: (Exists) => size: 23, SAT check time: 79155(ms), expressions num: 31795
20942789 ms: (Exists) => size: 22, SAT check time: 22021(ms), expressions num: 31760
20942789 ms: (Exists) => size: 21, SAT check time: 19478(ms), expressions num: 31725
20942789 ms: (Exists) => size: 20, SAT check time: 19890(ms), expressions num: 31690
20942789 ms: (Exists) => size: 19, SAT check time: 26405(ms), expressions num: 31655
20942789 ms: (Exists) => size: 18, SAT check time: 46736(ms), expressions num: 31620
20942789 ms: (UNEXISTS) => size: 17, SAT check time: 1800212(ms), expressions num: 31585
20942789 ms: (Exists) => size: 22, SAT check time: 24033(ms), expressions num: 31760
20942789 ms: (Exists) => size: 21, SAT check time: 20672(ms), expressions num: 31725
20942789 ms: (Exists) => size: 20, SAT check time: 22106(ms), expressions num: 31690
20942789 ms: (Exists) => size: 19, SAT check time: 35000(ms), expressions num: 31655
20942789 ms: (Exists) => size: 18, SAT check time: 45115(ms), expressions num: 31620
20942789 ms: (UNEXISTS) => size: 17, SAT check time: 1800193(ms), expressions num: 31585
20942789 ms: (Exists) => size: 24, SAT check time: 91551(ms), expressions num: 31830
20942789 ms: (Exists) => size: 23, SAT check time: 36536(ms), expressions num: 31795
20942789 ms: (Exists) => size: 22, SAT check time: 24591(ms), expressions num: 31760
20942789 ms: (Exists) => size: 21, SAT check time: 19517(ms), expressions num: 31725
20942789 ms: (Exists) => size: 20, SAT check time: 19915(ms), expressions num: 31690
20942789 ms: (Exists) => size: 19, SAT check time: 33849(ms), expressions num: 31655
20942789 ms: (Exists) => size: 18, SAT check time: 52183(ms), expressions num: 31620
20942789 ms: (UNEXISTS) => size: 17, SAT check time: 1800406(ms), expressions num: 31585
20942789 ms: (Exists) => size: 25, SAT check time: 80814(ms), expressions num: 31865
20942789 ms: (Exists) => size: 24, SAT check time: 197990(ms), expressions num: 31830
20942789 ms: (Exists) => size: 23, SAT check time: 73123(ms), expressions num: 31795
20942789 ms: (Exists) => size: 22, SAT check time: 44905(ms), expressions num: 31760
20942789 ms: (Exists) => size: 21, SAT check time: 29386(ms), expressions num: 31725
20942789 ms: (Exists) => size: 20, SAT check time: 27262(ms), expressions num: 31690
20942789 ms: (Exists) => size: 19, SAT check time: 41981(ms), expressions num: 31655
20942789 ms: (Exists) => size: 18, SAT check time: 71610(ms), expressions num: 31620
20942789 ms: (UNEXISTS) => size: 17, SAT check time: 1800161(ms), expressions num: 31585
20942789 ms: (Exists) => size: 26, SAT check time: 20746(ms), expressions num: 31900
20942789 ms: (Exists) => size: 25, SAT check time: 34301(ms), expressions num: 31865
20942789 ms: (Exists) => size: 24, SAT check time: 81165(ms), expressions num: 31830
20942789 ms: (Exists) => size: 23, SAT check time: 32344(ms), expressions num: 31795
20942789 ms: (Exists) => size: 22, SAT check time: 19693(ms), expressions num: 31760
20942789 ms: (Exists) => size: 21, SAT check time: 18043(ms), expressions num: 31725
20942789 ms: (Exists) => size: 20, SAT check time: 11425(ms), expressions num: 31690
20942789 ms: (Exists) => size: 19, SAT check time: 23767(ms), expressions num: 31655
20942789 ms: (Exists) => size: 18, SAT check time: 40736(ms), expressions num: 31620
20942789 ms: (UNEXISTS) => size: 17, SAT check time: 1800156(ms), expressions num: 31585
20942789 ms: (Exists) => size: 25, SAT check time: 33897(ms), expressions num: 31865
20942789 ms: (Exists) => size: 24, SAT check time: 80958(ms), expressions num: 31830
20942789 ms: (Exists) => size: 23, SAT check time: 32982(ms), expressions num: 31795
20942789 ms: (Exists) => size: 22, SAT check time: 20557(ms), expressions num: 31760
20942789 ms: (Exists) => size: 21, SAT check time: 18048(ms), expressions num: 31725
20942789 ms: (Exists) => size: 20, SAT check time: 11471(ms), expressions num: 31690
20942789 ms: (Exists) => size: 19, SAT check time: 23750(ms), expressions num: 31655
20942789 ms: (Exists) => size: 18, SAT check time: 41075(ms), expressions num: 31620
20942789 ms: (UNEXISTS) => size: 17, SAT check time: 1800156(ms), expressions num: 31585
20942789 ms: (Exists) => size: 21, SAT check time: 18074(ms), expressions num: 31725
20942789 ms: (Exists) => size: 20, SAT check time: 11508(ms), expressions num: 31690
20942789 ms: (Exists) => size: 19, SAT check time: 23723(ms), expressions num: 31655
20942789 ms: (Exists) => size: 18, SAT check time: 40778(ms), expressions num: 31620
20942789 ms: (UNEXISTS) => size: 17, SAT check time: 1800160(ms), expressions num: 31585
20942789 ms: (Exists) => size: 23, SAT check time: 32817(ms), expressions num: 31795
20942789 ms: (Exists) => size: 22, SAT check time: 19797(ms), expressions num: 31760
20942789 ms: (Exists) => size: 21, SAT check time: 18092(ms), expressions num: 31725
20942789 ms: (Exists) => size: 20, SAT check time: 11415(ms), expressions num: 31690
20942789 ms: (Exists) => size: 19, SAT check time: 23811(ms), expressions num: 31655
20942789 ms: (Exists) => size: 18, SAT check time: 40947(ms), expressions num: 31620
20942789 ms: (UNEXISTS) => size: 17, SAT check time: 1800155(ms), expressions num: 31585
20942789 ms: (Exists) => size: 25, SAT check time: 34162(ms), expressions num: 31865
20942789 ms: (Exists) => size: 24, SAT check time: 82709(ms), expressions num: 31830
20942789 ms: (Exists) => size: 23, SAT check time: 32743(ms), expressions num: 31795
20942789 ms: (Exists) => size: 22, SAT check time: 19703(ms), expressions num: 31760
20942789 ms: (Exists) => size: 21, SAT check time: 18136(ms), expressions num: 31725
20942789 ms: (Exists) => size: 20, SAT check time: 11516(ms), expressions num: 31690
20942789 ms: (Exists) => size: 19, SAT check time: 23733(ms), expressions num: 31655
20942789 ms: (Exists) => size: 18, SAT check time: 40773(ms), expressions num: 31620
20942789 ms: (UNEXISTS) => size: 17, SAT check time: 1800159(ms), expressions num: 31585
20942789 ms: (Exists) => size: 23, SAT check time: 32321(ms), expressions num: 31795
20942789 ms: (Exists) => size: 22, SAT check time: 19667(ms), expressions num: 31760
20942789 ms: (Exists) => size: 21, SAT check time: 18131(ms), expressions num: 31725
20942789 ms: (Exists) => size: 20, SAT check time: 11534(ms), expressions num: 31690
20942789 ms: (Exists) => size: 19, SAT check time: 23802(ms), expressions num: 31655
20942789 ms: (Exists) => size: 18, SAT check time: 41150(ms), expressions num: 31620
20942789 ms: (UNEXISTS) => size: 17, SAT check time: 1800159(ms), expressions num: 31585
20942789 ms: =======================================================================
20942789 ms: System Terminating
20942789 ms: =======================================================================
