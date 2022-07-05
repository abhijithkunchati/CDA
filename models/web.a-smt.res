0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Thu Aug  8 20:45:58 2019
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: SMT Generation
0 ms: Model file: ../models/web.a
0 ms: CDA d is: 1
0 ms: CDA t is: 2
0 ms: Include overline D: false
0 ms: Include overline T: false
0 ms: Symmetry breaking method: NONE
0 ms: Repeat time: 2
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: New loop: 1
0 ms: =======================================================================
0 ms: Print system structure
0 ms: ***********************************************************************
0 ms: Parameters are: 
0 ms: [ CPU ] ID: 0 has 3 values.
0 ms: Intel( 0 ) / AMD( 1 ) / ARM( 2 )
0 ms: [ OS ] ID: 1 has 3 values.
0 ms: Windows( 0 ) / Linux( 1 ) / Mac( 2 )
0 ms: [ Browser ] ID: 2 has 3 values.
0 ms: Chrome( 0 ) / Firefox( 1 ) / Safari( 2 )
0 ms: ***********************************************************************
0 ms: Constraints: 
0 ms: [ 0 ]: (if (== [2] 2) (== [1] 2))
0 ms: [ 1 ]: (if (== [1] 2) (== [0] 0))
0 ms: [ 2 ]: (if (== [0] 2) (== [1] 1))
0 ms: ***********************************************************************
4 ms: The number of all interactions: 27
4 ms: The number of all valid interactions: 20
4 ms: The number of all invalid interactions: 7
4 ms: The number of all interaction sets: 20
4 ms: ***********************************************************************
76 ms: Initial size (CCA size): 13
118 ms: ***********************************************************************
118 ms: The number of maskable pairs: 12
149 ms: ***********************************************************************
149 ms: size: 13 -> SAT
150 ms: ***********************************************************************
150 ms: CDA is: 
150 ms: | 0 |: Intel, Windows, Chrome
150 ms: | 1 |: Intel, Windows, Firefox
150 ms: | 2 |: Intel, Linux, Chrome
150 ms: | 3 |: Intel, Linux, Firefox
150 ms: | 4 |: Intel, Mac, Chrome
150 ms: | 5 |: Intel, Mac, Firefox
150 ms: | 6 |: Intel, Mac, Safari
150 ms: | 7 |: AMD, Windows, Chrome
150 ms: | 8 |: AMD, Windows, Firefox
150 ms: | 9 |: AMD, Linux, Chrome
150 ms: | 10 |: AMD, Linux, Firefox
150 ms: | 11 |: ARM, Linux, Chrome
150 ms: | 12 |: ARM, Linux, Firefox
150 ms: ***********************************************************************
150 ms: Initial size (CCA size): 12
201 ms: ***********************************************************************
201 ms: The number of maskable pairs: 12
3259 ms: ***********************************************************************
3259 ms: size: 12 -> UNSAT
3259 ms: ***********************************************************************
3260 ms: Execution details: 
3260 ms: size: 13, SAT check time: 30(ms), expressions num: 505
3260 ms: =======================================================================
3260 ms: < Minimum > size: 13, SAT check time: 30(ms), expressions num: 505
3260 ms: =======================================================================
3260 ms: =======================================================================
3260 ms: New loop: 2
3260 ms: =======================================================================
3260 ms: Print system structure
3260 ms: ***********************************************************************
3260 ms: Parameters are: 
3260 ms: [ CPU ] ID: 0 has 3 values.
3260 ms: Intel( 0 ) / AMD( 1 ) / ARM( 2 )
3260 ms: [ OS ] ID: 1 has 3 values.
3260 ms: Windows( 0 ) / Linux( 1 ) / Mac( 2 )
3260 ms: [ Browser ] ID: 2 has 3 values.
3260 ms: Chrome( 0 ) / Firefox( 1 ) / Safari( 2 )
3260 ms: ***********************************************************************
3260 ms: Constraints: 
3260 ms: [ 0 ]: (if (== [2] 2) (== [1] 2))
3260 ms: [ 1 ]: (if (== [1] 2) (== [0] 0))
3260 ms: [ 2 ]: (if (== [0] 2) (== [1] 1))
3260 ms: ***********************************************************************
3263 ms: The number of all interactions: 27
3263 ms: The number of all valid interactions: 20
3263 ms: The number of all invalid interactions: 7
3264 ms: The number of all interaction sets: 20
3264 ms: ***********************************************************************
3333 ms: Initial size (CCA size): 13
3428 ms: ***********************************************************************
3428 ms: The number of maskable pairs: 12
3459 ms: ***********************************************************************
3459 ms: size: 13 -> SAT
3459 ms: ***********************************************************************
3459 ms: CDA is: 
3459 ms: | 0 |: Intel, Windows, Chrome
3459 ms: | 1 |: Intel, Windows, Firefox
3459 ms: | 2 |: Intel, Linux, Chrome
3459 ms: | 3 |: Intel, Linux, Firefox
3459 ms: | 4 |: Intel, Mac, Chrome
3459 ms: | 5 |: Intel, Mac, Firefox
3459 ms: | 6 |: Intel, Mac, Safari
3459 ms: | 7 |: AMD, Windows, Chrome
3459 ms: | 8 |: AMD, Windows, Firefox
3459 ms: | 9 |: AMD, Linux, Chrome
3459 ms: | 10 |: AMD, Linux, Firefox
3459 ms: | 11 |: ARM, Linux, Chrome
3459 ms: | 12 |: ARM, Linux, Firefox
3459 ms: ***********************************************************************
3459 ms: Initial size (CCA size): 12
3510 ms: ***********************************************************************
3510 ms: The number of maskable pairs: 12
6566 ms: ***********************************************************************
6566 ms: size: 12 -> UNSAT
6566 ms: ***********************************************************************
6566 ms: Execution details: 
6566 ms: size: 13, SAT check time: 30(ms), expressions num: 505
6566 ms: =======================================================================
6566 ms: < Minimum > size: 13, SAT check time: 30(ms), expressions num: 505
6566 ms: =======================================================================
6566 ms: Final Results
6566 ms: =======================================================================
6566 ms: (Exists) => size: 13, SAT check time: 30(ms), expressions num: 505
6566 ms: (UNEXISTS) => size: 12, SAT check time: 3057(ms), expressions num: 496
6566 ms: (Exists) => size: 13, SAT check time: 30(ms), expressions num: 505
6566 ms: (UNEXISTS) => size: 12, SAT check time: 3054(ms), expressions num: 496
6566 ms: =======================================================================
6566 ms: System Terminating
6566 ms: =======================================================================
