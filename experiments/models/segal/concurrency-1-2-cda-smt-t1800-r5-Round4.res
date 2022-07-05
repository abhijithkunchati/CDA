0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Sun Aug 18 21:43:02 2019
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: SMT Generation
0 ms: Model file: ../models/segal/concurrency.txt
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
0 ms: [ p1 ] ID: 0 has 2 values.
0 ms: v1( 0 ) / v2( 1 )
0 ms: [ p2 ] ID: 1 has 2 values.
0 ms: v1( 0 ) / v2( 1 )
0 ms: [ p3 ] ID: 2 has 2 values.
0 ms: v1( 0 ) / v2( 1 )
0 ms: [ p4 ] ID: 3 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ p5 ] ID: 4 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: ***********************************************************************
0 ms: Constraints: 
0 ms: [ 0 ]: (if (and (== [2] 0) (== [1] 0) (== [4] 1) (== [3] 1) (== [0] 0)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 1 ]: (if (and (== [0] 1) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 2 ]: (if (and (== [1] 0) (== [4] 1) (== [3] 0) (== [2] 1) (== [0] 0)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 3 ]: (if (and (== [4] 0) (== [1] 1)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 4 ]: (if (and (== [3] 1) (== [2] 1) (== [0] 0)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 5 ]: (if (and (== [3] 0) (== [0] 1)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 6 ]: (if (and (== [2] 0) (== [3] 0)) (and (== [0] 0) (not (== [0] 0))))
0 ms: ***********************************************************************
3 ms: The number of all interactions: 40
4 ms: The number of all valid interactions: 36
4 ms: The number of all invalid interactions: 4
4 ms: The number of all interaction sets: 36
4 ms: ***********************************************************************
88 ms: Initial size (CCA size): 8
209 ms: ***********************************************************************
209 ms: The number of maskable pairs: 130
302 ms: ***********************************************************************
302 ms: size: 8 -> SAT
302 ms: ***********************************************************************
302 ms: CDA is: 
302 ms: | 0 |: v1, v1, v1, false, true
302 ms: | 1 |: v1, v1, v2, true, true
302 ms: | 2 |: v1, v2, v1, false, false
302 ms: | 3 |: v1, v2, v2, true, false
302 ms: | 4 |: v2, v1, v1, false, false
302 ms: | 5 |: v2, v1, v2, false, false
302 ms: | 6 |: v2, v2, v1, false, false
302 ms: | 7 |: v2, v2, v2, false, false
302 ms: ***********************************************************************
303 ms: Initial size (CCA size): 7
410 ms: ***********************************************************************
410 ms: The number of maskable pairs: 130
636 ms: ***********************************************************************
636 ms: size: 7 -> UNSAT
636 ms: ***********************************************************************
637 ms: Execution details: 
637 ms: size: 8, SAT check time: 91(ms), expressions num: 1302
637 ms: =======================================================================
637 ms: < Minimum > size: 8, SAT check time: 91(ms), expressions num: 1302
637 ms: =======================================================================
637 ms: Final Results
637 ms: =======================================================================
637 ms: (Exists) => size: 8, SAT check time: 91(ms), expressions num: 1302
637 ms: (UNEXISTS) => size: 7, SAT check time: 225(ms), expressions num: 1285
637 ms: =======================================================================
637 ms: System Terminating
637 ms: =======================================================================
