0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Tue Sep  3 04:22:17 2019
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
129 ms: Initial size (CCA size): 34
14574 ms: ***********************************************************************
14574 ms: The number of maskable pairs: 5368
212710 ms: ***********************************************************************
212710 ms: size: 34 -> SAT
212711 ms: ***********************************************************************
212711 ms: CDA is: 
212711 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, true, true, false, false
212711 ms: | 1 |: true, true, true, true, true, true, false, true, false, false, true, true, false, true
212711 ms: | 2 |: true, true, true, true, true, true, false, true, false, false, false, true, false, false
212711 ms: | 3 |: true, true, true, true, false, true, true, true, false, false, false, true, false, true
212711 ms: | 4 |: true, true, true, true, false, true, false, true, false, false, true, false, false, false
212711 ms: | 5 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
212711 ms: | 6 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
212711 ms: | 7 |: true, false, true, true, true, true, true, true, true, false, true, true, true, false
212711 ms: | 8 |: true, false, true, true, true, true, true, true, true, false, true, true, true, false
212711 ms: | 9 |: true, false, true, true, true, true, true, true, true, false, true, true, true, false
212711 ms: | 10 |: true, false, true, true, true, true, true, true, true, false, true, true, true, false
212711 ms: | 11 |: true, false, true, true, true, true, true, true, true, false, false, true, false, false
212711 ms: | 12 |: true, false, true, true, true, true, true, true, false, true, true, true, true, false
212711 ms: | 13 |: true, false, true, true, true, true, true, true, false, true, false, true, false, false
212711 ms: | 14 |: true, false, true, true, true, true, false, true, true, false, true, true, false, true
212711 ms: | 15 |: true, false, true, true, true, true, false, true, false, true, false, true, true, true
212711 ms: | 16 |: true, false, true, true, true, false, true, true, false, false, true, true, true, true
212711 ms: | 17 |: true, false, true, true, true, false, false, true, false, false, false, true, true, false
212711 ms: | 18 |: true, false, true, true, true, false, false, true, false, false, false, true, false, true
212711 ms: | 19 |: true, false, true, true, false, true, true, true, true, false, false, true, true, true
212711 ms: | 20 |: true, false, true, true, false, true, true, true, false, true, true, true, false, true
212711 ms: | 21 |: true, false, true, true, false, true, false, true, true, false, false, false, false, false
212711 ms: | 22 |: true, false, true, true, false, true, false, true, false, true, true, false, false, false
212711 ms: | 23 |: true, false, true, true, false, true, false, false, true, false, true, false, true, false
212711 ms: | 24 |: true, false, true, true, false, true, false, false, true, false, false, false, false, false
212711 ms: | 25 |: true, false, true, true, false, true, false, false, false, true, true, false, false, false
212711 ms: | 26 |: true, false, true, true, false, true, false, false, false, true, false, false, true, false
212711 ms: | 27 |: true, false, true, true, false, false, true, true, false, false, false, true, false, false
212711 ms: | 28 |: true, false, true, true, false, false, false, true, false, false, true, true, false, true
212711 ms: | 29 |: true, false, true, true, false, false, false, true, false, false, true, true, false, true
212711 ms: | 30 |: true, false, true, true, false, false, false, true, false, false, true, true, false, true
212711 ms: | 31 |: true, false, true, true, false, false, false, true, false, false, true, false, true, false
212711 ms: | 32 |: true, false, true, true, false, false, false, false, false, false, true, false, true, false
212711 ms: | 33 |: true, false, true, true, false, false, false, false, false, false, false, false, false, false
212711 ms: ***********************************************************************
213114 ms: Initial size (CCA size): 33
227163 ms: ***********************************************************************
227163 ms: The number of maskable pairs: 5368
327359 ms: ***********************************************************************
327360 ms: size: 33 -> SAT
327360 ms: ***********************************************************************
327360 ms: CDA is: 
327360 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, true, true, false, false
327360 ms: | 1 |: true, true, true, true, true, true, true, true, false, false, false, true, false, true
327360 ms: | 2 |: true, true, true, true, true, true, false, true, false, false, false, true, false, true
327360 ms: | 3 |: true, true, true, true, false, true, true, true, false, false, true, true, false, true
327360 ms: | 4 |: true, true, true, true, false, true, false, true, false, false, true, true, false, true
327360 ms: | 5 |: true, true, true, true, false, true, false, true, false, false, true, false, false, false
327360 ms: | 6 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
327360 ms: | 7 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
327360 ms: | 8 |: true, false, true, true, true, true, true, true, true, false, true, true, true, false
327360 ms: | 9 |: true, false, true, true, true, true, true, true, false, true, true, true, false, false
327360 ms: | 10 |: true, false, true, true, true, true, false, true, true, false, true, true, true, true
327360 ms: | 11 |: true, false, true, true, true, true, false, true, true, false, false, true, false, false
327360 ms: | 12 |: true, false, true, true, true, true, false, true, false, true, true, true, false, true
327360 ms: | 13 |: true, false, true, true, true, true, false, true, false, true, false, true, true, false
327360 ms: | 14 |: true, false, true, true, true, false, true, true, false, false, true, true, false, true
327360 ms: | 15 |: true, false, true, true, true, false, true, true, false, false, false, true, false, true
327360 ms: | 16 |: true, false, true, true, true, false, false, true, false, false, false, true, true, false
327360 ms: | 17 |: true, false, true, true, true, false, false, true, false, false, false, true, false, true
327360 ms: | 18 |: true, false, true, true, false, true, true, true, true, false, false, true, false, true
327360 ms: | 19 |: true, false, true, true, false, true, true, true, false, true, false, true, true, true
327360 ms: | 20 |: true, false, true, true, false, true, false, true, true, false, false, false, false, false
327360 ms: | 21 |: true, false, true, true, false, true, false, true, false, true, true, false, true, false
327360 ms: | 22 |: true, false, true, true, false, true, false, true, false, true, false, true, false, true
327360 ms: | 23 |: true, false, true, true, false, true, false, false, true, false, true, false, false, false
327360 ms: | 24 |: true, false, true, true, false, true, false, false, true, false, false, false, true, false
327360 ms: | 25 |: true, false, true, true, false, true, false, false, false, true, true, false, false, false
327360 ms: | 26 |: true, false, true, true, false, true, false, false, false, true, false, false, true, false
327360 ms: | 27 |: true, false, true, true, false, false, true, true, false, false, true, true, true, true
327360 ms: | 28 |: true, false, true, true, false, false, true, true, false, false, false, true, false, true
327360 ms: | 29 |: true, false, true, true, false, false, true, true, false, false, false, true, false, false
327360 ms: | 30 |: true, false, true, true, false, false, false, true, false, false, false, false, false, false
327360 ms: | 31 |: true, false, true, true, false, false, false, false, false, false, true, false, true, false
327360 ms: | 32 |: true, false, true, true, false, false, false, false, false, false, false, false, false, false
327360 ms: ***********************************************************************
327750 ms: Initial size (CCA size): 32
341579 ms: ***********************************************************************
341579 ms: The number of maskable pairs: 5368
517506 ms: ***********************************************************************
517506 ms: size: 32 -> SAT
517506 ms: ***********************************************************************
517506 ms: CDA is: 
517506 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, false, true, false, true
517506 ms: | 1 |: true, true, true, true, true, true, false, true, false, false, true, true, false, false
517506 ms: | 2 |: true, true, true, true, false, true, true, true, false, false, true, true, false, false
517506 ms: | 3 |: true, true, true, true, false, true, true, true, false, false, true, true, false, false
517506 ms: | 4 |: true, true, true, true, false, true, true, true, false, false, false, true, false, true
517506 ms: | 5 |: true, true, true, true, false, true, false, true, false, false, true, true, false, true
517506 ms: | 6 |: true, true, true, true, false, true, false, true, false, false, false, false, false, false
517506 ms: | 7 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
517506 ms: | 8 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
517506 ms: | 9 |: true, false, true, true, true, true, true, true, true, false, true, true, true, true
517506 ms: | 10 |: true, false, true, true, true, true, true, true, true, false, false, true, false, false
517506 ms: | 11 |: true, false, true, true, true, true, true, true, false, true, true, true, true, false
517506 ms: | 12 |: true, false, true, true, true, true, true, true, false, true, false, true, true, true
517506 ms: | 13 |: true, false, true, true, true, true, false, true, true, false, false, true, true, true
517506 ms: | 14 |: true, false, true, true, true, true, false, true, false, true, false, true, false, true
517506 ms: | 15 |: true, false, true, true, true, false, true, true, false, false, true, true, false, false
517506 ms: | 16 |: true, false, true, true, true, false, false, true, false, false, false, true, true, true
517506 ms: | 17 |: true, false, true, true, false, true, true, true, true, false, true, true, false, true
517506 ms: | 18 |: true, false, true, true, false, true, true, true, false, true, true, true, false, true
517506 ms: | 19 |: true, false, true, true, false, true, false, true, true, false, false, false, false, false
517506 ms: | 20 |: true, false, true, true, false, true, false, true, false, true, true, false, true, false
517506 ms: | 21 |: true, false, true, true, false, true, false, false, true, false, true, false, true, false
517506 ms: | 22 |: true, false, true, true, false, true, false, false, true, false, false, false, false, false
517506 ms: | 23 |: true, false, true, true, false, true, false, false, false, true, true, false, true, false
517506 ms: | 24 |: true, false, true, true, false, true, false, false, false, true, true, false, false, false
517506 ms: | 25 |: true, false, true, true, false, true, false, false, false, true, true, false, false, false
517506 ms: | 26 |: true, false, true, true, false, true, false, false, false, true, false, false, false, false
517506 ms: | 27 |: true, false, true, true, false, false, true, true, false, false, true, true, true, true
517506 ms: | 28 |: true, false, true, true, false, false, true, true, false, false, false, true, false, true
517506 ms: | 29 |: true, false, true, true, false, false, false, true, false, false, false, false, true, false
517506 ms: | 30 |: true, false, true, true, false, false, false, false, false, false, true, false, false, false
517506 ms: | 31 |: true, false, true, true, false, false, false, false, false, false, false, false, true, false
517506 ms: ***********************************************************************
517886 ms: Initial size (CCA size): 31
531500 ms: ***********************************************************************
531500 ms: The number of maskable pairs: 5368
710570 ms: ***********************************************************************
710571 ms: size: 31 -> SAT
710571 ms: ***********************************************************************
710571 ms: CDA is: 
710571 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, true, true, false, false
710571 ms: | 1 |: true, true, true, true, true, true, true, true, false, false, false, true, false, true
710571 ms: | 2 |: true, true, true, true, true, true, false, true, false, false, true, true, false, true
710571 ms: | 3 |: true, true, true, true, false, true, true, true, false, false, true, true, false, true
710571 ms: | 4 |: true, true, true, true, false, true, false, true, false, false, true, false, false, false
710571 ms: | 5 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
710571 ms: | 6 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
710571 ms: | 7 |: true, false, true, true, true, true, true, true, true, false, false, true, false, false
710571 ms: | 8 |: true, false, true, true, true, true, true, true, false, true, true, true, true, false
710571 ms: | 9 |: true, false, true, true, true, true, true, true, false, true, false, true, true, true
710571 ms: | 10 |: true, false, true, true, true, true, false, true, true, false, true, true, true, true
710571 ms: | 11 |: true, false, true, true, true, true, false, true, false, true, true, true, false, true
710571 ms: | 12 |: true, false, true, true, true, true, false, true, false, true, false, true, false, false
710571 ms: | 13 |: true, false, true, true, true, false, true, true, false, false, false, true, false, false
710571 ms: | 14 |: true, false, true, true, true, false, false, true, false, false, true, true, true, true
710571 ms: | 15 |: true, false, true, true, false, true, true, true, true, false, true, true, false, true
710571 ms: | 16 |: true, false, true, true, false, true, true, true, true, false, false, true, true, true
710571 ms: | 17 |: true, false, true, true, false, true, true, true, false, true, true, true, true, false
710571 ms: | 18 |: true, false, true, true, false, true, true, true, false, true, true, true, false, true
710571 ms: | 19 |: true, false, true, true, false, true, false, true, true, false, false, true, false, true
710571 ms: | 20 |: true, false, true, true, false, true, false, true, true, false, false, false, true, false
710571 ms: | 21 |: true, false, true, true, false, true, false, true, false, true, true, false, false, false
710571 ms: | 22 |: true, false, true, true, false, true, false, false, true, false, true, false, false, false
710571 ms: | 23 |: true, false, true, true, false, true, false, false, true, false, false, false, true, false
710571 ms: | 24 |: true, false, true, true, false, true, false, false, false, true, true, false, true, false
710571 ms: | 25 |: true, false, true, true, false, true, false, false, false, true, false, false, false, false
710571 ms: | 26 |: true, false, true, true, false, false, true, true, false, false, true, true, true, true
710571 ms: | 27 |: true, false, true, true, false, false, false, true, false, false, true, false, true, false
710571 ms: | 28 |: true, false, true, true, false, false, false, true, false, false, false, true, false, true
710571 ms: | 29 |: true, false, true, true, false, false, false, false, false, false, true, false, false, false
710571 ms: | 30 |: true, false, true, true, false, false, false, false, false, false, false, false, true, false
710571 ms: ***********************************************************************
710953 ms: Initial size (CCA size): 30
724233 ms: ***********************************************************************
724233 ms: The number of maskable pairs: 5368
807527 ms: ***********************************************************************
807527 ms: size: 30 -> SAT
807528 ms: ***********************************************************************
807528 ms: CDA is: 
807528 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, true, true, false, true
807528 ms: | 1 |: true, true, true, true, true, true, true, true, false, false, false, true, false, false
807528 ms: | 2 |: true, true, true, true, true, true, false, true, false, false, false, true, false, true
807528 ms: | 3 |: true, true, true, true, false, true, true, true, false, false, true, true, false, true
807528 ms: | 4 |: true, true, true, true, false, true, false, true, false, false, false, false, false, false
807528 ms: | 5 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
807528 ms: | 6 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
807528 ms: | 7 |: true, false, true, true, true, true, true, true, true, false, false, true, false, true
807528 ms: | 8 |: true, false, true, true, true, true, true, true, false, true, true, true, false, true
807528 ms: | 9 |: true, false, true, true, true, true, true, true, false, true, false, true, true, true
807528 ms: | 10 |: true, false, true, true, true, true, false, true, true, false, true, true, true, false
807528 ms: | 11 |: true, false, true, true, true, true, false, true, false, true, false, true, false, false
807528 ms: | 12 |: true, false, true, true, true, false, true, true, false, false, true, true, true, false
807528 ms: | 13 |: true, false, true, true, true, false, false, true, false, false, false, true, false, true
807528 ms: | 14 |: true, false, true, true, false, true, true, true, true, false, true, true, false, true
807528 ms: | 15 |: true, false, true, true, false, true, true, true, true, false, false, true, true, false
807528 ms: | 16 |: true, false, true, true, false, true, true, true, false, true, true, true, false, false
807528 ms: | 17 |: true, false, true, true, false, true, false, true, true, false, true, true, true, true
807528 ms: | 18 |: true, false, true, true, false, true, false, true, true, false, true, false, true, false
807528 ms: | 19 |: true, false, true, true, false, true, false, true, false, true, true, false, false, false
807528 ms: | 20 |: true, false, true, true, false, true, false, true, false, true, false, true, false, true
807528 ms: | 21 |: true, false, true, true, false, true, false, false, true, false, true, false, false, false
807528 ms: | 22 |: true, false, true, true, false, true, false, false, true, false, false, false, true, false
807528 ms: | 23 |: true, false, true, true, false, true, false, false, false, true, true, false, true, false
807528 ms: | 24 |: true, false, true, true, false, true, false, false, false, true, false, false, false, false
807528 ms: | 25 |: true, false, true, true, false, false, true, true, false, false, false, true, false, true
807528 ms: | 26 |: true, false, true, true, false, false, false, true, false, false, true, true, true, true
807528 ms: | 27 |: true, false, true, true, false, false, false, true, false, false, true, false, false, false
807528 ms: | 28 |: true, false, true, true, false, false, false, false, false, false, true, false, false, false
807528 ms: | 29 |: true, false, true, true, false, false, false, false, false, false, false, false, true, false
807528 ms: ***********************************************************************
807893 ms: Initial size (CCA size): 29
820997 ms: ***********************************************************************
820997 ms: The number of maskable pairs: 5368
927036 ms: ***********************************************************************
927036 ms: size: 29 -> SAT
927037 ms: ***********************************************************************
927037 ms: CDA is: 
927037 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, true, true, false, true
927037 ms: | 1 |: true, true, true, true, true, true, false, true, false, false, false, true, false, false
927037 ms: | 2 |: true, true, true, true, false, true, true, true, false, false, false, true, false, false
927037 ms: | 3 |: true, true, true, true, false, true, false, true, false, false, true, false, false, false
927037 ms: | 4 |: true, true, true, true, false, true, false, true, false, false, false, true, false, true
927037 ms: | 5 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
927037 ms: | 6 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
927037 ms: | 7 |: true, false, true, true, true, true, true, true, true, false, true, true, true, true
927037 ms: | 8 |: true, false, true, true, true, true, true, true, true, false, false, true, false, false
927037 ms: | 9 |: true, false, true, true, true, true, true, true, false, true, true, true, true, true
927037 ms: | 10 |: true, false, true, true, true, true, false, true, true, false, false, true, false, true
927037 ms: | 11 |: true, false, true, true, true, true, false, true, false, true, true, true, false, false
927037 ms: | 12 |: true, false, true, true, true, true, false, true, false, true, false, true, false, true
927037 ms: | 13 |: true, false, true, true, true, false, true, true, false, false, false, true, true, false
927037 ms: | 14 |: true, false, true, true, true, false, true, true, false, false, false, true, false, true
927037 ms: | 15 |: true, false, true, true, true, false, false, true, false, false, true, true, true, true
927037 ms: | 16 |: true, false, true, true, false, true, true, true, true, false, true, true, true, true
927037 ms: | 17 |: true, false, true, true, false, true, true, true, false, true, true, true, false, false
927037 ms: | 18 |: true, false, true, true, false, true, true, true, false, true, false, true, true, true
927037 ms: | 19 |: true, false, true, true, false, true, false, true, true, false, false, false, false, false
927037 ms: | 20 |: true, false, true, true, false, true, false, true, false, true, true, false, false, false
927037 ms: | 21 |: true, false, true, true, false, true, false, false, true, false, true, false, false, false
927037 ms: | 22 |: true, false, true, true, false, true, false, false, true, false, false, false, true, false
927037 ms: | 23 |: true, false, true, true, false, true, false, false, false, true, true, false, true, false
927037 ms: | 24 |: true, false, true, true, false, true, false, false, false, true, false, false, false, false
927037 ms: | 25 |: true, false, true, true, false, false, true, true, false, false, true, true, true, true
927037 ms: | 26 |: true, false, true, true, false, false, false, true, false, false, true, false, true, false
927037 ms: | 27 |: true, false, true, true, false, false, false, false, false, false, true, false, false, false
927037 ms: | 28 |: true, false, true, true, false, false, false, false, false, false, false, false, true, false
927037 ms: ***********************************************************************
927390 ms: Initial size (CCA size): 28
940174 ms: ***********************************************************************
940174 ms: The number of maskable pairs: 5368
1038166 ms: ***********************************************************************
1038166 ms: size: 28 -> SAT
1038166 ms: ***********************************************************************
1038166 ms: CDA is: 
1038166 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, false, true, false, true
1038166 ms: | 1 |: true, true, true, true, true, true, false, true, false, false, true, true, false, false
1038166 ms: | 2 |: true, true, true, true, false, true, true, true, false, false, true, true, false, false
1038166 ms: | 3 |: true, true, true, true, false, true, false, true, false, false, true, true, false, true
1038166 ms: | 4 |: true, true, true, true, false, true, false, true, false, false, false, false, false, false
1038166 ms: | 5 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
1038166 ms: | 6 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
1038166 ms: | 7 |: true, false, true, true, true, true, true, true, true, false, true, true, false, true
1038166 ms: | 8 |: true, false, true, true, true, true, true, true, true, false, false, true, true, false
1038166 ms: | 9 |: true, false, true, true, true, true, true, true, false, true, false, true, false, false
1038166 ms: | 10 |: true, false, true, true, true, true, false, true, true, false, false, true, true, true
1038166 ms: | 11 |: true, false, true, true, true, true, false, true, false, true, true, true, true, true
1038166 ms: | 12 |: true, false, true, true, true, false, true, true, false, false, false, true, true, false
1038166 ms: | 13 |: true, false, true, true, true, false, false, true, false, false, true, true, false, true
1038166 ms: | 14 |: true, false, true, true, false, true, true, true, true, false, true, true, true, true
1038166 ms: | 15 |: true, false, true, true, false, true, true, true, false, true, true, true, true, false
1038166 ms: | 16 |: true, false, true, true, false, true, true, true, false, true, false, true, false, true
1038166 ms: | 17 |: true, false, true, true, false, true, false, true, true, false, true, false, false, false
1038166 ms: | 18 |: true, false, true, true, false, true, false, true, false, true, true, false, true, false
1038166 ms: | 19 |: true, false, true, true, false, true, false, false, true, false, true, false, true, false
1038166 ms: | 20 |: true, false, true, true, false, true, false, false, true, false, false, false, false, false
1038166 ms: | 21 |: true, false, true, true, false, true, false, false, false, true, true, false, false, false
1038166 ms: | 22 |: true, false, true, true, false, true, false, false, false, true, false, false, true, false
1038166 ms: | 23 |: true, false, true, true, false, false, true, true, false, false, true, true, false, false
1038166 ms: | 24 |: true, false, true, true, false, false, true, true, false, false, false, true, true, true
1038166 ms: | 25 |: true, false, true, true, false, false, false, true, false, false, true, false, false, false
1038166 ms: | 26 |: true, false, true, true, false, false, false, false, false, false, true, false, true, false
1038166 ms: | 27 |: true, false, true, true, false, false, false, false, false, false, false, false, false, false
1038166 ms: ***********************************************************************
1038519 ms: Initial size (CCA size): 27
1051093 ms: ***********************************************************************
1051093 ms: The number of maskable pairs: 5368
