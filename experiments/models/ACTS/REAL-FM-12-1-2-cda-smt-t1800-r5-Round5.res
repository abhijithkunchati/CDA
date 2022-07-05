0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Tue Sep  3 05:22:17 2019
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
126 ms: Initial size (CCA size): 33
14242 ms: ***********************************************************************
14242 ms: The number of maskable pairs: 5368
114554 ms: ***********************************************************************
114554 ms: size: 33 -> SAT
114555 ms: ***********************************************************************
114555 ms: CDA is: 
114555 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, true, true, false, false
114555 ms: | 1 |: true, true, true, true, true, true, true, true, false, false, false, true, false, true
114555 ms: | 2 |: true, true, true, true, true, true, false, true, false, false, false, true, false, true
114555 ms: | 3 |: true, true, true, true, false, true, true, true, false, false, true, true, false, true
114555 ms: | 4 |: true, true, true, true, false, true, false, true, false, false, true, true, false, true
114555 ms: | 5 |: true, true, true, true, false, true, false, true, false, false, true, false, false, false
114555 ms: | 6 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
114555 ms: | 7 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
114555 ms: | 8 |: true, false, true, true, true, true, true, true, true, false, true, true, true, false
114555 ms: | 9 |: true, false, true, true, true, true, true, true, false, true, true, true, false, false
114555 ms: | 10 |: true, false, true, true, true, true, false, true, true, false, true, true, true, true
114555 ms: | 11 |: true, false, true, true, true, true, false, true, true, false, false, true, false, false
114555 ms: | 12 |: true, false, true, true, true, true, false, true, false, true, true, true, false, true
114555 ms: | 13 |: true, false, true, true, true, true, false, true, false, true, false, true, true, false
114555 ms: | 14 |: true, false, true, true, true, false, true, true, false, false, true, true, false, true
114555 ms: | 15 |: true, false, true, true, true, false, true, true, false, false, false, true, false, true
114555 ms: | 16 |: true, false, true, true, true, false, false, true, false, false, false, true, true, false
114555 ms: | 17 |: true, false, true, true, true, false, false, true, false, false, false, true, false, true
114555 ms: | 18 |: true, false, true, true, false, true, true, true, true, false, false, true, false, true
114555 ms: | 19 |: true, false, true, true, false, true, true, true, false, true, false, true, true, true
114555 ms: | 20 |: true, false, true, true, false, true, false, true, true, false, false, false, false, false
114555 ms: | 21 |: true, false, true, true, false, true, false, true, false, true, true, false, true, false
114555 ms: | 22 |: true, false, true, true, false, true, false, true, false, true, false, true, false, true
114555 ms: | 23 |: true, false, true, true, false, true, false, false, true, false, true, false, false, false
114555 ms: | 24 |: true, false, true, true, false, true, false, false, true, false, false, false, true, false
114555 ms: | 25 |: true, false, true, true, false, true, false, false, false, true, true, false, false, false
114555 ms: | 26 |: true, false, true, true, false, true, false, false, false, true, false, false, true, false
114555 ms: | 27 |: true, false, true, true, false, false, true, true, false, false, true, true, true, true
114555 ms: | 28 |: true, false, true, true, false, false, true, true, false, false, false, true, false, true
114555 ms: | 29 |: true, false, true, true, false, false, true, true, false, false, false, true, false, false
114555 ms: | 30 |: true, false, true, true, false, false, false, true, false, false, false, false, false, false
114555 ms: | 31 |: true, false, true, true, false, false, false, false, false, false, true, false, true, false
114555 ms: | 32 |: true, false, true, true, false, false, false, false, false, false, false, false, false, false
114555 ms: ***********************************************************************
114947 ms: Initial size (CCA size): 32
128966 ms: ***********************************************************************
128966 ms: The number of maskable pairs: 5368
307896 ms: ***********************************************************************
307896 ms: size: 32 -> SAT
307896 ms: ***********************************************************************
307896 ms: CDA is: 
307896 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, false, true, false, true
307896 ms: | 1 |: true, true, true, true, true, true, false, true, false, false, true, true, false, false
307896 ms: | 2 |: true, true, true, true, false, true, true, true, false, false, true, true, false, false
307896 ms: | 3 |: true, true, true, true, false, true, true, true, false, false, true, true, false, false
307896 ms: | 4 |: true, true, true, true, false, true, true, true, false, false, false, true, false, true
307896 ms: | 5 |: true, true, true, true, false, true, false, true, false, false, true, true, false, true
307896 ms: | 6 |: true, true, true, true, false, true, false, true, false, false, false, false, false, false
307896 ms: | 7 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
307896 ms: | 8 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
307896 ms: | 9 |: true, false, true, true, true, true, true, true, true, false, true, true, true, true
307896 ms: | 10 |: true, false, true, true, true, true, true, true, true, false, false, true, false, false
307896 ms: | 11 |: true, false, true, true, true, true, true, true, false, true, true, true, true, false
307896 ms: | 12 |: true, false, true, true, true, true, true, true, false, true, false, true, true, true
307896 ms: | 13 |: true, false, true, true, true, true, false, true, true, false, false, true, true, true
307896 ms: | 14 |: true, false, true, true, true, true, false, true, false, true, false, true, false, true
307896 ms: | 15 |: true, false, true, true, true, false, true, true, false, false, true, true, false, false
307896 ms: | 16 |: true, false, true, true, true, false, false, true, false, false, false, true, true, true
307896 ms: | 17 |: true, false, true, true, false, true, true, true, true, false, true, true, false, true
307896 ms: | 18 |: true, false, true, true, false, true, true, true, false, true, true, true, false, true
307896 ms: | 19 |: true, false, true, true, false, true, false, true, true, false, false, false, false, false
307896 ms: | 20 |: true, false, true, true, false, true, false, true, false, true, true, false, true, false
307896 ms: | 21 |: true, false, true, true, false, true, false, false, true, false, true, false, true, false
307896 ms: | 22 |: true, false, true, true, false, true, false, false, true, false, false, false, false, false
307896 ms: | 23 |: true, false, true, true, false, true, false, false, false, true, true, false, true, false
307896 ms: | 24 |: true, false, true, true, false, true, false, false, false, true, true, false, false, false
307896 ms: | 25 |: true, false, true, true, false, true, false, false, false, true, true, false, false, false
307896 ms: | 26 |: true, false, true, true, false, true, false, false, false, true, false, false, false, false
307896 ms: | 27 |: true, false, true, true, false, false, true, true, false, false, true, true, true, true
307896 ms: | 28 |: true, false, true, true, false, false, true, true, false, false, false, true, false, true
307896 ms: | 29 |: true, false, true, true, false, false, false, true, false, false, false, false, true, false
307896 ms: | 30 |: true, false, true, true, false, false, false, false, false, false, true, false, false, false
307896 ms: | 31 |: true, false, true, true, false, false, false, false, false, false, false, false, true, false
307896 ms: ***********************************************************************
308284 ms: Initial size (CCA size): 31
322081 ms: ***********************************************************************
322081 ms: The number of maskable pairs: 5368
501630 ms: ***********************************************************************
501630 ms: size: 31 -> SAT
501630 ms: ***********************************************************************
501630 ms: CDA is: 
501630 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, true, true, false, false
501630 ms: | 1 |: true, true, true, true, true, true, true, true, false, false, false, true, false, true
501630 ms: | 2 |: true, true, true, true, true, true, false, true, false, false, true, true, false, true
501630 ms: | 3 |: true, true, true, true, false, true, true, true, false, false, true, true, false, true
501630 ms: | 4 |: true, true, true, true, false, true, false, true, false, false, true, false, false, false
501630 ms: | 5 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
501630 ms: | 6 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
501630 ms: | 7 |: true, false, true, true, true, true, true, true, true, false, false, true, false, false
501630 ms: | 8 |: true, false, true, true, true, true, true, true, false, true, true, true, true, false
501630 ms: | 9 |: true, false, true, true, true, true, true, true, false, true, false, true, true, true
501630 ms: | 10 |: true, false, true, true, true, true, false, true, true, false, true, true, true, true
501630 ms: | 11 |: true, false, true, true, true, true, false, true, false, true, true, true, false, true
501630 ms: | 12 |: true, false, true, true, true, true, false, true, false, true, false, true, false, false
501630 ms: | 13 |: true, false, true, true, true, false, true, true, false, false, false, true, false, false
501630 ms: | 14 |: true, false, true, true, true, false, false, true, false, false, true, true, true, true
501630 ms: | 15 |: true, false, true, true, false, true, true, true, true, false, true, true, false, true
501630 ms: | 16 |: true, false, true, true, false, true, true, true, true, false, false, true, true, true
501630 ms: | 17 |: true, false, true, true, false, true, true, true, false, true, true, true, true, false
501630 ms: | 18 |: true, false, true, true, false, true, true, true, false, true, true, true, false, true
501630 ms: | 19 |: true, false, true, true, false, true, false, true, true, false, false, true, false, true
501630 ms: | 20 |: true, false, true, true, false, true, false, true, true, false, false, false, true, false
501630 ms: | 21 |: true, false, true, true, false, true, false, true, false, true, true, false, false, false
501630 ms: | 22 |: true, false, true, true, false, true, false, false, true, false, true, false, false, false
501630 ms: | 23 |: true, false, true, true, false, true, false, false, true, false, false, false, true, false
501630 ms: | 24 |: true, false, true, true, false, true, false, false, false, true, true, false, true, false
501630 ms: | 25 |: true, false, true, true, false, true, false, false, false, true, false, false, false, false
501630 ms: | 26 |: true, false, true, true, false, false, true, true, false, false, true, true, true, true
501630 ms: | 27 |: true, false, true, true, false, false, false, true, false, false, true, false, true, false
501630 ms: | 28 |: true, false, true, true, false, false, false, true, false, false, false, true, false, true
501630 ms: | 29 |: true, false, true, true, false, false, false, false, false, false, true, false, false, false
501630 ms: | 30 |: true, false, true, true, false, false, false, false, false, false, false, false, true, false
501630 ms: ***********************************************************************
502009 ms: Initial size (CCA size): 30
515377 ms: ***********************************************************************
515377 ms: The number of maskable pairs: 5368
598841 ms: ***********************************************************************
598841 ms: size: 30 -> SAT
598841 ms: ***********************************************************************
598841 ms: CDA is: 
598841 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, true, true, false, true
598841 ms: | 1 |: true, true, true, true, true, true, true, true, false, false, false, true, false, false
598841 ms: | 2 |: true, true, true, true, true, true, false, true, false, false, false, true, false, true
598841 ms: | 3 |: true, true, true, true, false, true, true, true, false, false, true, true, false, true
598841 ms: | 4 |: true, true, true, true, false, true, false, true, false, false, false, false, false, false
598841 ms: | 5 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
598841 ms: | 6 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
598841 ms: | 7 |: true, false, true, true, true, true, true, true, true, false, false, true, false, true
598841 ms: | 8 |: true, false, true, true, true, true, true, true, false, true, true, true, false, true
598841 ms: | 9 |: true, false, true, true, true, true, true, true, false, true, false, true, true, true
598841 ms: | 10 |: true, false, true, true, true, true, false, true, true, false, true, true, true, false
598841 ms: | 11 |: true, false, true, true, true, true, false, true, false, true, false, true, false, false
598841 ms: | 12 |: true, false, true, true, true, false, true, true, false, false, true, true, true, false
598841 ms: | 13 |: true, false, true, true, true, false, false, true, false, false, false, true, false, true
598841 ms: | 14 |: true, false, true, true, false, true, true, true, true, false, true, true, false, true
598841 ms: | 15 |: true, false, true, true, false, true, true, true, true, false, false, true, true, false
598841 ms: | 16 |: true, false, true, true, false, true, true, true, false, true, true, true, false, false
598841 ms: | 17 |: true, false, true, true, false, true, false, true, true, false, true, true, true, true
598841 ms: | 18 |: true, false, true, true, false, true, false, true, true, false, true, false, true, false
598841 ms: | 19 |: true, false, true, true, false, true, false, true, false, true, true, false, false, false
598841 ms: | 20 |: true, false, true, true, false, true, false, true, false, true, false, true, false, true
598841 ms: | 21 |: true, false, true, true, false, true, false, false, true, false, true, false, false, false
598841 ms: | 22 |: true, false, true, true, false, true, false, false, true, false, false, false, true, false
598841 ms: | 23 |: true, false, true, true, false, true, false, false, false, true, true, false, true, false
598841 ms: | 24 |: true, false, true, true, false, true, false, false, false, true, false, false, false, false
598841 ms: | 25 |: true, false, true, true, false, false, true, true, false, false, false, true, false, true
598841 ms: | 26 |: true, false, true, true, false, false, false, true, false, false, true, true, true, true
598841 ms: | 27 |: true, false, true, true, false, false, false, true, false, false, true, false, false, false
598841 ms: | 28 |: true, false, true, true, false, false, false, false, false, false, true, false, false, false
598841 ms: | 29 |: true, false, true, true, false, false, false, false, false, false, false, false, true, false
598841 ms: ***********************************************************************
599209 ms: Initial size (CCA size): 29
612206 ms: ***********************************************************************
612206 ms: The number of maskable pairs: 5368
718801 ms: ***********************************************************************
718801 ms: size: 29 -> SAT
718802 ms: ***********************************************************************
718802 ms: CDA is: 
718802 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, true, true, false, true
718802 ms: | 1 |: true, true, true, true, true, true, false, true, false, false, false, true, false, false
718802 ms: | 2 |: true, true, true, true, false, true, true, true, false, false, false, true, false, false
718802 ms: | 3 |: true, true, true, true, false, true, false, true, false, false, true, false, false, false
718802 ms: | 4 |: true, true, true, true, false, true, false, true, false, false, false, true, false, true
718802 ms: | 5 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
718802 ms: | 6 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
718802 ms: | 7 |: true, false, true, true, true, true, true, true, true, false, true, true, true, true
718802 ms: | 8 |: true, false, true, true, true, true, true, true, true, false, false, true, false, false
718802 ms: | 9 |: true, false, true, true, true, true, true, true, false, true, true, true, true, true
718802 ms: | 10 |: true, false, true, true, true, true, false, true, true, false, false, true, false, true
718802 ms: | 11 |: true, false, true, true, true, true, false, true, false, true, true, true, false, false
718802 ms: | 12 |: true, false, true, true, true, true, false, true, false, true, false, true, false, true
718802 ms: | 13 |: true, false, true, true, true, false, true, true, false, false, false, true, true, false
718802 ms: | 14 |: true, false, true, true, true, false, true, true, false, false, false, true, false, true
718802 ms: | 15 |: true, false, true, true, true, false, false, true, false, false, true, true, true, true
718802 ms: | 16 |: true, false, true, true, false, true, true, true, true, false, true, true, true, true
718802 ms: | 17 |: true, false, true, true, false, true, true, true, false, true, true, true, false, false
718802 ms: | 18 |: true, false, true, true, false, true, true, true, false, true, false, true, true, true
718802 ms: | 19 |: true, false, true, true, false, true, false, true, true, false, false, false, false, false
718802 ms: | 20 |: true, false, true, true, false, true, false, true, false, true, true, false, false, false
718802 ms: | 21 |: true, false, true, true, false, true, false, false, true, false, true, false, false, false
718802 ms: | 22 |: true, false, true, true, false, true, false, false, true, false, false, false, true, false
718802 ms: | 23 |: true, false, true, true, false, true, false, false, false, true, true, false, true, false
718802 ms: | 24 |: true, false, true, true, false, true, false, false, false, true, false, false, false, false
718802 ms: | 25 |: true, false, true, true, false, false, true, true, false, false, true, true, true, true
718802 ms: | 26 |: true, false, true, true, false, false, false, true, false, false, true, false, true, false
718802 ms: | 27 |: true, false, true, true, false, false, false, false, false, false, true, false, false, false
718802 ms: | 28 |: true, false, true, true, false, false, false, false, false, false, false, false, true, false
718802 ms: ***********************************************************************
719153 ms: Initial size (CCA size): 28
731889 ms: ***********************************************************************
731889 ms: The number of maskable pairs: 5368
828465 ms: ***********************************************************************
828465 ms: size: 28 -> SAT
828465 ms: ***********************************************************************
828465 ms: CDA is: 
828465 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, false, true, false, true
828465 ms: | 1 |: true, true, true, true, true, true, false, true, false, false, true, true, false, false
828465 ms: | 2 |: true, true, true, true, false, true, true, true, false, false, true, true, false, false
828465 ms: | 3 |: true, true, true, true, false, true, false, true, false, false, true, true, false, true
828465 ms: | 4 |: true, true, true, true, false, true, false, true, false, false, false, false, false, false
828465 ms: | 5 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
828465 ms: | 6 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
828465 ms: | 7 |: true, false, true, true, true, true, true, true, true, false, true, true, false, true
828465 ms: | 8 |: true, false, true, true, true, true, true, true, true, false, false, true, true, false
828465 ms: | 9 |: true, false, true, true, true, true, true, true, false, true, false, true, false, false
828465 ms: | 10 |: true, false, true, true, true, true, false, true, true, false, false, true, true, true
828465 ms: | 11 |: true, false, true, true, true, true, false, true, false, true, true, true, true, true
828465 ms: | 12 |: true, false, true, true, true, false, true, true, false, false, false, true, true, false
828465 ms: | 13 |: true, false, true, true, true, false, false, true, false, false, true, true, false, true
828465 ms: | 14 |: true, false, true, true, false, true, true, true, true, false, true, true, true, true
828465 ms: | 15 |: true, false, true, true, false, true, true, true, false, true, true, true, true, false
828465 ms: | 16 |: true, false, true, true, false, true, true, true, false, true, false, true, false, true
828465 ms: | 17 |: true, false, true, true, false, true, false, true, true, false, true, false, false, false
828465 ms: | 18 |: true, false, true, true, false, true, false, true, false, true, true, false, true, false
828465 ms: | 19 |: true, false, true, true, false, true, false, false, true, false, true, false, true, false
828465 ms: | 20 |: true, false, true, true, false, true, false, false, true, false, false, false, false, false
828465 ms: | 21 |: true, false, true, true, false, true, false, false, false, true, true, false, false, false
828465 ms: | 22 |: true, false, true, true, false, true, false, false, false, true, false, false, true, false
828465 ms: | 23 |: true, false, true, true, false, false, true, true, false, false, true, true, false, false
828465 ms: | 24 |: true, false, true, true, false, false, true, true, false, false, false, true, true, true
828465 ms: | 25 |: true, false, true, true, false, false, false, true, false, false, true, false, false, false
828465 ms: | 26 |: true, false, true, true, false, false, false, false, false, false, true, false, true, false
828465 ms: | 27 |: true, false, true, true, false, false, false, false, false, false, false, false, false, false
828465 ms: ***********************************************************************
828804 ms: Initial size (CCA size): 27
841306 ms: ***********************************************************************
841306 ms: The number of maskable pairs: 5368
