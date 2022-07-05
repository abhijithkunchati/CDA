0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Tue Sep  3 05:52:17 2019
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: SMT Generation
0 ms: Model file: ../models/ACTS/transformed/stack_fm.txt
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
8 ms: [ Stack ] ID: 0 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ Float ] ID: 1 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ Element_Type ] ID: 2 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ Memory_Usage ] ID: 3 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ Value ] ID: 4 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ Additional_Features ] ID: 5 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ Type_Check ] ID: 6 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ Counter ] ID: 7 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ Bounds_Check ] ID: 8 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ Speed ] ID: 9 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ String ] ID: 10 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ Dynamic ] ID: 11 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ Integer ] ID: 12 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ Thread_Safety ] ID: 13 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ Optimization ] ID: 14 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ Fixed ] ID: 15 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ Size ] ID: 16 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: ***********************************************************************
8 ms: Constraints: 
8 ms: [ 0 ]: (== [0] 0)
8 ms: [ 1 ]: (or (not (== [16] 0)) (== [0] 0))
8 ms: [ 2 ]: (or (not (== [2] 0)) (== [0] 0))
8 ms: [ 3 ]: (or (not (== [0] 0)) (== [2] 0))
8 ms: [ 4 ]: (or (not (== [14] 0)) (== [0] 0))
8 ms: [ 5 ]: (or (not (== [7] 0)) (== [0] 0))
8 ms: [ 6 ]: (or (not (== [5] 0)) (== [0] 0))
8 ms: [ 7 ]: (or (not (== [15] 0)) (== [16] 0))
8 ms: [ 8 ]: (or (not (== [11] 0)) (== [16] 0))
8 ms: [ 9 ]: (or (not (== [16] 0)) (== [15] 0) (== [11] 0))
8 ms: [ 10 ]: (or (not (== [15] 0)) (not (== [11] 0)))
8 ms: [ 11 ]: (or (not (== [12] 0)) (== [2] 0))
8 ms: [ 12 ]: (or (not (== [1] 0)) (== [2] 0))
8 ms: [ 13 ]: (or (not (== [10] 0)) (== [2] 0))
8 ms: [ 14 ]: (or (not (== [2] 0)) (== [12] 0) (== [1] 0) (== [10] 0))
8 ms: [ 15 ]: (or (not (== [12] 0)) (not (== [1] 0)))
8 ms: [ 16 ]: (or (not (== [12] 0)) (not (== [10] 0)))
8 ms: [ 17 ]: (or (not (== [1] 0)) (not (== [10] 0)))
8 ms: [ 18 ]: (or (not (== [9] 0)) (== [14] 0))
8 ms: [ 19 ]: (or (not (== [3] 0)) (== [14] 0))
8 ms: [ 20 ]: (or (not (== [14] 0)) (== [9] 0) (== [3] 0))
8 ms: [ 21 ]: (or (not (== [9] 0)) (not (== [3] 0)))
8 ms: [ 22 ]: (or (not (== [13] 0)) (== [5] 0))
8 ms: [ 23 ]: (or (not (== [8] 0)) (== [5] 0))
8 ms: [ 24 ]: (or (not (== [6] 0)) (== [5] 0))
8 ms: [ 25 ]: (or (not (== [5] 0)) (== [13] 0) (== [8] 0) (== [6] 0))
8 ms: [ 26 ]: (or (not (== [4] 0)) (== [15] 0))
8 ms: [ 27 ]: (or (not (== [15] 0)) (== [4] 0))
8 ms: ***********************************************************************
43 ms: The number of all interactions: 544
43 ms: The number of all valid interactions: 465
43 ms: The number of all invalid interactions: 79
49 ms: The number of all interaction sets: 465
49 ms: ***********************************************************************
207 ms: Initial size (CCA size): 46
55291 ms: ***********************************************************************
55291 ms: The number of maskable pairs: 6399
437935 ms: ***********************************************************************
437935 ms: size: 46 -> SAT
437936 ms: ***********************************************************************
437936 ms: CDA is: 
437936 ms: | 0 |: true, true, true, true, true, true, true, true, true, false, false, false, false, true, true, true, true
437936 ms: | 1 |: true, true, true, true, true, true, true, true, false, false, false, false, false, true, true, true, true
437936 ms: | 2 |: true, true, true, true, false, true, true, true, true, false, false, false, false, true, true, false, false
437936 ms: | 3 |: true, true, true, true, false, true, true, false, true, false, false, false, false, true, true, false, false
437936 ms: | 4 |: true, true, true, true, false, false, false, true, false, false, false, true, false, false, true, false, true
437936 ms: | 5 |: true, true, true, false, true, true, true, true, true, false, false, false, false, true, false, true, true
437936 ms: | 6 |: true, true, true, false, true, true, true, false, true, true, false, false, false, true, true, true, true
437936 ms: | 7 |: true, true, true, false, true, true, true, false, true, false, false, false, false, false, false, true, true
437936 ms: | 8 |: true, true, true, false, true, false, false, false, false, true, false, false, false, false, true, true, true
437936 ms: | 9 |: true, true, true, false, false, true, true, false, true, false, false, true, false, true, false, false, true
437936 ms: | 10 |: true, true, true, false, false, true, false, false, true, true, false, false, false, true, true, false, false
437936 ms: | 11 |: true, true, true, false, false, false, false, true, false, true, false, true, false, false, true, false, true
437936 ms: | 12 |: true, true, true, false, false, false, false, false, false, false, false, false, false, false, false, false, false
437936 ms: | 13 |: true, false, true, true, true, true, true, false, false, false, false, false, true, false, true, true, true
437936 ms: | 14 |: true, false, true, true, true, true, false, false, true, false, false, false, true, true, true, true, true
437936 ms: | 15 |: true, false, true, true, true, true, false, false, true, false, false, false, true, true, true, true, true
437936 ms: | 16 |: true, false, true, true, true, false, false, true, false, false, true, false, false, false, true, true, true
437936 ms: | 17 |: true, false, true, true, false, true, true, true, true, false, true, true, false, true, true, false, true
437936 ms: | 18 |: true, false, true, true, false, true, true, true, true, false, false, false, true, false, true, false, false
437936 ms: | 19 |: true, false, true, true, false, true, false, true, true, false, true, true, false, true, true, false, true
437936 ms: | 20 |: true, false, true, true, false, true, false, false, true, false, false, true, true, false, true, false, true
437936 ms: | 21 |: true, false, true, true, false, false, false, true, false, false, false, false, true, false, true, false, false
437936 ms: | 22 |: true, false, true, true, false, false, false, false, false, false, true, false, false, false, true, false, false
437936 ms: | 23 |: true, false, true, false, true, true, true, false, true, true, true, false, false, false, true, true, true
437936 ms: | 24 |: true, false, true, false, true, true, true, false, true, true, false, false, true, true, true, true, true
437936 ms: | 25 |: true, false, true, false, true, true, true, false, false, false, true, false, false, true, false, true, true
437936 ms: | 26 |: true, false, true, false, true, true, false, true, true, false, false, false, true, true, false, true, true
437936 ms: | 27 |: true, false, true, false, true, true, false, true, false, true, true, false, false, true, true, true, true
437936 ms: | 28 |: true, false, true, false, true, false, false, false, false, false, false, false, true, false, false, true, true
437936 ms: | 29 |: true, false, true, false, false, true, true, true, true, true, false, false, true, true, true, false, false
437936 ms: | 30 |: true, false, true, false, false, true, true, true, true, false, true, false, false, true, false, false, false
437936 ms: | 31 |: true, false, true, false, false, true, true, true, false, true, false, true, true, false, true, false, true
437936 ms: | 32 |: true, false, true, false, false, true, true, true, false, false, false, true, true, true, false, false, true
437936 ms: | 33 |: true, false, true, false, false, true, true, false, false, false, false, false, true, true, false, false, false
437936 ms: | 34 |: true, false, true, false, false, true, false, true, false, true, true, true, false, true, true, false, true
437936 ms: | 35 |: true, false, true, false, false, true, false, true, false, true, true, true, false, true, true, false, true
437936 ms: | 36 |: true, false, true, false, false, true, false, true, false, true, true, true, false, true, true, false, true
437936 ms: | 37 |: true, false, true, false, false, true, false, true, false, true, true, true, false, true, true, false, true
437936 ms: | 38 |: true, false, true, false, false, true, false, true, false, false, true, true, false, true, false, false, true
437936 ms: | 39 |: true, false, true, false, false, true, false, true, false, false, true, true, false, true, false, false, true
437936 ms: | 40 |: true, false, true, false, false, true, false, false, true, true, false, true, true, true, true, false, true
437936 ms: | 41 |: true, false, true, false, false, true, false, false, false, true, true, true, false, true, true, false, true
437936 ms: | 42 |: true, false, true, false, false, true, false, false, false, true, true, true, false, true, true, false, true
437936 ms: | 43 |: true, false, true, false, false, false, false, true, false, true, true, false, false, false, true, false, false
437936 ms: | 44 |: true, false, true, false, false, false, false, true, false, false, true, true, false, false, false, false, true
437936 ms: | 45 |: true, false, true, false, false, false, false, false, false, true, false, true, true, false, true, false, true
437936 ms: ***********************************************************************
439705 ms: Initial size (CCA size): 45
493515 ms: ***********************************************************************
493515 ms: The number of maskable pairs: 6399
866311 ms: ***********************************************************************
866311 ms: size: 45 -> SAT
866312 ms: ***********************************************************************
866312 ms: CDA is: 
866312 ms: | 0 |: true, true, true, true, true, true, false, false, true, false, false, false, false, true, true, true, true
866312 ms: | 1 |: true, true, true, true, false, true, true, false, true, false, false, true, false, true, true, false, true
866312 ms: | 2 |: true, true, true, true, false, true, false, false, true, false, false, false, false, true, true, false, false
866312 ms: | 3 |: true, true, true, true, false, false, false, true, false, false, false, true, false, false, true, false, true
866312 ms: | 4 |: true, true, true, false, true, true, true, true, false, true, false, false, false, false, true, true, true
866312 ms: | 5 |: true, true, true, false, true, false, false, true, false, false, false, false, false, false, false, true, true
866312 ms: | 6 |: true, true, true, false, false, true, true, true, true, true, false, false, false, true, true, false, false
866312 ms: | 7 |: true, true, true, false, false, true, true, true, true, false, false, true, false, false, false, false, true
866312 ms: | 8 |: true, true, true, false, false, true, false, true, true, true, false, true, false, false, true, false, true
866312 ms: | 9 |: true, true, true, false, false, true, false, true, true, true, false, false, false, true, true, false, false
866312 ms: | 10 |: true, true, true, false, false, true, false, false, false, false, false, false, false, true, false, false, false
866312 ms: | 11 |: true, true, true, false, false, false, false, true, false, true, false, true, false, false, true, false, true
866312 ms: | 12 |: true, true, true, false, false, false, false, false, false, true, false, false, false, false, true, false, false
866312 ms: | 13 |: true, false, true, true, true, true, true, true, true, false, false, false, true, false, true, true, true
866312 ms: | 14 |: true, false, true, true, true, true, true, false, false, false, false, false, true, false, true, true, true
866312 ms: | 15 |: true, false, true, true, true, false, false, true, false, false, true, false, false, false, true, true, true
866312 ms: | 16 |: true, false, true, true, false, true, true, true, false, false, false, false, true, false, true, false, false
866312 ms: | 17 |: true, false, true, true, false, true, true, false, true, false, true, true, false, true, true, false, true
866312 ms: | 18 |: true, false, true, true, false, true, true, false, true, false, true, true, false, false, true, false, true
866312 ms: | 19 |: true, false, true, true, false, true, true, false, false, false, true, true, false, true, true, false, true
866312 ms: | 20 |: true, false, true, true, false, true, false, true, true, false, false, true, true, true, true, false, true
866312 ms: | 21 |: true, false, true, true, false, true, false, true, true, false, false, true, true, true, true, false, true
866312 ms: | 22 |: true, false, true, true, false, true, false, false, true, false, false, false, true, true, true, false, false
866312 ms: | 23 |: true, false, true, true, false, false, false, true, false, false, false, false, true, false, true, false, false
866312 ms: | 24 |: true, false, true, true, false, false, false, false, false, false, true, false, false, false, true, false, false
866312 ms: | 25 |: true, false, true, false, true, true, true, false, false, false, true, false, false, true, false, true, true
866312 ms: | 26 |: true, false, true, false, true, true, false, true, true, true, true, false, false, true, true, true, true
866312 ms: | 27 |: true, false, true, false, true, true, false, true, true, false, true, false, false, false, false, true, true
866312 ms: | 28 |: true, false, true, false, true, true, false, true, false, false, false, false, true, true, false, true, true
866312 ms: | 29 |: true, false, true, false, true, false, false, false, false, true, false, false, true, false, true, true, true
866312 ms: | 30 |: true, false, true, false, false, true, true, true, true, true, true, true, false, true, true, false, true
866312 ms: | 31 |: true, false, true, false, false, true, true, true, true, true, true, true, false, true, true, false, true
866312 ms: | 32 |: true, false, true, false, false, true, true, true, true, true, true, true, false, true, true, false, true
866312 ms: | 33 |: true, false, true, false, false, true, true, true, true, true, true, true, false, true, true, false, true
866312 ms: | 34 |: true, false, true, false, false, true, true, true, true, false, false, true, true, true, false, false, true
866312 ms: | 35 |: true, false, true, false, false, true, true, false, true, false, true, false, false, true, false, false, false
866312 ms: | 36 |: true, false, true, false, false, true, true, false, false, true, false, true, true, true, true, false, true
866312 ms: | 37 |: true, false, true, false, false, true, false, true, true, true, false, false, true, true, true, false, false
866312 ms: | 38 |: true, false, true, false, false, true, false, true, true, false, true, true, false, true, false, false, true
866312 ms: | 39 |: true, false, true, false, false, true, false, true, true, false, true, true, false, true, false, false, true
866312 ms: | 40 |: true, false, true, false, false, true, false, true, false, false, false, false, true, true, false, false, false
866312 ms: | 41 |: true, false, true, false, false, true, false, false, true, true, true, false, false, false, true, false, false
866312 ms: | 42 |: true, false, true, false, false, false, false, true, false, true, true, true, false, false, true, false, true
866312 ms: | 43 |: true, false, true, false, false, false, false, true, false, false, true, false, false, false, false, false, false
866312 ms: | 44 |: true, false, true, false, false, false, false, false, false, false, false, true, true, false, false, false, true
866312 ms: ***********************************************************************
868011 ms: Initial size (CCA size): 44
921218 ms: ***********************************************************************
921218 ms: The number of maskable pairs: 6399
1392744 ms: ***********************************************************************
1392744 ms: size: 44 -> SAT
1392745 ms: ***********************************************************************
1392745 ms: CDA is: 
1392745 ms: | 0 |: true, true, true, true, true, false, false, true, false, false, false, false, false, false, true, true, true
1392745 ms: | 1 |: true, true, true, true, false, true, true, false, true, false, false, false, false, true, true, false, false
1392745 ms: | 2 |: true, true, true, true, false, false, false, false, false, false, false, true, false, false, true, false, true
1392745 ms: | 3 |: true, true, true, false, true, true, true, true, false, false, false, false, false, true, false, true, true
1392745 ms: | 4 |: true, true, true, false, true, true, true, false, true, true, false, false, false, false, true, true, true
1392745 ms: | 5 |: true, true, true, false, false, true, true, true, true, true, false, true, false, true, true, false, true
1392745 ms: | 6 |: true, true, true, false, false, true, false, true, true, false, false, false, false, true, false, false, false
1392745 ms: | 7 |: true, true, true, false, false, false, false, true, false, true, false, false, false, false, true, false, false
1392745 ms: | 8 |: true, true, true, false, false, false, false, false, false, false, false, true, false, false, false, false, true
1392745 ms: | 9 |: true, false, true, true, true, true, true, false, true, false, false, false, true, false, true, true, true
1392745 ms: | 10 |: true, false, true, true, true, true, false, true, true, false, true, false, false, true, true, true, true
1392745 ms: | 11 |: true, false, true, true, true, false, false, true, false, false, false, false, true, false, true, true, true
1392745 ms: | 12 |: true, false, true, true, false, true, true, true, false, false, true, true, false, true, true, false, true
1392745 ms: | 13 |: true, false, true, true, false, true, true, false, true, false, false, true, true, true, true, false, true
1392745 ms: | 14 |: true, false, true, true, false, true, true, false, false, false, true, true, false, true, true, false, true
1392745 ms: | 15 |: true, false, true, true, false, true, false, false, true, false, true, false, false, false, true, false, false
1392745 ms: | 16 |: true, false, true, true, false, false, false, true, false, false, false, false, true, false, true, false, false
1392745 ms: | 17 |: true, false, true, true, false, false, false, false, false, false, true, true, false, false, true, false, true
1392745 ms: | 18 |: true, false, true, false, true, true, true, true, true, true, true, false, false, false, true, true, true
1392745 ms: | 19 |: true, false, true, false, true, true, true, true, true, false, false, false, true, true, false, true, true
1392745 ms: | 20 |: true, false, true, false, true, true, true, false, true, false, true, false, false, false, false, true, true
1392745 ms: | 21 |: true, false, true, false, true, true, true, false, false, true, false, false, true, false, true, true, true
1392745 ms: | 22 |: true, false, true, false, true, true, true, false, false, false, false, false, true, false, false, true, true
1392745 ms: | 23 |: true, false, true, false, true, true, true, false, false, false, false, false, true, false, false, true, true
1392745 ms: | 24 |: true, false, true, false, true, true, true, false, false, false, false, false, true, false, false, true, true
1392745 ms: | 25 |: true, false, true, false, true, true, false, true, true, true, false, false, true, false, true, true, true
1392745 ms: | 26 |: true, false, true, false, true, true, false, false, true, true, false, false, true, true, true, true, true
1392745 ms: | 27 |: true, false, true, false, true, true, false, false, false, true, false, false, true, true, true, true, true
1392745 ms: | 28 |: true, false, true, false, true, false, false, true, false, true, false, false, true, false, true, true, true
1392745 ms: | 29 |: true, false, true, false, true, false, false, false, false, true, false, false, true, false, true, true, true
1392745 ms: | 30 |: true, false, true, false, true, false, false, false, false, true, false, false, true, false, true, true, true
1392745 ms: | 31 |: true, false, true, false, true, false, false, false, false, false, true, false, false, false, false, true, true
1392745 ms: | 32 |: true, false, true, false, false, true, true, true, true, true, false, false, true, true, true, false, false
1392745 ms: | 33 |: true, false, true, false, false, true, true, true, false, false, true, true, false, false, false, false, true
1392745 ms: | 34 |: true, false, true, false, false, true, true, true, false, false, true, false, false, true, false, false, false
1392745 ms: | 35 |: true, false, true, false, false, true, true, false, false, true, true, false, false, false, true, false, false
1392745 ms: | 36 |: true, false, true, false, false, true, false, true, true, true, true, true, false, false, true, false, true
1392745 ms: | 37 |: true, false, true, false, false, true, false, false, true, true, true, true, false, true, true, false, true
1392745 ms: | 38 |: true, false, true, false, false, true, false, false, true, false, true, true, false, true, false, false, true
1392745 ms: | 39 |: true, false, true, false, false, false, false, true, false, true, false, true, true, false, true, false, true
1392745 ms: | 40 |: true, false, true, false, false, false, false, true, false, false, true, false, false, false, false, false, false
1392745 ms: | 41 |: true, false, true, false, false, false, false, false, false, true, true, true, false, false, true, false, true
1392745 ms: | 42 |: true, false, true, false, false, false, false, false, false, false, false, true, true, false, false, false, true
1392745 ms: | 43 |: true, false, true, false, false, false, false, false, false, false, false, false, true, false, false, false, false
1392745 ms: ***********************************************************************
1394398 ms: Initial size (CCA size): 43
1447796 ms: ***********************************************************************
1447796 ms: The number of maskable pairs: 6399
