0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Tue Sep  3 03:18:38 2019
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: SMT Generation
0 ms: Model file: ../models/ACTS/transformed/movies_app_fm.txt
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
0 ms: [ Local ] ID: 0 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Bluetooth ] ID: 1 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Rich ] ID: 2 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ DB ] ID: 3 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Thin ] ID: 4 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Built_In ] ID: 5 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Movies_App ] ID: 6 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ GUI ] ID: 7 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Network ] ID: 8 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Remote ] ID: 9 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Cache_Policy ] ID: 10 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ GPS ] ID: 11 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Wifi ] ID: 12 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: ***********************************************************************
0 ms: Constraints: 
0 ms: [ 0 ]: (== [6] 0)
0 ms: [ 1 ]: (or (not (== [7] 0)) (== [6] 0))
0 ms: [ 2 ]: (or (not (== [6] 0)) (== [7] 0))
0 ms: [ 3 ]: (or (not (== [3] 0)) (== [6] 0))
0 ms: [ 4 ]: (or (not (== [6] 0)) (== [3] 0))
0 ms: [ 5 ]: (or (not (== [8] 0)) (== [6] 0))
0 ms: [ 6 ]: (or (not (== [6] 0)) (== [8] 0))
0 ms: [ 7 ]: (or (not (== [11] 0)) (== [6] 0))
0 ms: [ 8 ]: (or (not (== [4] 0)) (== [7] 0))
0 ms: [ 9 ]: (or (not (== [2] 0)) (== [7] 0))
0 ms: [ 10 ]: (or (not (== [7] 0)) (== [4] 0) (== [2] 0))
0 ms: [ 11 ]: (or (not (== [4] 0)) (not (== [2] 0)))
0 ms: [ 12 ]: (or (not (== [0] 0)) (== [3] 0))
0 ms: [ 13 ]: (or (not (== [9] 0)) (== [3] 0))
0 ms: [ 14 ]: (or (not (== [3] 0)) (== [0] 0) (== [9] 0))
0 ms: [ 15 ]: (or (not (== [0] 0)) (not (== [9] 0)))
0 ms: [ 16 ]: (or (not (== [12] 0)) (== [8] 0))
0 ms: [ 17 ]: (or (not (== [1] 0)) (== [8] 0))
0 ms: [ 18 ]: (or (not (== [8] 0)) (== [12] 0) (== [1] 0))
0 ms: [ 19 ]: (or (not (== [12] 0)) (not (== [1] 0)))
0 ms: [ 20 ]: (or (not (== [5] 0)) (== [11] 0))
0 ms: [ 21 ]: (or (not (== [10] 0)) (== [9] 0))
0 ms: [ 22 ]: (or (not (== [9] 0)) (== [10] 0))
0 ms: ***********************************************************************
16 ms: The number of all interactions: 312
16 ms: The number of all valid interactions: 211
16 ms: The number of all invalid interactions: 101
17 ms: The number of all interaction sets: 211
17 ms: ***********************************************************************
115 ms: Initial size (CCA size): 11
4586 ms: ***********************************************************************
4586 ms: The number of maskable pairs: 4968
7037 ms: ***********************************************************************
7037 ms: size: 11 -> SAT
7038 ms: ***********************************************************************
7038 ms: CDA is: 
7038 ms: | 0 |: true, true, true, true, false, false, true, true, true, false, false, false, false
7038 ms: | 1 |: true, true, false, true, true, true, true, true, true, false, false, true, false
7038 ms: | 2 |: true, false, true, true, false, true, true, true, true, false, false, true, true
7038 ms: | 3 |: true, false, false, true, true, false, true, true, true, false, false, true, true
7038 ms: | 4 |: true, false, false, true, true, false, true, true, true, false, false, false, true
7038 ms: | 5 |: false, true, true, true, false, true, true, true, true, true, true, true, false
7038 ms: | 6 |: false, true, false, true, true, false, true, true, true, true, true, true, false
7038 ms: | 7 |: false, true, false, true, true, false, true, true, true, true, true, false, false
7038 ms: | 8 |: false, false, true, true, false, false, true, true, true, true, true, true, true
7038 ms: | 9 |: false, false, true, true, false, false, true, true, true, true, true, false, true
7038 ms: | 10 |: false, false, false, true, true, true, true, true, true, true, true, true, true
7038 ms: ***********************************************************************
7108 ms: Initial size (CCA size): 10
11470 ms: ***********************************************************************
11470 ms: The number of maskable pairs: 4968
13652 ms: ***********************************************************************
13652 ms: size: 10 -> SAT
13652 ms: ***********************************************************************
13652 ms: CDA is: 
13652 ms: | 0 |: true, true, true, true, false, false, true, true, true, false, false, false, false
13652 ms: | 1 |: true, true, false, true, true, true, true, true, true, false, false, true, false
13652 ms: | 2 |: true, false, true, true, false, true, true, true, true, false, false, true, true
13652 ms: | 3 |: true, false, false, true, true, false, true, true, true, false, false, true, true
13653 ms: | 4 |: true, false, false, true, true, false, true, true, true, false, false, false, true
13653 ms: | 5 |: false, true, true, true, false, true, true, true, true, true, true, true, false
13653 ms: | 6 |: false, true, true, true, false, false, true, true, true, true, true, true, false
13653 ms: | 7 |: false, true, false, true, true, false, true, true, true, true, true, false, false
13653 ms: | 8 |: false, false, true, true, false, false, true, true, true, true, true, false, true
13653 ms: | 9 |: false, false, false, true, true, true, true, true, true, true, true, true, true
13653 ms: ***********************************************************************
13718 ms: Initial size (CCA size): 9
17920 ms: ***********************************************************************
17920 ms: The number of maskable pairs: 4968
68176 ms: ***********************************************************************
68176 ms: size: 9 -> UNSAT
68176 ms: ***********************************************************************
68235 ms: Execution details: 
68235 ms: size: 11, SAT check time: 2443(ms), expressions num: 40092
68235 ms: size: 10, SAT check time: 2174(ms), expressions num: 40043
68235 ms: =======================================================================
68235 ms: < Minimum > size: 10, SAT check time: 2174(ms), expressions num: 40043
68235 ms: =======================================================================
68235 ms: Final Results
68235 ms: =======================================================================
68235 ms: (Exists) => size: 11, SAT check time: 2443(ms), expressions num: 40092
68235 ms: (Exists) => size: 10, SAT check time: 2174(ms), expressions num: 40043
68235 ms: (UNEXISTS) => size: 9, SAT check time: 50248(ms), expressions num: 39994
68235 ms: =======================================================================
68235 ms: System Terminating
68235 ms: =======================================================================
