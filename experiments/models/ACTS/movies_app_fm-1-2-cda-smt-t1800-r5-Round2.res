0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Tue Sep  3 03:17:05 2019
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
18 ms: The number of all interaction sets: 211
18 ms: ***********************************************************************
107 ms: Initial size (CCA size): 14
4979 ms: ***********************************************************************
4979 ms: The number of maskable pairs: 4968
8648 ms: ***********************************************************************
8648 ms: size: 14 -> SAT
8648 ms: ***********************************************************************
8648 ms: CDA is: 
8648 ms: | 0 |: true, true, true, true, false, true, true, true, true, false, false, true, false
8648 ms: | 1 |: true, true, true, true, false, false, true, true, true, false, false, false, false
8648 ms: | 2 |: true, true, false, true, true, false, true, true, true, false, false, true, false
8648 ms: | 3 |: true, false, true, true, false, true, true, true, true, false, false, true, true
8648 ms: | 4 |: true, false, false, true, true, true, true, true, true, false, false, true, true
8648 ms: | 5 |: true, false, false, true, true, false, true, true, true, false, false, false, true
8648 ms: | 6 |: false, true, true, true, false, true, true, true, true, true, true, true, false
8648 ms: | 7 |: false, true, false, true, true, true, true, true, true, true, true, true, false
8648 ms: | 8 |: false, true, false, true, true, false, true, true, true, true, true, false, false
8648 ms: | 9 |: false, false, true, true, false, false, true, true, true, true, true, true, true
8648 ms: | 10 |: false, false, true, true, false, false, true, true, true, true, true, true, true
8648 ms: | 11 |: false, false, true, true, false, false, true, true, true, true, true, false, true
8648 ms: | 12 |: false, false, false, true, true, true, true, true, true, true, true, true, true
8648 ms: | 13 |: false, false, false, true, true, false, true, true, true, true, true, true, true
8648 ms: ***********************************************************************
8742 ms: Initial size (CCA size): 13
13482 ms: ***********************************************************************
13482 ms: The number of maskable pairs: 4968
16595 ms: ***********************************************************************
16595 ms: size: 13 -> SAT
16595 ms: ***********************************************************************
16595 ms: CDA is: 
16595 ms: | 0 |: true, true, true, true, false, true, true, true, true, false, false, true, false
16595 ms: | 1 |: true, true, false, true, true, false, true, true, true, false, false, false, false
16595 ms: | 2 |: true, false, true, true, false, false, true, true, true, false, false, true, true
16595 ms: | 3 |: true, false, true, true, false, false, true, true, true, false, false, false, true
16595 ms: | 4 |: true, false, true, true, false, false, true, true, true, false, false, false, true
16595 ms: | 5 |: true, false, true, true, false, false, true, true, true, false, false, false, true
16595 ms: | 6 |: true, false, false, true, true, true, true, true, true, false, false, true, true
16595 ms: | 7 |: false, true, true, true, false, false, true, true, true, true, true, false, false
16595 ms: | 8 |: false, true, false, true, true, true, true, true, true, true, true, true, false
16595 ms: | 9 |: false, true, false, true, true, false, true, true, true, true, true, true, false
16595 ms: | 10 |: false, true, false, true, true, false, true, true, true, true, true, true, false
16595 ms: | 11 |: false, false, true, true, false, true, true, true, true, true, true, true, true
16595 ms: | 12 |: false, false, false, true, true, false, true, true, true, true, true, false, true
16595 ms: ***********************************************************************
16679 ms: Initial size (CCA size): 12
21253 ms: ***********************************************************************
21253 ms: The number of maskable pairs: 4968
24096 ms: ***********************************************************************
24096 ms: size: 12 -> SAT
24096 ms: ***********************************************************************
24096 ms: CDA is: 
24096 ms: | 0 |: true, true, true, true, false, true, true, true, true, false, false, true, false
24096 ms: | 1 |: true, true, false, true, true, false, true, true, true, false, false, false, false
24096 ms: | 2 |: true, false, true, true, false, false, true, true, true, false, false, false, true
24096 ms: | 3 |: true, false, false, true, true, true, true, true, true, false, false, true, true
24096 ms: | 4 |: true, false, false, true, true, false, true, true, true, false, false, true, true
24096 ms: | 5 |: true, false, false, true, true, false, true, true, true, false, false, false, true
24096 ms: | 6 |: false, true, true, true, false, false, true, true, true, true, true, false, false
24096 ms: | 7 |: false, true, false, true, true, true, true, true, true, true, true, true, false
24096 ms: | 8 |: false, true, false, true, true, false, true, true, true, true, true, true, false
24096 ms: | 9 |: false, false, true, true, false, true, true, true, true, true, true, true, true
24096 ms: | 10 |: false, false, true, true, false, false, true, true, true, true, true, true, true
24096 ms: | 11 |: false, false, false, true, true, false, true, true, true, true, true, false, true
24096 ms: ***********************************************************************
24174 ms: Initial size (CCA size): 11
28623 ms: ***********************************************************************
28623 ms: The number of maskable pairs: 4968
31023 ms: ***********************************************************************
31023 ms: size: 11 -> SAT
31023 ms: ***********************************************************************
31023 ms: CDA is: 
31023 ms: | 0 |: true, true, true, true, false, false, true, true, true, false, false, false, false
31023 ms: | 1 |: true, true, false, true, true, true, true, true, true, false, false, true, false
31023 ms: | 2 |: true, false, true, true, false, true, true, true, true, false, false, true, true
31023 ms: | 3 |: true, false, false, true, true, false, true, true, true, false, false, true, true
31023 ms: | 4 |: true, false, false, true, true, false, true, true, true, false, false, false, true
31023 ms: | 5 |: false, true, true, true, false, true, true, true, true, true, true, true, false
31023 ms: | 6 |: false, true, false, true, true, false, true, true, true, true, true, true, false
31023 ms: | 7 |: false, true, false, true, true, false, true, true, true, true, true, false, false
31023 ms: | 8 |: false, false, true, true, false, false, true, true, true, true, true, true, true
31023 ms: | 9 |: false, false, true, true, false, false, true, true, true, true, true, false, true
31023 ms: | 10 |: false, false, false, true, true, true, true, true, true, true, true, true, true
31023 ms: ***********************************************************************
31094 ms: Initial size (CCA size): 10
35437 ms: ***********************************************************************
35437 ms: The number of maskable pairs: 4968
37631 ms: ***********************************************************************
37631 ms: size: 10 -> SAT
37631 ms: ***********************************************************************
37631 ms: CDA is: 
37631 ms: | 0 |: true, true, true, true, false, false, true, true, true, false, false, false, false
37631 ms: | 1 |: true, true, false, true, true, true, true, true, true, false, false, true, false
37631 ms: | 2 |: true, false, true, true, false, true, true, true, true, false, false, true, true
37631 ms: | 3 |: true, false, false, true, true, false, true, true, true, false, false, true, true
37631 ms: | 4 |: true, false, false, true, true, false, true, true, true, false, false, false, true
37631 ms: | 5 |: false, true, true, true, false, true, true, true, true, true, true, true, false
37631 ms: | 6 |: false, true, true, true, false, false, true, true, true, true, true, true, false
37631 ms: | 7 |: false, true, false, true, true, false, true, true, true, true, true, false, false
37631 ms: | 8 |: false, false, true, true, false, false, true, true, true, true, true, false, true
37631 ms: | 9 |: false, false, false, true, true, true, true, true, true, true, true, true, true
37631 ms: ***********************************************************************
37696 ms: Initial size (CCA size): 9
41893 ms: ***********************************************************************
41893 ms: The number of maskable pairs: 4968
93156 ms: ***********************************************************************
93156 ms: size: 9 -> UNSAT
93156 ms: ***********************************************************************
93216 ms: Execution details: 
93216 ms: size: 14, SAT check time: 3661(ms), expressions num: 40239
93216 ms: size: 13, SAT check time: 3104(ms), expressions num: 40190
93216 ms: size: 12, SAT check time: 2834(ms), expressions num: 40141
93216 ms: size: 11, SAT check time: 2392(ms), expressions num: 40092
93216 ms: size: 10, SAT check time: 2185(ms), expressions num: 40043
93216 ms: =======================================================================
93216 ms: < Minimum > size: 10, SAT check time: 2185(ms), expressions num: 40043
93216 ms: =======================================================================
93216 ms: Final Results
93216 ms: =======================================================================
93216 ms: (Exists) => size: 14, SAT check time: 3661(ms), expressions num: 40239
93216 ms: (Exists) => size: 13, SAT check time: 3104(ms), expressions num: 40190
93216 ms: (Exists) => size: 12, SAT check time: 2834(ms), expressions num: 40141
93216 ms: (Exists) => size: 11, SAT check time: 2392(ms), expressions num: 40092
93216 ms: (Exists) => size: 10, SAT check time: 2185(ms), expressions num: 40043
93216 ms: (UNEXISTS) => size: 9, SAT check time: 51255(ms), expressions num: 39994
93216 ms: =======================================================================
93216 ms: System Terminating
93216 ms: =======================================================================
