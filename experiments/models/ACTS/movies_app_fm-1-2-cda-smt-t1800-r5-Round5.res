0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Tue Sep  3 03:20:54 2019
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
19 ms: The number of all interactions: 312
19 ms: The number of all valid interactions: 211
19 ms: The number of all invalid interactions: 101
21 ms: The number of all interaction sets: 211
21 ms: ***********************************************************************
110 ms: Initial size (CCA size): 13
4859 ms: ***********************************************************************
4859 ms: The number of maskable pairs: 4968
8014 ms: ***********************************************************************
8014 ms: size: 13 -> SAT
8014 ms: ***********************************************************************
8014 ms: CDA is: 
8014 ms: | 0 |: true, true, true, true, false, true, true, true, true, false, false, true, false
8014 ms: | 1 |: true, true, false, true, true, false, true, true, true, false, false, false, false
8014 ms: | 2 |: true, false, true, true, false, false, true, true, true, false, false, true, true
8014 ms: | 3 |: true, false, true, true, false, false, true, true, true, false, false, false, true
8014 ms: | 4 |: true, false, true, true, false, false, true, true, true, false, false, false, true
8014 ms: | 5 |: true, false, true, true, false, false, true, true, true, false, false, false, true
8014 ms: | 6 |: true, false, false, true, true, true, true, true, true, false, false, true, true
8014 ms: | 7 |: false, true, true, true, false, false, true, true, true, true, true, false, false
8014 ms: | 8 |: false, true, false, true, true, true, true, true, true, true, true, true, false
8014 ms: | 9 |: false, true, false, true, true, false, true, true, true, true, true, true, false
8014 ms: | 10 |: false, true, false, true, true, false, true, true, true, true, true, true, false
8014 ms: | 11 |: false, false, true, true, false, true, true, true, true, true, true, true, true
8014 ms: | 12 |: false, false, false, true, true, false, true, true, true, true, true, false, true
8014 ms: ***********************************************************************
8099 ms: Initial size (CCA size): 12
12688 ms: ***********************************************************************
12688 ms: The number of maskable pairs: 4968
15515 ms: ***********************************************************************
15515 ms: size: 12 -> SAT
15515 ms: ***********************************************************************
15515 ms: CDA is: 
15515 ms: | 0 |: true, true, true, true, false, true, true, true, true, false, false, true, false
15515 ms: | 1 |: true, true, false, true, true, false, true, true, true, false, false, false, false
15515 ms: | 2 |: true, false, true, true, false, false, true, true, true, false, false, false, true
15515 ms: | 3 |: true, false, false, true, true, true, true, true, true, false, false, true, true
15515 ms: | 4 |: true, false, false, true, true, false, true, true, true, false, false, true, true
15515 ms: | 5 |: true, false, false, true, true, false, true, true, true, false, false, false, true
15515 ms: | 6 |: false, true, true, true, false, false, true, true, true, true, true, false, false
15515 ms: | 7 |: false, true, false, true, true, true, true, true, true, true, true, true, false
15515 ms: | 8 |: false, true, false, true, true, false, true, true, true, true, true, true, false
15515 ms: | 9 |: false, false, true, true, false, true, true, true, true, true, true, true, true
15515 ms: | 10 |: false, false, true, true, false, false, true, true, true, true, true, true, true
15515 ms: | 11 |: false, false, false, true, true, false, true, true, true, true, true, false, true
15515 ms: ***********************************************************************
15592 ms: Initial size (CCA size): 11
20060 ms: ***********************************************************************
20060 ms: The number of maskable pairs: 4968
22456 ms: ***********************************************************************
22456 ms: size: 11 -> SAT
22456 ms: ***********************************************************************
22456 ms: CDA is: 
22456 ms: | 0 |: true, true, true, true, false, false, true, true, true, false, false, false, false
22456 ms: | 1 |: true, true, false, true, true, true, true, true, true, false, false, true, false
22456 ms: | 2 |: true, false, true, true, false, true, true, true, true, false, false, true, true
22456 ms: | 3 |: true, false, false, true, true, false, true, true, true, false, false, true, true
22456 ms: | 4 |: true, false, false, true, true, false, true, true, true, false, false, false, true
22456 ms: | 5 |: false, true, true, true, false, true, true, true, true, true, true, true, false
22456 ms: | 6 |: false, true, false, true, true, false, true, true, true, true, true, true, false
22456 ms: | 7 |: false, true, false, true, true, false, true, true, true, true, true, false, false
22456 ms: | 8 |: false, false, true, true, false, false, true, true, true, true, true, true, true
22456 ms: | 9 |: false, false, true, true, false, false, true, true, true, true, true, false, true
22456 ms: | 10 |: false, false, false, true, true, true, true, true, true, true, true, true, true
22456 ms: ***********************************************************************
22528 ms: Initial size (CCA size): 10
26876 ms: ***********************************************************************
26877 ms: The number of maskable pairs: 4968
29239 ms: ***********************************************************************
29239 ms: size: 10 -> SAT
29239 ms: ***********************************************************************
29239 ms: CDA is: 
29239 ms: | 0 |: true, true, true, true, false, false, true, true, true, false, false, false, false
29239 ms: | 1 |: true, true, false, true, true, true, true, true, true, false, false, true, false
29239 ms: | 2 |: true, false, true, true, false, true, true, true, true, false, false, true, true
29239 ms: | 3 |: true, false, false, true, true, false, true, true, true, false, false, true, true
29239 ms: | 4 |: true, false, false, true, true, false, true, true, true, false, false, false, true
29239 ms: | 5 |: false, true, true, true, false, true, true, true, true, true, true, true, false
29239 ms: | 6 |: false, true, true, true, false, false, true, true, true, true, true, true, false
29239 ms: | 7 |: false, true, false, true, true, false, true, true, true, true, true, false, false
29239 ms: | 8 |: false, false, true, true, false, false, true, true, true, true, true, false, true
29239 ms: | 9 |: false, false, false, true, true, true, true, true, true, true, true, true, true
29239 ms: ***********************************************************************
29304 ms: Initial size (CCA size): 9
33733 ms: ***********************************************************************
33733 ms: The number of maskable pairs: 4968
83274 ms: ***********************************************************************
83274 ms: size: 9 -> UNSAT
83274 ms: ***********************************************************************
83333 ms: Execution details: 
83333 ms: size: 13, SAT check time: 3146(ms), expressions num: 40190
83333 ms: size: 12, SAT check time: 2819(ms), expressions num: 40141
83333 ms: size: 11, SAT check time: 2387(ms), expressions num: 40092
83333 ms: size: 10, SAT check time: 2353(ms), expressions num: 40043
83333 ms: =======================================================================
83333 ms: < Minimum > size: 10, SAT check time: 2353(ms), expressions num: 40043
83333 ms: =======================================================================
83333 ms: Final Results
83333 ms: =======================================================================
83333 ms: (Exists) => size: 13, SAT check time: 3146(ms), expressions num: 40190
83333 ms: (Exists) => size: 12, SAT check time: 2819(ms), expressions num: 40141
83333 ms: (Exists) => size: 11, SAT check time: 2387(ms), expressions num: 40092
83333 ms: (Exists) => size: 10, SAT check time: 2353(ms), expressions num: 40043
83333 ms: (UNEXISTS) => size: 9, SAT check time: 49531(ms), expressions num: 39994
83333 ms: =======================================================================
83333 ms: System Terminating
83333 ms: =======================================================================
