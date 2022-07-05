0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Mon Sep  2 22:10:07 2019
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: SMT Generation
0 ms: Model file: ../models/ACTS/transformed/Car.txt
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
0 ms: [ parallel_parking ] ID: 0 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Automated_Driving_Controller ] ID: 1 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Car ] ID: 2 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ enhanced_avoidance ] ID: 3 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Sensors ] ID: 4 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Standard_Avoidance ] ID: 5 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Collision_Avoidance_Braking ] ID: 6 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ lateral_range_finder ] ID: 7 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ forward_range_finder ] ID: 8 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: ***********************************************************************
0 ms: Constraints: 
0 ms: [ 0 ]: (== [2] 0)
0 ms: [ 1 ]: (or (not (== [1] 0)) (== [2] 0))
0 ms: [ 2 ]: (or (not (== [4] 0)) (== [2] 0))
0 ms: [ 3 ]: (or (not (== [2] 0)) (== [4] 0))
0 ms: [ 4 ]: (or (not (== [6] 0)) (== [1] 0))
0 ms: [ 5 ]: (or (not (== [1] 0)) (== [6] 0))
0 ms: [ 6 ]: (or (not (== [0] 0)) (== [1] 0))
0 ms: [ 7 ]: (or (not (== [7] 0)) (== [4] 0))
0 ms: [ 8 ]: (or (not (== [8] 0)) (== [4] 0))
0 ms: [ 9 ]: (or (not (== [5] 0)) (== [6] 0))
0 ms: [ 10 ]: (or (not (== [3] 0)) (== [6] 0))
0 ms: [ 11 ]: (or (not (== [6] 0)) (== [5] 0) (== [3] 0))
0 ms: [ 12 ]: (or (not (== [5] 0)) (not (== [3] 0)))
0 ms: [ 13 ]: (or (not (== [3] 0)) (== [8] 0))
0 ms: [ 14 ]: (or (not (== [0] 0)) (== [7] 0))
0 ms: ***********************************************************************
8 ms: The number of all interactions: 144
8 ms: The number of all valid interactions: 102
8 ms: The number of all invalid interactions: 42
8 ms: The number of all interaction sets: 102
8 ms: ***********************************************************************
88 ms: Initial size (CCA size): 12
1095 ms: ***********************************************************************
1095 ms: The number of maskable pairs: 1487
2595 ms: ***********************************************************************
2595 ms: size: 12 -> SAT
2596 ms: ***********************************************************************
2596 ms: CDA is: 
2596 ms: | 0 |: true, true, true, true, true, false, true, true, true
2596 ms: | 1 |: true, true, true, false, true, true, true, true, true
2596 ms: | 2 |: true, true, true, false, true, true, true, true, false
2596 ms: | 3 |: false, true, true, true, true, false, true, true, true
2596 ms: | 4 |: false, true, true, true, true, false, true, false, true
2596 ms: | 5 |: false, true, true, false, true, true, true, true, true
2596 ms: | 6 |: false, true, true, false, true, true, true, false, true
2596 ms: | 7 |: false, true, true, false, true, true, true, false, false
2596 ms: | 8 |: false, false, true, false, true, false, false, true, true
2596 ms: | 9 |: false, false, true, false, true, false, false, true, false
2596 ms: | 10 |: false, false, true, false, true, false, false, false, true
2596 ms: | 11 |: false, false, true, false, true, false, false, false, false
2596 ms: ***********************************************************************
2610 ms: Initial size (CCA size): 11
3573 ms: ***********************************************************************
3573 ms: The number of maskable pairs: 1487
173507 ms: ***********************************************************************
173507 ms: size: 11 -> UNSAT
173507 ms: ***********************************************************************
173519 ms: Execution details: 
173519 ms: size: 12, SAT check time: 1498(ms), expressions num: 9313
173519 ms: =======================================================================
173519 ms: < Minimum > size: 12, SAT check time: 1498(ms), expressions num: 9313
173519 ms: =======================================================================
173519 ms: Final Results
173519 ms: =======================================================================
173519 ms: (Exists) => size: 12, SAT check time: 1498(ms), expressions num: 9313
173519 ms: (UNEXISTS) => size: 11, SAT check time: 169931(ms), expressions num: 9280
173519 ms: =======================================================================
173519 ms: System Terminating
173519 ms: =======================================================================
