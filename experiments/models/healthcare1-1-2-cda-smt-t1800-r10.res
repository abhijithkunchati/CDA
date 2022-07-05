0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Tue Aug 13 10:46:36 2019
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: SMT Generation
0 ms: Model file: ../models/healthcare1.txt
0 ms: CDA d is: 1
0 ms: CDA t is: 2
0 ms: Include overline D: false
0 ms: Include overline T: false
0 ms: Symmetry breaking method: NONE
0 ms: Repeat time: 10
0 ms: Timeout for SMT solver(each check): 1800 (s)
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: New loop: 1
0 ms: =======================================================================
3 ms: Print system structure
3 ms: ***********************************************************************
3 ms: Parameters are: 
3 ms: [ p1 ] ID: 0 has 3 values.
3 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
3 ms: [ p2 ] ID: 1 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: [ p3 ] ID: 2 has 6 values.
3 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 ) / v6( 5 )
3 ms: [ p4 ] ID: 3 has 3 values.
3 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
3 ms: [ p5 ] ID: 4 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: [ p6 ] ID: 5 has 2 values.
3 ms: v1( 0 ) / v2( 1 )
3 ms: [ p7 ] ID: 6 has 5 values.
3 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 )
3 ms: [ p8 ] ID: 7 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: [ p9 ] ID: 8 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: [ p10 ] ID: 9 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: ***********************************************************************
3 ms: Constraints: 
3 ms: [ 0 ]: (if (and (== [2] 2) (== [3] 2) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 1 ]: (if (and (== [5] 1) (== [0] 0)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 2 ]: (if (and (== [2] 4) (== [3] 1) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 3 ]: (if (and (== [3] 2) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 4 ]: (if (and (== [2] 2) (== [3] 0) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 5 ]: (if (and (== [2] 4) (== [3] 0) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 6 ]: (if (and (== [2] 2) (== [3] 1) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 7 ]: (if (and (== [2] 4) (== [3] 2) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 8 ]: (if (and (== [3] 2) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 9 ]: (if (and (== [2] 0) (== [3] 1) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 10 ]: (if (and (== [2] 0) (== [3] 2) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 11 ]: (if (and (== [3] 2) (== [4] 1) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 12 ]: (if (and (== [1] 1) (== [0] 2)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 13 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 14 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 15 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 16 ]: (if (and (== [3] 0) (== [2] 0) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 17 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 18 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 19 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 20 ]: (if (and (== [0] 1) (== [1] 1)) (and (== [0] 0) (not (== [0] 0))))
3 ms: ***********************************************************************
27 ms: The number of all interactions: 369
27 ms: The number of all valid interactions: 361
27 ms: The number of all invalid interactions: 8
32 ms: The number of all interaction sets: 361
32 ms: ***********************************************************************
138 ms: Initial size (CCA size): 131
79740 ms: ***********************************************************************
79740 ms: The number of maskable pairs: 512
7218331 ms: ***********************************************************************
7218331 ms: size: 131 -> SAT
7218333 ms: ***********************************************************************
7218333 ms: CDA is: 
7218333 ms: | 0 |: v1, true, v1, v2, false, v1, v2, true, true, true
7218333 ms: | 1 |: v1, true, v2, v1, false, v1, v1, false, false, false
7218333 ms: | 2 |: v1, true, v2, v2, false, v1, v1, false, true, false
7218333 ms: | 3 |: v1, true, v3, v3, true, v1, v3, true, false, false
7218333 ms: | 4 |: v1, true, v4, v2, false, v1, v2, false, true, false
7218333 ms: | 5 |: v1, true, v5, v1, true, v1, v2, false, false, false
7218333 ms: | 6 |: v1, true, v5, v2, true, v1, v1, true, true, false
7218333 ms: | 7 |: v1, true, v5, v2, true, v1, v1, true, false, false
7218333 ms: | 8 |: v1, true, v5, v2, true, v1, v1, true, false, false
7218333 ms: | 9 |: v1, true, v5, v2, true, v1, v1, true, false, false
7218333 ms: | 10 |: v1, true, v5, v2, true, v1, v4, true, false, false
7218333 ms: | 11 |: v1, true, v5, v2, true, v1, v5, true, false, false
7218333 ms: | 12 |: v1, true, v6, v2, false, v1, v3, true, false, true
7218333 ms: | 13 |: v1, true, v6, v2, false, v1, v3, true, false, false
7218333 ms: | 14 |: v1, true, v6, v2, false, v1, v3, false, false, true
7218333 ms: | 15 |: v1, true, v6, v2, false, v1, v3, false, false, true
7218333 ms: | 16 |: v1, true, v6, v3, false, v1, v3, true, false, true
7218333 ms: | 17 |: v1, false, v1, v1, false, v1, v3, false, true, false
7218333 ms: | 18 |: v1, false, v1, v2, false, v1, v1, true, false, true
7218333 ms: | 19 |: v1, false, v1, v2, false, v1, v2, false, true, false
7218333 ms: | 20 |: v1, false, v1, v2, false, v1, v4, true, true, true
7218333 ms: | 21 |: v1, false, v1, v2, false, v1, v5, true, true, false
7218333 ms: | 22 |: v1, false, v1, v3, false, v1, v5, true, true, true
7218333 ms: | 23 |: v1, false, v2, v1, false, v1, v1, true, false, false
7218333 ms: | 24 |: v1, false, v2, v1, false, v1, v1, false, false, true
7218333 ms: | 25 |: v1, false, v2, v1, false, v1, v5, false, true, false
7218333 ms: | 26 |: v1, false, v2, v2, false, v1, v3, false, false, false
7218333 ms: | 27 |: v1, false, v2, v2, false, v1, v4, false, false, false
7218333 ms: | 28 |: v1, false, v2, v3, false, v1, v2, false, false, false
7218333 ms: | 29 |: v1, false, v3, v1, false, v1, v3, false, true, true
7218333 ms: | 30 |: v1, false, v3, v1, false, v1, v3, false, true, true
7218333 ms: | 31 |: v1, false, v3, v1, false, v1, v3, false, true, true
7218333 ms: | 32 |: v1, false, v3, v1, false, v1, v3, false, true, true
7218333 ms: | 33 |: v1, false, v3, v1, false, v1, v3, false, true, true
7218333 ms: | 34 |: v1, false, v3, v1, false, v1, v3, false, true, true
7218333 ms: | 35 |: v1, false, v3, v1, false, v1, v3, false, true, true
7218333 ms: | 36 |: v1, false, v3, v1, false, v1, v4, true, false, true
7218333 ms: | 37 |: v1, false, v3, v2, false, v1, v2, true, true, false
7218333 ms: | 38 |: v1, false, v3, v2, false, v1, v3, false, true, true
7218333 ms: | 39 |: v1, false, v3, v2, false, v1, v5, false, false, false
7218333 ms: | 40 |: v1, false, v3, v3, true, v1, v1, true, false, true
7218333 ms: | 41 |: v1, false, v4, v1, false, v1, v3, true, false, false
7218333 ms: | 42 |: v1, false, v4, v1, false, v1, v3, true, false, false
7218333 ms: | 43 |: v1, false, v4, v1, false, v1, v3, true, false, false
7218333 ms: | 44 |: v1, false, v4, v1, false, v1, v4, true, false, false
7218333 ms: | 45 |: v1, false, v4, v1, false, v1, v5, true, false, false
7218333 ms: | 46 |: v1, false, v4, v2, false, v1, v2, false, false, true
7218333 ms: | 47 |: v1, false, v4, v3, true, v1, v1, true, true, false
7218333 ms: | 48 |: v1, false, v4, v3, true, v1, v4, false, true, true
7218333 ms: | 49 |: v1, false, v5, v1, true, v1, v3, false, true, true
7218333 ms: | 50 |: v1, false, v5, v1, true, v1, v5, true, false, false
7218333 ms: | 51 |: v1, false, v5, v2, true, v1, v1, true, true, false
7218333 ms: | 52 |: v1, false, v5, v2, true, v1, v1, true, false, false
7218333 ms: | 53 |: v1, false, v5, v2, true, v1, v2, true, true, true
7218333 ms: | 54 |: v1, false, v5, v2, true, v1, v4, false, true, true
7218333 ms: | 55 |: v1, false, v5, v2, true, v1, v5, false, false, false
7218333 ms: | 56 |: v1, false, v5, v3, true, v1, v1, false, false, false
7218333 ms: | 57 |: v1, false, v6, v1, false, v1, v2, true, true, false
7218333 ms: | 58 |: v1, false, v6, v1, false, v1, v4, false, true, true
7218333 ms: | 59 |: v1, false, v6, v2, false, v1, v3, true, false, true
7218333 ms: | 60 |: v1, false, v6, v2, false, v1, v5, false, true, true
7218333 ms: | 61 |: v1, false, v6, v3, false, v1, v1, true, true, true
7218333 ms: | 62 |: v1, false, v6, v3, false, v1, v3, true, false, true
7218333 ms: | 63 |: v2, true, v1, v2, false, v1, v4, true, false, false
7218333 ms: | 64 |: v2, true, v1, v2, false, v2, v3, true, false, true
7218333 ms: | 65 |: v2, true, v1, v2, false, v2, v5, true, false, false
7218333 ms: | 66 |: v2, true, v1, v2, false, v2, v5, false, false, false
7218333 ms: | 67 |: v2, true, v1, v3, false, v2, v1, false, true, true
7218333 ms: | 68 |: v2, true, v2, v1, false, v2, v2, true, true, false
7218333 ms: | 69 |: v2, true, v2, v2, false, v1, v3, true, false, true
7218333 ms: | 70 |: v2, true, v2, v3, false, v2, v2, false, true, true
7218333 ms: | 71 |: v2, true, v3, v2, false, v2, v5, true, true, true
7218333 ms: | 72 |: v2, true, v3, v3, true, v1, v2, true, false, false
7218333 ms: | 73 |: v2, true, v3, v3, true, v1, v3, false, false, false
7218333 ms: | 74 |: v2, true, v3, v3, true, v2, v2, true, false, false
7218333 ms: | 75 |: v2, true, v3, v3, true, v2, v4, false, true, false
7218333 ms: | 76 |: v2, true, v4, v1, false, v1, v5, true, true, true
7218333 ms: | 77 |: v2, true, v4, v1, false, v2, v1, false, false, true
7218333 ms: | 78 |: v2, true, v4, v1, false, v2, v5, true, true, false
7218333 ms: | 79 |: v2, true, v4, v2, false, v1, v3, true, false, true
7218333 ms: | 80 |: v2, true, v4, v3, true, v2, v2, true, true, true
7218333 ms: | 81 |: v2, true, v5, v1, true, v2, v1, true, false, false
7218333 ms: | 82 |: v2, true, v5, v2, true, v1, v1, true, false, false
7218333 ms: | 83 |: v2, true, v5, v2, true, v2, v1, true, false, false
7218333 ms: | 84 |: v2, true, v5, v2, true, v2, v1, false, false, false
7218333 ms: | 85 |: v2, true, v5, v3, true, v2, v5, true, true, true
7218333 ms: | 86 |: v2, true, v6, v1, false, v1, v3, true, false, false
7218333 ms: | 87 |: v2, true, v6, v1, false, v2, v1, false, false, false
7218333 ms: | 88 |: v2, true, v6, v2, false, v2, v4, true, false, true
7218333 ms: | 89 |: v2, true, v6, v2, false, v2, v4, true, false, false
7218333 ms: | 90 |: v2, true, v6, v3, false, v1, v3, false, true, true
7218333 ms: | 91 |: v2, true, v6, v3, false, v2, v3, false, false, true
7218333 ms: | 92 |: v3, true, v1, v1, false, v2, v2, true, false, true
7218333 ms: | 93 |: v3, true, v1, v2, false, v1, v1, false, true, false
7218333 ms: | 94 |: v3, true, v1, v3, false, v2, v4, false, false, false
7218333 ms: | 95 |: v3, true, v2, v1, false, v1, v1, false, true, false
7218333 ms: | 96 |: v3, true, v2, v1, false, v2, v1, false, false, false
7218333 ms: | 97 |: v3, true, v2, v1, false, v2, v3, true, true, true
7218333 ms: | 98 |: v3, true, v2, v2, false, v1, v4, true, false, true
7218333 ms: | 99 |: v3, true, v2, v2, false, v2, v5, true, false, true
7218333 ms: | 100 |: v3, true, v2, v3, false, v2, v4, true, true, true
7218333 ms: | 101 |: v3, true, v3, v1, false, v2, v1, false, true, false
7218333 ms: | 102 |: v3, true, v3, v3, true, v1, v2, false, false, true
7218333 ms: | 103 |: v3, true, v3, v3, true, v2, v3, true, false, false
7218333 ms: | 104 |: v3, true, v3, v3, true, v2, v3, true, false, false
7218333 ms: | 105 |: v3, true, v3, v3, true, v2, v5, false, false, true
7218333 ms: | 106 |: v3, true, v4, v1, false, v2, v4, false, false, true
7218333 ms: | 107 |: v3, true, v4, v2, false, v1, v2, true, false, false
7218333 ms: | 108 |: v3, true, v4, v2, false, v1, v3, true, false, true
7218333 ms: | 109 |: v3, true, v4, v2, false, v1, v3, true, false, true
7218333 ms: | 110 |: v3, true, v4, v2, false, v1, v3, false, false, true
7218333 ms: | 111 |: v3, true, v4, v2, false, v1, v3, false, false, true
7218333 ms: | 112 |: v3, true, v4, v2, false, v2, v3, true, true, true
7218333 ms: | 113 |: v3, true, v4, v2, false, v2, v3, false, false, true
7218333 ms: | 114 |: v3, true, v4, v3, true, v1, v3, true, false, false
7218333 ms: | 115 |: v3, true, v4, v3, true, v1, v5, true, true, true
7218333 ms: | 116 |: v3, true, v4, v3, true, v2, v5, false, false, true
7218333 ms: | 117 |: v3, true, v5, v1, true, v2, v4, true, true, true
7218333 ms: | 118 |: v3, true, v5, v2, true, v1, v1, false, true, true
7218333 ms: | 119 |: v3, true, v5, v2, true, v1, v2, true, false, true
7218333 ms: | 120 |: v3, true, v5, v2, true, v2, v1, true, false, false
7218333 ms: | 121 |: v3, true, v5, v2, true, v2, v1, false, false, false
7218333 ms: | 122 |: v3, true, v5, v2, true, v2, v2, true, true, true
7218333 ms: | 123 |: v3, true, v5, v2, true, v2, v3, true, false, false
7218333 ms: | 124 |: v3, true, v6, v1, false, v2, v3, true, false, true
7218333 ms: | 125 |: v3, true, v6, v2, false, v1, v3, false, false, true
7218333 ms: | 126 |: v3, true, v6, v2, false, v2, v2, false, false, true
7218333 ms: | 127 |: v3, true, v6, v2, false, v2, v3, false, false, true
7218333 ms: | 128 |: v3, true, v6, v2, false, v2, v4, true, true, true
7218333 ms: | 129 |: v3, true, v6, v2, false, v2, v4, true, false, true
7218333 ms: | 130 |: v3, true, v6, v3, false, v2, v5, true, false, false
7218333 ms: ***********************************************************************
7221582 ms: Initial size (CCA size): 130
7309456 ms: ***********************************************************************
7309456 ms: The number of maskable pairs: 512
9163484 ms: ***********************************************************************
9163484 ms: size: 130 -> UNSAT
9163484 ms: ***********************************************************************
9169898 ms: Execution details: 
9169898 ms: size: 131, SAT check time: 7138563(ms), expressions num: 135180
9169898 ms: =======================================================================
9169898 ms: < Minimum > size: 131, SAT check time: 7138563(ms), expressions num: 135180
9169898 ms: =======================================================================
9169898 ms: =======================================================================
9169898 ms: New loop: 2
9169898 ms: =======================================================================
9169899 ms: Print system structure
9169899 ms: ***********************************************************************
9169899 ms: Parameters are: 
9169899 ms: [ p1 ] ID: 0 has 3 values.
9169899 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
9169899 ms: [ p2 ] ID: 1 has 2 values.
9169899 ms: true( 0 ) / false( 1 )
9169899 ms: [ p3 ] ID: 2 has 6 values.
9169899 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 ) / v6( 5 )
9169899 ms: [ p4 ] ID: 3 has 3 values.
9169899 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
9169899 ms: [ p5 ] ID: 4 has 2 values.
9169899 ms: true( 0 ) / false( 1 )
9169899 ms: [ p6 ] ID: 5 has 2 values.
9169899 ms: v1( 0 ) / v2( 1 )
9169899 ms: [ p7 ] ID: 6 has 5 values.
9169899 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 )
9169899 ms: [ p8 ] ID: 7 has 2 values.
9169899 ms: true( 0 ) / false( 1 )
9169899 ms: [ p9 ] ID: 8 has 2 values.
9169899 ms: true( 0 ) / false( 1 )
9169899 ms: [ p10 ] ID: 9 has 2 values.
9169899 ms: true( 0 ) / false( 1 )
9169899 ms: ***********************************************************************
9169899 ms: Constraints: 
9169899 ms: [ 0 ]: (if (and (== [2] 2) (== [3] 2) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
9169899 ms: [ 1 ]: (if (and (== [5] 1) (== [0] 0)) (and (== [0] 0) (not (== [0] 0))))
9169899 ms: [ 2 ]: (if (and (== [2] 4) (== [3] 1) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
9169899 ms: [ 3 ]: (if (and (== [3] 2) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
9169899 ms: [ 4 ]: (if (and (== [2] 2) (== [3] 0) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
9169899 ms: [ 5 ]: (if (and (== [2] 4) (== [3] 0) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
9169899 ms: [ 6 ]: (if (and (== [2] 2) (== [3] 1) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
9169899 ms: [ 7 ]: (if (and (== [2] 4) (== [3] 2) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
9169899 ms: [ 8 ]: (if (and (== [3] 2) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
9169899 ms: [ 9 ]: (if (and (== [2] 0) (== [3] 1) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
9169899 ms: [ 10 ]: (if (and (== [2] 0) (== [3] 2) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
9169899 ms: [ 11 ]: (if (and (== [3] 2) (== [4] 1) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
9169899 ms: [ 12 ]: (if (and (== [1] 1) (== [0] 2)) (and (== [0] 0) (not (== [0] 0))))
9169899 ms: [ 13 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
9169899 ms: [ 14 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
9169899 ms: [ 15 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
9169899 ms: [ 16 ]: (if (and (== [3] 0) (== [2] 0) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
9169899 ms: [ 17 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
9169899 ms: [ 18 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
9169899 ms: [ 19 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
9169899 ms: [ 20 ]: (if (and (== [0] 1) (== [1] 1)) (and (== [0] 0) (not (== [0] 0))))
9169899 ms: ***********************************************************************
9169934 ms: The number of all interactions: 369
9169934 ms: The number of all valid interactions: 361
9169934 ms: The number of all invalid interactions: 8
9169939 ms: The number of all interaction sets: 361
9169939 ms: ***********************************************************************
9170220 ms: Initial size (CCA size): 121
9254542 ms: ***********************************************************************
9254542 ms: The number of maskable pairs: 512
45595413 ms: ***********************************************************************
45595413 ms: size: 121 -> UNSAT
45595413 ms: ***********************************************************************
45601426 ms: Execution details: 
45601426 ms: =======================================================================
45601426 ms: < Minimum > size: 121, SAT check time: 36340842(ms), expressions num: 134770
45601426 ms: =======================================================================
45601426 ms: =======================================================================
45601426 ms: New loop: 3
45601426 ms: =======================================================================
45601427 ms: Print system structure
45601427 ms: ***********************************************************************
45601427 ms: Parameters are: 
45601427 ms: [ p1 ] ID: 0 has 3 values.
45601427 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
45601427 ms: [ p2 ] ID: 1 has 2 values.
45601427 ms: true( 0 ) / false( 1 )
45601427 ms: [ p3 ] ID: 2 has 6 values.
45601427 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 ) / v6( 5 )
45601427 ms: [ p4 ] ID: 3 has 3 values.
45601427 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
45601427 ms: [ p5 ] ID: 4 has 2 values.
45601427 ms: true( 0 ) / false( 1 )
45601427 ms: [ p6 ] ID: 5 has 2 values.
45601427 ms: v1( 0 ) / v2( 1 )
45601427 ms: [ p7 ] ID: 6 has 5 values.
45601427 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 )
45601427 ms: [ p8 ] ID: 7 has 2 values.
45601427 ms: true( 0 ) / false( 1 )
45601427 ms: [ p9 ] ID: 8 has 2 values.
45601427 ms: true( 0 ) / false( 1 )
45601427 ms: [ p10 ] ID: 9 has 2 values.
45601427 ms: true( 0 ) / false( 1 )
45601427 ms: ***********************************************************************
45601427 ms: Constraints: 
45601427 ms: [ 0 ]: (if (and (== [2] 2) (== [3] 2) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
45601427 ms: [ 1 ]: (if (and (== [5] 1) (== [0] 0)) (and (== [0] 0) (not (== [0] 0))))
45601427 ms: [ 2 ]: (if (and (== [2] 4) (== [3] 1) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
45601427 ms: [ 3 ]: (if (and (== [3] 2) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
45601427 ms: [ 4 ]: (if (and (== [2] 2) (== [3] 0) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
45601427 ms: [ 5 ]: (if (and (== [2] 4) (== [3] 0) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
45601427 ms: [ 6 ]: (if (and (== [2] 2) (== [3] 1) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
45601427 ms: [ 7 ]: (if (and (== [2] 4) (== [3] 2) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
45601427 ms: [ 8 ]: (if (and (== [3] 2) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
45601427 ms: [ 9 ]: (if (and (== [2] 0) (== [3] 1) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
45601427 ms: [ 10 ]: (if (and (== [2] 0) (== [3] 2) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
45601427 ms: [ 11 ]: (if (and (== [3] 2) (== [4] 1) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
45601427 ms: [ 12 ]: (if (and (== [1] 1) (== [0] 2)) (and (== [0] 0) (not (== [0] 0))))
45601427 ms: [ 13 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
45601427 ms: [ 14 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
45601427 ms: [ 15 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
45601427 ms: [ 16 ]: (if (and (== [3] 0) (== [2] 0) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
45601427 ms: [ 17 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
45601427 ms: [ 18 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
45601427 ms: [ 19 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
45601427 ms: [ 20 ]: (if (and (== [0] 1) (== [1] 1)) (and (== [0] 0) (not (== [0] 0))))
45601427 ms: ***********************************************************************
45601463 ms: The number of all interactions: 369
45601463 ms: The number of all valid interactions: 361
45601463 ms: The number of all invalid interactions: 8
45601467 ms: The number of all interaction sets: 361
45601467 ms: ***********************************************************************
45601736 ms: Initial size (CCA size): 127
45689416 ms: ***********************************************************************
45689416 ms: The number of maskable pairs: 512
109531921 ms: ***********************************************************************
109531921 ms: size: 127 -> UNSAT
109531921 ms: ***********************************************************************
109538597 ms: Execution details: 
109538597 ms: =======================================================================
109538597 ms: < Minimum > size: 127, SAT check time: 63842477(ms), expressions num: 135016
109538597 ms: =======================================================================
109538597 ms: =======================================================================
109538597 ms: New loop: 4
109538597 ms: =======================================================================
109538597 ms: Print system structure
109538597 ms: ***********************************************************************
109538597 ms: Parameters are: 
109538597 ms: [ p1 ] ID: 0 has 3 values.
109538597 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
109538597 ms: [ p2 ] ID: 1 has 2 values.
109538597 ms: true( 0 ) / false( 1 )
109538597 ms: [ p3 ] ID: 2 has 6 values.
109538597 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 ) / v6( 5 )
109538597 ms: [ p4 ] ID: 3 has 3 values.
109538597 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
109538597 ms: [ p5 ] ID: 4 has 2 values.
109538597 ms: true( 0 ) / false( 1 )
109538597 ms: [ p6 ] ID: 5 has 2 values.
109538597 ms: v1( 0 ) / v2( 1 )
109538597 ms: [ p7 ] ID: 6 has 5 values.
109538597 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 )
109538597 ms: [ p8 ] ID: 7 has 2 values.
109538597 ms: true( 0 ) / false( 1 )
109538597 ms: [ p9 ] ID: 8 has 2 values.
109538597 ms: true( 0 ) / false( 1 )
109538597 ms: [ p10 ] ID: 9 has 2 values.
109538597 ms: true( 0 ) / false( 1 )
109538597 ms: ***********************************************************************
109538597 ms: Constraints: 
109538597 ms: [ 0 ]: (if (and (== [2] 2) (== [3] 2) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
109538597 ms: [ 1 ]: (if (and (== [5] 1) (== [0] 0)) (and (== [0] 0) (not (== [0] 0))))
109538597 ms: [ 2 ]: (if (and (== [2] 4) (== [3] 1) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
109538597 ms: [ 3 ]: (if (and (== [3] 2) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
109538597 ms: [ 4 ]: (if (and (== [2] 2) (== [3] 0) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
109538597 ms: [ 5 ]: (if (and (== [2] 4) (== [3] 0) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
109538597 ms: [ 6 ]: (if (and (== [2] 2) (== [3] 1) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
109538597 ms: [ 7 ]: (if (and (== [2] 4) (== [3] 2) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
109538597 ms: [ 8 ]: (if (and (== [3] 2) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
109538597 ms: [ 9 ]: (if (and (== [2] 0) (== [3] 1) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
109538597 ms: [ 10 ]: (if (and (== [2] 0) (== [3] 2) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
109538597 ms: [ 11 ]: (if (and (== [3] 2) (== [4] 1) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
109538597 ms: [ 12 ]: (if (and (== [1] 1) (== [0] 2)) (and (== [0] 0) (not (== [0] 0))))
109538597 ms: [ 13 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
109538597 ms: [ 14 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
109538597 ms: [ 15 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
109538597 ms: [ 16 ]: (if (and (== [3] 0) (== [2] 0) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
109538597 ms: [ 17 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
109538597 ms: [ 18 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
109538597 ms: [ 19 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
109538598 ms: [ 20 ]: (if (and (== [0] 1) (== [1] 1)) (and (== [0] 0) (not (== [0] 0))))
109538598 ms: ***********************************************************************
109538639 ms: The number of all interactions: 369
109538639 ms: The number of all valid interactions: 361
109538639 ms: The number of all invalid interactions: 8
109538643 ms: The number of all interaction sets: 361
109538643 ms: ***********************************************************************
109538921 ms: Initial size (CCA size): 124
109624573 ms: ***********************************************************************
109624573 ms: The number of maskable pairs: 512
157938548 ms: ***********************************************************************
157938548 ms: size: 124 -> UNSAT
157938548 ms: ***********************************************************************
157944736 ms: Execution details: 
157944736 ms: =======================================================================
157944736 ms: < Minimum > size: 124, SAT check time: 48313947(ms), expressions num: 134893
157944736 ms: =======================================================================
157944736 ms: =======================================================================
157944736 ms: New loop: 5
157944736 ms: =======================================================================
157944737 ms: Print system structure
157944737 ms: ***********************************************************************
157944737 ms: Parameters are: 
157944737 ms: [ p1 ] ID: 0 has 3 values.
157944737 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
157944737 ms: [ p2 ] ID: 1 has 2 values.
157944737 ms: true( 0 ) / false( 1 )
157944737 ms: [ p3 ] ID: 2 has 6 values.
157944737 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 ) / v6( 5 )
157944737 ms: [ p4 ] ID: 3 has 3 values.
157944737 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
157944737 ms: [ p5 ] ID: 4 has 2 values.
157944737 ms: true( 0 ) / false( 1 )
157944737 ms: [ p6 ] ID: 5 has 2 values.
157944737 ms: v1( 0 ) / v2( 1 )
157944737 ms: [ p7 ] ID: 6 has 5 values.
157944737 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 )
157944737 ms: [ p8 ] ID: 7 has 2 values.
157944737 ms: true( 0 ) / false( 1 )
157944737 ms: [ p9 ] ID: 8 has 2 values.
157944737 ms: true( 0 ) / false( 1 )
157944737 ms: [ p10 ] ID: 9 has 2 values.
157944737 ms: true( 0 ) / false( 1 )
157944737 ms: ***********************************************************************
157944737 ms: Constraints: 
157944737 ms: [ 0 ]: (if (and (== [2] 2) (== [3] 2) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
157944737 ms: [ 1 ]: (if (and (== [5] 1) (== [0] 0)) (and (== [0] 0) (not (== [0] 0))))
157944737 ms: [ 2 ]: (if (and (== [2] 4) (== [3] 1) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
157944737 ms: [ 3 ]: (if (and (== [3] 2) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
157944737 ms: [ 4 ]: (if (and (== [2] 2) (== [3] 0) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
157944737 ms: [ 5 ]: (if (and (== [2] 4) (== [3] 0) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
157944737 ms: [ 6 ]: (if (and (== [2] 2) (== [3] 1) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
157944737 ms: [ 7 ]: (if (and (== [2] 4) (== [3] 2) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
157944737 ms: [ 8 ]: (if (and (== [3] 2) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
157944737 ms: [ 9 ]: (if (and (== [2] 0) (== [3] 1) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
157944737 ms: [ 10 ]: (if (and (== [2] 0) (== [3] 2) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
157944737 ms: [ 11 ]: (if (and (== [3] 2) (== [4] 1) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
157944737 ms: [ 12 ]: (if (and (== [1] 1) (== [0] 2)) (and (== [0] 0) (not (== [0] 0))))
157944737 ms: [ 13 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
157944737 ms: [ 14 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
157944737 ms: [ 15 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
157944737 ms: [ 16 ]: (if (and (== [3] 0) (== [2] 0) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
157944737 ms: [ 17 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
157944737 ms: [ 18 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
157944737 ms: [ 19 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
157944737 ms: [ 20 ]: (if (and (== [0] 1) (== [1] 1)) (and (== [0] 0) (not (== [0] 0))))
157944737 ms: ***********************************************************************
157944773 ms: The number of all interactions: 369
157944773 ms: The number of all valid interactions: 361
157944773 ms: The number of all invalid interactions: 8
157944778 ms: The number of all interaction sets: 361
157944778 ms: ***********************************************************************
157945078 ms: Initial size (CCA size): 133
158035320 ms: ***********************************************************************
158035320 ms: The number of maskable pairs: 512
159923184 ms: ***********************************************************************
159923184 ms: size: 133 -> UNSAT
159923184 ms: ***********************************************************************
159929855 ms: Execution details: 
159929855 ms: =======================================================================
159929855 ms: < Minimum > size: 133, SAT check time: 1887836(ms), expressions num: 135262
159929855 ms: =======================================================================
159929855 ms: =======================================================================
159929855 ms: New loop: 6
159929855 ms: =======================================================================
159929855 ms: Print system structure
159929855 ms: ***********************************************************************
159929855 ms: Parameters are: 
159929855 ms: [ p1 ] ID: 0 has 3 values.
159929855 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
159929855 ms: [ p2 ] ID: 1 has 2 values.
159929855 ms: true( 0 ) / false( 1 )
159929855 ms: [ p3 ] ID: 2 has 6 values.
159929855 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 ) / v6( 5 )
159929855 ms: [ p4 ] ID: 3 has 3 values.
159929855 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
159929855 ms: [ p5 ] ID: 4 has 2 values.
159929855 ms: true( 0 ) / false( 1 )
159929855 ms: [ p6 ] ID: 5 has 2 values.
159929855 ms: v1( 0 ) / v2( 1 )
159929855 ms: [ p7 ] ID: 6 has 5 values.
159929855 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 )
159929855 ms: [ p8 ] ID: 7 has 2 values.
159929855 ms: true( 0 ) / false( 1 )
159929855 ms: [ p9 ] ID: 8 has 2 values.
159929855 ms: true( 0 ) / false( 1 )
159929855 ms: [ p10 ] ID: 9 has 2 values.
159929855 ms: true( 0 ) / false( 1 )
159929855 ms: ***********************************************************************
159929855 ms: Constraints: 
159929856 ms: [ 0 ]: (if (and (== [2] 2) (== [3] 2) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
159929856 ms: [ 1 ]: (if (and (== [5] 1) (== [0] 0)) (and (== [0] 0) (not (== [0] 0))))
159929856 ms: [ 2 ]: (if (and (== [2] 4) (== [3] 1) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
159929856 ms: [ 3 ]: (if (and (== [3] 2) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
159929856 ms: [ 4 ]: (if (and (== [2] 2) (== [3] 0) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
159929856 ms: [ 5 ]: (if (and (== [2] 4) (== [3] 0) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
159929856 ms: [ 6 ]: (if (and (== [2] 2) (== [3] 1) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
159929856 ms: [ 7 ]: (if (and (== [2] 4) (== [3] 2) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
159929856 ms: [ 8 ]: (if (and (== [3] 2) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
159929856 ms: [ 9 ]: (if (and (== [2] 0) (== [3] 1) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
159929856 ms: [ 10 ]: (if (and (== [2] 0) (== [3] 2) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
159929856 ms: [ 11 ]: (if (and (== [3] 2) (== [4] 1) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
159929856 ms: [ 12 ]: (if (and (== [1] 1) (== [0] 2)) (and (== [0] 0) (not (== [0] 0))))
159929856 ms: [ 13 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
159929856 ms: [ 14 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
159929856 ms: [ 15 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
159929856 ms: [ 16 ]: (if (and (== [3] 0) (== [2] 0) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
159929856 ms: [ 17 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
159929856 ms: [ 18 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
159929856 ms: [ 19 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
159929856 ms: [ 20 ]: (if (and (== [0] 1) (== [1] 1)) (and (== [0] 0) (not (== [0] 0))))
159929856 ms: ***********************************************************************
159929891 ms: The number of all interactions: 369
159929891 ms: The number of all valid interactions: 361
159929891 ms: The number of all invalid interactions: 8
159929895 ms: The number of all interaction sets: 361
159929895 ms: ***********************************************************************
159930166 ms: Initial size (CCA size): 123
160015318 ms: ***********************************************************************
160015318 ms: The number of maskable pairs: 512
203677948 ms: ***********************************************************************
203677948 ms: size: 123 -> UNSAT
203677948 ms: ***********************************************************************
203684060 ms: Execution details: 
203684060 ms: =======================================================================
203684060 ms: < Minimum > size: 123, SAT check time: 43662602(ms), expressions num: 134852
203684060 ms: =======================================================================
203684060 ms: =======================================================================
203684060 ms: New loop: 7
203684060 ms: =======================================================================
203684061 ms: Print system structure
203684061 ms: ***********************************************************************
203684061 ms: Parameters are: 
203684061 ms: [ p1 ] ID: 0 has 3 values.
203684061 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
203684061 ms: [ p2 ] ID: 1 has 2 values.
203684061 ms: true( 0 ) / false( 1 )
203684061 ms: [ p3 ] ID: 2 has 6 values.
203684061 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 ) / v6( 5 )
203684061 ms: [ p4 ] ID: 3 has 3 values.
203684061 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
203684061 ms: [ p5 ] ID: 4 has 2 values.
203684061 ms: true( 0 ) / false( 1 )
203684061 ms: [ p6 ] ID: 5 has 2 values.
203684061 ms: v1( 0 ) / v2( 1 )
203684061 ms: [ p7 ] ID: 6 has 5 values.
203684061 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 )
203684061 ms: [ p8 ] ID: 7 has 2 values.
203684061 ms: true( 0 ) / false( 1 )
203684061 ms: [ p9 ] ID: 8 has 2 values.
203684061 ms: true( 0 ) / false( 1 )
203684061 ms: [ p10 ] ID: 9 has 2 values.
203684061 ms: true( 0 ) / false( 1 )
203684061 ms: ***********************************************************************
203684061 ms: Constraints: 
203684061 ms: [ 0 ]: (if (and (== [2] 2) (== [3] 2) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
203684061 ms: [ 1 ]: (if (and (== [5] 1) (== [0] 0)) (and (== [0] 0) (not (== [0] 0))))
203684061 ms: [ 2 ]: (if (and (== [2] 4) (== [3] 1) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
203684061 ms: [ 3 ]: (if (and (== [3] 2) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
203684061 ms: [ 4 ]: (if (and (== [2] 2) (== [3] 0) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
203684061 ms: [ 5 ]: (if (and (== [2] 4) (== [3] 0) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
203684061 ms: [ 6 ]: (if (and (== [2] 2) (== [3] 1) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
203684061 ms: [ 7 ]: (if (and (== [2] 4) (== [3] 2) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
203684061 ms: [ 8 ]: (if (and (== [3] 2) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
203684061 ms: [ 9 ]: (if (and (== [2] 0) (== [3] 1) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
203684061 ms: [ 10 ]: (if (and (== [2] 0) (== [3] 2) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
203684061 ms: [ 11 ]: (if (and (== [3] 2) (== [4] 1) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
203684061 ms: [ 12 ]: (if (and (== [1] 1) (== [0] 2)) (and (== [0] 0) (not (== [0] 0))))
203684061 ms: [ 13 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
203684061 ms: [ 14 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
203684061 ms: [ 15 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
203684061 ms: [ 16 ]: (if (and (== [3] 0) (== [2] 0) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
203684061 ms: [ 17 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
203684061 ms: [ 18 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
203684061 ms: [ 19 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
203684061 ms: [ 20 ]: (if (and (== [0] 1) (== [1] 1)) (and (== [0] 0) (not (== [0] 0))))
203684061 ms: ***********************************************************************
203684097 ms: The number of all interactions: 369
203684097 ms: The number of all valid interactions: 361
203684097 ms: The number of all invalid interactions: 8
203684101 ms: The number of all interaction sets: 361
203684101 ms: ***********************************************************************
203684381 ms: Initial size (CCA size): 125
203770749 ms: ***********************************************************************
203770749 ms: The number of maskable pairs: 512
256457287 ms: ***********************************************************************
256457295 ms: size: 125 -> UNSAT
256457295 ms: ***********************************************************************
256463511 ms: Execution details: 
256463511 ms: =======================================================================
256463511 ms: < Minimum > size: 125, SAT check time: 52686510(ms), expressions num: 134934
256463511 ms: =======================================================================
256463511 ms: =======================================================================
256463511 ms: New loop: 8
256463511 ms: =======================================================================
256463511 ms: Print system structure
256463511 ms: ***********************************************************************
256463511 ms: Parameters are: 
256463511 ms: [ p1 ] ID: 0 has 3 values.
256463511 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
256463511 ms: [ p2 ] ID: 1 has 2 values.
256463511 ms: true( 0 ) / false( 1 )
256463511 ms: [ p3 ] ID: 2 has 6 values.
256463511 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 ) / v6( 5 )
256463511 ms: [ p4 ] ID: 3 has 3 values.
256463511 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
256463511 ms: [ p5 ] ID: 4 has 2 values.
256463511 ms: true( 0 ) / false( 1 )
256463511 ms: [ p6 ] ID: 5 has 2 values.
256463511 ms: v1( 0 ) / v2( 1 )
256463511 ms: [ p7 ] ID: 6 has 5 values.
256463511 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 )
256463511 ms: [ p8 ] ID: 7 has 2 values.
256463511 ms: true( 0 ) / false( 1 )
256463511 ms: [ p9 ] ID: 8 has 2 values.
256463511 ms: true( 0 ) / false( 1 )
256463511 ms: [ p10 ] ID: 9 has 2 values.
256463511 ms: true( 0 ) / false( 1 )
256463511 ms: ***********************************************************************
256463511 ms: Constraints: 
256463511 ms: [ 0 ]: (if (and (== [2] 2) (== [3] 2) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
256463511 ms: [ 1 ]: (if (and (== [5] 1) (== [0] 0)) (and (== [0] 0) (not (== [0] 0))))
256463511 ms: [ 2 ]: (if (and (== [2] 4) (== [3] 1) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
256463511 ms: [ 3 ]: (if (and (== [3] 2) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
256463511 ms: [ 4 ]: (if (and (== [2] 2) (== [3] 0) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
256463511 ms: [ 5 ]: (if (and (== [2] 4) (== [3] 0) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
256463511 ms: [ 6 ]: (if (and (== [2] 2) (== [3] 1) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
256463511 ms: [ 7 ]: (if (and (== [2] 4) (== [3] 2) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
256463511 ms: [ 8 ]: (if (and (== [3] 2) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
256463512 ms: [ 9 ]: (if (and (== [2] 0) (== [3] 1) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
256463512 ms: [ 10 ]: (if (and (== [2] 0) (== [3] 2) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
256463512 ms: [ 11 ]: (if (and (== [3] 2) (== [4] 1) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
256463512 ms: [ 12 ]: (if (and (== [1] 1) (== [0] 2)) (and (== [0] 0) (not (== [0] 0))))
256463512 ms: [ 13 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
256463512 ms: [ 14 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
256463512 ms: [ 15 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
256463512 ms: [ 16 ]: (if (and (== [3] 0) (== [2] 0) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
256463512 ms: [ 17 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
256463512 ms: [ 18 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
256463512 ms: [ 19 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
256463512 ms: [ 20 ]: (if (and (== [0] 1) (== [1] 1)) (and (== [0] 0) (not (== [0] 0))))
256463512 ms: ***********************************************************************
256463546 ms: The number of all interactions: 369
256463546 ms: The number of all valid interactions: 361
256463546 ms: The number of all invalid interactions: 8
256463551 ms: The number of all interaction sets: 361
256463551 ms: ***********************************************************************
256463845 ms: Initial size (CCA size): 129
256552200 ms: ***********************************************************************
256552200 ms: The number of maskable pairs: 512
258420345 ms: ***********************************************************************
258420345 ms: size: 129 -> UNSAT
258420345 ms: ***********************************************************************
258426764 ms: Execution details: 
258426764 ms: =======================================================================
258426764 ms: < Minimum > size: 129, SAT check time: 1868117(ms), expressions num: 135098
258426764 ms: =======================================================================
258426764 ms: =======================================================================
258426764 ms: New loop: 9
258426764 ms: =======================================================================
258426765 ms: Print system structure
258426765 ms: ***********************************************************************
258426765 ms: Parameters are: 
258426765 ms: [ p1 ] ID: 0 has 3 values.
258426765 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
258426765 ms: [ p2 ] ID: 1 has 2 values.
258426765 ms: true( 0 ) / false( 1 )
258426765 ms: [ p3 ] ID: 2 has 6 values.
258426765 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 ) / v6( 5 )
258426765 ms: [ p4 ] ID: 3 has 3 values.
258426765 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
258426765 ms: [ p5 ] ID: 4 has 2 values.
258426765 ms: true( 0 ) / false( 1 )
258426765 ms: [ p6 ] ID: 5 has 2 values.
258426765 ms: v1( 0 ) / v2( 1 )
258426765 ms: [ p7 ] ID: 6 has 5 values.
258426765 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 )
258426765 ms: [ p8 ] ID: 7 has 2 values.
258426765 ms: true( 0 ) / false( 1 )
258426765 ms: [ p9 ] ID: 8 has 2 values.
258426765 ms: true( 0 ) / false( 1 )
258426765 ms: [ p10 ] ID: 9 has 2 values.
258426765 ms: true( 0 ) / false( 1 )
258426765 ms: ***********************************************************************
258426765 ms: Constraints: 
258426765 ms: [ 0 ]: (if (and (== [2] 2) (== [3] 2) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
258426765 ms: [ 1 ]: (if (and (== [5] 1) (== [0] 0)) (and (== [0] 0) (not (== [0] 0))))
258426765 ms: [ 2 ]: (if (and (== [2] 4) (== [3] 1) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
258426765 ms: [ 3 ]: (if (and (== [3] 2) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
258426765 ms: [ 4 ]: (if (and (== [2] 2) (== [3] 0) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
258426765 ms: [ 5 ]: (if (and (== [2] 4) (== [3] 0) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
258426765 ms: [ 6 ]: (if (and (== [2] 2) (== [3] 1) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
258426765 ms: [ 7 ]: (if (and (== [2] 4) (== [3] 2) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
258426765 ms: [ 8 ]: (if (and (== [3] 2) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
258426765 ms: [ 9 ]: (if (and (== [2] 0) (== [3] 1) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
258426765 ms: [ 10 ]: (if (and (== [2] 0) (== [3] 2) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
258426765 ms: [ 11 ]: (if (and (== [3] 2) (== [4] 1) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
258426765 ms: [ 12 ]: (if (and (== [1] 1) (== [0] 2)) (and (== [0] 0) (not (== [0] 0))))
258426765 ms: [ 13 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
258426765 ms: [ 14 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
258426765 ms: [ 15 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
258426765 ms: [ 16 ]: (if (and (== [3] 0) (== [2] 0) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
258426765 ms: [ 17 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
258426765 ms: [ 18 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
258426765 ms: [ 19 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
258426765 ms: [ 20 ]: (if (and (== [0] 1) (== [1] 1)) (and (== [0] 0) (not (== [0] 0))))
258426765 ms: ***********************************************************************
258426800 ms: The number of all interactions: 369
258426800 ms: The number of all valid interactions: 361
258426800 ms: The number of all invalid interactions: 8
258426804 ms: The number of all interaction sets: 361
258426804 ms: ***********************************************************************
258427081 ms: Initial size (CCA size): 124
258513211 ms: ***********************************************************************
258513211 ms: The number of maskable pairs: 512
