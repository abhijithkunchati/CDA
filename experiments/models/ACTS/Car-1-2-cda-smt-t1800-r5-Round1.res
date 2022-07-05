0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Mon Sep  2 22:01:20 2019
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
3 ms: Print system structure
3 ms: ***********************************************************************
3 ms: Parameters are: 
3 ms: [ parallel_parking ] ID: 0 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: [ Automated_Driving_Controller ] ID: 1 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: [ Car ] ID: 2 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: [ enhanced_avoidance ] ID: 3 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: [ Sensors ] ID: 4 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: [ Standard_Avoidance ] ID: 5 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: [ Collision_Avoidance_Braking ] ID: 6 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: [ lateral_range_finder ] ID: 7 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: [ forward_range_finder ] ID: 8 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: ***********************************************************************
3 ms: Constraints: 
3 ms: [ 0 ]: (== [2] 0)
3 ms: [ 1 ]: (or (not (== [1] 0)) (== [2] 0))
3 ms: [ 2 ]: (or (not (== [4] 0)) (== [2] 0))
3 ms: [ 3 ]: (or (not (== [2] 0)) (== [4] 0))
3 ms: [ 4 ]: (or (not (== [6] 0)) (== [1] 0))
3 ms: [ 5 ]: (or (not (== [1] 0)) (== [6] 0))
3 ms: [ 6 ]: (or (not (== [0] 0)) (== [1] 0))
3 ms: [ 7 ]: (or (not (== [7] 0)) (== [4] 0))
3 ms: [ 8 ]: (or (not (== [8] 0)) (== [4] 0))
3 ms: [ 9 ]: (or (not (== [5] 0)) (== [6] 0))
3 ms: [ 10 ]: (or (not (== [3] 0)) (== [6] 0))
3 ms: [ 11 ]: (or (not (== [6] 0)) (== [5] 0) (== [3] 0))
3 ms: [ 12 ]: (or (not (== [5] 0)) (not (== [3] 0)))
3 ms: [ 13 ]: (or (not (== [3] 0)) (== [8] 0))
3 ms: [ 14 ]: (or (not (== [0] 0)) (== [7] 0))
3 ms: ***********************************************************************
12 ms: The number of all interactions: 144
12 ms: The number of all valid interactions: 102
12 ms: The number of all invalid interactions: 42
12 ms: The number of all interaction sets: 102
12 ms: ***********************************************************************
97 ms: Initial size (CCA size): 12
1157 ms: ***********************************************************************
1157 ms: The number of maskable pairs: 1487
2879 ms: ***********************************************************************
2879 ms: size: 12 -> SAT
2880 ms: ***********************************************************************
2880 ms: CDA is: 
2880 ms: | 0 |: true, true, true, true, true, false, true, true, true
2880 ms: | 1 |: true, true, true, false, true, true, true, true, true
2880 ms: | 2 |: true, true, true, false, true, true, true, true, false
2880 ms: | 3 |: false, true, true, true, true, false, true, true, true
2880 ms: | 4 |: false, true, true, true, true, false, true, false, true
2880 ms: | 5 |: false, true, true, false, true, true, true, true, true
2880 ms: | 6 |: false, true, true, false, true, true, true, false, true
2880 ms: | 7 |: false, true, true, false, true, true, true, false, false
2880 ms: | 8 |: false, false, true, false, true, false, false, true, true
2880 ms: | 9 |: false, false, true, false, true, false, false, true, false
2880 ms: | 10 |: false, false, true, false, true, false, false, false, true
2880 ms: | 11 |: false, false, true, false, true, false, false, false, false
2880 ms: ***********************************************************************
2894 ms: Initial size (CCA size): 11
3864 ms: ***********************************************************************
3864 ms: The number of maskable pairs: 1487
178319 ms: ***********************************************************************
178319 ms: size: 11 -> UNSAT
178319 ms: ***********************************************************************
178332 ms: Execution details: 
178332 ms: size: 12, SAT check time: 1720(ms), expressions num: 9313
178332 ms: =======================================================================
178332 ms: < Minimum > size: 12, SAT check time: 1720(ms), expressions num: 9313
178332 ms: =======================================================================
178332 ms: Final Results
178332 ms: =======================================================================
178332 ms: (Exists) => size: 12, SAT check time: 1720(ms), expressions num: 9313
178332 ms: (UNEXISTS) => size: 11, SAT check time: 174453(ms), expressions num: 9280
178332 ms: =======================================================================
178332 ms: System Terminating
178332 ms: =======================================================================
