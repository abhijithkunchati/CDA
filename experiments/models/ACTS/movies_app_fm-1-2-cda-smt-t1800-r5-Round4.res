0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Tue Sep  3 03:19:46 2019
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
105 ms: Initial size (CCA size): 11
4625 ms: ***********************************************************************
4625 ms: The number of maskable pairs: 4968
7086 ms: ***********************************************************************
7086 ms: size: 11 -> SAT
7086 ms: ***********************************************************************
7086 ms: CDA is: 
7086 ms: | 0 |: true, true, true, true, false, false, true, true, true, false, false, false, false
7086 ms: | 1 |: true, true, false, true, true, true, true, true, true, false, false, true, false
7086 ms: | 2 |: true, false, true, true, false, true, true, true, true, false, false, true, true
7086 ms: | 3 |: true, false, false, true, true, false, true, true, true, false, false, true, true
7086 ms: | 4 |: true, false, false, true, true, false, true, true, true, false, false, false, true
7086 ms: | 5 |: false, true, true, true, false, true, true, true, true, true, true, true, false
7086 ms: | 6 |: false, true, false, true, true, false, true, true, true, true, true, true, false
7086 ms: | 7 |: false, true, false, true, true, false, true, true, true, true, true, false, false
7086 ms: | 8 |: false, false, true, true, false, false, true, true, true, true, true, true, true
7086 ms: | 9 |: false, false, true, true, false, false, true, true, true, true, true, false, true
7086 ms: | 10 |: false, false, false, true, true, true, true, true, true, true, true, true, true
7086 ms: ***********************************************************************
7156 ms: Initial size (CCA size): 10
11787 ms: ***********************************************************************
11787 ms: The number of maskable pairs: 4968
13966 ms: ***********************************************************************
13966 ms: size: 10 -> SAT
13966 ms: ***********************************************************************
13966 ms: CDA is: 
13966 ms: | 0 |: true, true, true, true, false, false, true, true, true, false, false, false, false
13966 ms: | 1 |: true, true, false, true, true, true, true, true, true, false, false, true, false
13966 ms: | 2 |: true, false, true, true, false, true, true, true, true, false, false, true, true
13966 ms: | 3 |: true, false, false, true, true, false, true, true, true, false, false, true, true
13966 ms: | 4 |: true, false, false, true, true, false, true, true, true, false, false, false, true
13966 ms: | 5 |: false, true, true, true, false, true, true, true, true, true, true, true, false
13966 ms: | 6 |: false, true, true, true, false, false, true, true, true, true, true, true, false
13966 ms: | 7 |: false, true, false, true, true, false, true, true, true, true, true, false, false
13966 ms: | 8 |: false, false, true, true, false, false, true, true, true, true, true, false, true
13966 ms: | 9 |: false, false, false, true, true, true, true, true, true, true, true, true, true
13966 ms: ***********************************************************************
14031 ms: Initial size (CCA size): 9
18211 ms: ***********************************************************************
18211 ms: The number of maskable pairs: 4968
67424 ms: ***********************************************************************
67424 ms: size: 9 -> UNSAT
67424 ms: ***********************************************************************
67483 ms: Execution details: 
67483 ms: size: 11, SAT check time: 2452(ms), expressions num: 40092
67483 ms: size: 10, SAT check time: 2171(ms), expressions num: 40043
67483 ms: =======================================================================
67483 ms: < Minimum > size: 10, SAT check time: 2171(ms), expressions num: 40043
67483 ms: =======================================================================
67483 ms: Final Results
67483 ms: =======================================================================
67483 ms: (Exists) => size: 11, SAT check time: 2452(ms), expressions num: 40092
67483 ms: (Exists) => size: 10, SAT check time: 2171(ms), expressions num: 40043
67483 ms: (UNEXISTS) => size: 9, SAT check time: 49204(ms), expressions num: 39994
67483 ms: =======================================================================
67483 ms: System Terminating
67483 ms: =======================================================================
