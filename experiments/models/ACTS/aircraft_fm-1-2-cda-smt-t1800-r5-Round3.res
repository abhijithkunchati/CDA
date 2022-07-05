0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Mon Sep  2 20:31:19 2019
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: SMT Generation
0 ms: Model file: ../models/ACTS/transformed/aircraft_fm.txt
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
0 ms: [ Low ] ID: 0 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Materials ] ID: 1 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Piston ] ID: 2 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Jet ] ID: 3 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Wood ] ID: 4 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Plastic ] ID: 5 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Engine ] ID: 6 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Cloth ] ID: 7 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Aircraft ] ID: 8 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Metal ] ID: 9 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Shoulder ] ID: 10 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ High ] ID: 11 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Wing ] ID: 12 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: ***********************************************************************
0 ms: Constraints: 
0 ms: [ 0 ]: (== [8] 0)
0 ms: [ 1 ]: (or (not (== [12] 0)) (== [8] 0))
0 ms: [ 2 ]: (or (not (== [8] 0)) (== [12] 0))
0 ms: [ 3 ]: (or (not (== [6] 0)) (== [8] 0))
0 ms: [ 4 ]: (or (not (== [1] 0)) (== [8] 0))
0 ms: [ 5 ]: (or (not (== [8] 0)) (== [1] 0))
0 ms: [ 6 ]: (or (not (== [11] 0)) (== [12] 0))
0 ms: [ 7 ]: (or (not (== [10] 0)) (== [12] 0))
0 ms: [ 8 ]: (or (not (== [0] 0)) (== [12] 0))
0 ms: [ 9 ]: (or (not (== [12] 0)) (== [11] 0) (== [10] 0) (== [0] 0))
0 ms: [ 10 ]: (or (not (== [3] 0)) (== [6] 0))
0 ms: [ 11 ]: (or (not (== [2] 0)) (== [6] 0))
0 ms: [ 12 ]: (or (not (== [6] 0)) (== [3] 0) (== [2] 0))
0 ms: [ 13 ]: (or (not (== [3] 0)) (== [2] 0))
0 ms: [ 14 ]: (or (not (== [9] 0)) (== [1] 0))
0 ms: [ 15 ]: (or (not (== [4] 0)) (== [1] 0))
0 ms: [ 16 ]: (or (not (== [7] 0)) (== [1] 0))
0 ms: [ 17 ]: (or (not (== [5] 0)) (== [1] 0))
0 ms: [ 18 ]: (or (not (== [1] 0)) (== [9] 0) (== [4] 0) (== [7] 0) (== [5] 0))
0 ms: ***********************************************************************
17 ms: The number of all interactions: 312
17 ms: The number of all valid interactions: 239
17 ms: The number of all invalid interactions: 73
19 ms: The number of all interaction sets: 239
19 ms: ***********************************************************************
109 ms: Initial size (CCA size): 19
7995 ms: ***********************************************************************
7995 ms: The number of maskable pairs: 2647
32877 ms: ***********************************************************************
32877 ms: size: 19 -> SAT
32877 ms: ***********************************************************************
32877 ms: CDA is: 
32877 ms: | 0 |: true, true, true, true, true, true, true, true, true, true, true, false, true
32877 ms: | 1 |: true, true, true, true, false, false, true, true, true, true, false, true, true
32877 ms: | 2 |: true, true, true, true, false, false, true, true, true, false, true, true, true
32877 ms: | 3 |: true, true, true, true, false, false, true, false, true, true, false, false, true
32877 ms: | 4 |: true, true, true, false, true, true, true, true, true, false, false, false, true
32877 ms: | 5 |: true, true, true, false, true, false, true, true, true, false, false, false, true
32877 ms: | 6 |: true, true, true, false, true, false, true, false, true, false, true, true, true
32877 ms: | 7 |: true, true, true, false, false, true, true, false, true, false, false, true, true
32877 ms: | 8 |: true, true, false, false, true, true, false, true, true, true, true, true, true
32877 ms: | 9 |: true, true, false, false, true, false, false, false, true, false, true, false, true
32877 ms: | 10 |: true, true, false, false, false, true, false, true, true, false, false, false, true
32877 ms: | 11 |: false, true, true, true, true, true, true, false, true, false, true, false, true
32877 ms: | 12 |: false, true, true, true, true, false, true, false, true, true, false, true, true
32877 ms: | 13 |: false, true, true, true, false, true, true, true, true, false, false, true, true
32877 ms: | 14 |: false, true, true, true, false, true, true, false, true, true, true, true, true
32877 ms: | 15 |: false, true, true, false, true, false, true, true, true, true, false, true, true
32877 ms: | 16 |: false, true, false, false, true, false, false, true, true, false, false, true, true
32877 ms: | 17 |: false, true, false, false, false, true, false, false, true, true, false, true, true
32877 ms: | 18 |: false, true, false, false, false, false, false, true, true, true, true, false, true
32877 ms: ***********************************************************************
33056 ms: Initial size (CCA size): 18
40811 ms: ***********************************************************************
40811 ms: The number of maskable pairs: 2647
60618 ms: ***********************************************************************
60618 ms: size: 18 -> SAT
60618 ms: ***********************************************************************
60618 ms: CDA is: 
60618 ms: | 0 |: true, true, true, true, true, true, true, false, true, false, false, false, true
60618 ms: | 1 |: true, true, true, true, true, false, true, false, true, true, true, true, true
60618 ms: | 2 |: true, true, true, true, false, false, true, true, true, false, false, false, true
60618 ms: | 3 |: true, true, true, false, true, false, true, false, true, true, false, false, true
60618 ms: | 4 |: true, true, true, false, false, true, true, true, true, true, true, false, true
60618 ms: | 5 |: true, true, false, false, true, true, false, true, true, true, false, true, true
60618 ms: | 6 |: true, true, false, false, true, false, false, true, true, true, false, false, true
60618 ms: | 7 |: true, true, false, false, true, false, false, true, true, false, false, true, true
60618 ms: | 8 |: true, true, false, false, false, false, false, true, true, false, true, true, true
60618 ms: | 9 |: true, true, false, false, false, false, false, false, true, true, true, true, true
60618 ms: | 10 |: false, true, true, true, true, false, true, true, true, true, true, false, true
60618 ms: | 11 |: false, true, true, true, false, true, true, true, true, false, true, true, true
60618 ms: | 12 |: false, true, true, true, false, true, true, false, true, true, false, true, true
60618 ms: | 13 |: false, true, true, false, true, false, true, false, true, false, false, true, true
60618 ms: | 14 |: false, true, false, false, true, true, false, true, true, true, false, true, true
60618 ms: | 15 |: false, true, false, false, true, true, false, false, true, false, true, true, true
60618 ms: | 16 |: false, true, false, false, false, true, false, false, true, false, true, false, true
60618 ms: | 17 |: false, true, false, false, false, false, false, false, true, true, false, true, true
60618 ms: ***********************************************************************
60783 ms: Initial size (CCA size): 17
68220 ms: ***********************************************************************
68220 ms: The number of maskable pairs: 2647
82725 ms: ***********************************************************************
82725 ms: size: 17 -> SAT
82725 ms: ***********************************************************************
82725 ms: CDA is: 
82725 ms: | 0 |: true, true, true, true, true, true, true, false, true, false, true, true, true
82725 ms: | 1 |: true, true, true, true, true, false, true, false, true, true, false, false, true
82725 ms: | 2 |: true, true, true, true, false, true, true, true, true, true, true, true, true
82725 ms: | 3 |: true, true, true, true, false, false, true, true, true, false, true, false, true
82725 ms: | 4 |: true, true, true, false, true, true, true, true, true, true, false, false, true
82725 ms: | 5 |: true, true, true, false, true, false, true, false, true, true, true, true, true
82725 ms: | 6 |: true, true, true, false, false, true, true, false, true, false, false, false, true
82725 ms: | 7 |: true, true, false, false, true, true, false, true, true, false, false, false, true
82725 ms: | 8 |: true, true, false, false, true, false, false, false, true, false, true, false, true
82725 ms: | 9 |: true, true, false, false, false, false, false, true, true, true, false, true, true
82725 ms: | 10 |: false, true, true, true, true, true, true, true, true, false, true, false, true
82725 ms: | 11 |: false, true, true, true, false, true, true, false, true, false, false, true, true
82725 ms: | 12 |: false, true, true, true, false, false, true, true, true, true, false, true, true
82725 ms: | 13 |: false, true, true, false, true, false, true, true, true, false, false, true, true
82725 ms: | 14 |: false, true, false, false, true, true, false, false, true, true, false, true, true
82725 ms: | 15 |: false, true, false, false, false, true, false, true, true, false, true, true, true
82725 ms: | 16 |: false, true, false, false, false, false, false, false, true, true, true, false, true
82725 ms: ***********************************************************************
82884 ms: Initial size (CCA size): 16
90153 ms: ***********************************************************************
90153 ms: The number of maskable pairs: 2647
107473 ms: ***********************************************************************
107473 ms: size: 16 -> SAT
107473 ms: ***********************************************************************
107473 ms: CDA is: 
107473 ms: | 0 |: true, true, true, true, true, true, true, true, true, true, true, true, true
107473 ms: | 1 |: true, true, true, true, true, true, true, true, true, false, false, false, true
107473 ms: | 2 |: true, true, true, true, false, true, true, true, true, false, false, true, true
107473 ms: | 3 |: true, true, true, true, false, false, true, false, true, true, false, false, true
107473 ms: | 4 |: true, true, true, false, true, true, true, false, true, true, false, true, true
107473 ms: | 5 |: true, true, false, false, true, true, false, true, true, true, false, false, true
107473 ms: | 6 |: true, true, false, false, true, true, false, true, true, false, true, true, true
107473 ms: | 7 |: true, true, false, false, true, false, false, false, true, false, true, false, true
107473 ms: | 8 |: true, true, false, false, false, false, false, true, true, true, true, true, true
107473 ms: | 9 |: false, true, true, true, true, true, true, false, true, false, true, false, true
107473 ms: | 10 |: false, true, true, true, true, false, true, true, true, false, false, true, true
107473 ms: | 11 |: false, true, true, true, false, false, true, false, true, true, true, true, true
107473 ms: | 12 |: false, true, true, false, false, false, true, true, true, false, true, false, true
107473 ms: | 13 |: false, true, false, false, true, false, false, false, true, true, false, true, true
107473 ms: | 14 |: false, true, false, false, false, true, false, true, true, true, true, false, true
107473 ms: | 15 |: false, true, false, false, false, true, false, false, true, false, false, true, true
107473 ms: ***********************************************************************
107622 ms: Initial size (CCA size): 15
114694 ms: ***********************************************************************
114694 ms: The number of maskable pairs: 2647
129784 ms: ***********************************************************************
129784 ms: size: 15 -> SAT
129784 ms: ***********************************************************************
129784 ms: CDA is: 
129784 ms: | 0 |: true, true, true, true, true, false, true, false, true, false, true, true, true
129784 ms: | 1 |: true, true, true, true, false, true, true, false, true, false, false, false, true
129784 ms: | 2 |: true, true, true, true, false, false, true, true, true, true, false, true, true
129784 ms: | 3 |: true, true, true, false, true, false, true, true, true, false, false, true, true
129784 ms: | 4 |: true, true, false, false, true, true, false, true, true, true, false, true, true
129784 ms: | 5 |: true, true, false, false, true, false, false, false, true, true, false, false, true
129784 ms: | 6 |: true, true, false, false, false, true, false, true, true, true, true, false, true
129784 ms: | 7 |: true, true, false, false, false, false, false, true, true, false, false, false, true
129784 ms: | 8 |: false, true, true, true, true, true, true, false, true, true, false, true, true
129784 ms: | 9 |: false, true, true, true, true, false, true, true, true, true, true, false, true
129784 ms: | 10 |: false, true, true, true, false, true, true, true, true, false, true, true, true
129784 ms: | 11 |: false, true, true, false, false, true, true, false, true, true, true, false, true
129784 ms: | 12 |: false, true, false, false, true, true, false, false, true, false, true, false, true
129784 ms: | 13 |: false, true, false, false, false, false, false, true, true, false, false, true, true
129784 ms: | 14 |: false, true, false, false, false, false, false, false, true, true, true, true, true
129784 ms: ***********************************************************************
129920 ms: Initial size (CCA size): 14
136805 ms: ***********************************************************************
136805 ms: The number of maskable pairs: 2647
240987 ms: ***********************************************************************
240987 ms: size: 14 -> SAT
240987 ms: ***********************************************************************
240987 ms: CDA is: 
240987 ms: | 0 |: true, true, true, true, true, true, true, false, true, true, false, false, true
240987 ms: | 1 |: true, true, true, true, true, false, true, false, true, false, true, true, true
240987 ms: | 2 |: true, true, true, true, false, false, true, true, true, true, true, false, true
240987 ms: | 3 |: true, true, true, false, false, false, true, true, true, false, false, false, true
240987 ms: | 4 |: true, true, false, false, true, true, false, true, true, false, false, true, true
240987 ms: | 5 |: true, true, false, false, false, true, false, true, true, true, true, true, true
240987 ms: | 6 |: true, true, false, false, false, false, false, false, true, true, false, false, true
240987 ms: | 7 |: false, true, true, true, true, true, true, true, true, false, true, false, true
240987 ms: | 8 |: false, true, true, true, false, true, true, false, true, false, false, true, true
240987 ms: | 9 |: false, true, true, true, false, false, true, true, true, true, false, true, true
240987 ms: | 10 |: false, true, true, false, true, true, true, false, true, true, true, true, true
240987 ms: | 11 |: false, true, false, false, true, false, false, true, true, true, true, false, true
240987 ms: | 12 |: false, true, false, false, true, false, false, false, true, false, false, true, true
240987 ms: | 13 |: false, true, false, false, false, true, false, false, true, false, true, false, true
240987 ms: ***********************************************************************
241113 ms: Initial size (CCA size): 13
247703 ms: ***********************************************************************
247703 ms: The number of maskable pairs: 2647
