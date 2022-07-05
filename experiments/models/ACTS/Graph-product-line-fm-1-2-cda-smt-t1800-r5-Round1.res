0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Tue Sep  3 00:45:57 2019
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: SMT Generation
0 ms: Model file: ../models/ACTS/transformed/Graph-product-line-fm.txt
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
8 ms: [ cycle ] ID: 0 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ shortest ] ID: 1 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ weight ] ID: 2 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ dfs ] ID: 3 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ connected ] ID: 4 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ stronglyc ] ID: 5 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ number ] ID: 6 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ bfs ] ID: 7 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ mstprim ] ID: 8 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ gtp ] ID: 9 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ mstkruskal ] ID: 10 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ gpl ] ID: 11 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ undirected ] ID: 12 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ weighted ] ID: 13 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ benchmark ] ID: 14 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ search ] ID: 15 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ directed ] ID: 16 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ unweighted ] ID: 17 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ driver ] ID: 18 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ algorithms ] ID: 19 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: ***********************************************************************
8 ms: Constraints: 
8 ms: [ 0 ]: (== [11] 0)
8 ms: [ 1 ]: (or (not (== [18] 0)) (== [11] 0))
8 ms: [ 2 ]: (or (not (== [11] 0)) (== [18] 0))
8 ms: [ 3 ]: (or (not (== [9] 0)) (== [11] 0))
8 ms: [ 4 ]: (or (not (== [11] 0)) (== [9] 0))
8 ms: [ 5 ]: (or (not (== [2] 0)) (== [11] 0))
8 ms: [ 6 ]: (or (not (== [15] 0)) (== [11] 0))
8 ms: [ 7 ]: (or (not (== [19] 0)) (== [11] 0))
8 ms: [ 8 ]: (or (not (== [11] 0)) (== [19] 0))
8 ms: [ 9 ]: (or (not (== [14] 0)) (== [18] 0))
8 ms: [ 10 ]: (or (not (== [18] 0)) (== [14] 0))
8 ms: [ 11 ]: (or (not (== [16] 0)) (== [9] 0))
8 ms: [ 12 ]: (or (not (== [12] 0)) (== [9] 0))
8 ms: [ 13 ]: (or (not (== [9] 0)) (== [16] 0) (== [12] 0))
8 ms: [ 14 ]: (or (not (== [16] 0)) (not (== [12] 0)))
8 ms: [ 15 ]: (or (not (== [13] 0)) (== [2] 0))
8 ms: [ 16 ]: (or (not (== [17] 0)) (== [2] 0))
8 ms: [ 17 ]: (or (not (== [2] 0)) (== [13] 0) (== [17] 0))
8 ms: [ 18 ]: (or (not (== [13] 0)) (not (== [17] 0)))
8 ms: [ 19 ]: (or (not (== [7] 0)) (== [15] 0))
8 ms: [ 20 ]: (or (not (== [3] 0)) (== [15] 0))
8 ms: [ 21 ]: (or (not (== [15] 0)) (== [7] 0) (== [3] 0))
8 ms: [ 22 ]: (or (not (== [7] 0)) (not (== [3] 0)))
8 ms: [ 23 ]: (or (not (== [6] 0)) (== [19] 0))
8 ms: [ 24 ]: (or (not (== [4] 0)) (== [19] 0))
8 ms: [ 25 ]: (or (not (== [5] 0)) (== [19] 0))
8 ms: [ 26 ]: (or (not (== [0] 0)) (== [19] 0))
8 ms: [ 27 ]: (or (not (== [8] 0)) (== [19] 0))
8 ms: [ 28 ]: (or (not (== [10] 0)) (== [19] 0))
8 ms: [ 29 ]: (or (not (== [1] 0)) (== [19] 0))
8 ms: [ 30 ]: (or (not (== [19] 0)) (== [6] 0) (== [4] 0) (== [5] 0) (== [0] 0) (== [8] 0) (== [10] 0) (== [1] 0))
8 ms: [ 31 ]: (or (not (== [6] 0)) (== [7] 0))
8 ms: [ 32 ]: (or (not (== [6] 0)) (== [3] 0))
8 ms: [ 33 ]: (or (not (== [4] 0)) (== [12] 0))
8 ms: [ 34 ]: (or (not (== [4] 0)) (== [13] 0))
8 ms: [ 35 ]: (or (not (== [5] 0)) (== [16] 0))
8 ms: [ 36 ]: (or (not (== [5] 0)) (== [3] 0))
8 ms: [ 37 ]: (or (not (== [0] 0)) (== [3] 0))
8 ms: [ 38 ]: (or (not (== [10] 0)) (== [12] 0))
8 ms: [ 39 ]: (or (not (== [10] 0)) (== [17] 0))
8 ms: [ 40 ]: (or (not (== [8] 0)) (== [12] 0))
8 ms: [ 41 ]: (or (not (== [8] 0)) (== [17] 0))
8 ms: [ 42 ]: (or (not (== [10] 0)) (not (== [8] 0)))
8 ms: [ 43 ]: (or (not (== [1] 0)) (== [16] 0))
8 ms: [ 44 ]: (or (not (== [1] 0)) (== [17] 0))
8 ms: ***********************************************************************
50 ms: The number of all interactions: 760
50 ms: The number of all valid interactions: 499
50 ms: The number of all invalid interactions: 261
58 ms: The number of all interaction sets: 499
58 ms: ***********************************************************************
220 ms: Initial size (CCA size): 27
42984 ms: ***********************************************************************
42984 ms: The number of maskable pairs: 37212
416595 ms: ***********************************************************************
416595 ms: size: 27 -> SAT
416595 ms: ***********************************************************************
416595 ms: CDA is: 
416595 ms: | 0 |: true, true, true, true, false, true, false, false, false, true, false, true, false, false, true, true, true, true, true, true
416595 ms: | 1 |: true, true, true, true, false, false, false, false, false, true, false, true, false, false, true, true, true, true, true, true
416595 ms: | 2 |: true, false, true, true, true, false, false, false, false, true, false, true, true, true, true, true, false, false, true, true
416595 ms: | 3 |: true, false, true, true, false, true, false, false, false, true, false, true, false, true, true, true, true, false, true, true
416595 ms: | 4 |: true, false, true, true, false, true, false, false, false, true, false, true, false, false, true, true, true, true, true, true
416595 ms: | 5 |: true, false, true, true, false, false, false, false, true, true, false, true, true, false, true, true, false, true, true, true
416595 ms: | 6 |: true, false, true, true, false, false, false, false, false, true, true, true, true, false, true, true, false, true, true, true
416595 ms: | 7 |: true, false, true, true, false, false, false, false, false, true, false, true, true, true, true, true, false, false, true, true
416595 ms: | 8 |: true, false, true, true, false, false, false, false, false, true, false, true, false, true, true, true, true, false, true, true
416595 ms: | 9 |: true, false, false, true, false, true, false, false, false, true, false, true, false, false, true, true, true, false, true, true
416595 ms: | 10 |: true, false, false, true, false, false, false, false, false, true, false, true, true, false, true, true, false, false, true, true
416595 ms: | 11 |: true, false, false, true, false, false, false, false, false, true, false, true, true, false, true, true, false, false, true, true
416595 ms: | 12 |: true, false, false, true, false, false, false, false, false, true, false, true, false, false, true, true, true, false, true, true
416595 ms: | 13 |: false, true, true, true, false, true, false, false, false, true, false, true, false, false, true, true, true, true, true, true
416595 ms: | 14 |: false, true, true, false, false, false, false, true, false, true, false, true, false, false, true, true, true, true, true, true
416595 ms: | 15 |: false, true, true, false, false, false, false, false, false, true, false, true, false, false, true, false, true, true, true, true
416595 ms: | 16 |: false, false, true, true, true, false, false, false, false, true, false, true, true, true, true, true, false, false, true, true
416595 ms: | 17 |: false, false, true, true, false, true, false, false, false, true, false, true, false, true, true, true, true, false, true, true
416595 ms: | 18 |: false, false, true, true, false, false, false, false, true, true, false, true, true, false, true, true, false, true, true, true
416595 ms: | 19 |: false, false, true, true, false, false, false, false, false, true, true, true, true, false, true, true, false, true, true, true
416595 ms: | 20 |: false, false, true, false, true, false, false, true, false, true, false, true, true, true, true, true, false, false, true, true
416595 ms: | 21 |: false, false, true, false, true, false, false, false, false, true, false, true, true, true, true, false, false, false, true, true
416595 ms: | 22 |: false, false, true, false, false, false, false, true, true, true, false, true, true, false, true, true, false, true, true, true
416595 ms: | 23 |: false, false, true, false, false, false, false, true, false, true, true, true, true, false, true, true, false, true, true, true
416595 ms: | 24 |: false, false, true, false, false, false, false, false, true, true, false, true, true, false, true, false, false, true, true, true
416595 ms: | 25 |: false, false, true, false, false, false, false, false, false, true, true, true, true, false, true, false, false, true, true, true
416595 ms: | 26 |: false, false, false, true, false, true, false, false, false, true, false, true, false, false, true, true, true, false, true, true
416595 ms: ***********************************************************************
417589 ms: Initial size (CCA size): 26
457695 ms: ***********************************************************************
457695 ms: The number of maskable pairs: 37212
1353694 ms: ***********************************************************************
1353694 ms: size: 26 -> SAT
1353695 ms: ***********************************************************************
1353695 ms: CDA is: 
1353695 ms: | 0 |: true, true, true, true, false, true, false, false, false, true, false, true, false, false, true, true, true, true, true, true
1353695 ms: | 1 |: true, true, true, true, false, false, false, false, false, true, false, true, false, false, true, true, true, true, true, true
1353695 ms: | 2 |: true, false, true, true, true, false, false, false, false, true, false, true, true, true, true, true, false, false, true, true
1353695 ms: | 3 |: true, false, true, true, false, true, false, false, false, true, false, true, false, true, true, true, true, false, true, true
1353695 ms: | 4 |: true, false, true, true, false, true, false, false, false, true, false, true, false, false, true, true, true, true, true, true
1353695 ms: | 5 |: true, false, true, true, false, false, false, false, true, true, false, true, true, false, true, true, false, true, true, true
1353695 ms: | 6 |: true, false, true, true, false, false, false, false, false, true, true, true, true, false, true, true, false, true, true, true
1353695 ms: | 7 |: true, false, true, true, false, false, false, false, false, true, false, true, true, true, true, true, false, false, true, true
1353695 ms: | 8 |: true, false, true, true, false, false, false, false, false, true, false, true, false, true, true, true, true, false, true, true
1353695 ms: | 9 |: true, false, false, true, false, true, false, false, false, true, false, true, false, false, true, true, true, false, true, true
1353695 ms: | 10 |: true, false, false, true, false, false, false, false, false, true, false, true, true, false, true, true, false, false, true, true
1353695 ms: | 11 |: true, false, false, true, false, false, false, false, false, true, false, true, false, false, true, true, true, false, true, true
1353695 ms: | 12 |: false, true, true, true, false, true, false, false, false, true, false, true, false, false, true, true, true, true, true, true
1353695 ms: | 13 |: false, true, true, false, false, false, false, true, false, true, false, true, false, false, true, true, true, true, true, true
1353695 ms: | 14 |: false, true, true, false, false, false, false, false, false, true, false, true, false, false, true, false, true, true, true, true
1353695 ms: | 15 |: false, false, true, true, true, false, false, false, false, true, false, true, true, true, true, true, false, false, true, true
1353695 ms: | 16 |: false, false, true, true, false, true, false, false, false, true, false, true, false, true, true, true, true, false, true, true
1353695 ms: | 17 |: false, false, true, true, false, false, false, false, true, true, false, true, true, false, true, true, false, true, true, true
1353695 ms: | 18 |: false, false, true, true, false, false, false, false, false, true, true, true, true, false, true, true, false, true, true, true
1353695 ms: | 19 |: false, false, true, false, true, false, false, true, false, true, false, true, true, true, true, true, false, false, true, true
1353695 ms: | 20 |: false, false, true, false, true, false, false, false, false, true, false, true, true, true, true, false, false, false, true, true
1353695 ms: | 21 |: false, false, true, false, false, false, false, true, true, true, false, true, true, false, true, true, false, true, true, true
1353695 ms: | 22 |: false, false, true, false, false, false, false, true, false, true, true, true, true, false, true, true, false, true, true, true
1353695 ms: | 23 |: false, false, true, false, false, false, false, false, true, true, false, true, true, false, true, false, false, true, true, true
1353695 ms: | 24 |: false, false, true, false, false, false, false, false, false, true, true, true, true, false, true, false, false, true, true, true
1353695 ms: | 25 |: false, false, false, true, false, true, false, false, false, true, false, true, false, false, true, true, true, false, true, true
1353695 ms: ***********************************************************************
1354642 ms: Initial size (CCA size): 25
1394044 ms: ***********************************************************************
1394044 ms: The number of maskable pairs: 37212
