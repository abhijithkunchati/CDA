0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Sun Aug 18 21:43:01 2019
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
3 ms: The number of all valid interactions: 36
3 ms: The number of all invalid interactions: 4
4 ms: The number of all interaction sets: 36
4 ms: ***********************************************************************
79 ms: Initial size (CCA size): 8
192 ms: ***********************************************************************
192 ms: The number of maskable pairs: 130
284 ms: ***********************************************************************
284 ms: size: 8 -> SAT
285 ms: ***********************************************************************
285 ms: CDA is: 
285 ms: | 0 |: v1, v1, v1, false, true
285 ms: | 1 |: v1, v1, v2, true, true
285 ms: | 2 |: v1, v2, v1, false, false
285 ms: | 3 |: v1, v2, v2, true, false
285 ms: | 4 |: v2, v1, v1, false, false
285 ms: | 5 |: v2, v1, v2, false, false
285 ms: | 6 |: v2, v2, v1, false, false
285 ms: | 7 |: v2, v2, v2, false, false
285 ms: ***********************************************************************
287 ms: Initial size (CCA size): 7
395 ms: ***********************************************************************
395 ms: The number of maskable pairs: 130
617 ms: ***********************************************************************
617 ms: size: 7 -> UNSAT
617 ms: ***********************************************************************
617 ms: Execution details: 
617 ms: size: 8, SAT check time: 91(ms), expressions num: 1302
617 ms: =======================================================================
617 ms: < Minimum > size: 8, SAT check time: 91(ms), expressions num: 1302
617 ms: =======================================================================
617 ms: Final Results
617 ms: =======================================================================
617 ms: (Exists) => size: 8, SAT check time: 91(ms), expressions num: 1302
617 ms: (UNEXISTS) => size: 7, SAT check time: 221(ms), expressions num: 1285
617 ms: =======================================================================
617 ms: System Terminating
617 ms: =======================================================================
