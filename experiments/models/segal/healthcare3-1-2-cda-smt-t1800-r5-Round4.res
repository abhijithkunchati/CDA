0 ms: =======================================================================
6 ms: =======================================================================
6 ms: This is Constrained Combinatorial Testing Tool Set
6 ms: Local date and time is: Mon Aug 19 04:13:09 2019
6 ms: =======================================================================
6 ms: =======================================================================
6 ms: SMT Generation
6 ms: Model file: ../models/segal/healthcare3.txt
6 ms: CDA d is: 1
6 ms: CDA t is: 2
6 ms: Include overline D: false
6 ms: Include overline T: false
6 ms: Symmetry breaking method: NONE
6 ms: Repeat time: 1
6 ms: Timeout for SMT solver(each check): -1 (s)
6 ms: =======================================================================
6 ms: =======================================================================
6 ms: New loop: 1
6 ms: =======================================================================
7 ms: Print system structure
7 ms: ***********************************************************************
7 ms: Parameters are: 
7 ms: [ p1 ] ID: 0 has 2 values.
7 ms: v1( 0 ) / v2( 1 )
7 ms: [ p2 ] ID: 1 has 6 values.
7 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 ) / v6( 5 )
7 ms: [ p3 ] ID: 2 has 3 values.
7 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
7 ms: [ p4 ] ID: 3 has 3 values.
7 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
7 ms: [ p5 ] ID: 4 has 4 values.
7 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 )
7 ms: [ p6 ] ID: 5 has 4 values.
7 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 )
7 ms: [ p7 ] ID: 6 has 2 values.
7 ms: v1( 0 ) / v2( 1 )
7 ms: [ p8 ] ID: 7 has 2 values.
7 ms: v1( 0 ) / v2( 1 )
7 ms: [ p9 ] ID: 8 has 3 values.
7 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
7 ms: [ p10 ] ID: 9 has 5 values.
7 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 )
7 ms: [ p11 ] ID: 10 has 4 values.
7 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 )
7 ms: [ p12 ] ID: 11 has 4 values.
7 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 )
7 ms: [ p13 ] ID: 12 has 2 values.
7 ms: v1( 0 ) / v2( 1 )
7 ms: [ p14 ] ID: 13 has 3 values.
7 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
7 ms: [ p15 ] ID: 14 has 2 values.
7 ms: v1( 0 ) / v2( 1 )
7 ms: [ p16 ] ID: 15 has 2 values.
7 ms: v1( 0 ) / v2( 1 )
7 ms: [ p17 ] ID: 16 has 2 values.
7 ms: v1( 0 ) / v2( 1 )
7 ms: [ p18 ] ID: 17 has 2 values.
7 ms: v1( 0 ) / v2( 1 )
7 ms: [ p19 ] ID: 18 has 4 values.
7 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 )
7 ms: [ p20 ] ID: 19 has 2 values.
7 ms: v1( 0 ) / v2( 1 )
7 ms: [ p21 ] ID: 20 has 2 values.
7 ms: v1( 0 ) / v2( 1 )
7 ms: [ p22 ] ID: 21 has 2 values.
7 ms: v1( 0 ) / v2( 1 )
7 ms: [ p23 ] ID: 22 has 2 values.
7 ms: v1( 0 ) / v2( 1 )
7 ms: [ p24 ] ID: 23 has 2 values.
7 ms: v1( 0 ) / v2( 1 )
7 ms: [ p25 ] ID: 24 has 2 values.
7 ms: v1( 0 ) / v2( 1 )
7 ms: [ p26 ] ID: 25 has 3 values.
7 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
7 ms: [ p27 ] ID: 26 has 3 values.
7 ms: 0( 0 ) / 1( 1 ) / 2( 2 )
7 ms: [ p28 ] ID: 27 has 2 values.
7 ms: v1( 0 ) / v2( 1 )
7 ms: [ p29 ] ID: 28 has 2 values.
7 ms: v1( 0 ) / v2( 1 )
7 ms: ***********************************************************************
7 ms: Constraints: 
7 ms: [ 0 ]: (if (and (== [8] 1) (== [9] 2)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 1 ]: (if (and (== [17] 0) (== [12] 1)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 2 ]: (if (and (== [8] 1) (== [9] 4)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 3 ]: (if (and (== [11] 0) (== [10] 3)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 4 ]: (if (and (== [8] 1) (== [10] 3)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 5 ]: (if (and (== [10] 1) (== [8] 0)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 6 ]: (if (and (== [9] 1) (== [8] 0)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 7 ]: (if (and (== [25] 0) (== [24] 1)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 8 ]: (if (and (== [9] 3) (== [8] 1)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 9 ]: (if (and (== [25] 1) (== [24] 0)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 10 ]: (if (and (== [11] 2) (== [10] 3)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 11 ]: (if (and (== [9] 3) (== [8] 0)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 12 ]: (if (and (== [1] 0) (== [26] 1)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 13 ]: (if (and (== [1] 0) (== [26] 2)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 14 ]: (if (and (== [11] 3) (== [10] 0)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 15 ]: (if (and (== [0] 0) (== [24] 1)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 16 ]: (if (and (== [10] 1) (== [11] 3)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 17 ]: (if (and (== [8] 0) (== [9] 4)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 18 ]: (if (and (== [8] 2) (== [10] 3)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 19 ]: (if (and (== [17] 1) (== [12] 0)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 20 ]: (if (and (== [8] 0) (== [9] 2)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 21 ]: (if (and (== [20] 1) (== [8] 2)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 22 ]: (if (and (== [11] 1) (== [10] 3)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 23 ]: (if (and (== [10] 2) (== [8] 0)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 24 ]: (if (and (== [20] 1) (== [8] 1)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 25 ]: (if (and (== [8] 0) (== [10] 0)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 26 ]: (if (and (== [25] 2) (== [24] 0)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 27 ]: (if (and (== [11] 3) (== [10] 2)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 28 ]: (if (and (== [1] 1) (== [26] 2)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 29 ]: (if (and (== [26] 2) (== [1] 3)) (and (== [0] 0) (not (== [0] 0))))
7 ms: [ 30 ]: (if (and (== [0] 0) (== [8] 2)) (and (== [0] 0) (not (== [0] 0))))
7 ms: ***********************************************************************
295 ms: The number of all interactions: 3151
295 ms: The number of all valid interactions: 3092
295 ms: The number of all invalid interactions: 59
575 ms: The number of all interaction sets: 3092
575 ms: ***********************************************************************
1061 ms: Initial size (CCA size): 254
