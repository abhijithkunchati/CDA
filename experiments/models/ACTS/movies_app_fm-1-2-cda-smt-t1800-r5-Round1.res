0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Tue Sep  3 03:15:57 2019
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
8 ms: Print system structure
8 ms: ***********************************************************************
8 ms: Parameters are: 
8 ms: [ Local ] ID: 0 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ Bluetooth ] ID: 1 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ Rich ] ID: 2 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ DB ] ID: 3 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ Thin ] ID: 4 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ Built_In ] ID: 5 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ Movies_App ] ID: 6 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ GUI ] ID: 7 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ Network ] ID: 8 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ Remote ] ID: 9 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ Cache_Policy ] ID: 10 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ GPS ] ID: 11 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ Wifi ] ID: 12 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: ***********************************************************************
8 ms: Constraints: 
8 ms: [ 0 ]: (== [6] 0)
8 ms: [ 1 ]: (or (not (== [7] 0)) (== [6] 0))
8 ms: [ 2 ]: (or (not (== [6] 0)) (== [7] 0))
8 ms: [ 3 ]: (or (not (== [3] 0)) (== [6] 0))
8 ms: [ 4 ]: (or (not (== [6] 0)) (== [3] 0))
8 ms: [ 5 ]: (or (not (== [8] 0)) (== [6] 0))
8 ms: [ 6 ]: (or (not (== [6] 0)) (== [8] 0))
8 ms: [ 7 ]: (or (not (== [11] 0)) (== [6] 0))
8 ms: [ 8 ]: (or (not (== [4] 0)) (== [7] 0))
8 ms: [ 9 ]: (or (not (== [2] 0)) (== [7] 0))
8 ms: [ 10 ]: (or (not (== [7] 0)) (== [4] 0) (== [2] 0))
8 ms: [ 11 ]: (or (not (== [4] 0)) (not (== [2] 0)))
8 ms: [ 12 ]: (or (not (== [0] 0)) (== [3] 0))
8 ms: [ 13 ]: (or (not (== [9] 0)) (== [3] 0))
8 ms: [ 14 ]: (or (not (== [3] 0)) (== [0] 0) (== [9] 0))
8 ms: [ 15 ]: (or (not (== [0] 0)) (not (== [9] 0)))
8 ms: [ 16 ]: (or (not (== [12] 0)) (== [8] 0))
8 ms: [ 17 ]: (or (not (== [1] 0)) (== [8] 0))
8 ms: [ 18 ]: (or (not (== [8] 0)) (== [12] 0) (== [1] 0))
8 ms: [ 19 ]: (or (not (== [12] 0)) (not (== [1] 0)))
8 ms: [ 20 ]: (or (not (== [5] 0)) (== [11] 0))
8 ms: [ 21 ]: (or (not (== [10] 0)) (== [9] 0))
8 ms: [ 22 ]: (or (not (== [9] 0)) (== [10] 0))
8 ms: ***********************************************************************
35 ms: The number of all interactions: 312
35 ms: The number of all valid interactions: 211
35 ms: The number of all invalid interactions: 101
36 ms: The number of all interaction sets: 211
36 ms: ***********************************************************************
137 ms: Initial size (CCA size): 11
4618 ms: ***********************************************************************
4618 ms: The number of maskable pairs: 4968
7068 ms: ***********************************************************************
7068 ms: size: 11 -> SAT
7068 ms: ***********************************************************************
7068 ms: CDA is: 
7068 ms: | 0 |: true, true, true, true, false, false, true, true, true, false, false, false, false
7068 ms: | 1 |: true, true, false, true, true, true, true, true, true, false, false, true, false
7068 ms: | 2 |: true, false, true, true, false, true, true, true, true, false, false, true, true
7068 ms: | 3 |: true, false, false, true, true, false, true, true, true, false, false, true, true
7068 ms: | 4 |: true, false, false, true, true, false, true, true, true, false, false, false, true
7068 ms: | 5 |: false, true, true, true, false, true, true, true, true, true, true, true, false
7068 ms: | 6 |: false, true, false, true, true, false, true, true, true, true, true, true, false
7068 ms: | 7 |: false, true, false, true, true, false, true, true, true, true, true, false, false
7068 ms: | 8 |: false, false, true, true, false, false, true, true, true, true, true, true, true
7068 ms: | 9 |: false, false, true, true, false, false, true, true, true, true, true, false, true
7068 ms: | 10 |: false, false, false, true, true, true, true, true, true, true, true, true, true
7068 ms: ***********************************************************************
7138 ms: Initial size (CCA size): 10
11474 ms: ***********************************************************************
11474 ms: The number of maskable pairs: 4968
13709 ms: ***********************************************************************
13709 ms: size: 10 -> SAT
13709 ms: ***********************************************************************
13709 ms: CDA is: 
13709 ms: | 0 |: true, true, true, true, false, false, true, true, true, false, false, false, false
13709 ms: | 1 |: true, true, false, true, true, true, true, true, true, false, false, true, false
13709 ms: | 2 |: true, false, true, true, false, true, true, true, true, false, false, true, true
13709 ms: | 3 |: true, false, false, true, true, false, true, true, true, false, false, true, true
13709 ms: | 4 |: true, false, false, true, true, false, true, true, true, false, false, false, true
13709 ms: | 5 |: false, true, true, true, false, true, true, true, true, true, true, true, false
13709 ms: | 6 |: false, true, true, true, false, false, true, true, true, true, true, true, false
13709 ms: | 7 |: false, true, false, true, true, false, true, true, true, true, true, false, false
13709 ms: | 8 |: false, false, true, true, false, false, true, true, true, true, true, false, true
13709 ms: | 9 |: false, false, false, true, true, true, true, true, true, true, true, true, true
13709 ms: ***********************************************************************
13775 ms: Initial size (CCA size): 9
17986 ms: ***********************************************************************
17986 ms: The number of maskable pairs: 4968
67327 ms: ***********************************************************************
67327 ms: size: 9 -> UNSAT
67327 ms: ***********************************************************************
67386 ms: Execution details: 
67386 ms: size: 11, SAT check time: 2441(ms), expressions num: 40092
67386 ms: size: 10, SAT check time: 2227(ms), expressions num: 40043
67386 ms: =======================================================================
67386 ms: < Minimum > size: 10, SAT check time: 2227(ms), expressions num: 40043
67386 ms: =======================================================================
67386 ms: Final Results
67386 ms: =======================================================================
67386 ms: (Exists) => size: 11, SAT check time: 2441(ms), expressions num: 40092
67386 ms: (Exists) => size: 10, SAT check time: 2227(ms), expressions num: 40043
67386 ms: (UNEXISTS) => size: 9, SAT check time: 49333(ms), expressions num: 39994
67386 ms: =======================================================================
67386 ms: System Terminating
67386 ms: =======================================================================
