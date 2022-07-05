0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Mon Sep  2 23:15:56 2019
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: SMT Generation
0 ms: Model file: ../models/ACTS/transformed/connector_fm.txt
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
0 ms: [ Non_Queued ] ID: 0 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Non_blocking ] ID: 1 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Message_Based ] ID: 2 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Queued ] ID: 3 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Timeout ] ID: 4 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Local ] ID: 5 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Pull ] ID: 6 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Connector ] ID: 7 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Paradigm ] ID: 8 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Push ] ID: 9 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Synchronous ] ID: 10 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Sender ] ID: 11 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Blocking ] ID: 12 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Polling ] ID: 13 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Client_Server ] ID: 14 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Receiver ] ID: 15 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Asynchronous ] ID: 16 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Callback ] ID: 17 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ CAN ] ID: 18 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Technology ] ID: 19 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: ***********************************************************************
0 ms: Constraints: 
0 ms: [ 0 ]: (== [7] 0)
0 ms: [ 1 ]: (or (not (== [8] 0)) (== [7] 0))
0 ms: [ 2 ]: (or (not (== [7] 0)) (== [8] 0))
0 ms: [ 3 ]: (or (not (== [19] 0)) (== [7] 0))
0 ms: [ 4 ]: (or (not (== [7] 0)) (== [19] 0))
0 ms: [ 5 ]: (or (not (== [14] 0)) (== [8] 0))
0 ms: [ 6 ]: (or (not (== [2] 0)) (== [8] 0))
0 ms: [ 7 ]: (or (not (== [8] 0)) (== [14] 0) (== [2] 0))
0 ms: [ 8 ]: (or (not (== [14] 0)) (not (== [2] 0)))
0 ms: [ 9 ]: (or (not (== [18] 0)) (== [19] 0))
0 ms: [ 10 ]: (or (not (== [5] 0)) (== [19] 0))
0 ms: [ 11 ]: (or (not (== [19] 0)) (== [18] 0) (== [5] 0))
0 ms: [ 12 ]: (or (not (== [18] 0)) (not (== [5] 0)))
0 ms: [ 13 ]: (or (not (== [10] 0)) (== [14] 0))
0 ms: [ 14 ]: (or (not (== [16] 0)) (== [14] 0))
0 ms: [ 15 ]: (or (not (== [14] 0)) (== [10] 0) (== [16] 0))
0 ms: [ 16 ]: (or (not (== [10] 0)) (not (== [16] 0)))
0 ms: [ 17 ]: (or (not (== [11] 0)) (== [2] 0))
0 ms: [ 18 ]: (or (not (== [2] 0)) (== [11] 0))
0 ms: [ 19 ]: (or (not (== [15] 0)) (== [2] 0))
0 ms: [ 20 ]: (or (not (== [2] 0)) (== [15] 0))
0 ms: [ 21 ]: (or (not (== [4] 0)) (== [10] 0))
0 ms: [ 22 ]: (or (not (== [13] 0)) (== [16] 0))
0 ms: [ 23 ]: (or (not (== [17] 0)) (== [16] 0))
0 ms: [ 24 ]: (or (not (== [16] 0)) (== [13] 0) (== [17] 0))
0 ms: [ 25 ]: (or (not (== [13] 0)) (not (== [17] 0)))
0 ms: [ 26 ]: (or (not (== [6] 0)) (== [15] 0))
0 ms: [ 27 ]: (or (not (== [9] 0)) (== [15] 0))
0 ms: [ 28 ]: (or (not (== [15] 0)) (== [6] 0) (== [9] 0))
0 ms: [ 29 ]: (or (not (== [6] 0)) (not (== [9] 0)))
0 ms: [ 30 ]: (or (not (== [12] 0)) (== [13] 0))
0 ms: [ 31 ]: (or (not (== [1] 0)) (== [13] 0))
0 ms: [ 32 ]: (or (not (== [13] 0)) (== [12] 0) (== [1] 0))
0 ms: [ 33 ]: (or (not (== [12] 0)) (not (== [1] 0)))
0 ms: [ 34 ]: (or (not (== [3] 0)) (== [6] 0))
0 ms: [ 35 ]: (or (not (== [0] 0)) (== [6] 0))
0 ms: [ 36 ]: (or (not (== [6] 0)) (== [3] 0) (== [0] 0))
0 ms: ***********************************************************************
45 ms: The number of all interactions: 760
45 ms: The number of all valid interactions: 537
45 ms: The number of all invalid interactions: 223
53 ms: The number of all interaction sets: 537
53 ms: ***********************************************************************
195 ms: Initial size (CCA size): 18
40315 ms: ***********************************************************************
40315 ms: The number of maskable pairs: 49038
519447 ms: ***********************************************************************
519447 ms: size: 18 -> SAT
519447 ms: ***********************************************************************
519447 ms: CDA is: 
519447 ms: | 0 |: true, false, true, true, false, true, true, true, true, false, false, true, false, false, false, true, false, false, false, true
519447 ms: | 1 |: true, false, true, true, false, false, true, true, true, false, false, true, false, false, false, true, false, false, true, true
519447 ms: | 2 |: true, false, true, false, false, true, true, true, true, false, false, true, false, false, false, true, false, false, false, true
519447 ms: | 3 |: true, false, true, false, false, false, true, true, true, false, false, true, false, false, false, true, false, false, true, true
519447 ms: | 4 |: false, true, false, false, false, true, false, true, true, false, false, false, false, true, true, false, true, false, false, true
519447 ms: | 5 |: false, true, false, false, false, false, false, true, true, false, false, false, false, true, true, false, true, false, true, true
519447 ms: | 6 |: false, false, true, true, false, true, true, true, true, false, false, true, false, false, false, true, false, false, false, true
519447 ms: | 7 |: false, false, true, true, false, false, true, true, true, false, false, true, false, false, false, true, false, false, true, true
519447 ms: | 8 |: false, false, true, false, false, true, false, true, true, true, false, true, false, false, false, true, false, false, false, true
519447 ms: | 9 |: false, false, true, false, false, false, false, true, true, true, false, true, false, false, false, true, false, false, true, true
519447 ms: | 10 |: false, false, false, false, true, true, false, true, true, false, true, false, false, false, true, false, false, false, false, true
519447 ms: | 11 |: false, false, false, false, true, false, false, true, true, false, true, false, false, false, true, false, false, false, true, true
519447 ms: | 12 |: false, false, false, false, false, true, false, true, true, false, true, false, false, false, true, false, false, false, false, true
519447 ms: | 13 |: false, false, false, false, false, true, false, true, true, false, false, false, true, true, true, false, true, false, false, true
519447 ms: | 14 |: false, false, false, false, false, true, false, true, true, false, false, false, false, false, true, false, true, true, false, true
519447 ms: | 15 |: false, false, false, false, false, false, false, true, true, false, true, false, false, false, true, false, false, false, true, true
519447 ms: | 16 |: false, false, false, false, false, false, false, true, true, false, false, false, true, true, true, false, true, false, true, true
519447 ms: | 17 |: false, false, false, false, false, false, false, true, true, false, false, false, false, false, true, false, true, true, true, true
519447 ms: ***********************************************************************
520205 ms: Initial size (CCA size): 17
559272 ms: ***********************************************************************
559272 ms: The number of maskable pairs: 49038
