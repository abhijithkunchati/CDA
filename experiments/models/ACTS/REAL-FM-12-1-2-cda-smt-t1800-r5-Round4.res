0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Tue Sep  3 04:52:17 2019
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: SMT Generation
0 ms: Model file: ../models/ACTS/transformed/REAL-FM-12.txt
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
0 ms: [ id0 ] ID: 0 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ svg ] ID: 1 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ id2 ] ID: 2 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ id1 ] ID: 3 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ id11 ] ID: 4 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ id3 ] ID: 5 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ id10 ] ID: 6 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ pagetranslation ] ID: 7 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ id5 ] ID: 8 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ id6 ] ID: 9 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ id7 ] ID: 10 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ searchbylanguage ] ID: 11 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ pagepreview ] ID: 12 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ id9 ] ID: 13 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: ***********************************************************************
0 ms: Constraints: 
0 ms: [ 0 ]: (== [0] 0)
0 ms: [ 1 ]: (or (not (== [7] 0)) (== [0] 0))
0 ms: [ 2 ]: (or (not (== [3] 0)) (== [0] 0))
0 ms: [ 3 ]: (or (not (== [0] 0)) (== [3] 0))
0 ms: [ 4 ]: (or (not (== [11] 0)) (== [0] 0))
0 ms: [ 5 ]: (or (not (== [12] 0)) (== [0] 0))
0 ms: [ 6 ]: (or (not (== [2] 0)) (== [3] 0))
0 ms: [ 7 ]: (or (not (== [3] 0)) (== [2] 0))
0 ms: [ 8 ]: (or (not (== [5] 0)) (== [3] 0))
0 ms: [ 9 ]: (or (not (== [10] 0)) (== [3] 0))
0 ms: [ 10 ]: (or (not (== [13] 0)) (== [11] 0))
0 ms: [ 11 ]: (or (not (== [6] 0)) (== [11] 0))
0 ms: [ 12 ]: (or (not (== [4] 0)) (== [11] 0))
0 ms: [ 13 ]: (or (not (== [11] 0)) (== [13] 0) (== [6] 0) (== [4] 0))
0 ms: [ 14 ]: (or (not (== [8] 0)) (== [5] 0))
0 ms: [ 15 ]: (or (not (== [9] 0)) (== [5] 0))
0 ms: [ 16 ]: (or (not (== [1] 0)) (== [5] 0))
0 ms: [ 17 ]: (or (not (== [5] 0)) (== [8] 0) (== [9] 0) (== [1] 0))
0 ms: [ 18 ]: (or (not (== [8] 0)) (not (== [9] 0)))
0 ms: [ 19 ]: (or (not (== [8] 0)) (not (== [1] 0)))
0 ms: [ 20 ]: (or (not (== [9] 0)) (not (== [1] 0)))
0 ms: [ 21 ]: (or (not (== [11] 0)) (== [7] 0))
0 ms: [ 22 ]: (or (not (== [12] 0)) (not (== [1] 0)))
0 ms: ***********************************************************************
21 ms: The number of all interactions: 364
21 ms: The number of all valid interactions: 275
21 ms: The number of all invalid interactions: 89
23 ms: The number of all interaction sets: 275
23 ms: ***********************************************************************
147 ms: Initial size (CCA size): 33
14750 ms: ***********************************************************************
14750 ms: The number of maskable pairs: 5368
115983 ms: ***********************************************************************
115983 ms: size: 33 -> SAT
115984 ms: ***********************************************************************
115984 ms: CDA is: 
115984 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, true, true, false, false
115984 ms: | 1 |: true, true, true, true, true, true, true, true, false, false, false, true, false, true
115984 ms: | 2 |: true, true, true, true, true, true, false, true, false, false, false, true, false, true
115984 ms: | 3 |: true, true, true, true, false, true, true, true, false, false, true, true, false, true
115984 ms: | 4 |: true, true, true, true, false, true, false, true, false, false, true, true, false, true
115984 ms: | 5 |: true, true, true, true, false, true, false, true, false, false, true, false, false, false
115984 ms: | 6 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
115984 ms: | 7 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
115984 ms: | 8 |: true, false, true, true, true, true, true, true, true, false, true, true, true, false
115984 ms: | 9 |: true, false, true, true, true, true, true, true, false, true, true, true, false, false
115984 ms: | 10 |: true, false, true, true, true, true, false, true, true, false, true, true, true, true
115984 ms: | 11 |: true, false, true, true, true, true, false, true, true, false, false, true, false, false
115984 ms: | 12 |: true, false, true, true, true, true, false, true, false, true, true, true, false, true
115984 ms: | 13 |: true, false, true, true, true, true, false, true, false, true, false, true, true, false
115984 ms: | 14 |: true, false, true, true, true, false, true, true, false, false, true, true, false, true
115984 ms: | 15 |: true, false, true, true, true, false, true, true, false, false, false, true, false, true
115984 ms: | 16 |: true, false, true, true, true, false, false, true, false, false, false, true, true, false
115984 ms: | 17 |: true, false, true, true, true, false, false, true, false, false, false, true, false, true
115984 ms: | 18 |: true, false, true, true, false, true, true, true, true, false, false, true, false, true
115984 ms: | 19 |: true, false, true, true, false, true, true, true, false, true, false, true, true, true
115984 ms: | 20 |: true, false, true, true, false, true, false, true, true, false, false, false, false, false
115984 ms: | 21 |: true, false, true, true, false, true, false, true, false, true, true, false, true, false
115984 ms: | 22 |: true, false, true, true, false, true, false, true, false, true, false, true, false, true
115984 ms: | 23 |: true, false, true, true, false, true, false, false, true, false, true, false, false, false
115984 ms: | 24 |: true, false, true, true, false, true, false, false, true, false, false, false, true, false
115984 ms: | 25 |: true, false, true, true, false, true, false, false, false, true, true, false, false, false
115984 ms: | 26 |: true, false, true, true, false, true, false, false, false, true, false, false, true, false
115984 ms: | 27 |: true, false, true, true, false, false, true, true, false, false, true, true, true, true
115984 ms: | 28 |: true, false, true, true, false, false, true, true, false, false, false, true, false, true
115984 ms: | 29 |: true, false, true, true, false, false, true, true, false, false, false, true, false, false
115984 ms: | 30 |: true, false, true, true, false, false, false, true, false, false, false, false, false, false
115984 ms: | 31 |: true, false, true, true, false, false, false, false, false, false, true, false, true, false
115984 ms: | 32 |: true, false, true, true, false, false, false, false, false, false, false, false, false, false
115984 ms: ***********************************************************************
116375 ms: Initial size (CCA size): 32
130503 ms: ***********************************************************************
130503 ms: The number of maskable pairs: 5368
310649 ms: ***********************************************************************
310649 ms: size: 32 -> SAT
310649 ms: ***********************************************************************
310649 ms: CDA is: 
310649 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, false, true, false, true
310649 ms: | 1 |: true, true, true, true, true, true, false, true, false, false, true, true, false, false
310649 ms: | 2 |: true, true, true, true, false, true, true, true, false, false, true, true, false, false
310649 ms: | 3 |: true, true, true, true, false, true, true, true, false, false, true, true, false, false
310649 ms: | 4 |: true, true, true, true, false, true, true, true, false, false, false, true, false, true
310649 ms: | 5 |: true, true, true, true, false, true, false, true, false, false, true, true, false, true
310649 ms: | 6 |: true, true, true, true, false, true, false, true, false, false, false, false, false, false
310649 ms: | 7 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
310649 ms: | 8 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
310649 ms: | 9 |: true, false, true, true, true, true, true, true, true, false, true, true, true, true
310649 ms: | 10 |: true, false, true, true, true, true, true, true, true, false, false, true, false, false
310649 ms: | 11 |: true, false, true, true, true, true, true, true, false, true, true, true, true, false
310649 ms: | 12 |: true, false, true, true, true, true, true, true, false, true, false, true, true, true
310649 ms: | 13 |: true, false, true, true, true, true, false, true, true, false, false, true, true, true
310649 ms: | 14 |: true, false, true, true, true, true, false, true, false, true, false, true, false, true
310649 ms: | 15 |: true, false, true, true, true, false, true, true, false, false, true, true, false, false
310649 ms: | 16 |: true, false, true, true, true, false, false, true, false, false, false, true, true, true
310649 ms: | 17 |: true, false, true, true, false, true, true, true, true, false, true, true, false, true
310649 ms: | 18 |: true, false, true, true, false, true, true, true, false, true, true, true, false, true
310649 ms: | 19 |: true, false, true, true, false, true, false, true, true, false, false, false, false, false
310649 ms: | 20 |: true, false, true, true, false, true, false, true, false, true, true, false, true, false
310649 ms: | 21 |: true, false, true, true, false, true, false, false, true, false, true, false, true, false
310649 ms: | 22 |: true, false, true, true, false, true, false, false, true, false, false, false, false, false
310649 ms: | 23 |: true, false, true, true, false, true, false, false, false, true, true, false, true, false
310649 ms: | 24 |: true, false, true, true, false, true, false, false, false, true, true, false, false, false
310649 ms: | 25 |: true, false, true, true, false, true, false, false, false, true, true, false, false, false
310649 ms: | 26 |: true, false, true, true, false, true, false, false, false, true, false, false, false, false
310649 ms: | 27 |: true, false, true, true, false, false, true, true, false, false, true, true, true, true
310649 ms: | 28 |: true, false, true, true, false, false, true, true, false, false, false, true, false, true
310649 ms: | 29 |: true, false, true, true, false, false, false, true, false, false, false, false, true, false
310649 ms: | 30 |: true, false, true, true, false, false, false, false, false, false, true, false, false, false
310649 ms: | 31 |: true, false, true, true, false, false, false, false, false, false, false, false, true, false
310649 ms: ***********************************************************************
311028 ms: Initial size (CCA size): 31
325145 ms: ***********************************************************************
325145 ms: The number of maskable pairs: 5368
505398 ms: ***********************************************************************
505398 ms: size: 31 -> SAT
505399 ms: ***********************************************************************
505399 ms: CDA is: 
505399 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, true, true, false, false
505399 ms: | 1 |: true, true, true, true, true, true, true, true, false, false, false, true, false, true
505399 ms: | 2 |: true, true, true, true, true, true, false, true, false, false, true, true, false, true
505399 ms: | 3 |: true, true, true, true, false, true, true, true, false, false, true, true, false, true
505399 ms: | 4 |: true, true, true, true, false, true, false, true, false, false, true, false, false, false
505399 ms: | 5 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
505399 ms: | 6 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
505399 ms: | 7 |: true, false, true, true, true, true, true, true, true, false, false, true, false, false
505399 ms: | 8 |: true, false, true, true, true, true, true, true, false, true, true, true, true, false
505399 ms: | 9 |: true, false, true, true, true, true, true, true, false, true, false, true, true, true
505399 ms: | 10 |: true, false, true, true, true, true, false, true, true, false, true, true, true, true
505399 ms: | 11 |: true, false, true, true, true, true, false, true, false, true, true, true, false, true
505399 ms: | 12 |: true, false, true, true, true, true, false, true, false, true, false, true, false, false
505399 ms: | 13 |: true, false, true, true, true, false, true, true, false, false, false, true, false, false
505399 ms: | 14 |: true, false, true, true, true, false, false, true, false, false, true, true, true, true
505399 ms: | 15 |: true, false, true, true, false, true, true, true, true, false, true, true, false, true
505399 ms: | 16 |: true, false, true, true, false, true, true, true, true, false, false, true, true, true
505399 ms: | 17 |: true, false, true, true, false, true, true, true, false, true, true, true, true, false
505399 ms: | 18 |: true, false, true, true, false, true, true, true, false, true, true, true, false, true
505399 ms: | 19 |: true, false, true, true, false, true, false, true, true, false, false, true, false, true
505399 ms: | 20 |: true, false, true, true, false, true, false, true, true, false, false, false, true, false
505399 ms: | 21 |: true, false, true, true, false, true, false, true, false, true, true, false, false, false
505399 ms: | 22 |: true, false, true, true, false, true, false, false, true, false, true, false, false, false
505399 ms: | 23 |: true, false, true, true, false, true, false, false, true, false, false, false, true, false
505399 ms: | 24 |: true, false, true, true, false, true, false, false, false, true, true, false, true, false
505399 ms: | 25 |: true, false, true, true, false, true, false, false, false, true, false, false, false, false
505399 ms: | 26 |: true, false, true, true, false, false, true, true, false, false, true, true, true, true
505399 ms: | 27 |: true, false, true, true, false, false, false, true, false, false, true, false, true, false
505399 ms: | 28 |: true, false, true, true, false, false, false, true, false, false, false, true, false, true
505399 ms: | 29 |: true, false, true, true, false, false, false, false, false, false, true, false, false, false
505399 ms: | 30 |: true, false, true, true, false, false, false, false, false, false, false, false, true, false
505399 ms: ***********************************************************************
505778 ms: Initial size (CCA size): 30
519721 ms: ***********************************************************************
519721 ms: The number of maskable pairs: 5368
604455 ms: ***********************************************************************
604455 ms: size: 30 -> SAT
604455 ms: ***********************************************************************
604455 ms: CDA is: 
604455 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, true, true, false, true
604455 ms: | 1 |: true, true, true, true, true, true, true, true, false, false, false, true, false, false
604455 ms: | 2 |: true, true, true, true, true, true, false, true, false, false, false, true, false, true
604455 ms: | 3 |: true, true, true, true, false, true, true, true, false, false, true, true, false, true
604455 ms: | 4 |: true, true, true, true, false, true, false, true, false, false, false, false, false, false
604455 ms: | 5 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
604455 ms: | 6 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
604455 ms: | 7 |: true, false, true, true, true, true, true, true, true, false, false, true, false, true
604455 ms: | 8 |: true, false, true, true, true, true, true, true, false, true, true, true, false, true
604455 ms: | 9 |: true, false, true, true, true, true, true, true, false, true, false, true, true, true
604455 ms: | 10 |: true, false, true, true, true, true, false, true, true, false, true, true, true, false
604455 ms: | 11 |: true, false, true, true, true, true, false, true, false, true, false, true, false, false
604455 ms: | 12 |: true, false, true, true, true, false, true, true, false, false, true, true, true, false
604455 ms: | 13 |: true, false, true, true, true, false, false, true, false, false, false, true, false, true
604455 ms: | 14 |: true, false, true, true, false, true, true, true, true, false, true, true, false, true
604455 ms: | 15 |: true, false, true, true, false, true, true, true, true, false, false, true, true, false
604455 ms: | 16 |: true, false, true, true, false, true, true, true, false, true, true, true, false, false
604455 ms: | 17 |: true, false, true, true, false, true, false, true, true, false, true, true, true, true
604455 ms: | 18 |: true, false, true, true, false, true, false, true, true, false, true, false, true, false
604455 ms: | 19 |: true, false, true, true, false, true, false, true, false, true, true, false, false, false
604455 ms: | 20 |: true, false, true, true, false, true, false, true, false, true, false, true, false, true
604455 ms: | 21 |: true, false, true, true, false, true, false, false, true, false, true, false, false, false
604455 ms: | 22 |: true, false, true, true, false, true, false, false, true, false, false, false, true, false
604455 ms: | 23 |: true, false, true, true, false, true, false, false, false, true, true, false, true, false
604455 ms: | 24 |: true, false, true, true, false, true, false, false, false, true, false, false, false, false
604455 ms: | 25 |: true, false, true, true, false, false, true, true, false, false, false, true, false, true
604455 ms: | 26 |: true, false, true, true, false, false, false, true, false, false, true, true, true, true
604455 ms: | 27 |: true, false, true, true, false, false, false, true, false, false, true, false, false, false
604455 ms: | 28 |: true, false, true, true, false, false, false, false, false, false, true, false, false, false
604455 ms: | 29 |: true, false, true, true, false, false, false, false, false, false, false, false, true, false
604455 ms: ***********************************************************************
604822 ms: Initial size (CCA size): 29
617866 ms: ***********************************************************************
617866 ms: The number of maskable pairs: 5368
725666 ms: ***********************************************************************
725666 ms: size: 29 -> SAT
725667 ms: ***********************************************************************
725667 ms: CDA is: 
725667 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, true, true, false, true
725667 ms: | 1 |: true, true, true, true, true, true, false, true, false, false, false, true, false, false
725667 ms: | 2 |: true, true, true, true, false, true, true, true, false, false, false, true, false, false
725667 ms: | 3 |: true, true, true, true, false, true, false, true, false, false, true, false, false, false
725667 ms: | 4 |: true, true, true, true, false, true, false, true, false, false, false, true, false, true
725667 ms: | 5 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
725667 ms: | 6 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
725667 ms: | 7 |: true, false, true, true, true, true, true, true, true, false, true, true, true, true
725667 ms: | 8 |: true, false, true, true, true, true, true, true, true, false, false, true, false, false
725667 ms: | 9 |: true, false, true, true, true, true, true, true, false, true, true, true, true, true
725667 ms: | 10 |: true, false, true, true, true, true, false, true, true, false, false, true, false, true
725667 ms: | 11 |: true, false, true, true, true, true, false, true, false, true, true, true, false, false
725667 ms: | 12 |: true, false, true, true, true, true, false, true, false, true, false, true, false, true
725667 ms: | 13 |: true, false, true, true, true, false, true, true, false, false, false, true, true, false
725667 ms: | 14 |: true, false, true, true, true, false, true, true, false, false, false, true, false, true
725667 ms: | 15 |: true, false, true, true, true, false, false, true, false, false, true, true, true, true
725667 ms: | 16 |: true, false, true, true, false, true, true, true, true, false, true, true, true, true
725667 ms: | 17 |: true, false, true, true, false, true, true, true, false, true, true, true, false, false
725667 ms: | 18 |: true, false, true, true, false, true, true, true, false, true, false, true, true, true
725667 ms: | 19 |: true, false, true, true, false, true, false, true, true, false, false, false, false, false
725667 ms: | 20 |: true, false, true, true, false, true, false, true, false, true, true, false, false, false
725667 ms: | 21 |: true, false, true, true, false, true, false, false, true, false, true, false, false, false
725667 ms: | 22 |: true, false, true, true, false, true, false, false, true, false, false, false, true, false
725667 ms: | 23 |: true, false, true, true, false, true, false, false, false, true, true, false, true, false
725667 ms: | 24 |: true, false, true, true, false, true, false, false, false, true, false, false, false, false
725667 ms: | 25 |: true, false, true, true, false, false, true, true, false, false, true, true, true, true
725667 ms: | 26 |: true, false, true, true, false, false, false, true, false, false, true, false, true, false
725667 ms: | 27 |: true, false, true, true, false, false, false, false, false, false, true, false, false, false
725667 ms: | 28 |: true, false, true, true, false, false, false, false, false, false, false, false, true, false
725667 ms: ***********************************************************************
726017 ms: Initial size (CCA size): 28
739390 ms: ***********************************************************************
739390 ms: The number of maskable pairs: 5368
836894 ms: ***********************************************************************
836894 ms: size: 28 -> SAT
836895 ms: ***********************************************************************
836895 ms: CDA is: 
836895 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, false, true, false, true
836895 ms: | 1 |: true, true, true, true, true, true, false, true, false, false, true, true, false, false
836895 ms: | 2 |: true, true, true, true, false, true, true, true, false, false, true, true, false, false
836895 ms: | 3 |: true, true, true, true, false, true, false, true, false, false, true, true, false, true
836895 ms: | 4 |: true, true, true, true, false, true, false, true, false, false, false, false, false, false
836895 ms: | 5 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
836895 ms: | 6 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
836895 ms: | 7 |: true, false, true, true, true, true, true, true, true, false, true, true, false, true
836895 ms: | 8 |: true, false, true, true, true, true, true, true, true, false, false, true, true, false
836895 ms: | 9 |: true, false, true, true, true, true, true, true, false, true, false, true, false, false
836895 ms: | 10 |: true, false, true, true, true, true, false, true, true, false, false, true, true, true
836895 ms: | 11 |: true, false, true, true, true, true, false, true, false, true, true, true, true, true
836895 ms: | 12 |: true, false, true, true, true, false, true, true, false, false, false, true, true, false
836895 ms: | 13 |: true, false, true, true, true, false, false, true, false, false, true, true, false, true
836895 ms: | 14 |: true, false, true, true, false, true, true, true, true, false, true, true, true, true
836895 ms: | 15 |: true, false, true, true, false, true, true, true, false, true, true, true, true, false
836895 ms: | 16 |: true, false, true, true, false, true, true, true, false, true, false, true, false, true
836895 ms: | 17 |: true, false, true, true, false, true, false, true, true, false, true, false, false, false
836895 ms: | 18 |: true, false, true, true, false, true, false, true, false, true, true, false, true, false
836895 ms: | 19 |: true, false, true, true, false, true, false, false, true, false, true, false, true, false
836895 ms: | 20 |: true, false, true, true, false, true, false, false, true, false, false, false, false, false
836895 ms: | 21 |: true, false, true, true, false, true, false, false, false, true, true, false, false, false
836895 ms: | 22 |: true, false, true, true, false, true, false, false, false, true, false, false, true, false
836895 ms: | 23 |: true, false, true, true, false, false, true, true, false, false, true, true, false, false
836895 ms: | 24 |: true, false, true, true, false, false, true, true, false, false, false, true, true, true
836895 ms: | 25 |: true, false, true, true, false, false, false, true, false, false, true, false, false, false
836895 ms: | 26 |: true, false, true, true, false, false, false, false, false, false, true, false, true, false
836895 ms: | 27 |: true, false, true, true, false, false, false, false, false, false, false, false, false, false
836895 ms: ***********************************************************************
837233 ms: Initial size (CCA size): 27
850070 ms: ***********************************************************************
850070 ms: The number of maskable pairs: 5368
