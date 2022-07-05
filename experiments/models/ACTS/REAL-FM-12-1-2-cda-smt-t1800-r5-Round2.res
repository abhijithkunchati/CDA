0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Tue Sep  3 03:52:17 2019
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
148 ms: Initial size (CCA size): 34
14585 ms: ***********************************************************************
14585 ms: The number of maskable pairs: 5368
214167 ms: ***********************************************************************
214167 ms: size: 34 -> SAT
214168 ms: ***********************************************************************
214168 ms: CDA is: 
214168 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, true, true, false, false
214168 ms: | 1 |: true, true, true, true, true, true, false, true, false, false, true, true, false, true
214168 ms: | 2 |: true, true, true, true, true, true, false, true, false, false, false, true, false, false
214168 ms: | 3 |: true, true, true, true, false, true, true, true, false, false, false, true, false, true
214168 ms: | 4 |: true, true, true, true, false, true, false, true, false, false, true, false, false, false
214168 ms: | 5 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
214168 ms: | 6 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
214168 ms: | 7 |: true, false, true, true, true, true, true, true, true, false, true, true, true, false
214168 ms: | 8 |: true, false, true, true, true, true, true, true, true, false, true, true, true, false
214168 ms: | 9 |: true, false, true, true, true, true, true, true, true, false, true, true, true, false
214168 ms: | 10 |: true, false, true, true, true, true, true, true, true, false, true, true, true, false
214168 ms: | 11 |: true, false, true, true, true, true, true, true, true, false, false, true, false, false
214168 ms: | 12 |: true, false, true, true, true, true, true, true, false, true, true, true, true, false
214168 ms: | 13 |: true, false, true, true, true, true, true, true, false, true, false, true, false, false
214168 ms: | 14 |: true, false, true, true, true, true, false, true, true, false, true, true, false, true
214168 ms: | 15 |: true, false, true, true, true, true, false, true, false, true, false, true, true, true
214168 ms: | 16 |: true, false, true, true, true, false, true, true, false, false, true, true, true, true
214168 ms: | 17 |: true, false, true, true, true, false, false, true, false, false, false, true, true, false
214168 ms: | 18 |: true, false, true, true, true, false, false, true, false, false, false, true, false, true
214168 ms: | 19 |: true, false, true, true, false, true, true, true, true, false, false, true, true, true
214168 ms: | 20 |: true, false, true, true, false, true, true, true, false, true, true, true, false, true
214168 ms: | 21 |: true, false, true, true, false, true, false, true, true, false, false, false, false, false
214168 ms: | 22 |: true, false, true, true, false, true, false, true, false, true, true, false, false, false
214168 ms: | 23 |: true, false, true, true, false, true, false, false, true, false, true, false, true, false
214168 ms: | 24 |: true, false, true, true, false, true, false, false, true, false, false, false, false, false
214168 ms: | 25 |: true, false, true, true, false, true, false, false, false, true, true, false, false, false
214168 ms: | 26 |: true, false, true, true, false, true, false, false, false, true, false, false, true, false
214168 ms: | 27 |: true, false, true, true, false, false, true, true, false, false, false, true, false, false
214168 ms: | 28 |: true, false, true, true, false, false, false, true, false, false, true, true, false, true
214168 ms: | 29 |: true, false, true, true, false, false, false, true, false, false, true, true, false, true
214168 ms: | 30 |: true, false, true, true, false, false, false, true, false, false, true, true, false, true
214168 ms: | 31 |: true, false, true, true, false, false, false, true, false, false, true, false, true, false
214168 ms: | 32 |: true, false, true, true, false, false, false, false, false, false, true, false, true, false
214168 ms: | 33 |: true, false, true, true, false, false, false, false, false, false, false, false, false, false
214168 ms: ***********************************************************************
214571 ms: Initial size (CCA size): 33
229086 ms: ***********************************************************************
229086 ms: The number of maskable pairs: 5368
329165 ms: ***********************************************************************
329165 ms: size: 33 -> SAT
329165 ms: ***********************************************************************
329165 ms: CDA is: 
329165 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, true, true, false, false
329165 ms: | 1 |: true, true, true, true, true, true, true, true, false, false, false, true, false, true
329165 ms: | 2 |: true, true, true, true, true, true, false, true, false, false, false, true, false, true
329165 ms: | 3 |: true, true, true, true, false, true, true, true, false, false, true, true, false, true
329165 ms: | 4 |: true, true, true, true, false, true, false, true, false, false, true, true, false, true
329165 ms: | 5 |: true, true, true, true, false, true, false, true, false, false, true, false, false, false
329165 ms: | 6 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
329165 ms: | 7 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
329165 ms: | 8 |: true, false, true, true, true, true, true, true, true, false, true, true, true, false
329165 ms: | 9 |: true, false, true, true, true, true, true, true, false, true, true, true, false, false
329165 ms: | 10 |: true, false, true, true, true, true, false, true, true, false, true, true, true, true
329165 ms: | 11 |: true, false, true, true, true, true, false, true, true, false, false, true, false, false
329165 ms: | 12 |: true, false, true, true, true, true, false, true, false, true, true, true, false, true
329165 ms: | 13 |: true, false, true, true, true, true, false, true, false, true, false, true, true, false
329165 ms: | 14 |: true, false, true, true, true, false, true, true, false, false, true, true, false, true
329165 ms: | 15 |: true, false, true, true, true, false, true, true, false, false, false, true, false, true
329165 ms: | 16 |: true, false, true, true, true, false, false, true, false, false, false, true, true, false
329165 ms: | 17 |: true, false, true, true, true, false, false, true, false, false, false, true, false, true
329165 ms: | 18 |: true, false, true, true, false, true, true, true, true, false, false, true, false, true
329165 ms: | 19 |: true, false, true, true, false, true, true, true, false, true, false, true, true, true
329165 ms: | 20 |: true, false, true, true, false, true, false, true, true, false, false, false, false, false
329165 ms: | 21 |: true, false, true, true, false, true, false, true, false, true, true, false, true, false
329165 ms: | 22 |: true, false, true, true, false, true, false, true, false, true, false, true, false, true
329165 ms: | 23 |: true, false, true, true, false, true, false, false, true, false, true, false, false, false
329165 ms: | 24 |: true, false, true, true, false, true, false, false, true, false, false, false, true, false
329165 ms: | 25 |: true, false, true, true, false, true, false, false, false, true, true, false, false, false
329165 ms: | 26 |: true, false, true, true, false, true, false, false, false, true, false, false, true, false
329165 ms: | 27 |: true, false, true, true, false, false, true, true, false, false, true, true, true, true
329165 ms: | 28 |: true, false, true, true, false, false, true, true, false, false, false, true, false, true
329165 ms: | 29 |: true, false, true, true, false, false, true, true, false, false, false, true, false, false
329165 ms: | 30 |: true, false, true, true, false, false, false, true, false, false, false, false, false, false
329165 ms: | 31 |: true, false, true, true, false, false, false, false, false, false, true, false, true, false
329165 ms: | 32 |: true, false, true, true, false, false, false, false, false, false, false, false, false, false
329165 ms: ***********************************************************************
329556 ms: Initial size (CCA size): 32
343272 ms: ***********************************************************************
343272 ms: The number of maskable pairs: 5368
519825 ms: ***********************************************************************
519825 ms: size: 32 -> SAT
519825 ms: ***********************************************************************
519825 ms: CDA is: 
519825 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, false, true, false, true
519825 ms: | 1 |: true, true, true, true, true, true, false, true, false, false, true, true, false, false
519825 ms: | 2 |: true, true, true, true, false, true, true, true, false, false, true, true, false, false
519825 ms: | 3 |: true, true, true, true, false, true, true, true, false, false, true, true, false, false
519825 ms: | 4 |: true, true, true, true, false, true, true, true, false, false, false, true, false, true
519825 ms: | 5 |: true, true, true, true, false, true, false, true, false, false, true, true, false, true
519825 ms: | 6 |: true, true, true, true, false, true, false, true, false, false, false, false, false, false
519825 ms: | 7 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
519825 ms: | 8 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
519825 ms: | 9 |: true, false, true, true, true, true, true, true, true, false, true, true, true, true
519825 ms: | 10 |: true, false, true, true, true, true, true, true, true, false, false, true, false, false
519825 ms: | 11 |: true, false, true, true, true, true, true, true, false, true, true, true, true, false
519825 ms: | 12 |: true, false, true, true, true, true, true, true, false, true, false, true, true, true
519825 ms: | 13 |: true, false, true, true, true, true, false, true, true, false, false, true, true, true
519825 ms: | 14 |: true, false, true, true, true, true, false, true, false, true, false, true, false, true
519825 ms: | 15 |: true, false, true, true, true, false, true, true, false, false, true, true, false, false
519825 ms: | 16 |: true, false, true, true, true, false, false, true, false, false, false, true, true, true
519825 ms: | 17 |: true, false, true, true, false, true, true, true, true, false, true, true, false, true
519825 ms: | 18 |: true, false, true, true, false, true, true, true, false, true, true, true, false, true
519825 ms: | 19 |: true, false, true, true, false, true, false, true, true, false, false, false, false, false
519825 ms: | 20 |: true, false, true, true, false, true, false, true, false, true, true, false, true, false
519825 ms: | 21 |: true, false, true, true, false, true, false, false, true, false, true, false, true, false
519825 ms: | 22 |: true, false, true, true, false, true, false, false, true, false, false, false, false, false
519825 ms: | 23 |: true, false, true, true, false, true, false, false, false, true, true, false, true, false
519825 ms: | 24 |: true, false, true, true, false, true, false, false, false, true, true, false, false, false
519825 ms: | 25 |: true, false, true, true, false, true, false, false, false, true, true, false, false, false
519825 ms: | 26 |: true, false, true, true, false, true, false, false, false, true, false, false, false, false
519825 ms: | 27 |: true, false, true, true, false, false, true, true, false, false, true, true, true, true
519825 ms: | 28 |: true, false, true, true, false, false, true, true, false, false, false, true, false, true
519825 ms: | 29 |: true, false, true, true, false, false, false, true, false, false, false, false, true, false
519825 ms: | 30 |: true, false, true, true, false, false, false, false, false, false, true, false, false, false
519825 ms: | 31 |: true, false, true, true, false, false, false, false, false, false, false, false, true, false
519825 ms: ***********************************************************************
520203 ms: Initial size (CCA size): 31
534056 ms: ***********************************************************************
534056 ms: The number of maskable pairs: 5368
715740 ms: ***********************************************************************
715741 ms: size: 31 -> SAT
715741 ms: ***********************************************************************
715741 ms: CDA is: 
715741 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, true, true, false, false
715741 ms: | 1 |: true, true, true, true, true, true, true, true, false, false, false, true, false, true
715741 ms: | 2 |: true, true, true, true, true, true, false, true, false, false, true, true, false, true
715741 ms: | 3 |: true, true, true, true, false, true, true, true, false, false, true, true, false, true
715741 ms: | 4 |: true, true, true, true, false, true, false, true, false, false, true, false, false, false
715741 ms: | 5 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
715741 ms: | 6 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
715741 ms: | 7 |: true, false, true, true, true, true, true, true, true, false, false, true, false, false
715741 ms: | 8 |: true, false, true, true, true, true, true, true, false, true, true, true, true, false
715741 ms: | 9 |: true, false, true, true, true, true, true, true, false, true, false, true, true, true
715741 ms: | 10 |: true, false, true, true, true, true, false, true, true, false, true, true, true, true
715741 ms: | 11 |: true, false, true, true, true, true, false, true, false, true, true, true, false, true
715741 ms: | 12 |: true, false, true, true, true, true, false, true, false, true, false, true, false, false
715741 ms: | 13 |: true, false, true, true, true, false, true, true, false, false, false, true, false, false
715741 ms: | 14 |: true, false, true, true, true, false, false, true, false, false, true, true, true, true
715741 ms: | 15 |: true, false, true, true, false, true, true, true, true, false, true, true, false, true
715741 ms: | 16 |: true, false, true, true, false, true, true, true, true, false, false, true, true, true
715741 ms: | 17 |: true, false, true, true, false, true, true, true, false, true, true, true, true, false
715741 ms: | 18 |: true, false, true, true, false, true, true, true, false, true, true, true, false, true
715741 ms: | 19 |: true, false, true, true, false, true, false, true, true, false, false, true, false, true
715741 ms: | 20 |: true, false, true, true, false, true, false, true, true, false, false, false, true, false
715741 ms: | 21 |: true, false, true, true, false, true, false, true, false, true, true, false, false, false
715741 ms: | 22 |: true, false, true, true, false, true, false, false, true, false, true, false, false, false
715741 ms: | 23 |: true, false, true, true, false, true, false, false, true, false, false, false, true, false
715741 ms: | 24 |: true, false, true, true, false, true, false, false, false, true, true, false, true, false
715741 ms: | 25 |: true, false, true, true, false, true, false, false, false, true, false, false, false, false
715741 ms: | 26 |: true, false, true, true, false, false, true, true, false, false, true, true, true, true
715741 ms: | 27 |: true, false, true, true, false, false, false, true, false, false, true, false, true, false
715741 ms: | 28 |: true, false, true, true, false, false, false, true, false, false, false, true, false, true
715741 ms: | 29 |: true, false, true, true, false, false, false, false, false, false, true, false, false, false
715741 ms: | 30 |: true, false, true, true, false, false, false, false, false, false, false, false, true, false
715741 ms: ***********************************************************************
716123 ms: Initial size (CCA size): 30
729977 ms: ***********************************************************************
729977 ms: The number of maskable pairs: 5368
815069 ms: ***********************************************************************
815069 ms: size: 30 -> SAT
815070 ms: ***********************************************************************
815070 ms: CDA is: 
815070 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, true, true, false, true
815070 ms: | 1 |: true, true, true, true, true, true, true, true, false, false, false, true, false, false
815070 ms: | 2 |: true, true, true, true, true, true, false, true, false, false, false, true, false, true
815070 ms: | 3 |: true, true, true, true, false, true, true, true, false, false, true, true, false, true
815070 ms: | 4 |: true, true, true, true, false, true, false, true, false, false, false, false, false, false
815070 ms: | 5 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
815070 ms: | 6 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
815070 ms: | 7 |: true, false, true, true, true, true, true, true, true, false, false, true, false, true
815070 ms: | 8 |: true, false, true, true, true, true, true, true, false, true, true, true, false, true
815070 ms: | 9 |: true, false, true, true, true, true, true, true, false, true, false, true, true, true
815070 ms: | 10 |: true, false, true, true, true, true, false, true, true, false, true, true, true, false
815070 ms: | 11 |: true, false, true, true, true, true, false, true, false, true, false, true, false, false
815070 ms: | 12 |: true, false, true, true, true, false, true, true, false, false, true, true, true, false
815070 ms: | 13 |: true, false, true, true, true, false, false, true, false, false, false, true, false, true
815070 ms: | 14 |: true, false, true, true, false, true, true, true, true, false, true, true, false, true
815070 ms: | 15 |: true, false, true, true, false, true, true, true, true, false, false, true, true, false
815070 ms: | 16 |: true, false, true, true, false, true, true, true, false, true, true, true, false, false
815070 ms: | 17 |: true, false, true, true, false, true, false, true, true, false, true, true, true, true
815070 ms: | 18 |: true, false, true, true, false, true, false, true, true, false, true, false, true, false
815070 ms: | 19 |: true, false, true, true, false, true, false, true, false, true, true, false, false, false
815070 ms: | 20 |: true, false, true, true, false, true, false, true, false, true, false, true, false, true
815070 ms: | 21 |: true, false, true, true, false, true, false, false, true, false, true, false, false, false
815070 ms: | 22 |: true, false, true, true, false, true, false, false, true, false, false, false, true, false
815070 ms: | 23 |: true, false, true, true, false, true, false, false, false, true, true, false, true, false
815070 ms: | 24 |: true, false, true, true, false, true, false, false, false, true, false, false, false, false
815070 ms: | 25 |: true, false, true, true, false, false, true, true, false, false, false, true, false, true
815070 ms: | 26 |: true, false, true, true, false, false, false, true, false, false, true, true, true, true
815070 ms: | 27 |: true, false, true, true, false, false, false, true, false, false, true, false, false, false
815070 ms: | 28 |: true, false, true, true, false, false, false, false, false, false, true, false, false, false
815070 ms: | 29 |: true, false, true, true, false, false, false, false, false, false, false, false, true, false
815070 ms: ***********************************************************************
815434 ms: Initial size (CCA size): 29
829029 ms: ***********************************************************************
829029 ms: The number of maskable pairs: 5368
936032 ms: ***********************************************************************
936032 ms: size: 29 -> SAT
936032 ms: ***********************************************************************
936032 ms: CDA is: 
936032 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, true, true, false, true
936032 ms: | 1 |: true, true, true, true, true, true, false, true, false, false, false, true, false, false
936032 ms: | 2 |: true, true, true, true, false, true, true, true, false, false, false, true, false, false
936032 ms: | 3 |: true, true, true, true, false, true, false, true, false, false, true, false, false, false
936032 ms: | 4 |: true, true, true, true, false, true, false, true, false, false, false, true, false, true
936032 ms: | 5 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
936032 ms: | 6 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
936032 ms: | 7 |: true, false, true, true, true, true, true, true, true, false, true, true, true, true
936032 ms: | 8 |: true, false, true, true, true, true, true, true, true, false, false, true, false, false
936032 ms: | 9 |: true, false, true, true, true, true, true, true, false, true, true, true, true, true
936032 ms: | 10 |: true, false, true, true, true, true, false, true, true, false, false, true, false, true
936032 ms: | 11 |: true, false, true, true, true, true, false, true, false, true, true, true, false, false
936032 ms: | 12 |: true, false, true, true, true, true, false, true, false, true, false, true, false, true
936032 ms: | 13 |: true, false, true, true, true, false, true, true, false, false, false, true, true, false
936032 ms: | 14 |: true, false, true, true, true, false, true, true, false, false, false, true, false, true
936032 ms: | 15 |: true, false, true, true, true, false, false, true, false, false, true, true, true, true
936032 ms: | 16 |: true, false, true, true, false, true, true, true, true, false, true, true, true, true
936032 ms: | 17 |: true, false, true, true, false, true, true, true, false, true, true, true, false, false
936032 ms: | 18 |: true, false, true, true, false, true, true, true, false, true, false, true, true, true
936032 ms: | 19 |: true, false, true, true, false, true, false, true, true, false, false, false, false, false
936032 ms: | 20 |: true, false, true, true, false, true, false, true, false, true, true, false, false, false
936032 ms: | 21 |: true, false, true, true, false, true, false, false, true, false, true, false, false, false
936032 ms: | 22 |: true, false, true, true, false, true, false, false, true, false, false, false, true, false
936032 ms: | 23 |: true, false, true, true, false, true, false, false, false, true, true, false, true, false
936032 ms: | 24 |: true, false, true, true, false, true, false, false, false, true, false, false, false, false
936032 ms: | 25 |: true, false, true, true, false, false, true, true, false, false, true, true, true, true
936032 ms: | 26 |: true, false, true, true, false, false, false, true, false, false, true, false, true, false
936032 ms: | 27 |: true, false, true, true, false, false, false, false, false, false, true, false, false, false
936032 ms: | 28 |: true, false, true, true, false, false, false, false, false, false, false, false, true, false
936032 ms: ***********************************************************************
936388 ms: Initial size (CCA size): 28
949588 ms: ***********************************************************************
949588 ms: The number of maskable pairs: 5368
1047192 ms: ***********************************************************************
1047192 ms: size: 28 -> SAT
1047192 ms: ***********************************************************************
1047192 ms: CDA is: 
1047192 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, false, true, false, true
1047192 ms: | 1 |: true, true, true, true, true, true, false, true, false, false, true, true, false, false
1047192 ms: | 2 |: true, true, true, true, false, true, true, true, false, false, true, true, false, false
1047192 ms: | 3 |: true, true, true, true, false, true, false, true, false, false, true, true, false, true
1047192 ms: | 4 |: true, true, true, true, false, true, false, true, false, false, false, false, false, false
1047192 ms: | 5 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
1047192 ms: | 6 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
1047192 ms: | 7 |: true, false, true, true, true, true, true, true, true, false, true, true, false, true
1047192 ms: | 8 |: true, false, true, true, true, true, true, true, true, false, false, true, true, false
1047192 ms: | 9 |: true, false, true, true, true, true, true, true, false, true, false, true, false, false
1047192 ms: | 10 |: true, false, true, true, true, true, false, true, true, false, false, true, true, true
1047192 ms: | 11 |: true, false, true, true, true, true, false, true, false, true, true, true, true, true
1047192 ms: | 12 |: true, false, true, true, true, false, true, true, false, false, false, true, true, false
1047192 ms: | 13 |: true, false, true, true, true, false, false, true, false, false, true, true, false, true
1047192 ms: | 14 |: true, false, true, true, false, true, true, true, true, false, true, true, true, true
1047192 ms: | 15 |: true, false, true, true, false, true, true, true, false, true, true, true, true, false
1047192 ms: | 16 |: true, false, true, true, false, true, true, true, false, true, false, true, false, true
1047192 ms: | 17 |: true, false, true, true, false, true, false, true, true, false, true, false, false, false
1047192 ms: | 18 |: true, false, true, true, false, true, false, true, false, true, true, false, true, false
1047192 ms: | 19 |: true, false, true, true, false, true, false, false, true, false, true, false, true, false
1047192 ms: | 20 |: true, false, true, true, false, true, false, false, true, false, false, false, false, false
1047192 ms: | 21 |: true, false, true, true, false, true, false, false, false, true, true, false, false, false
1047192 ms: | 22 |: true, false, true, true, false, true, false, false, false, true, false, false, true, false
1047192 ms: | 23 |: true, false, true, true, false, false, true, true, false, false, true, true, false, false
1047192 ms: | 24 |: true, false, true, true, false, false, true, true, false, false, false, true, true, true
1047192 ms: | 25 |: true, false, true, true, false, false, false, true, false, false, true, false, false, false
1047192 ms: | 26 |: true, false, true, true, false, false, false, false, false, false, true, false, true, false
1047192 ms: | 27 |: true, false, true, true, false, false, false, false, false, false, false, false, false, false
1047192 ms: ***********************************************************************
1047536 ms: Initial size (CCA size): 27
1060409 ms: ***********************************************************************
1060409 ms: The number of maskable pairs: 5368
