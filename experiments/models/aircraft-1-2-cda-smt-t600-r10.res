0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Thu Aug  8 21:06:56 2019
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: SMT Generation
0 ms: Model file: ../models/aircraft.txt
0 ms: CDA d is: 1
0 ms: CDA t is: 2
0 ms: Include overline D: false
0 ms: Include overline T: false
0 ms: Symmetry breaking method: NONE
0 ms: Repeat time: 10
0 ms: Timeout for SMT solver(each check): 600 (s)
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: New loop: 1
0 ms: =======================================================================
0 ms: Print system structure
0 ms: ***********************************************************************
0 ms: Parameters are: 
0 ms: [ Aircraft ] ID: 0 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Wing ] ID: 1 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ High ] ID: 2 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Shoulder ] ID: 3 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Low ] ID: 4 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Engine ] ID: 5 has 3 values.
0 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
0 ms: [ Materials ] ID: 6 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Metal ] ID: 7 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Wood ] ID: 8 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Cloth ] ID: 9 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Plastic ] ID: 10 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: ***********************************************************************
0 ms: Constraints: 
0 ms: [ 0 ]: (== [0] 0)
0 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
0 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
0 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
0 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
0 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
0 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
0 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
0 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
0 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
0 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
0 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
0 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
0 ms: ***********************************************************************
16 ms: The number of all interactions: 240
16 ms: The number of all valid interactions: 180
16 ms: The number of all invalid interactions: 60
17 ms: The number of all interaction sets: 180
17 ms: ***********************************************************************
102 ms: Initial size (CCA size): 24
5541 ms: ***********************************************************************
5541 ms: The number of maskable pairs: 1410
90096 ms: ***********************************************************************
90096 ms: size: 24 -> SAT
90097 ms: ***********************************************************************
90097 ms: CDA is: 
90097 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, true
90097 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, true
90097 ms: | 2 |: true, true, true, true, false, Piston, true, true, true, true, true
90097 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, true, true
90097 ms: | 4 |: true, true, true, true, false, NONE, true, true, false, true, false
90097 ms: | 5 |: true, true, true, true, false, NONE, true, false, false, false, true
90097 ms: | 6 |: true, true, true, false, true, Jet, true, true, true, true, true
90097 ms: | 7 |: true, true, true, false, true, Jet, true, false, false, true, false
90097 ms: | 8 |: true, true, true, false, true, Piston, true, true, false, false, false
90097 ms: | 9 |: true, true, true, false, false, Jet, true, true, false, false, true
90097 ms: | 10 |: true, true, true, false, false, Piston, true, false, true, false, false
90097 ms: | 11 |: true, true, true, false, false, Piston, true, false, true, false, false
90097 ms: | 12 |: true, true, true, false, false, Piston, true, false, true, false, false
90097 ms: | 13 |: true, true, true, false, false, NONE, true, true, false, true, false
90097 ms: | 14 |: true, true, true, false, false, NONE, true, false, true, true, true
90097 ms: | 15 |: true, true, false, true, true, Piston, true, false, false, true, false
90097 ms: | 16 |: true, true, false, true, true, NONE, true, true, true, true, false
90097 ms: | 17 |: true, true, false, true, false, Jet, true, false, true, true, false
90097 ms: | 18 |: true, true, false, true, false, Piston, true, true, false, false, true
90097 ms: | 19 |: true, true, false, true, false, NONE, true, false, true, false, false
90097 ms: | 20 |: true, true, false, false, true, Jet, true, true, false, false, false
90097 ms: | 21 |: true, true, false, false, true, Jet, true, false, true, false, true
90097 ms: | 22 |: true, true, false, false, true, Piston, true, false, true, true, true
90097 ms: | 23 |: true, true, false, false, true, NONE, true, false, false, false, true
90097 ms: ***********************************************************************
90225 ms: Initial size (CCA size): 23
97065 ms: ***********************************************************************
97065 ms: The number of maskable pairs: 1410
129463 ms: ***********************************************************************
129463 ms: size: 23 -> SAT
129463 ms: ***********************************************************************
129463 ms: CDA is: 
129463 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, false
129463 ms: | 1 |: true, true, true, true, true, Jet, true, false, true, true, true
129463 ms: | 2 |: true, true, true, true, true, NONE, true, true, true, true, true
129463 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, true, false
129463 ms: | 4 |: true, true, true, false, true, Piston, true, false, false, true, true
129463 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, false, true
129463 ms: | 6 |: true, true, true, false, false, Piston, true, true, true, false, true
129463 ms: | 7 |: true, true, true, false, false, NONE, true, true, false, false, true
129463 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
129463 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
129463 ms: | 10 |: true, true, false, true, true, Piston, true, false, true, false, true
129463 ms: | 11 |: true, true, false, true, true, NONE, true, true, false, true, false
129463 ms: | 12 |: true, true, false, true, false, Jet, true, true, true, false, true
129463 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
129463 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, true
129463 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
129463 ms: | 16 |: true, true, false, false, true, Jet, true, true, true, true, true
129463 ms: | 17 |: true, true, false, false, true, Jet, true, true, false, false, false
129463 ms: | 18 |: true, true, false, false, true, Jet, true, false, false, false, true
129463 ms: | 19 |: true, true, false, false, true, Piston, true, true, false, true, true
129463 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
129463 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, true, false
129463 ms: | 22 |: true, true, false, false, true, NONE, true, false, true, false, true
129463 ms: ***********************************************************************
129582 ms: Initial size (CCA size): 22
136135 ms: ***********************************************************************
136135 ms: The number of maskable pairs: 1410
156121 ms: ***********************************************************************
156121 ms: size: 22 -> SAT
156122 ms: ***********************************************************************
156122 ms: CDA is: 
156122 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, false, true
156122 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, true, false
156122 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, false
156122 ms: | 3 |: true, true, true, true, false, NONE, true, false, false, false, true
156122 ms: | 4 |: true, true, true, false, true, Jet, true, false, false, true, false
156122 ms: | 5 |: true, true, true, false, true, Piston, true, true, true, true, true
156122 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, true
156122 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, true
156122 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
156122 ms: | 9 |: true, true, true, false, false, NONE, true, true, false, true, true
156122 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, false, false
156122 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, false, false
156122 ms: | 12 |: true, true, false, true, true, Jet, true, true, false, false, true
156122 ms: | 13 |: true, true, false, true, true, NONE, true, true, true, false, false
156122 ms: | 14 |: true, true, false, true, true, NONE, true, false, false, false, true
156122 ms: | 15 |: true, true, false, true, false, Jet, true, false, true, true, true
156122 ms: | 16 |: true, true, false, true, false, Piston, true, true, true, false, true
156122 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, true, false
156122 ms: | 18 |: true, true, false, true, false, NONE, true, true, true, false, false
156122 ms: | 19 |: true, true, false, false, true, Jet, true, true, true, true, false
156122 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
156122 ms: | 21 |: true, true, false, false, true, NONE, true, false, true, true, true
156122 ms: ***********************************************************************
156244 ms: Initial size (CCA size): 21
162615 ms: ***********************************************************************
162615 ms: The number of maskable pairs: 1410
180696 ms: ***********************************************************************
180696 ms: size: 21 -> SAT
180696 ms: ***********************************************************************
180696 ms: CDA is: 
180696 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
180696 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
180696 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
180696 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
180696 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
180696 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
180696 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
180696 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
180696 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
180696 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
180696 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
180696 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
180696 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
180696 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
180696 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
180696 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
180696 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
180696 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
180696 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
180696 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
180696 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
180696 ms: ***********************************************************************
180805 ms: Initial size (CCA size): 20
187043 ms: ***********************************************************************
187043 ms: The number of maskable pairs: 1410
198534 ms: ***********************************************************************
198534 ms: size: 20 -> SAT
198534 ms: ***********************************************************************
198534 ms: CDA is: 
198534 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, true, false
198534 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, false
198534 ms: | 2 |: true, true, true, true, false, Jet, true, false, false, false, true
198534 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, false, false
198535 ms: | 4 |: true, true, true, false, true, Piston, true, false, true, false, true
198535 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
198535 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
198535 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, true, false
198535 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, true
198535 ms: | 9 |: true, true, true, false, false, NONE, true, false, false, true, false
198535 ms: | 10 |: true, true, false, true, true, Piston, true, false, false, true, true
198535 ms: | 11 |: true, true, false, true, true, NONE, true, false, true, true, false
198535 ms: | 12 |: true, true, false, true, false, Jet, true, false, true, false, true
198535 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
198535 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, true
198535 ms: | 15 |: true, true, false, true, false, NONE, true, true, false, false, true
198535 ms: | 16 |: true, true, false, false, true, Jet, true, true, false, false, true
198535 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, false
198535 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, false
198535 ms: | 19 |: true, true, false, false, true, NONE, true, true, false, true, true
198535 ms: ***********************************************************************
198639 ms: Initial size (CCA size): 19
204721 ms: ***********************************************************************
204721 ms: The number of maskable pairs: 1410
228594 ms: ***********************************************************************
228594 ms: size: 19 -> SAT
228595 ms: ***********************************************************************
228595 ms: CDA is: 
228595 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, true, false
228595 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
228595 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, true, false
228595 ms: | 3 |: true, true, true, true, false, NONE, true, true, true, false, false
228595 ms: | 4 |: true, true, true, false, true, NONE, true, true, false, true, false
228595 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, true, true
228595 ms: | 6 |: true, true, true, false, false, Piston, true, false, true, false, false
228595 ms: | 7 |: true, true, true, false, false, Piston, true, false, false, true, true
228595 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
228595 ms: | 9 |: true, true, false, true, true, NONE, true, true, true, true, true
228595 ms: | 10 |: true, true, false, true, false, Jet, true, false, true, false, false
228595 ms: | 11 |: true, true, false, true, false, Piston, true, true, true, false, true
228595 ms: | 12 |: true, true, false, true, false, Piston, true, false, false, false, true
228595 ms: | 13 |: true, true, false, true, false, NONE, true, false, false, true, false
228595 ms: | 14 |: true, true, false, false, true, Jet, true, true, false, false, false
228595 ms: | 15 |: true, true, false, false, true, Jet, true, false, true, true, true
228595 ms: | 16 |: true, true, false, false, true, Piston, true, true, true, true, true
228595 ms: | 17 |: true, true, false, false, true, Piston, true, false, true, false, false
228595 ms: | 18 |: true, true, false, false, true, NONE, true, false, false, false, true
228595 ms: ***********************************************************************
228693 ms: Initial size (CCA size): 18
234597 ms: ***********************************************************************
234597 ms: The number of maskable pairs: 1410
275450 ms: ***********************************************************************
275450 ms: size: 18 -> SAT
275450 ms: ***********************************************************************
275450 ms: CDA is: 
275450 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
275450 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
275450 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
275450 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
275450 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
275450 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
275450 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
275450 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
275450 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
275450 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
275450 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
275450 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
275450 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
275450 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
275450 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
275450 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
275450 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
275450 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
275450 ms: ***********************************************************************
275544 ms: Initial size (CCA size): 17
281240 ms: ***********************************************************************
281240 ms: The number of maskable pairs: 1410
881407 ms: ***********************************************************************
881407 ms: size: 17 -> UNSAT
881407 ms: ***********************************************************************
881544 ms: Execution details: 
881544 ms: size: 24, SAT check time: 84548(ms), expressions num: 31830
881544 ms: size: 23, SAT check time: 32391(ms), expressions num: 31795
881544 ms: size: 22, SAT check time: 19978(ms), expressions num: 31760
881544 ms: size: 21, SAT check time: 18074(ms), expressions num: 31725
881544 ms: size: 20, SAT check time: 11483(ms), expressions num: 31690
881544 ms: size: 19, SAT check time: 23866(ms), expressions num: 31655
881544 ms: size: 18, SAT check time: 40845(ms), expressions num: 31620
881544 ms: =======================================================================
881544 ms: < Minimum > size: 18, SAT check time: 11483(ms), expressions num: 31620
881544 ms: =======================================================================
881544 ms: =======================================================================
881544 ms: New loop: 2
881544 ms: =======================================================================
881545 ms: Print system structure
881545 ms: ***********************************************************************
881545 ms: Parameters are: 
881545 ms: [ Aircraft ] ID: 0 has 2 values.
881545 ms: true( 0 ) / false( 1 )
881545 ms: [ Wing ] ID: 1 has 2 values.
881545 ms: true( 0 ) / false( 1 )
881545 ms: [ High ] ID: 2 has 2 values.
881545 ms: true( 0 ) / false( 1 )
881545 ms: [ Shoulder ] ID: 3 has 2 values.
881545 ms: true( 0 ) / false( 1 )
881545 ms: [ Low ] ID: 4 has 2 values.
881545 ms: true( 0 ) / false( 1 )
881545 ms: [ Engine ] ID: 5 has 3 values.
881545 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
881545 ms: [ Materials ] ID: 6 has 2 values.
881545 ms: true( 0 ) / false( 1 )
881545 ms: [ Metal ] ID: 7 has 2 values.
881545 ms: true( 0 ) / false( 1 )
881545 ms: [ Wood ] ID: 8 has 2 values.
881545 ms: true( 0 ) / false( 1 )
881545 ms: [ Cloth ] ID: 9 has 2 values.
881545 ms: true( 0 ) / false( 1 )
881545 ms: [ Plastic ] ID: 10 has 2 values.
881545 ms: true( 0 ) / false( 1 )
881545 ms: ***********************************************************************
881545 ms: Constraints: 
881545 ms: [ 0 ]: (== [0] 0)
881545 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
881545 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
881545 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
881545 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
881545 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
881545 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
881545 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
881545 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
881545 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
881545 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
881545 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
881545 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
881545 ms: ***********************************************************************
881566 ms: The number of all interactions: 240
881566 ms: The number of all valid interactions: 180
881566 ms: The number of all invalid interactions: 60
881567 ms: The number of all interaction sets: 180
881567 ms: ***********************************************************************
881656 ms: Initial size (CCA size): 24
888758 ms: ***********************************************************************
888758 ms: The number of maskable pairs: 1410
971468 ms: ***********************************************************************
971468 ms: size: 24 -> SAT
971469 ms: ***********************************************************************
971469 ms: CDA is: 
971469 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, true
971469 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, true
971469 ms: | 2 |: true, true, true, true, false, Piston, true, true, true, true, true
971469 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, true, true
971469 ms: | 4 |: true, true, true, true, false, NONE, true, true, false, true, false
971469 ms: | 5 |: true, true, true, true, false, NONE, true, false, false, false, true
971469 ms: | 6 |: true, true, true, false, true, Jet, true, true, true, true, true
971469 ms: | 7 |: true, true, true, false, true, Jet, true, false, false, true, false
971469 ms: | 8 |: true, true, true, false, true, Piston, true, true, false, false, false
971469 ms: | 9 |: true, true, true, false, false, Jet, true, true, false, false, true
971469 ms: | 10 |: true, true, true, false, false, Piston, true, false, true, false, false
971469 ms: | 11 |: true, true, true, false, false, Piston, true, false, true, false, false
971469 ms: | 12 |: true, true, true, false, false, Piston, true, false, true, false, false
971469 ms: | 13 |: true, true, true, false, false, NONE, true, true, false, true, false
971469 ms: | 14 |: true, true, true, false, false, NONE, true, false, true, true, true
971469 ms: | 15 |: true, true, false, true, true, Piston, true, false, false, true, false
971469 ms: | 16 |: true, true, false, true, true, NONE, true, true, true, true, false
971469 ms: | 17 |: true, true, false, true, false, Jet, true, false, true, true, false
971469 ms: | 18 |: true, true, false, true, false, Piston, true, true, false, false, true
971469 ms: | 19 |: true, true, false, true, false, NONE, true, false, true, false, false
971469 ms: | 20 |: true, true, false, false, true, Jet, true, true, false, false, false
971469 ms: | 21 |: true, true, false, false, true, Jet, true, false, true, false, true
971469 ms: | 22 |: true, true, false, false, true, Piston, true, false, true, true, true
971469 ms: | 23 |: true, true, false, false, true, NONE, true, false, false, false, true
971469 ms: ***********************************************************************
971597 ms: Initial size (CCA size): 23
978460 ms: ***********************************************************************
978460 ms: The number of maskable pairs: 1410
1010729 ms: ***********************************************************************
1010729 ms: size: 23 -> SAT
1010729 ms: ***********************************************************************
1010729 ms: CDA is: 
1010729 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, false
1010729 ms: | 1 |: true, true, true, true, true, Jet, true, false, true, true, true
1010729 ms: | 2 |: true, true, true, true, true, NONE, true, true, true, true, true
1010729 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, true, false
1010729 ms: | 4 |: true, true, true, false, true, Piston, true, false, false, true, true
1010729 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, false, true
1010729 ms: | 6 |: true, true, true, false, false, Piston, true, true, true, false, true
1010729 ms: | 7 |: true, true, true, false, false, NONE, true, true, false, false, true
1010729 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
1010729 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
1010729 ms: | 10 |: true, true, false, true, true, Piston, true, false, true, false, true
1010729 ms: | 11 |: true, true, false, true, true, NONE, true, true, false, true, false
1010729 ms: | 12 |: true, true, false, true, false, Jet, true, true, true, false, true
1010729 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
1010729 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, true
1010729 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
1010729 ms: | 16 |: true, true, false, false, true, Jet, true, true, true, true, true
1010729 ms: | 17 |: true, true, false, false, true, Jet, true, true, false, false, false
1010729 ms: | 18 |: true, true, false, false, true, Jet, true, false, false, false, true
1010729 ms: | 19 |: true, true, false, false, true, Piston, true, true, false, true, true
1010729 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
1010729 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, true, false
1010729 ms: | 22 |: true, true, false, false, true, NONE, true, false, true, false, true
1010729 ms: ***********************************************************************
1010849 ms: Initial size (CCA size): 22
1017363 ms: ***********************************************************************
1017363 ms: The number of maskable pairs: 1410
1037099 ms: ***********************************************************************
1037100 ms: size: 22 -> SAT
1037100 ms: ***********************************************************************
1037100 ms: CDA is: 
1037100 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, false, true
1037100 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, true, false
1037100 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, false
1037100 ms: | 3 |: true, true, true, true, false, NONE, true, false, false, false, true
1037100 ms: | 4 |: true, true, true, false, true, Jet, true, false, false, true, false
1037100 ms: | 5 |: true, true, true, false, true, Piston, true, true, true, true, true
1037100 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, true
1037100 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, true
1037100 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
1037100 ms: | 9 |: true, true, true, false, false, NONE, true, true, false, true, true
1037100 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, false, false
1037100 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, false, false
1037100 ms: | 12 |: true, true, false, true, true, Jet, true, true, false, false, true
1037100 ms: | 13 |: true, true, false, true, true, NONE, true, true, true, false, false
1037100 ms: | 14 |: true, true, false, true, true, NONE, true, false, false, false, true
1037100 ms: | 15 |: true, true, false, true, false, Jet, true, false, true, true, true
1037100 ms: | 16 |: true, true, false, true, false, Piston, true, true, true, false, true
1037100 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, true, false
1037100 ms: | 18 |: true, true, false, true, false, NONE, true, true, true, false, false
1037100 ms: | 19 |: true, true, false, false, true, Jet, true, true, true, true, false
1037100 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
1037100 ms: | 21 |: true, true, false, false, true, NONE, true, false, true, true, true
1037100 ms: ***********************************************************************
1037214 ms: Initial size (CCA size): 21
1043577 ms: ***********************************************************************
1043577 ms: The number of maskable pairs: 1410
1061664 ms: ***********************************************************************
1061664 ms: size: 21 -> SAT
1061664 ms: ***********************************************************************
1061672 ms: CDA is: 
1061672 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
1061672 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
1061672 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
1061672 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
1061672 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
1061672 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
1061672 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
1061672 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
1061672 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
1061672 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
1061672 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
1061672 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
1061672 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
1061672 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
1061672 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
1061672 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
1061672 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
1061672 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
1061672 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
1061672 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
1061672 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
1061672 ms: ***********************************************************************
1061781 ms: Initial size (CCA size): 20
1067978 ms: ***********************************************************************
1067978 ms: The number of maskable pairs: 1410
1079511 ms: ***********************************************************************
1079511 ms: size: 20 -> SAT
1079512 ms: ***********************************************************************
1079512 ms: CDA is: 
1079512 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, true, false
1079512 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, false
1079512 ms: | 2 |: true, true, true, true, false, Jet, true, false, false, false, true
1079512 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, false, false
1079512 ms: | 4 |: true, true, true, false, true, Piston, true, false, true, false, true
1079512 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
1079512 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
1079512 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, true, false
1079512 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, true
1079512 ms: | 9 |: true, true, true, false, false, NONE, true, false, false, true, false
1079512 ms: | 10 |: true, true, false, true, true, Piston, true, false, false, true, true
1079512 ms: | 11 |: true, true, false, true, true, NONE, true, false, true, true, false
1079512 ms: | 12 |: true, true, false, true, false, Jet, true, false, true, false, true
1079512 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
1079512 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, true
1079512 ms: | 15 |: true, true, false, true, false, NONE, true, true, false, false, true
1079512 ms: | 16 |: true, true, false, false, true, Jet, true, true, false, false, true
1079512 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, false
1079512 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, false
1079512 ms: | 19 |: true, true, false, false, true, NONE, true, true, false, true, true
1079512 ms: ***********************************************************************
1079617 ms: Initial size (CCA size): 19
1085704 ms: ***********************************************************************
1085704 ms: The number of maskable pairs: 1410
1109608 ms: ***********************************************************************
1109608 ms: size: 19 -> SAT
1109609 ms: ***********************************************************************
1109609 ms: CDA is: 
1109609 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, true, false
1109609 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
1109609 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, true, false
1109609 ms: | 3 |: true, true, true, true, false, NONE, true, true, true, false, false
1109609 ms: | 4 |: true, true, true, false, true, NONE, true, true, false, true, false
1109609 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, true, true
1109609 ms: | 6 |: true, true, true, false, false, Piston, true, false, true, false, false
1109609 ms: | 7 |: true, true, true, false, false, Piston, true, false, false, true, true
1109609 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
1109609 ms: | 9 |: true, true, false, true, true, NONE, true, true, true, true, true
1109609 ms: | 10 |: true, true, false, true, false, Jet, true, false, true, false, false
1109609 ms: | 11 |: true, true, false, true, false, Piston, true, true, true, false, true
1109609 ms: | 12 |: true, true, false, true, false, Piston, true, false, false, false, true
1109609 ms: | 13 |: true, true, false, true, false, NONE, true, false, false, true, false
1109609 ms: | 14 |: true, true, false, false, true, Jet, true, true, false, false, false
1109609 ms: | 15 |: true, true, false, false, true, Jet, true, false, true, true, true
1109609 ms: | 16 |: true, true, false, false, true, Piston, true, true, true, true, true
1109609 ms: | 17 |: true, true, false, false, true, Piston, true, false, true, false, false
1109609 ms: | 18 |: true, true, false, false, true, NONE, true, false, false, false, true
1109609 ms: ***********************************************************************
1109708 ms: Initial size (CCA size): 18
1115599 ms: ***********************************************************************
1115599 ms: The number of maskable pairs: 1410
1156462 ms: ***********************************************************************
1156462 ms: size: 18 -> SAT
1156462 ms: ***********************************************************************
1156462 ms: CDA is: 
1156462 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
1156462 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
1156462 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
1156462 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
1156462 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
1156462 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
1156462 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
1156462 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
1156462 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
1156462 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
1156462 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
1156462 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
1156462 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
1156462 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
1156462 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
1156462 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
1156462 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
1156462 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
1156462 ms: ***********************************************************************
1156556 ms: Initial size (CCA size): 17
1162235 ms: ***********************************************************************
1162235 ms: The number of maskable pairs: 1410
1762401 ms: ***********************************************************************
1762401 ms: size: 17 -> UNSAT
1762401 ms: ***********************************************************************
1762538 ms: Execution details: 
1762538 ms: size: 24, SAT check time: 82703(ms), expressions num: 31830
1762538 ms: size: 23, SAT check time: 32261(ms), expressions num: 31795
1762538 ms: size: 22, SAT check time: 19729(ms), expressions num: 31760
1762538 ms: size: 21, SAT check time: 18079(ms), expressions num: 31725
1762538 ms: size: 20, SAT check time: 11525(ms), expressions num: 31690
1762538 ms: size: 19, SAT check time: 23897(ms), expressions num: 31655
1762538 ms: size: 18, SAT check time: 40855(ms), expressions num: 31620
1762538 ms: =======================================================================
1762538 ms: < Minimum > size: 18, SAT check time: 11525(ms), expressions num: 31620
1762538 ms: =======================================================================
1762538 ms: =======================================================================
1762538 ms: New loop: 3
1762538 ms: =======================================================================
1762538 ms: Print system structure
1762538 ms: ***********************************************************************
1762538 ms: Parameters are: 
1762538 ms: [ Aircraft ] ID: 0 has 2 values.
1762538 ms: true( 0 ) / false( 1 )
1762538 ms: [ Wing ] ID: 1 has 2 values.
1762538 ms: true( 0 ) / false( 1 )
1762538 ms: [ High ] ID: 2 has 2 values.
1762538 ms: true( 0 ) / false( 1 )
1762538 ms: [ Shoulder ] ID: 3 has 2 values.
1762538 ms: true( 0 ) / false( 1 )
1762538 ms: [ Low ] ID: 4 has 2 values.
1762538 ms: true( 0 ) / false( 1 )
1762538 ms: [ Engine ] ID: 5 has 3 values.
1762538 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
1762538 ms: [ Materials ] ID: 6 has 2 values.
1762538 ms: true( 0 ) / false( 1 )
1762538 ms: [ Metal ] ID: 7 has 2 values.
1762538 ms: true( 0 ) / false( 1 )
1762538 ms: [ Wood ] ID: 8 has 2 values.
1762538 ms: true( 0 ) / false( 1 )
1762538 ms: [ Cloth ] ID: 9 has 2 values.
1762538 ms: true( 0 ) / false( 1 )
1762538 ms: [ Plastic ] ID: 10 has 2 values.
1762538 ms: true( 0 ) / false( 1 )
1762538 ms: ***********************************************************************
1762538 ms: Constraints: 
1762538 ms: [ 0 ]: (== [0] 0)
1762538 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
1762538 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
1762538 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
1762538 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
1762538 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
1762538 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
1762538 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
1762538 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
1762538 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
1762538 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
1762538 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
1762538 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
1762538 ms: ***********************************************************************
1762559 ms: The number of all interactions: 240
1762559 ms: The number of all valid interactions: 180
1762559 ms: The number of all invalid interactions: 60
1762560 ms: The number of all interaction sets: 180
1762560 ms: ***********************************************************************
1762656 ms: Initial size (CCA size): 23
1769572 ms: ***********************************************************************
1769572 ms: The number of maskable pairs: 1410
1802001 ms: ***********************************************************************
1802001 ms: size: 23 -> SAT
1802001 ms: ***********************************************************************
1802001 ms: CDA is: 
1802001 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, false
1802001 ms: | 1 |: true, true, true, true, true, Jet, true, false, true, true, true
1802001 ms: | 2 |: true, true, true, true, true, NONE, true, true, true, true, true
1802001 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, true, false
1802001 ms: | 4 |: true, true, true, false, true, Piston, true, false, false, true, true
1802001 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, false, true
1802001 ms: | 6 |: true, true, true, false, false, Piston, true, true, true, false, true
1802001 ms: | 7 |: true, true, true, false, false, NONE, true, true, false, false, true
1802001 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
1802001 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
1802001 ms: | 10 |: true, true, false, true, true, Piston, true, false, true, false, true
1802001 ms: | 11 |: true, true, false, true, true, NONE, true, true, false, true, false
1802001 ms: | 12 |: true, true, false, true, false, Jet, true, true, true, false, true
1802001 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
1802001 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, true
1802001 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
1802001 ms: | 16 |: true, true, false, false, true, Jet, true, true, true, true, true
1802001 ms: | 17 |: true, true, false, false, true, Jet, true, true, false, false, false
1802001 ms: | 18 |: true, true, false, false, true, Jet, true, false, false, false, true
1802001 ms: | 19 |: true, true, false, false, true, Piston, true, true, false, true, true
1802001 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
1802001 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, true, false
1802001 ms: | 22 |: true, true, false, false, true, NONE, true, false, true, false, true
1802001 ms: ***********************************************************************
1802120 ms: Initial size (CCA size): 22
1808611 ms: ***********************************************************************
1808612 ms: The number of maskable pairs: 1410
1828553 ms: ***********************************************************************
1828553 ms: size: 22 -> SAT
1828553 ms: ***********************************************************************
1828553 ms: CDA is: 
1828553 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, false, true
1828553 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, true, false
1828553 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, false
1828553 ms: | 3 |: true, true, true, true, false, NONE, true, false, false, false, true
1828553 ms: | 4 |: true, true, true, false, true, Jet, true, false, false, true, false
1828553 ms: | 5 |: true, true, true, false, true, Piston, true, true, true, true, true
1828553 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, true
1828553 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, true
1828553 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
1828553 ms: | 9 |: true, true, true, false, false, NONE, true, true, false, true, true
1828553 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, false, false
1828553 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, false, false
1828553 ms: | 12 |: true, true, false, true, true, Jet, true, true, false, false, true
1828553 ms: | 13 |: true, true, false, true, true, NONE, true, true, true, false, false
1828553 ms: | 14 |: true, true, false, true, true, NONE, true, false, false, false, true
1828553 ms: | 15 |: true, true, false, true, false, Jet, true, false, true, true, true
1828553 ms: | 16 |: true, true, false, true, false, Piston, true, true, true, false, true
1828553 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, true, false
1828553 ms: | 18 |: true, true, false, true, false, NONE, true, true, true, false, false
1828553 ms: | 19 |: true, true, false, false, true, Jet, true, true, true, true, false
1828553 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
1828553 ms: | 21 |: true, true, false, false, true, NONE, true, false, true, true, true
1828553 ms: ***********************************************************************
1828670 ms: Initial size (CCA size): 21
1835092 ms: ***********************************************************************
1835092 ms: The number of maskable pairs: 1410
1853255 ms: ***********************************************************************
1853255 ms: size: 21 -> SAT
1853256 ms: ***********************************************************************
1853256 ms: CDA is: 
1853256 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
1853256 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
1853256 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
1853256 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
1853256 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
1853256 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
1853256 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
1853256 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
1853256 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
1853256 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
1853256 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
1853256 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
1853256 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
1853256 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
1853256 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
1853256 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
1853256 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
1853256 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
1853256 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
1853256 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
1853256 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
1853256 ms: ***********************************************************************
1853365 ms: Initial size (CCA size): 20
1859633 ms: ***********************************************************************
1859633 ms: The number of maskable pairs: 1410
1871132 ms: ***********************************************************************
1871132 ms: size: 20 -> SAT
1871133 ms: ***********************************************************************
1871133 ms: CDA is: 
1871133 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, true, false
1871133 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, false
1871133 ms: | 2 |: true, true, true, true, false, Jet, true, false, false, false, true
1871133 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, false, false
1871133 ms: | 4 |: true, true, true, false, true, Piston, true, false, true, false, true
1871133 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
1871133 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
1871133 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, true, false
1871133 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, true
1871133 ms: | 9 |: true, true, true, false, false, NONE, true, false, false, true, false
1871133 ms: | 10 |: true, true, false, true, true, Piston, true, false, false, true, true
1871133 ms: | 11 |: true, true, false, true, true, NONE, true, false, true, true, false
1871133 ms: | 12 |: true, true, false, true, false, Jet, true, false, true, false, true
1871133 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
1871133 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, true
1871133 ms: | 15 |: true, true, false, true, false, NONE, true, true, false, false, true
1871133 ms: | 16 |: true, true, false, false, true, Jet, true, true, false, false, true
1871133 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, false
1871133 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, false
1871133 ms: | 19 |: true, true, false, false, true, NONE, true, true, false, true, true
1871133 ms: ***********************************************************************
1871236 ms: Initial size (CCA size): 19
1877371 ms: ***********************************************************************
1877371 ms: The number of maskable pairs: 1410
1901259 ms: ***********************************************************************
1901259 ms: size: 19 -> SAT
1901260 ms: ***********************************************************************
1901260 ms: CDA is: 
1901260 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, true, false
1901260 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
1901260 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, true, false
1901260 ms: | 3 |: true, true, true, true, false, NONE, true, true, true, false, false
1901260 ms: | 4 |: true, true, true, false, true, NONE, true, true, false, true, false
1901260 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, true, true
1901260 ms: | 6 |: true, true, true, false, false, Piston, true, false, true, false, false
1901260 ms: | 7 |: true, true, true, false, false, Piston, true, false, false, true, true
1901260 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
1901260 ms: | 9 |: true, true, false, true, true, NONE, true, true, true, true, true
1901260 ms: | 10 |: true, true, false, true, false, Jet, true, false, true, false, false
1901260 ms: | 11 |: true, true, false, true, false, Piston, true, true, true, false, true
1901260 ms: | 12 |: true, true, false, true, false, Piston, true, false, false, false, true
1901260 ms: | 13 |: true, true, false, true, false, NONE, true, false, false, true, false
1901260 ms: | 14 |: true, true, false, false, true, Jet, true, true, false, false, false
1901260 ms: | 15 |: true, true, false, false, true, Jet, true, false, true, true, true
1901260 ms: | 16 |: true, true, false, false, true, Piston, true, true, true, true, true
1901260 ms: | 17 |: true, true, false, false, true, Piston, true, false, true, false, false
1901260 ms: | 18 |: true, true, false, false, true, NONE, true, false, false, false, true
1901260 ms: ***********************************************************************
1901359 ms: Initial size (CCA size): 18
1907204 ms: ***********************************************************************
1907204 ms: The number of maskable pairs: 1410
1947940 ms: ***********************************************************************
1947940 ms: size: 18 -> SAT
1947940 ms: ***********************************************************************
1947940 ms: CDA is: 
1947940 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
1947940 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
1947940 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
1947940 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
1947940 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
1947940 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
1947940 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
1947940 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
1947940 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
1947940 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
1947940 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
1947940 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
1947940 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
1947940 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
1947940 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
1947940 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
1947940 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
1947940 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
1947940 ms: ***********************************************************************
1948035 ms: Initial size (CCA size): 17
1953690 ms: ***********************************************************************
1953690 ms: The number of maskable pairs: 1410
2553855 ms: ***********************************************************************
2553855 ms: size: 17 -> UNSAT
2553855 ms: ***********************************************************************
2553992 ms: Execution details: 
2553992 ms: size: 23, SAT check time: 32421(ms), expressions num: 31795
2553992 ms: size: 22, SAT check time: 19934(ms), expressions num: 31760
2553992 ms: size: 21, SAT check time: 18156(ms), expressions num: 31725
2553992 ms: size: 20, SAT check time: 11492(ms), expressions num: 31690
2553992 ms: size: 19, SAT check time: 23881(ms), expressions num: 31655
2553992 ms: size: 18, SAT check time: 40728(ms), expressions num: 31620
2553992 ms: =======================================================================
2553992 ms: < Minimum > size: 18, SAT check time: 11492(ms), expressions num: 31620
2553992 ms: =======================================================================
2553992 ms: =======================================================================
2553992 ms: New loop: 4
2553992 ms: =======================================================================
2553993 ms: Print system structure
2553993 ms: ***********************************************************************
2553993 ms: Parameters are: 
2553993 ms: [ Aircraft ] ID: 0 has 2 values.
2553993 ms: true( 0 ) / false( 1 )
2553993 ms: [ Wing ] ID: 1 has 2 values.
2553993 ms: true( 0 ) / false( 1 )
2553993 ms: [ High ] ID: 2 has 2 values.
2553993 ms: true( 0 ) / false( 1 )
2553993 ms: [ Shoulder ] ID: 3 has 2 values.
2553993 ms: true( 0 ) / false( 1 )
2553993 ms: [ Low ] ID: 4 has 2 values.
2553993 ms: true( 0 ) / false( 1 )
2553993 ms: [ Engine ] ID: 5 has 3 values.
2553993 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
2553993 ms: [ Materials ] ID: 6 has 2 values.
2553993 ms: true( 0 ) / false( 1 )
2553993 ms: [ Metal ] ID: 7 has 2 values.
2553993 ms: true( 0 ) / false( 1 )
2553993 ms: [ Wood ] ID: 8 has 2 values.
2553993 ms: true( 0 ) / false( 1 )
2553993 ms: [ Cloth ] ID: 9 has 2 values.
2553993 ms: true( 0 ) / false( 1 )
2553993 ms: [ Plastic ] ID: 10 has 2 values.
2553993 ms: true( 0 ) / false( 1 )
2553993 ms: ***********************************************************************
2553993 ms: Constraints: 
2553993 ms: [ 0 ]: (== [0] 0)
2553993 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
2553993 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
2553993 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
2553993 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
2553993 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
2553993 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
2553993 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
2553993 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
2553993 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
2553993 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
2553993 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
2553993 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
2553993 ms: ***********************************************************************
2554013 ms: The number of all interactions: 240
2554013 ms: The number of all valid interactions: 180
2554013 ms: The number of all invalid interactions: 60
2554014 ms: The number of all interaction sets: 180
2554014 ms: ***********************************************************************
2554107 ms: Initial size (CCA size): 25
2561285 ms: ***********************************************************************
2561285 ms: The number of maskable pairs: 1410
2595928 ms: ***********************************************************************
2595928 ms: size: 25 -> SAT
2595929 ms: ***********************************************************************
2595929 ms: CDA is: 
2595929 ms: | 0 |: true, true, true, true, true, Piston, true, true, false, true, true
2595929 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, false
2595929 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, true
2595929 ms: | 3 |: true, true, true, false, true, Jet, true, true, true, false, false
2595929 ms: | 4 |: true, true, true, false, true, NONE, true, false, false, true, true
2595929 ms: | 5 |: true, true, true, false, false, Jet, true, false, false, true, true
2595929 ms: | 6 |: true, true, true, false, false, Jet, true, false, false, true, false
2595929 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, true, true
2595929 ms: | 8 |: true, true, true, false, false, Piston, true, true, false, true, false
2595929 ms: | 9 |: true, true, true, false, false, Piston, true, false, true, false, true
2595929 ms: | 10 |: true, true, true, false, false, NONE, true, true, true, false, false
2595929 ms: | 11 |: true, true, true, false, false, NONE, true, true, false, false, true
2595929 ms: | 12 |: true, true, true, false, false, NONE, true, false, false, true, true
2595929 ms: | 13 |: true, true, true, false, false, NONE, true, false, false, true, false
2595929 ms: | 14 |: true, true, false, true, true, Jet, true, false, false, false, true
2595929 ms: | 15 |: true, true, false, true, true, Piston, true, true, false, false, false
2595929 ms: | 16 |: true, true, false, true, true, NONE, true, false, false, true, true
2595929 ms: | 17 |: true, true, false, true, false, Jet, true, true, true, true, false
2595929 ms: | 18 |: true, true, false, true, false, Piston, true, false, true, false, true
2595929 ms: | 19 |: true, true, false, true, false, NONE, true, true, false, false, true
2595929 ms: | 20 |: true, true, false, false, true, Jet, true, true, false, true, true
2595929 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, false, false
2595929 ms: | 22 |: true, true, false, false, true, Piston, true, false, false, true, true
2595929 ms: | 23 |: true, true, false, false, true, NONE, true, true, false, true, false
2595929 ms: | 24 |: true, true, false, false, true, NONE, true, false, true, true, true
2595929 ms: ***********************************************************************
2596060 ms: Initial size (CCA size): 24
2603060 ms: ***********************************************************************
2603060 ms: The number of maskable pairs: 1410
2684753 ms: ***********************************************************************
2684753 ms: size: 24 -> SAT
2684753 ms: ***********************************************************************
2684753 ms: CDA is: 
2684753 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, true
2684753 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, true
2684753 ms: | 2 |: true, true, true, true, false, Piston, true, true, true, true, true
2684753 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, true, true
2684753 ms: | 4 |: true, true, true, true, false, NONE, true, true, false, true, false
2684753 ms: | 5 |: true, true, true, true, false, NONE, true, false, false, false, true
2684753 ms: | 6 |: true, true, true, false, true, Jet, true, true, true, true, true
2684753 ms: | 7 |: true, true, true, false, true, Jet, true, false, false, true, false
2684753 ms: | 8 |: true, true, true, false, true, Piston, true, true, false, false, false
2684753 ms: | 9 |: true, true, true, false, false, Jet, true, true, false, false, true
2684753 ms: | 10 |: true, true, true, false, false, Piston, true, false, true, false, false
2684753 ms: | 11 |: true, true, true, false, false, Piston, true, false, true, false, false
2684753 ms: | 12 |: true, true, true, false, false, Piston, true, false, true, false, false
2684753 ms: | 13 |: true, true, true, false, false, NONE, true, true, false, true, false
2684753 ms: | 14 |: true, true, true, false, false, NONE, true, false, true, true, true
2684753 ms: | 15 |: true, true, false, true, true, Piston, true, false, false, true, false
2684753 ms: | 16 |: true, true, false, true, true, NONE, true, true, true, true, false
2684753 ms: | 17 |: true, true, false, true, false, Jet, true, false, true, true, false
2684753 ms: | 18 |: true, true, false, true, false, Piston, true, true, false, false, true
2684753 ms: | 19 |: true, true, false, true, false, NONE, true, false, true, false, false
2684753 ms: | 20 |: true, true, false, false, true, Jet, true, true, false, false, false
2684753 ms: | 21 |: true, true, false, false, true, Jet, true, false, true, false, true
2684753 ms: | 22 |: true, true, false, false, true, Piston, true, false, true, true, true
2684753 ms: | 23 |: true, true, false, false, true, NONE, true, false, false, false, true
2684753 ms: ***********************************************************************
2684880 ms: Initial size (CCA size): 23
2691765 ms: ***********************************************************************
2691765 ms: The number of maskable pairs: 1410
2724533 ms: ***********************************************************************
2724533 ms: size: 23 -> SAT
2724533 ms: ***********************************************************************
2724533 ms: CDA is: 
2724533 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, false
2724533 ms: | 1 |: true, true, true, true, true, Jet, true, false, true, true, true
2724533 ms: | 2 |: true, true, true, true, true, NONE, true, true, true, true, true
2724533 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, true, false
2724533 ms: | 4 |: true, true, true, false, true, Piston, true, false, false, true, true
2724533 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, false, true
2724533 ms: | 6 |: true, true, true, false, false, Piston, true, true, true, false, true
2724533 ms: | 7 |: true, true, true, false, false, NONE, true, true, false, false, true
2724533 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
2724533 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
2724533 ms: | 10 |: true, true, false, true, true, Piston, true, false, true, false, true
2724533 ms: | 11 |: true, true, false, true, true, NONE, true, true, false, true, false
2724533 ms: | 12 |: true, true, false, true, false, Jet, true, true, true, false, true
2724533 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
2724533 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, true
2724533 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
2724533 ms: | 16 |: true, true, false, false, true, Jet, true, true, true, true, true
2724533 ms: | 17 |: true, true, false, false, true, Jet, true, true, false, false, false
2724533 ms: | 18 |: true, true, false, false, true, Jet, true, false, false, false, true
2724533 ms: | 19 |: true, true, false, false, true, Piston, true, true, false, true, true
2724533 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
2724533 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, true, false
2724533 ms: | 22 |: true, true, false, false, true, NONE, true, false, true, false, true
2724533 ms: ***********************************************************************
2724654 ms: Initial size (CCA size): 22
2731241 ms: ***********************************************************************
2731241 ms: The number of maskable pairs: 1410
2751242 ms: ***********************************************************************
2751242 ms: size: 22 -> SAT
2751243 ms: ***********************************************************************
2751243 ms: CDA is: 
2751243 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, false, true
2751243 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, true, false
2751243 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, false
2751243 ms: | 3 |: true, true, true, true, false, NONE, true, false, false, false, true
2751243 ms: | 4 |: true, true, true, false, true, Jet, true, false, false, true, false
2751243 ms: | 5 |: true, true, true, false, true, Piston, true, true, true, true, true
2751243 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, true
2751243 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, true
2751243 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
2751243 ms: | 9 |: true, true, true, false, false, NONE, true, true, false, true, true
2751243 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, false, false
2751243 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, false, false
2751243 ms: | 12 |: true, true, false, true, true, Jet, true, true, false, false, true
2751243 ms: | 13 |: true, true, false, true, true, NONE, true, true, true, false, false
2751243 ms: | 14 |: true, true, false, true, true, NONE, true, false, false, false, true
2751243 ms: | 15 |: true, true, false, true, false, Jet, true, false, true, true, true
2751243 ms: | 16 |: true, true, false, true, false, Piston, true, true, true, false, true
2751243 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, true, false
2751243 ms: | 18 |: true, true, false, true, false, NONE, true, true, true, false, false
2751243 ms: | 19 |: true, true, false, false, true, Jet, true, true, true, true, false
2751243 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
2751243 ms: | 21 |: true, true, false, false, true, NONE, true, false, true, true, true
2751243 ms: ***********************************************************************
2751360 ms: Initial size (CCA size): 21
2757805 ms: ***********************************************************************
2757805 ms: The number of maskable pairs: 1410
2776057 ms: ***********************************************************************
2776057 ms: size: 21 -> SAT
2776058 ms: ***********************************************************************
2776058 ms: CDA is: 
2776058 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
2776058 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
2776058 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
2776058 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
2776058 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
2776058 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
2776058 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
2776058 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
2776058 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
2776058 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
2776058 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
2776058 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
2776058 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
2776058 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
2776058 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
2776058 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
2776058 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
2776058 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
2776058 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
2776058 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
2776058 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
2776058 ms: ***********************************************************************
2776169 ms: Initial size (CCA size): 20
2782447 ms: ***********************************************************************
2782447 ms: The number of maskable pairs: 1410
2793986 ms: ***********************************************************************
2793986 ms: size: 20 -> SAT
2793987 ms: ***********************************************************************
2793987 ms: CDA is: 
2793987 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, true, false
2793987 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, false
2793987 ms: | 2 |: true, true, true, true, false, Jet, true, false, false, false, true
2793987 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, false, false
2793987 ms: | 4 |: true, true, true, false, true, Piston, true, false, true, false, true
2793987 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
2793987 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
2793987 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, true, false
2793987 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, true
2793987 ms: | 9 |: true, true, true, false, false, NONE, true, false, false, true, false
2793987 ms: | 10 |: true, true, false, true, true, Piston, true, false, false, true, true
2793987 ms: | 11 |: true, true, false, true, true, NONE, true, false, true, true, false
2793987 ms: | 12 |: true, true, false, true, false, Jet, true, false, true, false, true
2793987 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
2793987 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, true
2793987 ms: | 15 |: true, true, false, true, false, NONE, true, true, false, false, true
2793987 ms: | 16 |: true, true, false, false, true, Jet, true, true, false, false, true
2793987 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, false
2793987 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, false
2793987 ms: | 19 |: true, true, false, false, true, NONE, true, true, false, true, true
2793987 ms: ***********************************************************************
2794092 ms: Initial size (CCA size): 19
2800180 ms: ***********************************************************************
2800180 ms: The number of maskable pairs: 1410
2824037 ms: ***********************************************************************
2824037 ms: size: 19 -> SAT
2824038 ms: ***********************************************************************
2824038 ms: CDA is: 
2824038 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, true, false
2824038 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
2824038 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, true, false
2824038 ms: | 3 |: true, true, true, true, false, NONE, true, true, true, false, false
2824038 ms: | 4 |: true, true, true, false, true, NONE, true, true, false, true, false
2824038 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, true, true
2824038 ms: | 6 |: true, true, true, false, false, Piston, true, false, true, false, false
2824038 ms: | 7 |: true, true, true, false, false, Piston, true, false, false, true, true
2824038 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
2824038 ms: | 9 |: true, true, false, true, true, NONE, true, true, true, true, true
2824038 ms: | 10 |: true, true, false, true, false, Jet, true, false, true, false, false
2824038 ms: | 11 |: true, true, false, true, false, Piston, true, true, true, false, true
2824038 ms: | 12 |: true, true, false, true, false, Piston, true, false, false, false, true
2824038 ms: | 13 |: true, true, false, true, false, NONE, true, false, false, true, false
2824038 ms: | 14 |: true, true, false, false, true, Jet, true, true, false, false, false
2824038 ms: | 15 |: true, true, false, false, true, Jet, true, false, true, true, true
2824038 ms: | 16 |: true, true, false, false, true, Piston, true, true, true, true, true
2824038 ms: | 17 |: true, true, false, false, true, Piston, true, false, true, false, false
2824038 ms: | 18 |: true, true, false, false, true, NONE, true, false, false, false, true
2824038 ms: ***********************************************************************
2824137 ms: Initial size (CCA size): 18
2829953 ms: ***********************************************************************
2829953 ms: The number of maskable pairs: 1410
2870819 ms: ***********************************************************************
2870819 ms: size: 18 -> SAT
2870819 ms: ***********************************************************************
2870819 ms: CDA is: 
2870819 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
2870819 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
2870819 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
2870819 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
2870819 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
2870819 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
2870819 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
2870819 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
2870819 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
2870819 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
2870819 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
2870819 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
2870819 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
2870819 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
2870819 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
2870819 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
2870819 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
2870819 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
2870819 ms: ***********************************************************************
2870914 ms: Initial size (CCA size): 17
2876541 ms: ***********************************************************************
2876541 ms: The number of maskable pairs: 1410
3476713 ms: ***********************************************************************
3476713 ms: size: 17 -> UNSAT
3476713 ms: ***********************************************************************
3476849 ms: Execution details: 
3476849 ms: size: 25, SAT check time: 34636(ms), expressions num: 31865
3476849 ms: size: 24, SAT check time: 81686(ms), expressions num: 31830
3476849 ms: size: 23, SAT check time: 32761(ms), expressions num: 31795
3476849 ms: size: 22, SAT check time: 19994(ms), expressions num: 31760
3476849 ms: size: 21, SAT check time: 18245(ms), expressions num: 31725
3476849 ms: size: 20, SAT check time: 11532(ms), expressions num: 31690
3476849 ms: size: 19, SAT check time: 23849(ms), expressions num: 31655
3476849 ms: size: 18, SAT check time: 40859(ms), expressions num: 31620
3476849 ms: =======================================================================
3476849 ms: < Minimum > size: 18, SAT check time: 11532(ms), expressions num: 31620
3476849 ms: =======================================================================
3476849 ms: =======================================================================
3476849 ms: New loop: 5
3476849 ms: =======================================================================
3476849 ms: Print system structure
3476849 ms: ***********************************************************************
3476849 ms: Parameters are: 
3476849 ms: [ Aircraft ] ID: 0 has 2 values.
3476849 ms: true( 0 ) / false( 1 )
3476849 ms: [ Wing ] ID: 1 has 2 values.
3476849 ms: true( 0 ) / false( 1 )
3476849 ms: [ High ] ID: 2 has 2 values.
3476849 ms: true( 0 ) / false( 1 )
3476849 ms: [ Shoulder ] ID: 3 has 2 values.
3476849 ms: true( 0 ) / false( 1 )
3476849 ms: [ Low ] ID: 4 has 2 values.
3476849 ms: true( 0 ) / false( 1 )
3476849 ms: [ Engine ] ID: 5 has 3 values.
3476849 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
3476849 ms: [ Materials ] ID: 6 has 2 values.
3476849 ms: true( 0 ) / false( 1 )
3476849 ms: [ Metal ] ID: 7 has 2 values.
3476849 ms: true( 0 ) / false( 1 )
3476849 ms: [ Wood ] ID: 8 has 2 values.
3476849 ms: true( 0 ) / false( 1 )
3476849 ms: [ Cloth ] ID: 9 has 2 values.
3476849 ms: true( 0 ) / false( 1 )
3476849 ms: [ Plastic ] ID: 10 has 2 values.
3476849 ms: true( 0 ) / false( 1 )
3476849 ms: ***********************************************************************
3476849 ms: Constraints: 
3476849 ms: [ 0 ]: (== [0] 0)
3476849 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
3476849 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
3476849 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
3476849 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
3476849 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
3476849 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
3476849 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
3476849 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
3476849 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
3476849 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
3476849 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
3476849 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
3476849 ms: ***********************************************************************
3476870 ms: The number of all interactions: 240
3476870 ms: The number of all valid interactions: 180
3476870 ms: The number of all invalid interactions: 60
3476871 ms: The number of all interaction sets: 180
3476871 ms: ***********************************************************************
3476959 ms: Initial size (CCA size): 22
3483559 ms: ***********************************************************************
3483559 ms: The number of maskable pairs: 1410
3503329 ms: ***********************************************************************
3503329 ms: size: 22 -> SAT
3503329 ms: ***********************************************************************
3503329 ms: CDA is: 
3503329 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, false, true
3503329 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, true, false
3503329 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, false
3503329 ms: | 3 |: true, true, true, true, false, NONE, true, false, false, false, true
3503329 ms: | 4 |: true, true, true, false, true, Jet, true, false, false, true, false
3503329 ms: | 5 |: true, true, true, false, true, Piston, true, true, true, true, true
3503329 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, true
3503329 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, true
3503329 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
3503329 ms: | 9 |: true, true, true, false, false, NONE, true, true, false, true, true
3503329 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, false, false
3503329 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, false, false
3503329 ms: | 12 |: true, true, false, true, true, Jet, true, true, false, false, true
3503329 ms: | 13 |: true, true, false, true, true, NONE, true, true, true, false, false
3503329 ms: | 14 |: true, true, false, true, true, NONE, true, false, false, false, true
3503329 ms: | 15 |: true, true, false, true, false, Jet, true, false, true, true, true
3503329 ms: | 16 |: true, true, false, true, false, Piston, true, true, true, false, true
3503329 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, true, false
3503329 ms: | 18 |: true, true, false, true, false, NONE, true, true, true, false, false
3503329 ms: | 19 |: true, true, false, false, true, Jet, true, true, true, true, false
3503329 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
3503329 ms: | 21 |: true, true, false, false, true, NONE, true, false, true, true, true
3503329 ms: ***********************************************************************
3503450 ms: Initial size (CCA size): 21
3509871 ms: ***********************************************************************
3509871 ms: The number of maskable pairs: 1410
3528041 ms: ***********************************************************************
3528041 ms: size: 21 -> SAT
3528041 ms: ***********************************************************************
3528041 ms: CDA is: 
3528041 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
3528041 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
3528041 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
3528041 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
3528041 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
3528041 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
3528041 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
3528041 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
3528041 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
3528041 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
3528041 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
3528041 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
3528041 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
3528041 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
3528041 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
3528041 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
3528041 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
3528041 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
3528041 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
3528041 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
3528041 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
3528041 ms: ***********************************************************************
3528152 ms: Initial size (CCA size): 20
3534461 ms: ***********************************************************************
3534461 ms: The number of maskable pairs: 1410
3546000 ms: ***********************************************************************
3546000 ms: size: 20 -> SAT
3546000 ms: ***********************************************************************
3546000 ms: CDA is: 
3546000 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, true, false
3546000 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, false
3546000 ms: | 2 |: true, true, true, true, false, Jet, true, false, false, false, true
3546000 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, false, false
3546000 ms: | 4 |: true, true, true, false, true, Piston, true, false, true, false, true
3546000 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
3546000 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
3546000 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, true, false
3546000 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, true
3546000 ms: | 9 |: true, true, true, false, false, NONE, true, false, false, true, false
3546000 ms: | 10 |: true, true, false, true, true, Piston, true, false, false, true, true
3546000 ms: | 11 |: true, true, false, true, true, NONE, true, false, true, true, false
3546000 ms: | 12 |: true, true, false, true, false, Jet, true, false, true, false, true
3546000 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
3546000 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, true
3546000 ms: | 15 |: true, true, false, true, false, NONE, true, true, false, false, true
3546000 ms: | 16 |: true, true, false, false, true, Jet, true, true, false, false, true
3546000 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, false
3546000 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, false
3546000 ms: | 19 |: true, true, false, false, true, NONE, true, true, false, true, true
3546000 ms: ***********************************************************************
3546106 ms: Initial size (CCA size): 19
3552176 ms: ***********************************************************************
3552176 ms: The number of maskable pairs: 1410
3575894 ms: ***********************************************************************
3575894 ms: size: 19 -> SAT
3575894 ms: ***********************************************************************
3575894 ms: CDA is: 
3575894 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, true, false
3575894 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
3575894 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, true, false
3575894 ms: | 3 |: true, true, true, true, false, NONE, true, true, true, false, false
3575894 ms: | 4 |: true, true, true, false, true, NONE, true, true, false, true, false
3575894 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, true, true
3575894 ms: | 6 |: true, true, true, false, false, Piston, true, false, true, false, false
3575894 ms: | 7 |: true, true, true, false, false, Piston, true, false, false, true, true
3575894 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
3575894 ms: | 9 |: true, true, false, true, true, NONE, true, true, true, true, true
3575894 ms: | 10 |: true, true, false, true, false, Jet, true, false, true, false, false
3575894 ms: | 11 |: true, true, false, true, false, Piston, true, true, true, false, true
3575894 ms: | 12 |: true, true, false, true, false, Piston, true, false, false, false, true
3575894 ms: | 13 |: true, true, false, true, false, NONE, true, false, false, true, false
3575894 ms: | 14 |: true, true, false, false, true, Jet, true, true, false, false, false
3575894 ms: | 15 |: true, true, false, false, true, Jet, true, false, true, true, true
3575894 ms: | 16 |: true, true, false, false, true, Piston, true, true, true, true, true
3575894 ms: | 17 |: true, true, false, false, true, Piston, true, false, true, false, false
3575894 ms: | 18 |: true, true, false, false, true, NONE, true, false, false, false, true
3575894 ms: ***********************************************************************
3575994 ms: Initial size (CCA size): 18
3581869 ms: ***********************************************************************
3581869 ms: The number of maskable pairs: 1410
3622771 ms: ***********************************************************************
3622771 ms: size: 18 -> SAT
3622771 ms: ***********************************************************************
3622771 ms: CDA is: 
3622771 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
3622771 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
3622771 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
3622771 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
3622771 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
3622771 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
3622771 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
3622771 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
3622771 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
3622771 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
3622771 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
3622771 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
3622771 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
3622771 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
3622771 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
3622771 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
3622771 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
3622771 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
3622771 ms: ***********************************************************************
3622866 ms: Initial size (CCA size): 17
3628563 ms: ***********************************************************************
3628563 ms: The number of maskable pairs: 1410
4228732 ms: ***********************************************************************
4228732 ms: size: 17 -> UNSAT
4228732 ms: ***********************************************************************
4228870 ms: Execution details: 
4228870 ms: size: 22, SAT check time: 19762(ms), expressions num: 31760
4228870 ms: size: 21, SAT check time: 18162(ms), expressions num: 31725
4228870 ms: size: 20, SAT check time: 11531(ms), expressions num: 31690
4228870 ms: size: 19, SAT check time: 23711(ms), expressions num: 31655
4228870 ms: size: 18, SAT check time: 40894(ms), expressions num: 31620
4228870 ms: =======================================================================
4228870 ms: < Minimum > size: 18, SAT check time: 11531(ms), expressions num: 31620
4228870 ms: =======================================================================
4228872 ms: =======================================================================
4228872 ms: New loop: 6
4228872 ms: =======================================================================
4228872 ms: Print system structure
4228872 ms: ***********************************************************************
4228872 ms: Parameters are: 
4228872 ms: [ Aircraft ] ID: 0 has 2 values.
4228872 ms: true( 0 ) / false( 1 )
4228872 ms: [ Wing ] ID: 1 has 2 values.
4228872 ms: true( 0 ) / false( 1 )
4228872 ms: [ High ] ID: 2 has 2 values.
4228872 ms: true( 0 ) / false( 1 )
4228872 ms: [ Shoulder ] ID: 3 has 2 values.
4228872 ms: true( 0 ) / false( 1 )
4228872 ms: [ Low ] ID: 4 has 2 values.
4228872 ms: true( 0 ) / false( 1 )
4228872 ms: [ Engine ] ID: 5 has 3 values.
4228872 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
4228872 ms: [ Materials ] ID: 6 has 2 values.
4228872 ms: true( 0 ) / false( 1 )
4228872 ms: [ Metal ] ID: 7 has 2 values.
4228872 ms: true( 0 ) / false( 1 )
4228872 ms: [ Wood ] ID: 8 has 2 values.
4228872 ms: true( 0 ) / false( 1 )
4228872 ms: [ Cloth ] ID: 9 has 2 values.
4228872 ms: true( 0 ) / false( 1 )
4228872 ms: [ Plastic ] ID: 10 has 2 values.
4228872 ms: true( 0 ) / false( 1 )
4228872 ms: ***********************************************************************
4228872 ms: Constraints: 
4228872 ms: [ 0 ]: (== [0] 0)
4228872 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
4228872 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
4228872 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
4228872 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
4228872 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
4228872 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
4228872 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
4228872 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
4228872 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
4228872 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
4228872 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
4228872 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
4228872 ms: ***********************************************************************
4228893 ms: The number of all interactions: 240
4228893 ms: The number of all valid interactions: 180
4228893 ms: The number of all invalid interactions: 60
4228894 ms: The number of all interaction sets: 180
4228894 ms: ***********************************************************************
4228987 ms: Initial size (CCA size): 23
4235888 ms: ***********************************************************************
4235889 ms: The number of maskable pairs: 1410
4269169 ms: ***********************************************************************
4269169 ms: size: 23 -> SAT
4269169 ms: ***********************************************************************
4269169 ms: CDA is: 
4269169 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, false
4269169 ms: | 1 |: true, true, true, true, true, Jet, true, false, true, true, true
4269169 ms: | 2 |: true, true, true, true, true, NONE, true, true, true, true, true
4269169 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, true, false
4269169 ms: | 4 |: true, true, true, false, true, Piston, true, false, false, true, true
4269169 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, false, true
4269169 ms: | 6 |: true, true, true, false, false, Piston, true, true, true, false, true
4269169 ms: | 7 |: true, true, true, false, false, NONE, true, true, false, false, true
4269169 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
4269169 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
4269169 ms: | 10 |: true, true, false, true, true, Piston, true, false, true, false, true
4269169 ms: | 11 |: true, true, false, true, true, NONE, true, true, false, true, false
4269169 ms: | 12 |: true, true, false, true, false, Jet, true, true, true, false, true
4269169 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
4269169 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, true
4269169 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
4269169 ms: | 16 |: true, true, false, false, true, Jet, true, true, true, true, true
4269169 ms: | 17 |: true, true, false, false, true, Jet, true, true, false, false, false
4269169 ms: | 18 |: true, true, false, false, true, Jet, true, false, false, false, true
4269169 ms: | 19 |: true, true, false, false, true, Piston, true, true, false, true, true
4269169 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
4269169 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, true, false
4269169 ms: | 22 |: true, true, false, false, true, NONE, true, false, true, false, true
4269169 ms: ***********************************************************************
4269291 ms: Initial size (CCA size): 22
4275808 ms: ***********************************************************************
4275808 ms: The number of maskable pairs: 1410
4295855 ms: ***********************************************************************
4295855 ms: size: 22 -> SAT
4295855 ms: ***********************************************************************
4295855 ms: CDA is: 
4295855 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, false, true
4295855 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, true, false
4295855 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, false
4295855 ms: | 3 |: true, true, true, true, false, NONE, true, false, false, false, true
4295855 ms: | 4 |: true, true, true, false, true, Jet, true, false, false, true, false
4295855 ms: | 5 |: true, true, true, false, true, Piston, true, true, true, true, true
4295855 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, true
4295855 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, true
4295855 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
4295855 ms: | 9 |: true, true, true, false, false, NONE, true, true, false, true, true
4295855 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, false, false
4295855 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, false, false
4295855 ms: | 12 |: true, true, false, true, true, Jet, true, true, false, false, true
4295855 ms: | 13 |: true, true, false, true, true, NONE, true, true, true, false, false
4295855 ms: | 14 |: true, true, false, true, true, NONE, true, false, false, false, true
4295855 ms: | 15 |: true, true, false, true, false, Jet, true, false, true, true, true
4295855 ms: | 16 |: true, true, false, true, false, Piston, true, true, true, false, true
4295855 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, true, false
4295855 ms: | 18 |: true, true, false, true, false, NONE, true, true, true, false, false
4295855 ms: | 19 |: true, true, false, false, true, Jet, true, true, true, true, false
4295855 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
4295855 ms: | 21 |: true, true, false, false, true, NONE, true, false, true, true, true
4295855 ms: ***********************************************************************
4295971 ms: Initial size (CCA size): 21
4302357 ms: ***********************************************************************
4302357 ms: The number of maskable pairs: 1410
4320532 ms: ***********************************************************************
4320532 ms: size: 21 -> SAT
4320533 ms: ***********************************************************************
4320533 ms: CDA is: 
4320533 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
4320533 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
4320533 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
4320533 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
4320533 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
4320533 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
4320533 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
4320533 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
4320533 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
4320533 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
4320533 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
4320533 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
4320533 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
4320533 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
4320533 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
4320533 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
4320533 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
4320533 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
4320533 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
4320533 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
4320533 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
4320533 ms: ***********************************************************************
4320644 ms: Initial size (CCA size): 20
4326860 ms: ***********************************************************************
4326861 ms: The number of maskable pairs: 1410
4338469 ms: ***********************************************************************
4338469 ms: size: 20 -> SAT
4338469 ms: ***********************************************************************
4338469 ms: CDA is: 
4338469 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, true, false
4338469 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, false
4338469 ms: | 2 |: true, true, true, true, false, Jet, true, false, false, false, true
4338469 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, false, false
4338469 ms: | 4 |: true, true, true, false, true, Piston, true, false, true, false, true
4338469 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
4338469 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
4338469 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, true, false
4338469 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, true
4338469 ms: | 9 |: true, true, true, false, false, NONE, true, false, false, true, false
4338469 ms: | 10 |: true, true, false, true, true, Piston, true, false, false, true, true
4338469 ms: | 11 |: true, true, false, true, true, NONE, true, false, true, true, false
4338469 ms: | 12 |: true, true, false, true, false, Jet, true, false, true, false, true
4338469 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
4338469 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, true
4338469 ms: | 15 |: true, true, false, true, false, NONE, true, true, false, false, true
4338469 ms: | 16 |: true, true, false, false, true, Jet, true, true, false, false, true
4338469 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, false
4338469 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, false
4338469 ms: | 19 |: true, true, false, false, true, NONE, true, true, false, true, true
4338469 ms: ***********************************************************************
4338576 ms: Initial size (CCA size): 19
4344639 ms: ***********************************************************************
4344639 ms: The number of maskable pairs: 1410
4368391 ms: ***********************************************************************
4368391 ms: size: 19 -> SAT
4368391 ms: ***********************************************************************
4368391 ms: CDA is: 
4368391 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, true, false
4368391 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
4368391 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, true, false
4368391 ms: | 3 |: true, true, true, true, false, NONE, true, true, true, false, false
4368391 ms: | 4 |: true, true, true, false, true, NONE, true, true, false, true, false
4368391 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, true, true
4368391 ms: | 6 |: true, true, true, false, false, Piston, true, false, true, false, false
4368391 ms: | 7 |: true, true, true, false, false, Piston, true, false, false, true, true
4368391 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
4368391 ms: | 9 |: true, true, false, true, true, NONE, true, true, true, true, true
4368391 ms: | 10 |: true, true, false, true, false, Jet, true, false, true, false, false
4368391 ms: | 11 |: true, true, false, true, false, Piston, true, true, true, false, true
4368391 ms: | 12 |: true, true, false, true, false, Piston, true, false, false, false, true
4368391 ms: | 13 |: true, true, false, true, false, NONE, true, false, false, true, false
4368391 ms: | 14 |: true, true, false, false, true, Jet, true, true, false, false, false
4368391 ms: | 15 |: true, true, false, false, true, Jet, true, false, true, true, true
4368391 ms: | 16 |: true, true, false, false, true, Piston, true, true, true, true, true
4368391 ms: | 17 |: true, true, false, false, true, Piston, true, false, true, false, false
4368391 ms: | 18 |: true, true, false, false, true, NONE, true, false, false, false, true
4368391 ms: ***********************************************************************
4368490 ms: Initial size (CCA size): 18
4374365 ms: ***********************************************************************
4374365 ms: The number of maskable pairs: 1410
4415185 ms: ***********************************************************************
4415185 ms: size: 18 -> SAT
4415186 ms: ***********************************************************************
4415186 ms: CDA is: 
4415186 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
4415186 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
4415186 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
4415186 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
4415186 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
4415186 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
4415186 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
4415186 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
4415186 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
4415186 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
4415186 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
4415186 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
4415186 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
4415186 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
4415186 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
4415186 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
4415186 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
4415186 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
4415186 ms: ***********************************************************************
4415280 ms: Initial size (CCA size): 17
4421000 ms: ***********************************************************************
4421000 ms: The number of maskable pairs: 1410
5021167 ms: ***********************************************************************
5021167 ms: size: 17 -> UNSAT
5021167 ms: ***********************************************************************
5021306 ms: Execution details: 
5021306 ms: size: 23, SAT check time: 33273(ms), expressions num: 31795
5021306 ms: size: 22, SAT check time: 20039(ms), expressions num: 31760
5021306 ms: size: 21, SAT check time: 18167(ms), expressions num: 31725
5021306 ms: size: 20, SAT check time: 11601(ms), expressions num: 31690
5021306 ms: size: 19, SAT check time: 23744(ms), expressions num: 31655
5021306 ms: size: 18, SAT check time: 40813(ms), expressions num: 31620
5021306 ms: =======================================================================
5021306 ms: < Minimum > size: 18, SAT check time: 11601(ms), expressions num: 31620
5021306 ms: =======================================================================
5021306 ms: =======================================================================
5021306 ms: New loop: 7
5021306 ms: =======================================================================
5021306 ms: Print system structure
5021306 ms: ***********************************************************************
5021306 ms: Parameters are: 
5021306 ms: [ Aircraft ] ID: 0 has 2 values.
5021306 ms: true( 0 ) / false( 1 )
5021306 ms: [ Wing ] ID: 1 has 2 values.
5021306 ms: true( 0 ) / false( 1 )
5021306 ms: [ High ] ID: 2 has 2 values.
5021306 ms: true( 0 ) / false( 1 )
5021306 ms: [ Shoulder ] ID: 3 has 2 values.
5021306 ms: true( 0 ) / false( 1 )
5021306 ms: [ Low ] ID: 4 has 2 values.
5021306 ms: true( 0 ) / false( 1 )
5021306 ms: [ Engine ] ID: 5 has 3 values.
5021306 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
5021306 ms: [ Materials ] ID: 6 has 2 values.
5021306 ms: true( 0 ) / false( 1 )
5021306 ms: [ Metal ] ID: 7 has 2 values.
5021306 ms: true( 0 ) / false( 1 )
5021306 ms: [ Wood ] ID: 8 has 2 values.
5021306 ms: true( 0 ) / false( 1 )
5021306 ms: [ Cloth ] ID: 9 has 2 values.
5021306 ms: true( 0 ) / false( 1 )
5021306 ms: [ Plastic ] ID: 10 has 2 values.
5021306 ms: true( 0 ) / false( 1 )
5021306 ms: ***********************************************************************
5021306 ms: Constraints: 
5021306 ms: [ 0 ]: (== [0] 0)
5021306 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
5021306 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
5021306 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
5021306 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
5021306 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
5021306 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
5021306 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
5021306 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
5021306 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
5021306 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
5021306 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
5021306 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
5021306 ms: ***********************************************************************
5021326 ms: The number of all interactions: 240
5021326 ms: The number of all valid interactions: 180
5021326 ms: The number of all invalid interactions: 60
5021328 ms: The number of all interaction sets: 180
5021328 ms: ***********************************************************************
5021418 ms: Initial size (CCA size): 24
5028528 ms: ***********************************************************************
5028528 ms: The number of maskable pairs: 1410
5111723 ms: ***********************************************************************
5111723 ms: size: 24 -> SAT
5111723 ms: ***********************************************************************
5111723 ms: CDA is: 
5111723 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, true
5111723 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, true
5111723 ms: | 2 |: true, true, true, true, false, Piston, true, true, true, true, true
5111723 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, true, true
5111723 ms: | 4 |: true, true, true, true, false, NONE, true, true, false, true, false
5111723 ms: | 5 |: true, true, true, true, false, NONE, true, false, false, false, true
5111723 ms: | 6 |: true, true, true, false, true, Jet, true, true, true, true, true
5111723 ms: | 7 |: true, true, true, false, true, Jet, true, false, false, true, false
5111723 ms: | 8 |: true, true, true, false, true, Piston, true, true, false, false, false
5111723 ms: | 9 |: true, true, true, false, false, Jet, true, true, false, false, true
5111723 ms: | 10 |: true, true, true, false, false, Piston, true, false, true, false, false
5111723 ms: | 11 |: true, true, true, false, false, Piston, true, false, true, false, false
5111723 ms: | 12 |: true, true, true, false, false, Piston, true, false, true, false, false
5111723 ms: | 13 |: true, true, true, false, false, NONE, true, true, false, true, false
5111723 ms: | 14 |: true, true, true, false, false, NONE, true, false, true, true, true
5111723 ms: | 15 |: true, true, false, true, true, Piston, true, false, false, true, false
5111723 ms: | 16 |: true, true, false, true, true, NONE, true, true, true, true, false
5111723 ms: | 17 |: true, true, false, true, false, Jet, true, false, true, true, false
5111723 ms: | 18 |: true, true, false, true, false, Piston, true, true, false, false, true
5111723 ms: | 19 |: true, true, false, true, false, NONE, true, false, true, false, false
5111723 ms: | 20 |: true, true, false, false, true, Jet, true, true, false, false, false
5111723 ms: | 21 |: true, true, false, false, true, Jet, true, false, true, false, true
5111723 ms: | 22 |: true, true, false, false, true, Piston, true, false, true, true, true
5111723 ms: | 23 |: true, true, false, false, true, NONE, true, false, false, false, true
5111723 ms: ***********************************************************************
5111850 ms: Initial size (CCA size): 23
5118731 ms: ***********************************************************************
5118731 ms: The number of maskable pairs: 1410
5151167 ms: ***********************************************************************
5151167 ms: size: 23 -> SAT
5151167 ms: ***********************************************************************
5151167 ms: CDA is: 
5151167 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, false
5151167 ms: | 1 |: true, true, true, true, true, Jet, true, false, true, true, true
5151167 ms: | 2 |: true, true, true, true, true, NONE, true, true, true, true, true
5151167 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, true, false
5151167 ms: | 4 |: true, true, true, false, true, Piston, true, false, false, true, true
5151167 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, false, true
5151167 ms: | 6 |: true, true, true, false, false, Piston, true, true, true, false, true
5151167 ms: | 7 |: true, true, true, false, false, NONE, true, true, false, false, true
5151167 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
5151167 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
5151167 ms: | 10 |: true, true, false, true, true, Piston, true, false, true, false, true
5151167 ms: | 11 |: true, true, false, true, true, NONE, true, true, false, true, false
5151167 ms: | 12 |: true, true, false, true, false, Jet, true, true, true, false, true
5151167 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
5151167 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, true
5151167 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
5151167 ms: | 16 |: true, true, false, false, true, Jet, true, true, true, true, true
5151167 ms: | 17 |: true, true, false, false, true, Jet, true, true, false, false, false
5151167 ms: | 18 |: true, true, false, false, true, Jet, true, false, false, false, true
5151167 ms: | 19 |: true, true, false, false, true, Piston, true, true, false, true, true
5151167 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
5151167 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, true, false
5151167 ms: | 22 |: true, true, false, false, true, NONE, true, false, true, false, true
5151167 ms: ***********************************************************************
5151287 ms: Initial size (CCA size): 22
5157799 ms: ***********************************************************************
5157799 ms: The number of maskable pairs: 1410
5177827 ms: ***********************************************************************
5177827 ms: size: 22 -> SAT
5177827 ms: ***********************************************************************
5177827 ms: CDA is: 
5177827 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, false, true
5177827 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, true, false
5177827 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, false
5177827 ms: | 3 |: true, true, true, true, false, NONE, true, false, false, false, true
5177827 ms: | 4 |: true, true, true, false, true, Jet, true, false, false, true, false
5177827 ms: | 5 |: true, true, true, false, true, Piston, true, true, true, true, true
5177827 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, true
5177827 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, true
5177827 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
5177827 ms: | 9 |: true, true, true, false, false, NONE, true, true, false, true, true
5177827 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, false, false
5177827 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, false, false
5177827 ms: | 12 |: true, true, false, true, true, Jet, true, true, false, false, true
5177827 ms: | 13 |: true, true, false, true, true, NONE, true, true, true, false, false
5177828 ms: | 14 |: true, true, false, true, true, NONE, true, false, false, false, true
5177828 ms: | 15 |: true, true, false, true, false, Jet, true, false, true, true, true
5177828 ms: | 16 |: true, true, false, true, false, Piston, true, true, true, false, true
5177828 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, true, false
5177828 ms: | 18 |: true, true, false, true, false, NONE, true, true, true, false, false
5177828 ms: | 19 |: true, true, false, false, true, Jet, true, true, true, true, false
5177828 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
5177828 ms: | 21 |: true, true, false, false, true, NONE, true, false, true, true, true
5177828 ms: ***********************************************************************
5177942 ms: Initial size (CCA size): 21
5184338 ms: ***********************************************************************
5184338 ms: The number of maskable pairs: 1410
5202606 ms: ***********************************************************************
5202606 ms: size: 21 -> SAT
5202607 ms: ***********************************************************************
5202607 ms: CDA is: 
5202607 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
5202607 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
5202607 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
5202607 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
5202607 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
5202607 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
5202607 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
5202607 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
5202607 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
5202607 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
5202607 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
5202607 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
5202607 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
5202607 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
5202607 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
5202607 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
5202607 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
5202607 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
5202607 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
5202607 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
5202607 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
5202607 ms: ***********************************************************************
5202719 ms: Initial size (CCA size): 20
5208977 ms: ***********************************************************************
5208977 ms: The number of maskable pairs: 1410
5220514 ms: ***********************************************************************
5220514 ms: size: 20 -> SAT
5220514 ms: ***********************************************************************
5220514 ms: CDA is: 
5220514 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, true, false
5220514 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, false
5220514 ms: | 2 |: true, true, true, true, false, Jet, true, false, false, false, true
5220514 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, false, false
5220514 ms: | 4 |: true, true, true, false, true, Piston, true, false, true, false, true
5220514 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
5220514 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
5220514 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, true, false
5220514 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, true
5220514 ms: | 9 |: true, true, true, false, false, NONE, true, false, false, true, false
5220514 ms: | 10 |: true, true, false, true, true, Piston, true, false, false, true, true
5220514 ms: | 11 |: true, true, false, true, true, NONE, true, false, true, true, false
5220514 ms: | 12 |: true, true, false, true, false, Jet, true, false, true, false, true
5220514 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
5220514 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, true
5220514 ms: | 15 |: true, true, false, true, false, NONE, true, true, false, false, true
5220514 ms: | 16 |: true, true, false, false, true, Jet, true, true, false, false, true
5220514 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, false
5220514 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, false
5220514 ms: | 19 |: true, true, false, false, true, NONE, true, true, false, true, true
5220514 ms: ***********************************************************************
5220619 ms: Initial size (CCA size): 19
5226707 ms: ***********************************************************************
5226707 ms: The number of maskable pairs: 1410
5250492 ms: ***********************************************************************
5250492 ms: size: 19 -> SAT
5250493 ms: ***********************************************************************
5250493 ms: CDA is: 
5250493 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, true, false
5250493 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
5250493 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, true, false
5250493 ms: | 3 |: true, true, true, true, false, NONE, true, true, true, false, false
5250493 ms: | 4 |: true, true, true, false, true, NONE, true, true, false, true, false
5250493 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, true, true
5250493 ms: | 6 |: true, true, true, false, false, Piston, true, false, true, false, false
5250493 ms: | 7 |: true, true, true, false, false, Piston, true, false, false, true, true
5250493 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
5250493 ms: | 9 |: true, true, false, true, true, NONE, true, true, true, true, true
5250493 ms: | 10 |: true, true, false, true, false, Jet, true, false, true, false, false
5250493 ms: | 11 |: true, true, false, true, false, Piston, true, true, true, false, true
5250493 ms: | 12 |: true, true, false, true, false, Piston, true, false, false, false, true
5250493 ms: | 13 |: true, true, false, true, false, NONE, true, false, false, true, false
5250493 ms: | 14 |: true, true, false, false, true, Jet, true, true, false, false, false
5250493 ms: | 15 |: true, true, false, false, true, Jet, true, false, true, true, true
5250493 ms: | 16 |: true, true, false, false, true, Piston, true, true, true, true, true
5250493 ms: | 17 |: true, true, false, false, true, Piston, true, false, true, false, false
5250493 ms: | 18 |: true, true, false, false, true, NONE, true, false, false, false, true
5250493 ms: ***********************************************************************
5250592 ms: Initial size (CCA size): 18
5256480 ms: ***********************************************************************
5256480 ms: The number of maskable pairs: 1410
5297344 ms: ***********************************************************************
5297344 ms: size: 18 -> SAT
5297344 ms: ***********************************************************************
5297344 ms: CDA is: 
5297344 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
5297344 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
5297344 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
5297344 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
5297344 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
5297344 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
5297344 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
5297344 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
5297344 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
5297344 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
5297344 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
5297344 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
5297344 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
5297344 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
5297344 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
5297344 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
5297344 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
5297344 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
5297344 ms: ***********************************************************************
5297439 ms: Initial size (CCA size): 17
5303159 ms: ***********************************************************************
5303159 ms: The number of maskable pairs: 1410
5903324 ms: ***********************************************************************
5903324 ms: size: 17 -> UNSAT
5903324 ms: ***********************************************************************
5903459 ms: Execution details: 
5903459 ms: size: 24, SAT check time: 83188(ms), expressions num: 31830
5903459 ms: size: 23, SAT check time: 32429(ms), expressions num: 31795
5903459 ms: size: 22, SAT check time: 20021(ms), expressions num: 31760
5903459 ms: size: 21, SAT check time: 18260(ms), expressions num: 31725
5903459 ms: size: 20, SAT check time: 11529(ms), expressions num: 31690
5903459 ms: size: 19, SAT check time: 23778(ms), expressions num: 31655
5903459 ms: size: 18, SAT check time: 40857(ms), expressions num: 31620
5903459 ms: =======================================================================
5903459 ms: < Minimum > size: 18, SAT check time: 11529(ms), expressions num: 31620
5903459 ms: =======================================================================
5903459 ms: =======================================================================
5903459 ms: New loop: 8
5903459 ms: =======================================================================
5903460 ms: Print system structure
5903460 ms: ***********************************************************************
5903460 ms: Parameters are: 
5903460 ms: [ Aircraft ] ID: 0 has 2 values.
5903460 ms: true( 0 ) / false( 1 )
5903460 ms: [ Wing ] ID: 1 has 2 values.
5903460 ms: true( 0 ) / false( 1 )
5903460 ms: [ High ] ID: 2 has 2 values.
5903460 ms: true( 0 ) / false( 1 )
5903460 ms: [ Shoulder ] ID: 3 has 2 values.
5903460 ms: true( 0 ) / false( 1 )
5903460 ms: [ Low ] ID: 4 has 2 values.
5903460 ms: true( 0 ) / false( 1 )
5903460 ms: [ Engine ] ID: 5 has 3 values.
5903460 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
5903460 ms: [ Materials ] ID: 6 has 2 values.
5903460 ms: true( 0 ) / false( 1 )
5903460 ms: [ Metal ] ID: 7 has 2 values.
5903460 ms: true( 0 ) / false( 1 )
5903460 ms: [ Wood ] ID: 8 has 2 values.
5903460 ms: true( 0 ) / false( 1 )
5903460 ms: [ Cloth ] ID: 9 has 2 values.
5903460 ms: true( 0 ) / false( 1 )
5903460 ms: [ Plastic ] ID: 10 has 2 values.
5903460 ms: true( 0 ) / false( 1 )
5903460 ms: ***********************************************************************
5903460 ms: Constraints: 
5903460 ms: [ 0 ]: (== [0] 0)
5903460 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
5903460 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
5903460 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
5903460 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
5903460 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
5903460 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
5903460 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
5903460 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
5903460 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
5903460 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
5903460 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
5903460 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
5903460 ms: ***********************************************************************
5903480 ms: The number of all interactions: 240
5903480 ms: The number of all valid interactions: 180
5903480 ms: The number of all invalid interactions: 60
5903482 ms: The number of all interaction sets: 180
5903482 ms: ***********************************************************************
5903577 ms: Initial size (CCA size): 25
5910795 ms: ***********************************************************************
5910795 ms: The number of maskable pairs: 1410
5944781 ms: ***********************************************************************
5944781 ms: size: 25 -> SAT
5944782 ms: ***********************************************************************
5944782 ms: CDA is: 
5944782 ms: | 0 |: true, true, true, true, true, Piston, true, true, false, true, true
5944782 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, false
5944782 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, true
5944782 ms: | 3 |: true, true, true, false, true, Jet, true, true, true, false, false
5944782 ms: | 4 |: true, true, true, false, true, NONE, true, false, false, true, true
5944782 ms: | 5 |: true, true, true, false, false, Jet, true, false, false, true, true
5944782 ms: | 6 |: true, true, true, false, false, Jet, true, false, false, true, false
5944782 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, true, true
5944782 ms: | 8 |: true, true, true, false, false, Piston, true, true, false, true, false
5944782 ms: | 9 |: true, true, true, false, false, Piston, true, false, true, false, true
5944782 ms: | 10 |: true, true, true, false, false, NONE, true, true, true, false, false
5944782 ms: | 11 |: true, true, true, false, false, NONE, true, true, false, false, true
5944782 ms: | 12 |: true, true, true, false, false, NONE, true, false, false, true, true
5944782 ms: | 13 |: true, true, true, false, false, NONE, true, false, false, true, false
5944782 ms: | 14 |: true, true, false, true, true, Jet, true, false, false, false, true
5944782 ms: | 15 |: true, true, false, true, true, Piston, true, true, false, false, false
5944782 ms: | 16 |: true, true, false, true, true, NONE, true, false, false, true, true
5944782 ms: | 17 |: true, true, false, true, false, Jet, true, true, true, true, false
5944782 ms: | 18 |: true, true, false, true, false, Piston, true, false, true, false, true
5944782 ms: | 19 |: true, true, false, true, false, NONE, true, true, false, false, true
5944782 ms: | 20 |: true, true, false, false, true, Jet, true, true, false, true, true
5944782 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, false, false
5944782 ms: | 22 |: true, true, false, false, true, Piston, true, false, false, true, true
5944782 ms: | 23 |: true, true, false, false, true, NONE, true, true, false, true, false
5944782 ms: | 24 |: true, true, false, false, true, NONE, true, false, true, true, true
5944782 ms: ***********************************************************************
5944911 ms: Initial size (CCA size): 24
5951865 ms: ***********************************************************************
5951865 ms: The number of maskable pairs: 1410
6034134 ms: ***********************************************************************
6034134 ms: size: 24 -> SAT
6034135 ms: ***********************************************************************
6034135 ms: CDA is: 
6034135 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, true
6034135 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, true
6034135 ms: | 2 |: true, true, true, true, false, Piston, true, true, true, true, true
6034135 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, true, true
6034135 ms: | 4 |: true, true, true, true, false, NONE, true, true, false, true, false
6034135 ms: | 5 |: true, true, true, true, false, NONE, true, false, false, false, true
6034135 ms: | 6 |: true, true, true, false, true, Jet, true, true, true, true, true
6034135 ms: | 7 |: true, true, true, false, true, Jet, true, false, false, true, false
6034135 ms: | 8 |: true, true, true, false, true, Piston, true, true, false, false, false
6034135 ms: | 9 |: true, true, true, false, false, Jet, true, true, false, false, true
6034135 ms: | 10 |: true, true, true, false, false, Piston, true, false, true, false, false
6034135 ms: | 11 |: true, true, true, false, false, Piston, true, false, true, false, false
6034135 ms: | 12 |: true, true, true, false, false, Piston, true, false, true, false, false
6034135 ms: | 13 |: true, true, true, false, false, NONE, true, true, false, true, false
6034135 ms: | 14 |: true, true, true, false, false, NONE, true, false, true, true, true
6034135 ms: | 15 |: true, true, false, true, true, Piston, true, false, false, true, false
6034135 ms: | 16 |: true, true, false, true, true, NONE, true, true, true, true, false
6034135 ms: | 17 |: true, true, false, true, false, Jet, true, false, true, true, false
6034135 ms: | 18 |: true, true, false, true, false, Piston, true, true, false, false, true
6034135 ms: | 19 |: true, true, false, true, false, NONE, true, false, true, false, false
6034135 ms: | 20 |: true, true, false, false, true, Jet, true, true, false, false, false
6034135 ms: | 21 |: true, true, false, false, true, Jet, true, false, true, false, true
6034135 ms: | 22 |: true, true, false, false, true, Piston, true, false, true, true, true
6034135 ms: | 23 |: true, true, false, false, true, NONE, true, false, false, false, true
6034135 ms: ***********************************************************************
6034260 ms: Initial size (CCA size): 23
6041099 ms: ***********************************************************************
6041099 ms: The number of maskable pairs: 1410
6073660 ms: ***********************************************************************
6073660 ms: size: 23 -> SAT
6073661 ms: ***********************************************************************
6073668 ms: CDA is: 
6073668 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, false
6073668 ms: | 1 |: true, true, true, true, true, Jet, true, false, true, true, true
6073668 ms: | 2 |: true, true, true, true, true, NONE, true, true, true, true, true
6073668 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, true, false
6073668 ms: | 4 |: true, true, true, false, true, Piston, true, false, false, true, true
6073668 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, false, true
6073668 ms: | 6 |: true, true, true, false, false, Piston, true, true, true, false, true
6073668 ms: | 7 |: true, true, true, false, false, NONE, true, true, false, false, true
6073668 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
6073668 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
6073668 ms: | 10 |: true, true, false, true, true, Piston, true, false, true, false, true
6073668 ms: | 11 |: true, true, false, true, true, NONE, true, true, false, true, false
6073668 ms: | 12 |: true, true, false, true, false, Jet, true, true, true, false, true
6073668 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
6073668 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, true
6073668 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
6073668 ms: | 16 |: true, true, false, false, true, Jet, true, true, true, true, true
6073668 ms: | 17 |: true, true, false, false, true, Jet, true, true, false, false, false
6073668 ms: | 18 |: true, true, false, false, true, Jet, true, false, false, false, true
6073668 ms: | 19 |: true, true, false, false, true, Piston, true, true, false, true, true
6073668 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
6073668 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, true, false
6073668 ms: | 22 |: true, true, false, false, true, NONE, true, false, true, false, true
6073668 ms: ***********************************************************************
6073802 ms: Initial size (CCA size): 22
6080314 ms: ***********************************************************************
6080314 ms: The number of maskable pairs: 1410
6100099 ms: ***********************************************************************
6100099 ms: size: 22 -> SAT
6100100 ms: ***********************************************************************
6100100 ms: CDA is: 
6100100 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, false, true
6100100 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, true, false
6100100 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, false
6100100 ms: | 3 |: true, true, true, true, false, NONE, true, false, false, false, true
6100100 ms: | 4 |: true, true, true, false, true, Jet, true, false, false, true, false
6100100 ms: | 5 |: true, true, true, false, true, Piston, true, true, true, true, true
6100100 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, true
6100100 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, true
6100100 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
6100100 ms: | 9 |: true, true, true, false, false, NONE, true, true, false, true, true
6100100 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, false, false
6100100 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, false, false
6100100 ms: | 12 |: true, true, false, true, true, Jet, true, true, false, false, true
6100100 ms: | 13 |: true, true, false, true, true, NONE, true, true, true, false, false
6100100 ms: | 14 |: true, true, false, true, true, NONE, true, false, false, false, true
6100100 ms: | 15 |: true, true, false, true, false, Jet, true, false, true, true, true
6100100 ms: | 16 |: true, true, false, true, false, Piston, true, true, true, false, true
6100100 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, true, false
6100100 ms: | 18 |: true, true, false, true, false, NONE, true, true, true, false, false
6100100 ms: | 19 |: true, true, false, false, true, Jet, true, true, true, true, false
6100100 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
6100100 ms: | 21 |: true, true, false, false, true, NONE, true, false, true, true, true
6100100 ms: ***********************************************************************
6100214 ms: Initial size (CCA size): 21
6106562 ms: ***********************************************************************
6106562 ms: The number of maskable pairs: 1410
6124730 ms: ***********************************************************************
6124730 ms: size: 21 -> SAT
6124731 ms: ***********************************************************************
6124731 ms: CDA is: 
6124731 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
6124731 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
6124731 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
6124731 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
6124731 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
6124731 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
6124731 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
6124731 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
6124731 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
6124731 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
6124731 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
6124731 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
6124731 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
6124731 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
6124731 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
6124731 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
6124731 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
6124731 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
6124731 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
6124731 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
6124731 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
6124731 ms: ***********************************************************************
6124839 ms: Initial size (CCA size): 20
6131048 ms: ***********************************************************************
6131048 ms: The number of maskable pairs: 1410
6142603 ms: ***********************************************************************
6142603 ms: size: 20 -> SAT
6142603 ms: ***********************************************************************
6142603 ms: CDA is: 
6142603 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, true, false
6142603 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, false
6142603 ms: | 2 |: true, true, true, true, false, Jet, true, false, false, false, true
6142603 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, false, false
6142603 ms: | 4 |: true, true, true, false, true, Piston, true, false, true, false, true
6142603 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
6142603 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
6142603 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, true, false
6142603 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, true
6142603 ms: | 9 |: true, true, true, false, false, NONE, true, false, false, true, false
6142603 ms: | 10 |: true, true, false, true, true, Piston, true, false, false, true, true
6142603 ms: | 11 |: true, true, false, true, true, NONE, true, false, true, true, false
6142603 ms: | 12 |: true, true, false, true, false, Jet, true, false, true, false, true
6142603 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
6142603 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, true
6142603 ms: | 15 |: true, true, false, true, false, NONE, true, true, false, false, true
6142603 ms: | 16 |: true, true, false, false, true, Jet, true, true, false, false, true
6142603 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, false
6142603 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, false
6142603 ms: | 19 |: true, true, false, false, true, NONE, true, true, false, true, true
6142603 ms: ***********************************************************************
6142708 ms: Initial size (CCA size): 19
6148808 ms: ***********************************************************************
6148808 ms: The number of maskable pairs: 1410
6172614 ms: ***********************************************************************
6172614 ms: size: 19 -> SAT
6172614 ms: ***********************************************************************
6172614 ms: CDA is: 
6172614 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, true, false
6172614 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
6172614 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, true, false
6172614 ms: | 3 |: true, true, true, true, false, NONE, true, true, true, false, false
6172614 ms: | 4 |: true, true, true, false, true, NONE, true, true, false, true, false
6172614 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, true, true
6172614 ms: | 6 |: true, true, true, false, false, Piston, true, false, true, false, false
6172614 ms: | 7 |: true, true, true, false, false, Piston, true, false, false, true, true
6172614 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
6172614 ms: | 9 |: true, true, false, true, true, NONE, true, true, true, true, true
6172614 ms: | 10 |: true, true, false, true, false, Jet, true, false, true, false, false
6172614 ms: | 11 |: true, true, false, true, false, Piston, true, true, true, false, true
6172614 ms: | 12 |: true, true, false, true, false, Piston, true, false, false, false, true
6172614 ms: | 13 |: true, true, false, true, false, NONE, true, false, false, true, false
6172614 ms: | 14 |: true, true, false, false, true, Jet, true, true, false, false, false
6172614 ms: | 15 |: true, true, false, false, true, Jet, true, false, true, true, true
6172614 ms: | 16 |: true, true, false, false, true, Piston, true, true, true, true, true
6172614 ms: | 17 |: true, true, false, false, true, Piston, true, false, true, false, false
6172614 ms: | 18 |: true, true, false, false, true, NONE, true, false, false, false, true
6172614 ms: ***********************************************************************
6172713 ms: Initial size (CCA size): 18
6178546 ms: ***********************************************************************
6178546 ms: The number of maskable pairs: 1410
6219307 ms: ***********************************************************************
6219307 ms: size: 18 -> SAT
6219308 ms: ***********************************************************************
6219308 ms: CDA is: 
6219308 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
6219308 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
6219308 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
6219308 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
6219308 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
6219308 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
6219308 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
6219308 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
6219308 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
6219308 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
6219308 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
6219308 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
6219308 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
6219308 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
6219308 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
6219308 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
6219308 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
6219308 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
6219308 ms: ***********************************************************************
6219403 ms: Initial size (CCA size): 17
6225049 ms: ***********************************************************************
6225049 ms: The number of maskable pairs: 1410
6825215 ms: ***********************************************************************
6825215 ms: size: 17 -> UNSAT
6825215 ms: ***********************************************************************
6825351 ms: Execution details: 
6825351 ms: size: 25, SAT check time: 33979(ms), expressions num: 31865
6825351 ms: size: 24, SAT check time: 82261(ms), expressions num: 31830
6825351 ms: size: 23, SAT check time: 32554(ms), expressions num: 31795
6825351 ms: size: 22, SAT check time: 19778(ms), expressions num: 31760
6825351 ms: size: 21, SAT check time: 18161(ms), expressions num: 31725
6825351 ms: size: 20, SAT check time: 11548(ms), expressions num: 31690
6825351 ms: size: 19, SAT check time: 23798(ms), expressions num: 31655
6825351 ms: size: 18, SAT check time: 40754(ms), expressions num: 31620
6825351 ms: =======================================================================
6825351 ms: < Minimum > size: 18, SAT check time: 11548(ms), expressions num: 31620
6825351 ms: =======================================================================
6825351 ms: =======================================================================
6825351 ms: New loop: 9
6825351 ms: =======================================================================
6825352 ms: Print system structure
6825352 ms: ***********************************************************************
6825352 ms: Parameters are: 
6825352 ms: [ Aircraft ] ID: 0 has 2 values.
6825352 ms: true( 0 ) / false( 1 )
6825352 ms: [ Wing ] ID: 1 has 2 values.
6825352 ms: true( 0 ) / false( 1 )
6825352 ms: [ High ] ID: 2 has 2 values.
6825352 ms: true( 0 ) / false( 1 )
6825352 ms: [ Shoulder ] ID: 3 has 2 values.
6825352 ms: true( 0 ) / false( 1 )
6825352 ms: [ Low ] ID: 4 has 2 values.
6825352 ms: true( 0 ) / false( 1 )
6825352 ms: [ Engine ] ID: 5 has 3 values.
6825352 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
6825352 ms: [ Materials ] ID: 6 has 2 values.
6825352 ms: true( 0 ) / false( 1 )
6825352 ms: [ Metal ] ID: 7 has 2 values.
6825352 ms: true( 0 ) / false( 1 )
6825352 ms: [ Wood ] ID: 8 has 2 values.
6825352 ms: true( 0 ) / false( 1 )
6825352 ms: [ Cloth ] ID: 9 has 2 values.
6825352 ms: true( 0 ) / false( 1 )
6825352 ms: [ Plastic ] ID: 10 has 2 values.
6825352 ms: true( 0 ) / false( 1 )
6825352 ms: ***********************************************************************
6825352 ms: Constraints: 
6825352 ms: [ 0 ]: (== [0] 0)
6825352 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
6825352 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
6825352 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
6825352 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
6825352 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
6825352 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
6825352 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
6825352 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
6825352 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
6825352 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
6825352 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
6825352 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
6825352 ms: ***********************************************************************
6825377 ms: The number of all interactions: 240
6825377 ms: The number of all valid interactions: 180
6825377 ms: The number of all invalid interactions: 60
6825378 ms: The number of all interaction sets: 180
6825378 ms: ***********************************************************************
6825469 ms: Initial size (CCA size): 24
6832477 ms: ***********************************************************************
6832477 ms: The number of maskable pairs: 1410
6913715 ms: ***********************************************************************
6913715 ms: size: 24 -> SAT
6913716 ms: ***********************************************************************
6913716 ms: CDA is: 
6913716 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, true
6913716 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, true
6913716 ms: | 2 |: true, true, true, true, false, Piston, true, true, true, true, true
6913716 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, true, true
6913716 ms: | 4 |: true, true, true, true, false, NONE, true, true, false, true, false
6913716 ms: | 5 |: true, true, true, true, false, NONE, true, false, false, false, true
6913716 ms: | 6 |: true, true, true, false, true, Jet, true, true, true, true, true
6913716 ms: | 7 |: true, true, true, false, true, Jet, true, false, false, true, false
6913716 ms: | 8 |: true, true, true, false, true, Piston, true, true, false, false, false
6913716 ms: | 9 |: true, true, true, false, false, Jet, true, true, false, false, true
6913716 ms: | 10 |: true, true, true, false, false, Piston, true, false, true, false, false
6913716 ms: | 11 |: true, true, true, false, false, Piston, true, false, true, false, false
6913716 ms: | 12 |: true, true, true, false, false, Piston, true, false, true, false, false
6913716 ms: | 13 |: true, true, true, false, false, NONE, true, true, false, true, false
6913716 ms: | 14 |: true, true, true, false, false, NONE, true, false, true, true, true
6913716 ms: | 15 |: true, true, false, true, true, Piston, true, false, false, true, false
6913716 ms: | 16 |: true, true, false, true, true, NONE, true, true, true, true, false
6913716 ms: | 17 |: true, true, false, true, false, Jet, true, false, true, true, false
6913716 ms: | 18 |: true, true, false, true, false, Piston, true, true, false, false, true
6913716 ms: | 19 |: true, true, false, true, false, NONE, true, false, true, false, false
6913716 ms: | 20 |: true, true, false, false, true, Jet, true, true, false, false, false
6913716 ms: | 21 |: true, true, false, false, true, Jet, true, false, true, false, true
6913716 ms: | 22 |: true, true, false, false, true, Piston, true, false, true, true, true
6913716 ms: | 23 |: true, true, false, false, true, NONE, true, false, false, false, true
6913716 ms: ***********************************************************************
6913842 ms: Initial size (CCA size): 23
6920715 ms: ***********************************************************************
6920715 ms: The number of maskable pairs: 1410
6953222 ms: ***********************************************************************
6953222 ms: size: 23 -> SAT
6953223 ms: ***********************************************************************
6953223 ms: CDA is: 
6953223 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, false
6953223 ms: | 1 |: true, true, true, true, true, Jet, true, false, true, true, true
6953223 ms: | 2 |: true, true, true, true, true, NONE, true, true, true, true, true
6953223 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, true, false
6953223 ms: | 4 |: true, true, true, false, true, Piston, true, false, false, true, true
6953223 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, false, true
6953223 ms: | 6 |: true, true, true, false, false, Piston, true, true, true, false, true
6953223 ms: | 7 |: true, true, true, false, false, NONE, true, true, false, false, true
6953223 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
6953223 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
6953223 ms: | 10 |: true, true, false, true, true, Piston, true, false, true, false, true
6953223 ms: | 11 |: true, true, false, true, true, NONE, true, true, false, true, false
6953223 ms: | 12 |: true, true, false, true, false, Jet, true, true, true, false, true
6953223 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
6953223 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, true
6953223 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
6953223 ms: | 16 |: true, true, false, false, true, Jet, true, true, true, true, true
6953223 ms: | 17 |: true, true, false, false, true, Jet, true, true, false, false, false
6953223 ms: | 18 |: true, true, false, false, true, Jet, true, false, false, false, true
6953223 ms: | 19 |: true, true, false, false, true, Piston, true, true, false, true, true
6953223 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
6953223 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, true, false
6953223 ms: | 22 |: true, true, false, false, true, NONE, true, false, true, false, true
6953223 ms: ***********************************************************************
6953343 ms: Initial size (CCA size): 22
6959884 ms: ***********************************************************************
6959884 ms: The number of maskable pairs: 1410
6979892 ms: ***********************************************************************
6979892 ms: size: 22 -> SAT
6979892 ms: ***********************************************************************
6979892 ms: CDA is: 
6979892 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, false, true
6979892 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, true, false
6979892 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, false
6979892 ms: | 3 |: true, true, true, true, false, NONE, true, false, false, false, true
6979892 ms: | 4 |: true, true, true, false, true, Jet, true, false, false, true, false
6979892 ms: | 5 |: true, true, true, false, true, Piston, true, true, true, true, true
6979892 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, true
6979892 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, true
6979892 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
6979892 ms: | 9 |: true, true, true, false, false, NONE, true, true, false, true, true
6979892 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, false, false
6979892 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, false, false
6979892 ms: | 12 |: true, true, false, true, true, Jet, true, true, false, false, true
6979892 ms: | 13 |: true, true, false, true, true, NONE, true, true, true, false, false
6979892 ms: | 14 |: true, true, false, true, true, NONE, true, false, false, false, true
6979892 ms: | 15 |: true, true, false, true, false, Jet, true, false, true, true, true
6979892 ms: | 16 |: true, true, false, true, false, Piston, true, true, true, false, true
6979892 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, true, false
6979892 ms: | 18 |: true, true, false, true, false, NONE, true, true, true, false, false
6979892 ms: | 19 |: true, true, false, false, true, Jet, true, true, true, true, false
6979892 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
6979892 ms: | 21 |: true, true, false, false, true, NONE, true, false, true, true, true
6979892 ms: ***********************************************************************
6980009 ms: Initial size (CCA size): 21
6986408 ms: ***********************************************************************
6986408 ms: The number of maskable pairs: 1410
7004685 ms: ***********************************************************************
7004685 ms: size: 21 -> SAT
7004685 ms: ***********************************************************************
7004685 ms: CDA is: 
7004685 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
7004685 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
7004685 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
7004685 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
7004685 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
7004685 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
7004685 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
7004685 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
7004685 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
7004685 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
7004685 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
7004685 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
7004685 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
7004685 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
7004685 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
7004685 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
7004685 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
7004685 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
7004685 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
7004685 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
7004685 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
7004685 ms: ***********************************************************************
7004796 ms: Initial size (CCA size): 20
7011083 ms: ***********************************************************************
7011083 ms: The number of maskable pairs: 1410
7022573 ms: ***********************************************************************
7022573 ms: size: 20 -> SAT
7022574 ms: ***********************************************************************
7022574 ms: CDA is: 
7022574 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, true, false
7022574 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, false
7022574 ms: | 2 |: true, true, true, true, false, Jet, true, false, false, false, true
7022574 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, false, false
7022574 ms: | 4 |: true, true, true, false, true, Piston, true, false, true, false, true
7022574 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
7022574 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
7022574 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, true, false
7022574 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, true
7022574 ms: | 9 |: true, true, true, false, false, NONE, true, false, false, true, false
7022574 ms: | 10 |: true, true, false, true, true, Piston, true, false, false, true, true
7022574 ms: | 11 |: true, true, false, true, true, NONE, true, false, true, true, false
7022574 ms: | 12 |: true, true, false, true, false, Jet, true, false, true, false, true
7022574 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
7022574 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, true
7022574 ms: | 15 |: true, true, false, true, false, NONE, true, true, false, false, true
7022574 ms: | 16 |: true, true, false, false, true, Jet, true, true, false, false, true
7022574 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, false
7022574 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, false
7022574 ms: | 19 |: true, true, false, false, true, NONE, true, true, false, true, true
7022574 ms: ***********************************************************************
7022678 ms: Initial size (CCA size): 19
7028717 ms: ***********************************************************************
7028717 ms: The number of maskable pairs: 1410
7052466 ms: ***********************************************************************
7052466 ms: size: 19 -> SAT
7052466 ms: ***********************************************************************
7052466 ms: CDA is: 
7052466 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, true, false
7052466 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
7052466 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, true, false
7052466 ms: | 3 |: true, true, true, true, false, NONE, true, true, true, false, false
7052466 ms: | 4 |: true, true, true, false, true, NONE, true, true, false, true, false
7052466 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, true, true
7052466 ms: | 6 |: true, true, true, false, false, Piston, true, false, true, false, false
7052466 ms: | 7 |: true, true, true, false, false, Piston, true, false, false, true, true
7052466 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
7052466 ms: | 9 |: true, true, false, true, true, NONE, true, true, true, true, true
7052466 ms: | 10 |: true, true, false, true, false, Jet, true, false, true, false, false
7052466 ms: | 11 |: true, true, false, true, false, Piston, true, true, true, false, true
7052466 ms: | 12 |: true, true, false, true, false, Piston, true, false, false, false, true
7052466 ms: | 13 |: true, true, false, true, false, NONE, true, false, false, true, false
7052466 ms: | 14 |: true, true, false, false, true, Jet, true, true, false, false, false
7052466 ms: | 15 |: true, true, false, false, true, Jet, true, false, true, true, true
7052466 ms: | 16 |: true, true, false, false, true, Piston, true, true, true, true, true
7052466 ms: | 17 |: true, true, false, false, true, Piston, true, false, true, false, false
7052466 ms: | 18 |: true, true, false, false, true, NONE, true, false, false, false, true
7052466 ms: ***********************************************************************
7052565 ms: Initial size (CCA size): 18
7058410 ms: ***********************************************************************
7058410 ms: The number of maskable pairs: 1410
7099187 ms: ***********************************************************************
7099187 ms: size: 18 -> SAT
7099187 ms: ***********************************************************************
7099187 ms: CDA is: 
7099187 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
7099187 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
7099187 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
7099187 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
7099187 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
7099187 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
7099187 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
7099187 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
7099187 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
7099187 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
7099187 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
7099187 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
7099187 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
7099187 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
7099187 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
7099187 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
7099187 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
7099187 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
7099187 ms: ***********************************************************************
7099282 ms: Initial size (CCA size): 17
7104926 ms: ***********************************************************************
7104926 ms: The number of maskable pairs: 1410
7705091 ms: ***********************************************************************
7705091 ms: size: 17 -> UNSAT
7705091 ms: ***********************************************************************
7705227 ms: Execution details: 
7705227 ms: size: 24, SAT check time: 81230(ms), expressions num: 31830
7705227 ms: size: 23, SAT check time: 32499(ms), expressions num: 31795
7705227 ms: size: 22, SAT check time: 20000(ms), expressions num: 31760
7705227 ms: size: 21, SAT check time: 18269(ms), expressions num: 31725
7705227 ms: size: 20, SAT check time: 11483(ms), expressions num: 31690
7705227 ms: size: 19, SAT check time: 23742(ms), expressions num: 31655
7705227 ms: size: 18, SAT check time: 40770(ms), expressions num: 31620
7705227 ms: =======================================================================
7705227 ms: < Minimum > size: 18, SAT check time: 11483(ms), expressions num: 31620
7705227 ms: =======================================================================
7705228 ms: =======================================================================
7705228 ms: New loop: 10
7705228 ms: =======================================================================
7705228 ms: Print system structure
7705228 ms: ***********************************************************************
7705228 ms: Parameters are: 
7705228 ms: [ Aircraft ] ID: 0 has 2 values.
7705228 ms: true( 0 ) / false( 1 )
7705228 ms: [ Wing ] ID: 1 has 2 values.
7705228 ms: true( 0 ) / false( 1 )
7705228 ms: [ High ] ID: 2 has 2 values.
7705228 ms: true( 0 ) / false( 1 )
7705228 ms: [ Shoulder ] ID: 3 has 2 values.
7705228 ms: true( 0 ) / false( 1 )
7705228 ms: [ Low ] ID: 4 has 2 values.
7705228 ms: true( 0 ) / false( 1 )
7705228 ms: [ Engine ] ID: 5 has 3 values.
7705228 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
7705228 ms: [ Materials ] ID: 6 has 2 values.
7705228 ms: true( 0 ) / false( 1 )
7705228 ms: [ Metal ] ID: 7 has 2 values.
7705228 ms: true( 0 ) / false( 1 )
7705228 ms: [ Wood ] ID: 8 has 2 values.
7705228 ms: true( 0 ) / false( 1 )
7705228 ms: [ Cloth ] ID: 9 has 2 values.
7705228 ms: true( 0 ) / false( 1 )
7705228 ms: [ Plastic ] ID: 10 has 2 values.
7705228 ms: true( 0 ) / false( 1 )
7705228 ms: ***********************************************************************
7705228 ms: Constraints: 
7705228 ms: [ 0 ]: (== [0] 0)
7705228 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
7705228 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
7705228 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
7705228 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
7705228 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
7705228 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
7705228 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
7705228 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
7705228 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
7705228 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
7705228 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
7705228 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
7705228 ms: ***********************************************************************
7705249 ms: The number of all interactions: 240
7705249 ms: The number of all valid interactions: 180
7705249 ms: The number of all invalid interactions: 60
7705250 ms: The number of all interaction sets: 180
7705250 ms: ***********************************************************************
7705339 ms: Initial size (CCA size): 21
7711750 ms: ***********************************************************************
7711750 ms: The number of maskable pairs: 1410
7729930 ms: ***********************************************************************
7729930 ms: size: 21 -> SAT
7729931 ms: ***********************************************************************
7729931 ms: CDA is: 
7729931 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
7729931 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
7729931 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
7729931 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
7729931 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
7729931 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
7729931 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
7729931 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
7729931 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
7729931 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
7729931 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
7729931 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
7729931 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
7729931 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
7729931 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
7729931 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
7729931 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
7729931 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
7729931 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
7729931 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
7729931 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
7729931 ms: ***********************************************************************
7730041 ms: Initial size (CCA size): 20
7736321 ms: ***********************************************************************
7736321 ms: The number of maskable pairs: 1410
7747952 ms: ***********************************************************************
7747952 ms: size: 20 -> SAT
7747952 ms: ***********************************************************************
7747952 ms: CDA is: 
7747952 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, true, false
7747952 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, false
7747952 ms: | 2 |: true, true, true, true, false, Jet, true, false, false, false, true
7747952 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, false, false
7747952 ms: | 4 |: true, true, true, false, true, Piston, true, false, true, false, true
7747952 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
7747952 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
7747952 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, true, false
7747952 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, true
7747952 ms: | 9 |: true, true, true, false, false, NONE, true, false, false, true, false
7747952 ms: | 10 |: true, true, false, true, true, Piston, true, false, false, true, true
7747952 ms: | 11 |: true, true, false, true, true, NONE, true, false, true, true, false
7747952 ms: | 12 |: true, true, false, true, false, Jet, true, false, true, false, true
7747952 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
7747952 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, true
7747952 ms: | 15 |: true, true, false, true, false, NONE, true, true, false, false, true
7747952 ms: | 16 |: true, true, false, false, true, Jet, true, true, false, false, true
7747952 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, false
7747952 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, false
7747952 ms: | 19 |: true, true, false, false, true, NONE, true, true, false, true, true
7747952 ms: ***********************************************************************
7748058 ms: Initial size (CCA size): 19
7754184 ms: ***********************************************************************
7754184 ms: The number of maskable pairs: 1410
7778093 ms: ***********************************************************************
7778093 ms: size: 19 -> SAT
7778093 ms: ***********************************************************************
7778093 ms: CDA is: 
7778093 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, true, false
7778093 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
7778093 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, true, false
7778093 ms: | 3 |: true, true, true, true, false, NONE, true, true, true, false, false
7778093 ms: | 4 |: true, true, true, false, true, NONE, true, true, false, true, false
7778093 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, true, true
7778093 ms: | 6 |: true, true, true, false, false, Piston, true, false, true, false, false
7778093 ms: | 7 |: true, true, true, false, false, Piston, true, false, false, true, true
7778093 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
7778093 ms: | 9 |: true, true, false, true, true, NONE, true, true, true, true, true
7778093 ms: | 10 |: true, true, false, true, false, Jet, true, false, true, false, false
7778093 ms: | 11 |: true, true, false, true, false, Piston, true, true, true, false, true
7778093 ms: | 12 |: true, true, false, true, false, Piston, true, false, false, false, true
7778093 ms: | 13 |: true, true, false, true, false, NONE, true, false, false, true, false
7778093 ms: | 14 |: true, true, false, false, true, Jet, true, true, false, false, false
7778093 ms: | 15 |: true, true, false, false, true, Jet, true, false, true, true, true
7778093 ms: | 16 |: true, true, false, false, true, Piston, true, true, true, true, true
7778093 ms: | 17 |: true, true, false, false, true, Piston, true, false, true, false, false
7778093 ms: | 18 |: true, true, false, false, true, NONE, true, false, false, false, true
7778093 ms: ***********************************************************************
7778192 ms: Initial size (CCA size): 18
7784120 ms: ***********************************************************************
7784120 ms: The number of maskable pairs: 1410
7825008 ms: ***********************************************************************
7825008 ms: size: 18 -> SAT
7825008 ms: ***********************************************************************
7825008 ms: CDA is: 
7825008 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
7825008 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
7825008 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
7825008 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
7825008 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
7825008 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
7825008 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
7825008 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
7825008 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
7825008 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
7825008 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
7825008 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
7825008 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
7825008 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
7825008 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
7825008 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
7825008 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
7825008 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
7825008 ms: ***********************************************************************
7825102 ms: Initial size (CCA size): 17
7830815 ms: ***********************************************************************
7830815 ms: The number of maskable pairs: 1410
8430979 ms: ***********************************************************************
8430979 ms: size: 17 -> UNSAT
8430979 ms: ***********************************************************************
8431117 ms: Execution details: 
8431117 ms: size: 21, SAT check time: 18173(ms), expressions num: 31725
8431117 ms: size: 20, SAT check time: 11623(ms), expressions num: 31690
8431117 ms: size: 19, SAT check time: 23902(ms), expressions num: 31655
8431117 ms: size: 18, SAT check time: 40880(ms), expressions num: 31620
8431117 ms: =======================================================================
8431117 ms: < Minimum > size: 18, SAT check time: 11623(ms), expressions num: 31620
8431117 ms: =======================================================================
8431117 ms: Final Results
8431117 ms: =======================================================================
8431117 ms: (Exists) => size: 24, SAT check time: 84548(ms), expressions num: 31830
8431117 ms: (Exists) => size: 23, SAT check time: 32391(ms), expressions num: 31795
8431117 ms: (Exists) => size: 22, SAT check time: 19978(ms), expressions num: 31760
8431117 ms: (Exists) => size: 21, SAT check time: 18074(ms), expressions num: 31725
8431117 ms: (Exists) => size: 20, SAT check time: 11483(ms), expressions num: 31690
8431117 ms: (Exists) => size: 19, SAT check time: 23866(ms), expressions num: 31655
8431117 ms: (Exists) => size: 18, SAT check time: 40845(ms), expressions num: 31620
8431117 ms: (UNEXISTS) => size: 17, SAT check time: 600160(ms), expressions num: 31585
8431117 ms: (Exists) => size: 24, SAT check time: 82703(ms), expressions num: 31830
8431117 ms: (Exists) => size: 23, SAT check time: 32261(ms), expressions num: 31795
8431117 ms: (Exists) => size: 22, SAT check time: 19729(ms), expressions num: 31760
8431117 ms: (Exists) => size: 21, SAT check time: 18079(ms), expressions num: 31725
8431117 ms: (Exists) => size: 20, SAT check time: 11525(ms), expressions num: 31690
8431117 ms: (Exists) => size: 19, SAT check time: 23897(ms), expressions num: 31655
8431117 ms: (Exists) => size: 18, SAT check time: 40855(ms), expressions num: 31620
8431117 ms: (UNEXISTS) => size: 17, SAT check time: 600158(ms), expressions num: 31585
8431117 ms: (Exists) => size: 23, SAT check time: 32421(ms), expressions num: 31795
8431117 ms: (Exists) => size: 22, SAT check time: 19934(ms), expressions num: 31760
8431117 ms: (Exists) => size: 21, SAT check time: 18156(ms), expressions num: 31725
8431117 ms: (Exists) => size: 20, SAT check time: 11492(ms), expressions num: 31690
8431117 ms: (Exists) => size: 19, SAT check time: 23881(ms), expressions num: 31655
8431117 ms: (Exists) => size: 18, SAT check time: 40728(ms), expressions num: 31620
8431117 ms: (UNEXISTS) => size: 17, SAT check time: 600158(ms), expressions num: 31585
8431117 ms: (Exists) => size: 25, SAT check time: 34636(ms), expressions num: 31865
8431117 ms: (Exists) => size: 24, SAT check time: 81686(ms), expressions num: 31830
8431117 ms: (Exists) => size: 23, SAT check time: 32761(ms), expressions num: 31795
8431117 ms: (Exists) => size: 22, SAT check time: 19994(ms), expressions num: 31760
8431117 ms: (Exists) => size: 21, SAT check time: 18245(ms), expressions num: 31725
8431117 ms: (Exists) => size: 20, SAT check time: 11532(ms), expressions num: 31690
8431117 ms: (Exists) => size: 19, SAT check time: 23849(ms), expressions num: 31655
8431117 ms: (Exists) => size: 18, SAT check time: 40859(ms), expressions num: 31620
8431117 ms: (UNEXISTS) => size: 17, SAT check time: 600157(ms), expressions num: 31585
8431117 ms: (Exists) => size: 22, SAT check time: 19762(ms), expressions num: 31760
8431117 ms: (Exists) => size: 21, SAT check time: 18162(ms), expressions num: 31725
8431117 ms: (Exists) => size: 20, SAT check time: 11531(ms), expressions num: 31690
8431117 ms: (Exists) => size: 19, SAT check time: 23711(ms), expressions num: 31655
8431117 ms: (Exists) => size: 18, SAT check time: 40894(ms), expressions num: 31620
8431117 ms: (UNEXISTS) => size: 17, SAT check time: 600162(ms), expressions num: 31585
8431117 ms: (Exists) => size: 23, SAT check time: 33273(ms), expressions num: 31795
8431117 ms: (Exists) => size: 22, SAT check time: 20039(ms), expressions num: 31760
8431117 ms: (Exists) => size: 21, SAT check time: 18167(ms), expressions num: 31725
8431117 ms: (Exists) => size: 20, SAT check time: 11601(ms), expressions num: 31690
8431117 ms: (Exists) => size: 19, SAT check time: 23744(ms), expressions num: 31655
8431117 ms: (Exists) => size: 18, SAT check time: 40813(ms), expressions num: 31620
8431117 ms: (UNEXISTS) => size: 17, SAT check time: 600160(ms), expressions num: 31585
8431117 ms: (Exists) => size: 24, SAT check time: 83188(ms), expressions num: 31830
8431117 ms: (Exists) => size: 23, SAT check time: 32429(ms), expressions num: 31795
8431117 ms: (Exists) => size: 22, SAT check time: 20021(ms), expressions num: 31760
8431117 ms: (Exists) => size: 21, SAT check time: 18260(ms), expressions num: 31725
8431117 ms: (Exists) => size: 20, SAT check time: 11529(ms), expressions num: 31690
8431117 ms: (Exists) => size: 19, SAT check time: 23778(ms), expressions num: 31655
8431117 ms: (Exists) => size: 18, SAT check time: 40857(ms), expressions num: 31620
8431117 ms: (UNEXISTS) => size: 17, SAT check time: 600157(ms), expressions num: 31585
8431117 ms: (Exists) => size: 25, SAT check time: 33979(ms), expressions num: 31865
8431117 ms: (Exists) => size: 24, SAT check time: 82261(ms), expressions num: 31830
8431117 ms: (Exists) => size: 23, SAT check time: 32554(ms), expressions num: 31795
8431117 ms: (Exists) => size: 22, SAT check time: 19778(ms), expressions num: 31760
8431117 ms: (Exists) => size: 21, SAT check time: 18161(ms), expressions num: 31725
8431117 ms: (Exists) => size: 20, SAT check time: 11548(ms), expressions num: 31690
8431117 ms: (Exists) => size: 19, SAT check time: 23798(ms), expressions num: 31655
8431117 ms: (Exists) => size: 18, SAT check time: 40754(ms), expressions num: 31620
8431117 ms: (UNEXISTS) => size: 17, SAT check time: 600158(ms), expressions num: 31585
8431117 ms: (Exists) => size: 24, SAT check time: 81230(ms), expressions num: 31830
8431117 ms: (Exists) => size: 23, SAT check time: 32499(ms), expressions num: 31795
8431117 ms: (Exists) => size: 22, SAT check time: 20000(ms), expressions num: 31760
8431117 ms: (Exists) => size: 21, SAT check time: 18269(ms), expressions num: 31725
8431117 ms: (Exists) => size: 20, SAT check time: 11483(ms), expressions num: 31690
8431117 ms: (Exists) => size: 19, SAT check time: 23742(ms), expressions num: 31655
8431117 ms: (Exists) => size: 18, SAT check time: 40770(ms), expressions num: 31620
8431117 ms: (UNEXISTS) => size: 17, SAT check time: 600157(ms), expressions num: 31585
8431117 ms: (Exists) => size: 21, SAT check time: 18173(ms), expressions num: 31725
8431117 ms: (Exists) => size: 20, SAT check time: 11623(ms), expressions num: 31690
8431117 ms: (Exists) => size: 19, SAT check time: 23902(ms), expressions num: 31655
8431117 ms: (Exists) => size: 18, SAT check time: 40880(ms), expressions num: 31620
8431117 ms: (UNEXISTS) => size: 17, SAT check time: 600157(ms), expressions num: 31585
8431117 ms: =======================================================================
8431117 ms: System Terminating
8431117 ms: =======================================================================
