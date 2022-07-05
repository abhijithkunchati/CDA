0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Tue Sep  3 03:22:17 2019
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
8 ms: Print system structure
8 ms: ***********************************************************************
8 ms: Parameters are: 
8 ms: [ id0 ] ID: 0 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ svg ] ID: 1 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ id2 ] ID: 2 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ id1 ] ID: 3 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ id11 ] ID: 4 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ id3 ] ID: 5 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ id10 ] ID: 6 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ pagetranslation ] ID: 7 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ id5 ] ID: 8 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ id6 ] ID: 9 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ id7 ] ID: 10 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ searchbylanguage ] ID: 11 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ pagepreview ] ID: 12 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: [ id9 ] ID: 13 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: ***********************************************************************
8 ms: Constraints: 
8 ms: [ 0 ]: (== [0] 0)
8 ms: [ 1 ]: (or (not (== [7] 0)) (== [0] 0))
8 ms: [ 2 ]: (or (not (== [3] 0)) (== [0] 0))
8 ms: [ 3 ]: (or (not (== [0] 0)) (== [3] 0))
8 ms: [ 4 ]: (or (not (== [11] 0)) (== [0] 0))
8 ms: [ 5 ]: (or (not (== [12] 0)) (== [0] 0))
8 ms: [ 6 ]: (or (not (== [2] 0)) (== [3] 0))
8 ms: [ 7 ]: (or (not (== [3] 0)) (== [2] 0))
8 ms: [ 8 ]: (or (not (== [5] 0)) (== [3] 0))
8 ms: [ 9 ]: (or (not (== [10] 0)) (== [3] 0))
8 ms: [ 10 ]: (or (not (== [13] 0)) (== [11] 0))
8 ms: [ 11 ]: (or (not (== [6] 0)) (== [11] 0))
8 ms: [ 12 ]: (or (not (== [4] 0)) (== [11] 0))
8 ms: [ 13 ]: (or (not (== [11] 0)) (== [13] 0) (== [6] 0) (== [4] 0))
8 ms: [ 14 ]: (or (not (== [8] 0)) (== [5] 0))
8 ms: [ 15 ]: (or (not (== [9] 0)) (== [5] 0))
8 ms: [ 16 ]: (or (not (== [1] 0)) (== [5] 0))
8 ms: [ 17 ]: (or (not (== [5] 0)) (== [8] 0) (== [9] 0) (== [1] 0))
8 ms: [ 18 ]: (or (not (== [8] 0)) (not (== [9] 0)))
8 ms: [ 19 ]: (or (not (== [8] 0)) (not (== [1] 0)))
8 ms: [ 20 ]: (or (not (== [9] 0)) (not (== [1] 0)))
8 ms: [ 21 ]: (or (not (== [11] 0)) (== [7] 0))
8 ms: [ 22 ]: (or (not (== [12] 0)) (not (== [1] 0)))
8 ms: ***********************************************************************
29 ms: The number of all interactions: 364
29 ms: The number of all valid interactions: 275
29 ms: The number of all invalid interactions: 89
31 ms: The number of all interaction sets: 275
31 ms: ***********************************************************************
159 ms: Initial size (CCA size): 31
13901 ms: ***********************************************************************
13902 ms: The number of maskable pairs: 5368
192820 ms: ***********************************************************************
192820 ms: size: 31 -> SAT
192821 ms: ***********************************************************************
192821 ms: CDA is: 
192821 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, true, true, false, false
192821 ms: | 1 |: true, true, true, true, true, true, true, true, false, false, false, true, false, true
192821 ms: | 2 |: true, true, true, true, true, true, false, true, false, false, true, true, false, true
192821 ms: | 3 |: true, true, true, true, false, true, true, true, false, false, true, true, false, true
192821 ms: | 4 |: true, true, true, true, false, true, false, true, false, false, true, false, false, false
192821 ms: | 5 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
192821 ms: | 6 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
192821 ms: | 7 |: true, false, true, true, true, true, true, true, true, false, false, true, false, false
192821 ms: | 8 |: true, false, true, true, true, true, true, true, false, true, true, true, true, false
192821 ms: | 9 |: true, false, true, true, true, true, true, true, false, true, false, true, true, true
192821 ms: | 10 |: true, false, true, true, true, true, false, true, true, false, true, true, true, true
192821 ms: | 11 |: true, false, true, true, true, true, false, true, false, true, true, true, false, true
192821 ms: | 12 |: true, false, true, true, true, true, false, true, false, true, false, true, false, false
192821 ms: | 13 |: true, false, true, true, true, false, true, true, false, false, false, true, false, false
192821 ms: | 14 |: true, false, true, true, true, false, false, true, false, false, true, true, true, true
192821 ms: | 15 |: true, false, true, true, false, true, true, true, true, false, true, true, false, true
192821 ms: | 16 |: true, false, true, true, false, true, true, true, true, false, false, true, true, true
192821 ms: | 17 |: true, false, true, true, false, true, true, true, false, true, true, true, true, false
192821 ms: | 18 |: true, false, true, true, false, true, true, true, false, true, true, true, false, true
192821 ms: | 19 |: true, false, true, true, false, true, false, true, true, false, false, true, false, true
192821 ms: | 20 |: true, false, true, true, false, true, false, true, true, false, false, false, true, false
192821 ms: | 21 |: true, false, true, true, false, true, false, true, false, true, true, false, false, false
192821 ms: | 22 |: true, false, true, true, false, true, false, false, true, false, true, false, false, false
192821 ms: | 23 |: true, false, true, true, false, true, false, false, true, false, false, false, true, false
192821 ms: | 24 |: true, false, true, true, false, true, false, false, false, true, true, false, true, false
192821 ms: | 25 |: true, false, true, true, false, true, false, false, false, true, false, false, false, false
192821 ms: | 26 |: true, false, true, true, false, false, true, true, false, false, true, true, true, true
192821 ms: | 27 |: true, false, true, true, false, false, false, true, false, false, true, false, true, false
192821 ms: | 28 |: true, false, true, true, false, false, false, true, false, false, false, true, false, true
192821 ms: | 29 |: true, false, true, true, false, false, false, false, false, false, true, false, false, false
192821 ms: | 30 |: true, false, true, true, false, false, false, false, false, false, false, false, true, false
192821 ms: ***********************************************************************
193199 ms: Initial size (CCA size): 30
206640 ms: ***********************************************************************
206640 ms: The number of maskable pairs: 5368
290278 ms: ***********************************************************************
290278 ms: size: 30 -> SAT
290278 ms: ***********************************************************************
290278 ms: CDA is: 
290278 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, true, true, false, true
290278 ms: | 1 |: true, true, true, true, true, true, true, true, false, false, false, true, false, false
290278 ms: | 2 |: true, true, true, true, true, true, false, true, false, false, false, true, false, true
290278 ms: | 3 |: true, true, true, true, false, true, true, true, false, false, true, true, false, true
290278 ms: | 4 |: true, true, true, true, false, true, false, true, false, false, false, false, false, false
290278 ms: | 5 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
290278 ms: | 6 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
290278 ms: | 7 |: true, false, true, true, true, true, true, true, true, false, false, true, false, true
290278 ms: | 8 |: true, false, true, true, true, true, true, true, false, true, true, true, false, true
290278 ms: | 9 |: true, false, true, true, true, true, true, true, false, true, false, true, true, true
290278 ms: | 10 |: true, false, true, true, true, true, false, true, true, false, true, true, true, false
290278 ms: | 11 |: true, false, true, true, true, true, false, true, false, true, false, true, false, false
290278 ms: | 12 |: true, false, true, true, true, false, true, true, false, false, true, true, true, false
290278 ms: | 13 |: true, false, true, true, true, false, false, true, false, false, false, true, false, true
290278 ms: | 14 |: true, false, true, true, false, true, true, true, true, false, true, true, false, true
290278 ms: | 15 |: true, false, true, true, false, true, true, true, true, false, false, true, true, false
290278 ms: | 16 |: true, false, true, true, false, true, true, true, false, true, true, true, false, false
290278 ms: | 17 |: true, false, true, true, false, true, false, true, true, false, true, true, true, true
290278 ms: | 18 |: true, false, true, true, false, true, false, true, true, false, true, false, true, false
290278 ms: | 19 |: true, false, true, true, false, true, false, true, false, true, true, false, false, false
290278 ms: | 20 |: true, false, true, true, false, true, false, true, false, true, false, true, false, true
290278 ms: | 21 |: true, false, true, true, false, true, false, false, true, false, true, false, false, false
290278 ms: | 22 |: true, false, true, true, false, true, false, false, true, false, false, false, true, false
290278 ms: | 23 |: true, false, true, true, false, true, false, false, false, true, true, false, true, false
290278 ms: | 24 |: true, false, true, true, false, true, false, false, false, true, false, false, false, false
290278 ms: | 25 |: true, false, true, true, false, false, true, true, false, false, false, true, false, true
290278 ms: | 26 |: true, false, true, true, false, false, false, true, false, false, true, true, true, true
290278 ms: | 27 |: true, false, true, true, false, false, false, true, false, false, true, false, false, false
290278 ms: | 28 |: true, false, true, true, false, false, false, false, false, false, true, false, false, false
290278 ms: | 29 |: true, false, true, true, false, false, false, false, false, false, false, false, true, false
290278 ms: ***********************************************************************
290644 ms: Initial size (CCA size): 29
303656 ms: ***********************************************************************
303656 ms: The number of maskable pairs: 5368
409387 ms: ***********************************************************************
409387 ms: size: 29 -> SAT
409388 ms: ***********************************************************************
409388 ms: CDA is: 
409388 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, true, true, false, true
409388 ms: | 1 |: true, true, true, true, true, true, false, true, false, false, false, true, false, false
409388 ms: | 2 |: true, true, true, true, false, true, true, true, false, false, false, true, false, false
409388 ms: | 3 |: true, true, true, true, false, true, false, true, false, false, true, false, false, false
409388 ms: | 4 |: true, true, true, true, false, true, false, true, false, false, false, true, false, true
409388 ms: | 5 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
409388 ms: | 6 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
409388 ms: | 7 |: true, false, true, true, true, true, true, true, true, false, true, true, true, true
409388 ms: | 8 |: true, false, true, true, true, true, true, true, true, false, false, true, false, false
409388 ms: | 9 |: true, false, true, true, true, true, true, true, false, true, true, true, true, true
409388 ms: | 10 |: true, false, true, true, true, true, false, true, true, false, false, true, false, true
409388 ms: | 11 |: true, false, true, true, true, true, false, true, false, true, true, true, false, false
409388 ms: | 12 |: true, false, true, true, true, true, false, true, false, true, false, true, false, true
409388 ms: | 13 |: true, false, true, true, true, false, true, true, false, false, false, true, true, false
409388 ms: | 14 |: true, false, true, true, true, false, true, true, false, false, false, true, false, true
409388 ms: | 15 |: true, false, true, true, true, false, false, true, false, false, true, true, true, true
409388 ms: | 16 |: true, false, true, true, false, true, true, true, true, false, true, true, true, true
409388 ms: | 17 |: true, false, true, true, false, true, true, true, false, true, true, true, false, false
409388 ms: | 18 |: true, false, true, true, false, true, true, true, false, true, false, true, true, true
409388 ms: | 19 |: true, false, true, true, false, true, false, true, true, false, false, false, false, false
409388 ms: | 20 |: true, false, true, true, false, true, false, true, false, true, true, false, false, false
409388 ms: | 21 |: true, false, true, true, false, true, false, false, true, false, true, false, false, false
409388 ms: | 22 |: true, false, true, true, false, true, false, false, true, false, false, false, true, false
409388 ms: | 23 |: true, false, true, true, false, true, false, false, false, true, true, false, true, false
409388 ms: | 24 |: true, false, true, true, false, true, false, false, false, true, false, false, false, false
409388 ms: | 25 |: true, false, true, true, false, false, true, true, false, false, true, true, true, true
409388 ms: | 26 |: true, false, true, true, false, false, false, true, false, false, true, false, true, false
409388 ms: | 27 |: true, false, true, true, false, false, false, false, false, false, true, false, false, false
409388 ms: | 28 |: true, false, true, true, false, false, false, false, false, false, false, false, true, false
409388 ms: ***********************************************************************
409744 ms: Initial size (CCA size): 28
422496 ms: ***********************************************************************
422496 ms: The number of maskable pairs: 5368
519306 ms: ***********************************************************************
519306 ms: size: 28 -> SAT
519306 ms: ***********************************************************************
519306 ms: CDA is: 
519306 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, false, true, false, true
519306 ms: | 1 |: true, true, true, true, true, true, false, true, false, false, true, true, false, false
519306 ms: | 2 |: true, true, true, true, false, true, true, true, false, false, true, true, false, false
519306 ms: | 3 |: true, true, true, true, false, true, false, true, false, false, true, true, false, true
519306 ms: | 4 |: true, true, true, true, false, true, false, true, false, false, false, false, false, false
519306 ms: | 5 |: true, true, true, true, false, true, false, false, false, false, true, false, false, false
519306 ms: | 6 |: true, true, true, true, false, true, false, false, false, false, false, false, false, false
519306 ms: | 7 |: true, false, true, true, true, true, true, true, true, false, true, true, false, true
519306 ms: | 8 |: true, false, true, true, true, true, true, true, true, false, false, true, true, false
519306 ms: | 9 |: true, false, true, true, true, true, true, true, false, true, false, true, false, false
519306 ms: | 10 |: true, false, true, true, true, true, false, true, true, false, false, true, true, true
519306 ms: | 11 |: true, false, true, true, true, true, false, true, false, true, true, true, true, true
519306 ms: | 12 |: true, false, true, true, true, false, true, true, false, false, false, true, true, false
519306 ms: | 13 |: true, false, true, true, true, false, false, true, false, false, true, true, false, true
519306 ms: | 14 |: true, false, true, true, false, true, true, true, true, false, true, true, true, true
519306 ms: | 15 |: true, false, true, true, false, true, true, true, false, true, true, true, true, false
519306 ms: | 16 |: true, false, true, true, false, true, true, true, false, true, false, true, false, true
519306 ms: | 17 |: true, false, true, true, false, true, false, true, true, false, true, false, false, false
519306 ms: | 18 |: true, false, true, true, false, true, false, true, false, true, true, false, true, false
519306 ms: | 19 |: true, false, true, true, false, true, false, false, true, false, true, false, true, false
519306 ms: | 20 |: true, false, true, true, false, true, false, false, true, false, false, false, false, false
519306 ms: | 21 |: true, false, true, true, false, true, false, false, false, true, true, false, false, false
519306 ms: | 22 |: true, false, true, true, false, true, false, false, false, true, false, false, true, false
519306 ms: | 23 |: true, false, true, true, false, false, true, true, false, false, true, true, false, false
519306 ms: | 24 |: true, false, true, true, false, false, true, true, false, false, false, true, true, true
519306 ms: | 25 |: true, false, true, true, false, false, false, true, false, false, true, false, false, false
519306 ms: | 26 |: true, false, true, true, false, false, false, false, false, false, true, false, true, false
519306 ms: | 27 |: true, false, true, true, false, false, false, false, false, false, false, false, false, false
519306 ms: ***********************************************************************
519644 ms: Initial size (CCA size): 27
532186 ms: ***********************************************************************
532186 ms: The number of maskable pairs: 5368
