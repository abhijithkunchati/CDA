0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Thu Sep  5 17:50:42 2019
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: SMT Generation
0 ms: Model file: ../models/ACTS/transformed/movies_not.txt
0 ms: CDA d is: 1
0 ms: CDA t is: 2
1 ms: Include overline D: false
1 ms: Include overline T: false
1 ms: Symmetry breaking method: NONE
1 ms: Repeat time: 1
1 ms: Timeout for SMT solver(each check): -1 (s)
1 ms: =======================================================================
1 ms: =======================================================================
1 ms: New loop: 1
1 ms: =======================================================================
1 ms: Print system structure
1 ms: ***********************************************************************
1 ms: Parameters are: 
1 ms: [ Local ] ID: 0 has 2 values.
1 ms: true( 0 ) / false( 1 )
1 ms: [ Bluetooth ] ID: 1 has 2 values.
1 ms: true( 0 ) / false( 1 )
1 ms: [ Rich ] ID: 2 has 2 values.
1 ms: true( 0 ) / false( 1 )
1 ms: [ DB ] ID: 3 has 2 values.
1 ms: true( 0 ) / false( 1 )
1 ms: [ Thin ] ID: 4 has 2 values.
1 ms: true( 0 ) / false( 1 )
1 ms: [ Built_In ] ID: 5 has 2 values.
1 ms: true( 0 ) / false( 1 )
1 ms: [ Movies_App ] ID: 6 has 2 values.
1 ms: true( 0 ) / false( 1 )
1 ms: [ GUI ] ID: 7 has 2 values.
1 ms: true( 0 ) / false( 1 )
1 ms: [ Network ] ID: 8 has 2 values.
1 ms: true( 0 ) / false( 1 )
1 ms: [ Remote ] ID: 9 has 2 values.
1 ms: true( 0 ) / false( 1 )
1 ms: [ Cache_Policy ] ID: 10 has 2 values.
1 ms: true( 0 ) / false( 1 )
1 ms: [ GPS ] ID: 11 has 2 values.
1 ms: true( 0 ) / false( 1 )
1 ms: [ Wifi ] ID: 12 has 2 values.
1 ms: true( 0 ) / false( 1 )
1 ms: ***********************************************************************
1 ms: Constraints: 
1 ms: [ 0 ]: (if (== [6] 0) (== [6] 0))
1 ms: ***********************************************************************
66 ms: The number of all interactions: 312
66 ms: The number of all valid interactions: 312
66 ms: The number of all invalid interactions: 0
70 ms: The number of all interaction sets: 312
70 ms: ***********************************************************************
236 ms: Initial size (CCA size): 22
15800 ms: ***********************************************************************
15800 ms: The number of maskable pairs: 0
55824 ms: ***********************************************************************
55824 ms: size: 22 -> SAT
55824 ms: ***********************************************************************
55824 ms: CDA is: 
55824 ms: | 0 |: true, true, true, true, true, true, true, true, false, true, false, true, true
55824 ms: | 1 |: true, true, true, true, true, true, false, true, false, false, false, true, false
55824 ms: | 2 |: true, true, true, true, true, false, false, false, true, true, true, true, true
55824 ms: | 3 |: true, true, true, false, false, true, false, false, false, false, true, false, false
55824 ms: | 4 |: true, true, false, true, false, true, false, false, true, false, false, true, true
55824 ms: | 5 |: true, false, true, true, true, true, true, true, false, true, true, true, true
55824 ms: | 6 |: true, false, true, true, true, true, true, true, false, true, true, false, true
55824 ms: | 7 |: true, false, true, true, false, false, true, false, false, true, false, true, false
55824 ms: | 8 |: true, false, true, false, true, false, false, true, true, true, true, true, false
55824 ms: | 9 |: true, false, true, false, false, false, false, true, true, false, false, false, false
55824 ms: | 10 |: true, false, false, false, true, true, true, true, true, false, false, true, false
55824 ms: | 11 |: true, false, false, false, true, true, true, false, true, false, false, false, false
55824 ms: | 12 |: true, false, false, false, false, false, true, true, false, true, true, true, true
55824 ms: | 13 |: false, true, true, false, false, true, false, true, true, true, false, false, true
55824 ms: | 14 |: false, true, true, false, false, false, true, false, false, false, false, true, true
55824 ms: | 15 |: false, true, false, true, false, false, true, true, true, true, true, false, false
55824 ms: | 16 |: false, true, false, false, true, true, false, false, false, true, false, false, false
55824 ms: | 17 |: false, false, true, true, true, true, true, true, false, true, true, true, true
55824 ms: | 18 |: false, false, true, false, false, true, true, false, true, false, true, true, false
55824 ms: | 19 |: false, false, false, true, true, false, true, false, true, false, true, true, true
55824 ms: | 20 |: false, false, false, true, true, false, false, false, false, false, false, false, true
55824 ms: | 21 |: false, false, false, false, true, true, false, true, true, false, true, true, true
55824 ms: ***********************************************************************
56210 ms: Initial size (CCA size): 21
72163 ms: ***********************************************************************
72163 ms: The number of maskable pairs: 0
98276 ms: ***********************************************************************
98276 ms: size: 21 -> SAT
98276 ms: ***********************************************************************
98276 ms: CDA is: 
98276 ms: | 0 |: true, true, true, true, true, false, true, false, false, true, true, true, false
98276 ms: | 1 |: true, true, true, true, false, true, true, true, true, true, false, false, false
98276 ms: | 2 |: true, true, true, false, true, false, false, true, false, false, false, true, false
98276 ms: | 3 |: true, true, true, false, false, false, false, false, false, true, false, false, true
98276 ms: | 4 |: true, true, false, false, false, true, false, true, false, true, true, true, false
98276 ms: | 5 |: true, false, true, true, false, false, false, true, true, false, true, true, false
98276 ms: | 6 |: true, false, true, false, true, true, true, false, true, false, false, true, false
98276 ms: | 7 |: true, false, true, false, false, true, false, false, true, true, true, false, true
98276 ms: | 8 |: true, false, false, true, true, true, true, true, false, false, false, false, true
98276 ms: | 9 |: true, false, false, true, true, false, false, false, true, true, false, true, true
98276 ms: | 10 |: false, true, true, true, true, true, false, false, true, false, false, false, true
98276 ms: | 11 |: false, true, true, false, false, true, true, true, false, false, true, true, true
98276 ms: | 12 |: false, true, false, true, true, true, true, false, true, true, true, false, true
98276 ms: | 13 |: false, true, false, true, true, false, true, true, true, false, false, true, false
98276 ms: | 14 |: false, true, false, false, true, true, true, false, true, true, false, false, true
98276 ms: | 15 |: false, false, true, true, true, true, false, false, true, true, false, false, true
98276 ms: | 16 |: false, false, true, true, false, true, false, false, false, true, false, true, false
98276 ms: | 17 |: false, false, true, false, true, false, true, true, true, true, true, false, true
98277 ms: | 18 |: false, false, false, true, true, true, false, true, true, true, false, false, true
98277 ms: | 19 |: false, false, false, true, false, false, true, false, true, false, false, false, true
98277 ms: | 20 |: false, false, false, false, true, false, false, false, false, false, true, false, false
98277 ms: ***********************************************************************
98631 ms: Initial size (CCA size): 20
113404 ms: ***********************************************************************
113405 ms: The number of maskable pairs: 0
154841 ms: ***********************************************************************
154841 ms: size: 20 -> SAT
154842 ms: ***********************************************************************
154842 ms: CDA is: 
154842 ms: | 0 |: true, true, true, true, false, false, true, false, true, true, true, true, false
154842 ms: | 1 |: true, true, true, false, true, true, true, true, true, true, false, false, false
154842 ms: | 2 |: true, true, true, false, true, false, true, false, true, false, true, false, true
154842 ms: | 3 |: true, true, false, true, true, true, true, true, false, false, true, true, false
154842 ms: | 4 |: true, true, false, false, false, true, false, false, true, false, false, true, true
154842 ms: | 5 |: true, false, true, true, true, false, false, false, true, true, false, true, true
154842 ms: | 6 |: true, false, true, false, false, false, false, true, false, true, true, true, true
154842 ms: | 7 |: true, false, false, true, true, false, false, false, false, false, false, true, true
154842 ms: | 8 |: true, false, false, true, false, true, true, true, false, false, true, false, true
154842 ms: | 9 |: true, false, false, false, false, true, false, false, true, true, true, false, false
154842 ms: | 10 |: false, true, true, true, true, true, false, false, false, false, false, false, false
154842 ms: | 11 |: false, true, true, true, false, true, true, false, false, true, false, true, true
154842 ms: | 12 |: false, true, true, false, false, false, true, true, false, false, false, true, true
154842 ms: | 13 |: false, true, false, true, true, false, false, true, true, false, true, true, true
154842 ms: | 14 |: false, true, false, true, false, false, false, true, false, true, false, false, true
154842 ms: | 15 |: false, false, true, true, false, true, true, true, true, false, true, false, false
154842 ms: | 16 |: false, false, true, false, false, true, false, true, false, true, false, true, false
154842 ms: | 17 |: false, false, false, false, true, true, false, false, false, true, true, true, true
154842 ms: | 18 |: false, false, false, false, true, false, true, false, true, true, false, true, true
154842 ms: | 19 |: false, false, false, false, true, false, false, true, false, false, false, false, false
154842 ms: ***********************************************************************
155300 ms: Initial size (CCA size): 19
171075 ms: ***********************************************************************
171075 ms: The number of maskable pairs: 0
213154 ms: ***********************************************************************
213154 ms: size: 19 -> SAT
213155 ms: ***********************************************************************
213155 ms: CDA is: 
213155 ms: | 0 |: true, true, true, true, true, false, false, true, false, false, false, true, false
213155 ms: | 1 |: true, true, true, true, false, true, false, false, false, false, true, false, false
213155 ms: | 2 |: true, true, true, false, true, false, true, false, true, true, false, false, true
213155 ms: | 3 |: true, true, false, true, true, false, true, false, true, false, true, true, true
213155 ms: | 4 |: true, true, false, true, false, true, true, true, true, false, true, true, false
213155 ms: | 5 |: true, false, true, true, false, true, false, true, true, true, false, true, true
213155 ms: | 6 |: true, false, true, false, false, true, false, false, false, true, false, true, false
213155 ms: | 7 |: true, false, false, true, true, true, true, false, false, true, false, true, true
213155 ms: | 8 |: true, false, false, false, false, false, true, true, false, true, true, false, true
213155 ms: | 9 |: true, false, false, false, false, false, false, false, true, false, false, false, true
213155 ms: | 10 |: false, true, true, false, true, true, false, false, true, false, true, true, false
213155 ms: | 11 |: false, true, false, true, true, false, false, false, false, true, true, true, false
213155 ms: | 12 |: false, true, false, true, false, false, true, false, true, false, false, false, true
213155 ms: | 13 |: false, true, false, false, true, false, true, true, false, false, false, true, true
213155 ms: | 14 |: false, true, false, false, false, true, false, true, false, true, false, false, true
213155 ms: | 15 |: false, false, true, true, true, true, false, true, true, true, true, false, true
213155 ms: | 16 |: false, false, true, true, false, false, true, false, false, false, true, true, false
213155 ms: | 17 |: false, false, true, false, true, true, true, true, false, false, false, false, true
213155 ms: | 18 |: false, false, false, false, true, false, true, true, true, true, false, false, false
213155 ms: ***********************************************************************
213481 ms: Initial size (CCA size): 18
226976 ms: ***********************************************************************
226976 ms: The number of maskable pairs: 0
294984 ms: ***********************************************************************
294984 ms: size: 18 -> SAT
294985 ms: ***********************************************************************
294985 ms: CDA is: 
294985 ms: | 0 |: true, true, true, true, false, true, false, false, true, false, true, true, true
294985 ms: | 1 |: true, true, true, false, false, false, true, true, false, false, false, false, true
294985 ms: | 2 |: true, true, false, true, true, false, true, false, true, true, false, false, false
294985 ms: | 3 |: true, true, false, false, false, true, false, true, false, false, false, true, false
294985 ms: | 4 |: true, false, true, true, true, true, true, true, false, false, true, true, true
294985 ms: | 5 |: true, false, true, true, true, false, false, true, false, true, true, true, true
294985 ms: | 6 |: true, false, true, true, false, true, false, true, true, true, true, false, false
294985 ms: | 7 |: true, false, true, false, false, true, true, false, true, true, false, true, true
294985 ms: | 8 |: true, false, false, true, true, true, false, false, false, true, false, false, true
294985 ms: | 9 |: true, false, false, false, true, true, true, true, false, true, true, true, true
294985 ms: | 10 |: false, true, true, true, false, true, false, true, false, true, false, true, true
294985 ms: | 11 |: false, true, true, false, true, true, true, false, false, true, true, true, false
294985 ms: | 12 |: false, true, false, false, true, true, false, true, true, false, true, false, true
294985 ms: | 13 |: false, true, false, false, false, false, false, false, true, true, true, true, true
294985 ms: | 14 |: false, false, true, false, true, false, false, false, true, false, false, false, false
294985 ms: | 15 |: false, false, true, false, false, true, true, false, true, true, true, false, true
294985 ms: | 16 |: false, false, false, true, true, false, true, true, true, false, false, true, false
294985 ms: | 17 |: false, false, false, true, false, false, true, false, false, false, true, false, false
294985 ms: ***********************************************************************
295302 ms: Initial size (CCA size): 17
308628 ms: ***********************************************************************
308628 ms: The number of maskable pairs: 0
