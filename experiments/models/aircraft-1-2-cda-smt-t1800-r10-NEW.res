0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Fri Aug 16 14:50:14 2019
0 ms: =======================================================================
0 ms: =======================================================================
1 ms: SMT Generation
1 ms: Model file: ../models/aircraft.txt
2 ms: CDA d is: 1
2 ms: CDA t is: 2
2 ms: Include overline D: false
2 ms: Include overline T: false
2 ms: Symmetry breaking method: NONE
2 ms: Repeat time: 10
2 ms: Timeout for SMT solver(each check): 1800 (s)
2 ms: =======================================================================
2 ms: =======================================================================
2 ms: New loop: 1
2 ms: =======================================================================
3 ms: Print system structure
3 ms: ***********************************************************************
3 ms: Parameters are: 
3 ms: [ Aircraft ] ID: 0 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: [ Wing ] ID: 1 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: [ High ] ID: 2 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: [ Shoulder ] ID: 3 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: [ Low ] ID: 4 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: [ Engine ] ID: 5 has 3 values.
3 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
3 ms: [ Materials ] ID: 6 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: [ Metal ] ID: 7 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: [ Wood ] ID: 8 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: [ Cloth ] ID: 9 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: [ Plastic ] ID: 10 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: ***********************************************************************
3 ms: Constraints: 
3 ms: [ 0 ]: (== [0] 0)
3 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
3 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
3 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
3 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
3 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
3 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
3 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
3 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
3 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
3 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
3 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
3 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
3 ms: ***********************************************************************
82 ms: The number of all interactions: 240
82 ms: The number of all valid interactions: 180
82 ms: The number of all invalid interactions: 60
84 ms: The number of all interaction sets: 180
84 ms: ***********************************************************************
272 ms: Initial size (CCA size): 24
5495 ms: ***********************************************************************
5495 ms: The number of maskable pairs: 1410
97929 ms: ***********************************************************************
97929 ms: size: 24 -> SAT
97929 ms: ***********************************************************************
97929 ms: CDA is: 
97929 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, true
97929 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, true
97929 ms: | 2 |: true, true, true, true, false, Piston, true, true, true, true, true
97929 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, true, true
97929 ms: | 4 |: true, true, true, true, false, NONE, true, true, false, true, false
97929 ms: | 5 |: true, true, true, true, false, NONE, true, false, false, false, true
97929 ms: | 6 |: true, true, true, false, true, Jet, true, true, true, true, true
97929 ms: | 7 |: true, true, true, false, true, Jet, true, false, false, true, false
97929 ms: | 8 |: true, true, true, false, true, Piston, true, true, false, false, false
97929 ms: | 9 |: true, true, true, false, false, Jet, true, true, false, false, true
97929 ms: | 10 |: true, true, true, false, false, Piston, true, false, true, false, false
97929 ms: | 11 |: true, true, true, false, false, Piston, true, false, true, false, false
97929 ms: | 12 |: true, true, true, false, false, Piston, true, false, true, false, false
97929 ms: | 13 |: true, true, true, false, false, NONE, true, true, false, true, false
97929 ms: | 14 |: true, true, true, false, false, NONE, true, false, true, true, true
97929 ms: | 15 |: true, true, false, true, true, Piston, true, false, false, true, false
97929 ms: | 16 |: true, true, false, true, true, NONE, true, true, true, true, false
97929 ms: | 17 |: true, true, false, true, false, Jet, true, false, true, true, false
97929 ms: | 18 |: true, true, false, true, false, Piston, true, true, false, false, true
97929 ms: | 19 |: true, true, false, true, false, NONE, true, false, true, false, false
97929 ms: | 20 |: true, true, false, false, true, Jet, true, true, false, false, false
97929 ms: | 21 |: true, true, false, false, true, Jet, true, false, true, false, true
97929 ms: | 22 |: true, true, false, false, true, Piston, true, false, true, true, true
97929 ms: | 23 |: true, true, false, false, true, NONE, true, false, false, false, true
97929 ms: ***********************************************************************
98073 ms: Initial size (CCA size): 23
103186 ms: ***********************************************************************
103187 ms: The number of maskable pairs: 1410
137101 ms: ***********************************************************************
137101 ms: size: 23 -> SAT
137102 ms: ***********************************************************************
137102 ms: CDA is: 
137102 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, false
137102 ms: | 1 |: true, true, true, true, true, Jet, true, false, true, true, true
137102 ms: | 2 |: true, true, true, true, true, NONE, true, true, true, true, true
137102 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, true, false
137102 ms: | 4 |: true, true, true, false, true, Piston, true, false, false, true, true
137102 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, false, true
137102 ms: | 6 |: true, true, true, false, false, Piston, true, true, true, false, true
137102 ms: | 7 |: true, true, true, false, false, NONE, true, true, false, false, true
137102 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
137102 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
137102 ms: | 10 |: true, true, false, true, true, Piston, true, false, true, false, true
137102 ms: | 11 |: true, true, false, true, true, NONE, true, true, false, true, false
137102 ms: | 12 |: true, true, false, true, false, Jet, true, true, true, false, true
137102 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
137102 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, true
137102 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
137102 ms: | 16 |: true, true, false, false, true, Jet, true, true, true, true, true
137102 ms: | 17 |: true, true, false, false, true, Jet, true, true, false, false, false
137102 ms: | 18 |: true, true, false, false, true, Jet, true, false, false, false, true
137102 ms: | 19 |: true, true, false, false, true, Piston, true, true, false, true, true
137102 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
137102 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, true, false
137102 ms: | 22 |: true, true, false, false, true, NONE, true, false, true, false, true
137102 ms: ***********************************************************************
137223 ms: Initial size (CCA size): 22
141872 ms: ***********************************************************************
141872 ms: The number of maskable pairs: 1410
161602 ms: ***********************************************************************
161602 ms: size: 22 -> SAT
161603 ms: ***********************************************************************
161603 ms: CDA is: 
161603 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, false, true
161603 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, true, false
161603 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, false
161603 ms: | 3 |: true, true, true, true, false, NONE, true, false, false, false, true
161603 ms: | 4 |: true, true, true, false, true, Jet, true, false, false, true, false
161603 ms: | 5 |: true, true, true, false, true, Piston, true, true, true, true, true
161603 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, true
161603 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, true
161603 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
161603 ms: | 9 |: true, true, true, false, false, NONE, true, true, false, true, true
161603 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, false, false
161603 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, false, false
161603 ms: | 12 |: true, true, false, true, true, Jet, true, true, false, false, true
161603 ms: | 13 |: true, true, false, true, true, NONE, true, true, true, false, false
161603 ms: | 14 |: true, true, false, true, true, NONE, true, false, false, false, true
161603 ms: | 15 |: true, true, false, true, false, Jet, true, false, true, true, true
161603 ms: | 16 |: true, true, false, true, false, Piston, true, true, true, false, true
161603 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, true, false
161603 ms: | 18 |: true, true, false, true, false, NONE, true, true, true, false, false
161603 ms: | 19 |: true, true, false, false, true, Jet, true, true, true, true, false
161603 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
161603 ms: | 21 |: true, true, false, false, true, NONE, true, false, true, true, true
161603 ms: ***********************************************************************
161720 ms: Initial size (CCA size): 21
166255 ms: ***********************************************************************
166255 ms: The number of maskable pairs: 1410
184368 ms: ***********************************************************************
184368 ms: size: 21 -> SAT
184368 ms: ***********************************************************************
184368 ms: CDA is: 
184368 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
184368 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
184368 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
184368 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
184368 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
184368 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
184368 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
184368 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
184368 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
184368 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
184368 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
184368 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
184368 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
184368 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
184368 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
184368 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
184368 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
184368 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
184368 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
184369 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
184369 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
184369 ms: ***********************************************************************
184479 ms: Initial size (CCA size): 20
189063 ms: ***********************************************************************
189063 ms: The number of maskable pairs: 1410
200718 ms: ***********************************************************************
200718 ms: size: 20 -> SAT
200718 ms: ***********************************************************************
200718 ms: CDA is: 
200718 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, true, false
200718 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, false
200718 ms: | 2 |: true, true, true, true, false, Jet, true, false, false, false, true
200718 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, false, false
200718 ms: | 4 |: true, true, true, false, true, Piston, true, false, true, false, true
200718 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
200718 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
200718 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, true, false
200718 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, true
200718 ms: | 9 |: true, true, true, false, false, NONE, true, false, false, true, false
200718 ms: | 10 |: true, true, false, true, true, Piston, true, false, false, true, true
200718 ms: | 11 |: true, true, false, true, true, NONE, true, false, true, true, false
200718 ms: | 12 |: true, true, false, true, false, Jet, true, false, true, false, true
200718 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
200718 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, true
200718 ms: | 15 |: true, true, false, true, false, NONE, true, true, false, false, true
200718 ms: | 16 |: true, true, false, false, true, Jet, true, true, false, false, true
200718 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, false
200718 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, false
200718 ms: | 19 |: true, true, false, false, true, NONE, true, true, false, true, true
200718 ms: ***********************************************************************
200828 ms: Initial size (CCA size): 19
205362 ms: ***********************************************************************
205362 ms: The number of maskable pairs: 1410
230044 ms: ***********************************************************************
230044 ms: size: 19 -> SAT
230045 ms: ***********************************************************************
230045 ms: CDA is: 
230045 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, true, false
230045 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
230045 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, true, false
230045 ms: | 3 |: true, true, true, true, false, NONE, true, true, true, false, false
230045 ms: | 4 |: true, true, true, false, true, NONE, true, true, false, true, false
230045 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, true, true
230045 ms: | 6 |: true, true, true, false, false, Piston, true, false, true, false, false
230045 ms: | 7 |: true, true, true, false, false, Piston, true, false, false, true, true
230045 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
230045 ms: | 9 |: true, true, false, true, true, NONE, true, true, true, true, true
230045 ms: | 10 |: true, true, false, true, false, Jet, true, false, true, false, false
230045 ms: | 11 |: true, true, false, true, false, Piston, true, true, true, false, true
230045 ms: | 12 |: true, true, false, true, false, Piston, true, false, false, false, true
230045 ms: | 13 |: true, true, false, true, false, NONE, true, false, false, true, false
230045 ms: | 14 |: true, true, false, false, true, Jet, true, true, false, false, false
230045 ms: | 15 |: true, true, false, false, true, Jet, true, false, true, true, true
230045 ms: | 16 |: true, true, false, false, true, Piston, true, true, true, true, true
230045 ms: | 17 |: true, true, false, false, true, Piston, true, false, true, false, false
230045 ms: | 18 |: true, true, false, false, true, NONE, true, false, false, false, true
230045 ms: ***********************************************************************
230161 ms: Initial size (CCA size): 18
234621 ms: ***********************************************************************
234621 ms: The number of maskable pairs: 1410
275636 ms: ***********************************************************************
275636 ms: size: 18 -> SAT
275636 ms: ***********************************************************************
275636 ms: CDA is: 
275636 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
275636 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
275636 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
275636 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
275636 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
275636 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
275636 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
275636 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
275636 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
275636 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
275636 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
275636 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
275636 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
275636 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
275636 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
275636 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
275636 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
275636 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
275636 ms: ***********************************************************************
275735 ms: Initial size (CCA size): 17
280008 ms: ***********************************************************************
280008 ms: The number of maskable pairs: 1410
2080180 ms: ***********************************************************************
2080180 ms: size: 17 -> UNSAT
2080180 ms: ***********************************************************************
2080319 ms: Execution details: 
2080319 ms: size: 24, SAT check time: 92426(ms), expressions num: 31830
2080319 ms: size: 23, SAT check time: 33906(ms), expressions num: 31795
2080319 ms: size: 22, SAT check time: 19723(ms), expressions num: 31760
2080319 ms: size: 21, SAT check time: 18106(ms), expressions num: 31725
2080319 ms: size: 20, SAT check time: 11647(ms), expressions num: 31690
2080319 ms: size: 19, SAT check time: 24675(ms), expressions num: 31655
2080319 ms: size: 18, SAT check time: 41007(ms), expressions num: 31620
2080319 ms: =======================================================================
2080319 ms: < Minimum > size: 18, SAT check time: 11647(ms), expressions num: 31620
2080319 ms: =======================================================================
2080319 ms: =======================================================================
2080319 ms: New loop: 2
2080319 ms: =======================================================================
2080320 ms: Print system structure
2080320 ms: ***********************************************************************
2080320 ms: Parameters are: 
2080320 ms: [ Aircraft ] ID: 0 has 2 values.
2080320 ms: true( 0 ) / false( 1 )
2080320 ms: [ Wing ] ID: 1 has 2 values.
2080320 ms: true( 0 ) / false( 1 )
2080320 ms: [ High ] ID: 2 has 2 values.
2080320 ms: true( 0 ) / false( 1 )
2080320 ms: [ Shoulder ] ID: 3 has 2 values.
2080320 ms: true( 0 ) / false( 1 )
2080320 ms: [ Low ] ID: 4 has 2 values.
2080320 ms: true( 0 ) / false( 1 )
2080320 ms: [ Engine ] ID: 5 has 3 values.
2080320 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
2080320 ms: [ Materials ] ID: 6 has 2 values.
2080320 ms: true( 0 ) / false( 1 )
2080320 ms: [ Metal ] ID: 7 has 2 values.
2080320 ms: true( 0 ) / false( 1 )
2080320 ms: [ Wood ] ID: 8 has 2 values.
2080320 ms: true( 0 ) / false( 1 )
2080320 ms: [ Cloth ] ID: 9 has 2 values.
2080320 ms: true( 0 ) / false( 1 )
2080320 ms: [ Plastic ] ID: 10 has 2 values.
2080320 ms: true( 0 ) / false( 1 )
2080320 ms: ***********************************************************************
2080320 ms: Constraints: 
2080320 ms: [ 0 ]: (== [0] 0)
2080320 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
2080320 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
2080320 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
2080320 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
2080320 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
2080320 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
2080320 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
2080320 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
2080320 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
2080320 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
2080320 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
2080320 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
2080320 ms: ***********************************************************************
2080333 ms: The number of all interactions: 240
2080333 ms: The number of all valid interactions: 180
2080333 ms: The number of all invalid interactions: 60
2080334 ms: The number of all interaction sets: 180
2080341 ms: ***********************************************************************
2080439 ms: Initial size (CCA size): 25
2085886 ms: ***********************************************************************
2085886 ms: The number of maskable pairs: 1410
2121444 ms: ***********************************************************************
2121444 ms: size: 25 -> SAT
2121444 ms: ***********************************************************************
2121444 ms: CDA is: 
2121444 ms: | 0 |: true, true, true, true, true, Piston, true, true, false, true, true
2121444 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, false
2121444 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, true
2121444 ms: | 3 |: true, true, true, false, true, Jet, true, true, true, false, false
2121444 ms: | 4 |: true, true, true, false, true, NONE, true, false, false, true, true
2121444 ms: | 5 |: true, true, true, false, false, Jet, true, false, false, true, true
2121444 ms: | 6 |: true, true, true, false, false, Jet, true, false, false, true, false
2121444 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, true, true
2121444 ms: | 8 |: true, true, true, false, false, Piston, true, true, false, true, false
2121444 ms: | 9 |: true, true, true, false, false, Piston, true, false, true, false, true
2121444 ms: | 10 |: true, true, true, false, false, NONE, true, true, true, false, false
2121444 ms: | 11 |: true, true, true, false, false, NONE, true, true, false, false, true
2121444 ms: | 12 |: true, true, true, false, false, NONE, true, false, false, true, true
2121444 ms: | 13 |: true, true, true, false, false, NONE, true, false, false, true, false
2121444 ms: | 14 |: true, true, false, true, true, Jet, true, false, false, false, true
2121444 ms: | 15 |: true, true, false, true, true, Piston, true, true, false, false, false
2121444 ms: | 16 |: true, true, false, true, true, NONE, true, false, false, true, true
2121444 ms: | 17 |: true, true, false, true, false, Jet, true, true, true, true, false
2121444 ms: | 18 |: true, true, false, true, false, Piston, true, false, true, false, true
2121444 ms: | 19 |: true, true, false, true, false, NONE, true, true, false, false, true
2121444 ms: | 20 |: true, true, false, false, true, Jet, true, true, false, true, true
2121444 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, false, false
2121444 ms: | 22 |: true, true, false, false, true, Piston, true, false, false, true, true
2121444 ms: | 23 |: true, true, false, false, true, NONE, true, true, false, true, false
2121444 ms: | 24 |: true, true, false, false, true, NONE, true, false, true, true, true
2121444 ms: ***********************************************************************
2121582 ms: Initial size (CCA size): 24
2126817 ms: ***********************************************************************
2126817 ms: The number of maskable pairs: 1410
2214073 ms: ***********************************************************************
2214073 ms: size: 24 -> SAT
2214073 ms: ***********************************************************************
2214073 ms: CDA is: 
2214073 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, true
2214073 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, true
2214073 ms: | 2 |: true, true, true, true, false, Piston, true, true, true, true, true
2214073 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, true, true
2214073 ms: | 4 |: true, true, true, true, false, NONE, true, true, false, true, false
2214073 ms: | 5 |: true, true, true, true, false, NONE, true, false, false, false, true
2214073 ms: | 6 |: true, true, true, false, true, Jet, true, true, true, true, true
2214073 ms: | 7 |: true, true, true, false, true, Jet, true, false, false, true, false
2214073 ms: | 8 |: true, true, true, false, true, Piston, true, true, false, false, false
2214073 ms: | 9 |: true, true, true, false, false, Jet, true, true, false, false, true
2214073 ms: | 10 |: true, true, true, false, false, Piston, true, false, true, false, false
2214073 ms: | 11 |: true, true, true, false, false, Piston, true, false, true, false, false
2214073 ms: | 12 |: true, true, true, false, false, Piston, true, false, true, false, false
2214073 ms: | 13 |: true, true, true, false, false, NONE, true, true, false, true, false
2214073 ms: | 14 |: true, true, true, false, false, NONE, true, false, true, true, true
2214073 ms: | 15 |: true, true, false, true, true, Piston, true, false, false, true, false
2214073 ms: | 16 |: true, true, false, true, true, NONE, true, true, true, true, false
2214073 ms: | 17 |: true, true, false, true, false, Jet, true, false, true, true, false
2214073 ms: | 18 |: true, true, false, true, false, Piston, true, true, false, false, true
2214073 ms: | 19 |: true, true, false, true, false, NONE, true, false, true, false, false
2214073 ms: | 20 |: true, true, false, false, true, Jet, true, true, false, false, false
2214073 ms: | 21 |: true, true, false, false, true, Jet, true, false, true, false, true
2214073 ms: | 22 |: true, true, false, false, true, Piston, true, false, true, true, true
2214073 ms: | 23 |: true, true, false, false, true, NONE, true, false, false, false, true
2214073 ms: ***********************************************************************
2214207 ms: Initial size (CCA size): 23
2219267 ms: ***********************************************************************
2219267 ms: The number of maskable pairs: 1410
2253083 ms: ***********************************************************************
2253083 ms: size: 23 -> SAT
2253083 ms: ***********************************************************************
2253083 ms: CDA is: 
2253083 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, false
2253083 ms: | 1 |: true, true, true, true, true, Jet, true, false, true, true, true
2253083 ms: | 2 |: true, true, true, true, true, NONE, true, true, true, true, true
2253083 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, true, false
2253083 ms: | 4 |: true, true, true, false, true, Piston, true, false, false, true, true
2253083 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, false, true
2253083 ms: | 6 |: true, true, true, false, false, Piston, true, true, true, false, true
2253083 ms: | 7 |: true, true, true, false, false, NONE, true, true, false, false, true
2253083 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
2253083 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
2253083 ms: | 10 |: true, true, false, true, true, Piston, true, false, true, false, true
2253083 ms: | 11 |: true, true, false, true, true, NONE, true, true, false, true, false
2253083 ms: | 12 |: true, true, false, true, false, Jet, true, true, true, false, true
2253083 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
2253083 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, true
2253083 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
2253083 ms: | 16 |: true, true, false, false, true, Jet, true, true, true, true, true
2253083 ms: | 17 |: true, true, false, false, true, Jet, true, true, false, false, false
2253083 ms: | 18 |: true, true, false, false, true, Jet, true, false, false, false, true
2253083 ms: | 19 |: true, true, false, false, true, Piston, true, true, false, true, true
2253083 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
2253083 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, true, false
2253083 ms: | 22 |: true, true, false, false, true, NONE, true, false, true, false, true
2253083 ms: ***********************************************************************
2253205 ms: Initial size (CCA size): 22
2258148 ms: ***********************************************************************
2258148 ms: The number of maskable pairs: 1410
2278564 ms: ***********************************************************************
2278564 ms: size: 22 -> SAT
2278564 ms: ***********************************************************************
2278564 ms: CDA is: 
2278564 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, false, true
2278564 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, true, false
2278564 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, false
2278564 ms: | 3 |: true, true, true, true, false, NONE, true, false, false, false, true
2278564 ms: | 4 |: true, true, true, false, true, Jet, true, false, false, true, false
2278564 ms: | 5 |: true, true, true, false, true, Piston, true, true, true, true, true
2278564 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, true
2278564 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, true
2278564 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
2278564 ms: | 9 |: true, true, true, false, false, NONE, true, true, false, true, true
2278564 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, false, false
2278564 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, false, false
2278564 ms: | 12 |: true, true, false, true, true, Jet, true, true, false, false, true
2278564 ms: | 13 |: true, true, false, true, true, NONE, true, true, true, false, false
2278564 ms: | 14 |: true, true, false, true, true, NONE, true, false, false, false, true
2278564 ms: | 15 |: true, true, false, true, false, Jet, true, false, true, true, true
2278564 ms: | 16 |: true, true, false, true, false, Piston, true, true, true, false, true
2278564 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, true, false
2278564 ms: | 18 |: true, true, false, true, false, NONE, true, true, true, false, false
2278564 ms: | 19 |: true, true, false, false, true, Jet, true, true, true, true, false
2278564 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
2278564 ms: | 21 |: true, true, false, false, true, NONE, true, false, true, true, true
2278564 ms: ***********************************************************************
2278682 ms: Initial size (CCA size): 21
2283414 ms: ***********************************************************************
2283414 ms: The number of maskable pairs: 1410
2301949 ms: ***********************************************************************
2301949 ms: size: 21 -> SAT
2301949 ms: ***********************************************************************
2301949 ms: CDA is: 
2301949 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
2301949 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
2301949 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
2301949 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
2301949 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
2301949 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
2301949 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
2301949 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
2301949 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
2301949 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
2301949 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
2301949 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
2301949 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
2301949 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
2301949 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
2301949 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
2301949 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
2301949 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
2301949 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
2301949 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
2301949 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
2301949 ms: ***********************************************************************
2302066 ms: Initial size (CCA size): 20
2306763 ms: ***********************************************************************
2306763 ms: The number of maskable pairs: 1410
2325868 ms: ***********************************************************************
2325868 ms: size: 20 -> SAT
2325869 ms: ***********************************************************************
2325869 ms: CDA is: 
2325869 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, false
2325869 ms: | 1 |: true, true, true, true, false, Piston, true, false, false, false, true
2325869 ms: | 2 |: true, true, true, true, false, NONE, true, false, true, true, false
2325869 ms: | 3 |: true, true, true, false, true, Piston, true, false, true, false, false
2325869 ms: | 4 |: true, true, true, false, true, NONE, true, false, false, true, true
2325869 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, false
2325869 ms: | 6 |: true, true, true, false, false, Jet, true, false, false, false, true
2325869 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
2325869 ms: | 8 |: true, true, true, false, false, Piston, true, true, false, true, false
2325869 ms: | 9 |: true, true, true, false, false, NONE, true, true, true, false, true
2325869 ms: | 10 |: true, true, false, true, true, Jet, true, false, true, false, true
2325869 ms: | 11 |: true, true, false, true, true, Piston, true, false, true, true, true
2325869 ms: | 12 |: true, true, false, true, true, NONE, true, true, false, true, false
2325869 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, true, true
2325869 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, false
2325869 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
2325869 ms: | 16 |: true, true, false, false, true, Jet, true, false, false, true, false
2325869 ms: | 17 |: true, true, false, false, true, Jet, true, false, false, false, true
2325869 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, true
2325869 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
2325869 ms: ***********************************************************************
2325991 ms: Initial size (CCA size): 19
2330629 ms: ***********************************************************************
2330629 ms: The number of maskable pairs: 1410
2355795 ms: ***********************************************************************
2355795 ms: size: 19 -> SAT
2355796 ms: ***********************************************************************
2355796 ms: CDA is: 
2355796 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, true, false
2355796 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
2355796 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, true, false
2355796 ms: | 3 |: true, true, true, true, false, NONE, true, true, true, false, false
2355796 ms: | 4 |: true, true, true, false, true, NONE, true, true, false, true, false
2355796 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, true, true
2355796 ms: | 6 |: true, true, true, false, false, Piston, true, false, true, false, false
2355796 ms: | 7 |: true, true, true, false, false, Piston, true, false, false, true, true
2355796 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
2355796 ms: | 9 |: true, true, false, true, true, NONE, true, true, true, true, true
2355796 ms: | 10 |: true, true, false, true, false, Jet, true, false, true, false, false
2355796 ms: | 11 |: true, true, false, true, false, Piston, true, true, true, false, true
2355796 ms: | 12 |: true, true, false, true, false, Piston, true, false, false, false, true
2355796 ms: | 13 |: true, true, false, true, false, NONE, true, false, false, true, false
2355796 ms: | 14 |: true, true, false, false, true, Jet, true, true, false, false, false
2355796 ms: | 15 |: true, true, false, false, true, Jet, true, false, true, true, true
2355796 ms: | 16 |: true, true, false, false, true, Piston, true, true, true, true, true
2355796 ms: | 17 |: true, true, false, false, true, Piston, true, false, true, false, false
2355796 ms: | 18 |: true, true, false, false, true, NONE, true, false, false, false, true
2355796 ms: ***********************************************************************
2355909 ms: Initial size (CCA size): 18
2360615 ms: ***********************************************************************
2360615 ms: The number of maskable pairs: 1410
2404135 ms: ***********************************************************************
2404135 ms: size: 18 -> SAT
2404136 ms: ***********************************************************************
2404136 ms: CDA is: 
2404136 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
2404136 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
2404136 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
2404136 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
2404136 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
2404136 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
2404136 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
2404136 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
2404136 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
2404136 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
2404136 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
2404136 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
2404136 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
2404136 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
2404136 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
2404136 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
2404136 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
2404136 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
2404136 ms: ***********************************************************************
2404232 ms: Initial size (CCA size): 17
2408545 ms: ***********************************************************************
2408545 ms: The number of maskable pairs: 1410
4208712 ms: ***********************************************************************
4208712 ms: size: 17 -> UNSAT
4208712 ms: ***********************************************************************
4208845 ms: Execution details: 
4208845 ms: size: 25, SAT check time: 35550(ms), expressions num: 31865
4208845 ms: size: 24, SAT check time: 87248(ms), expressions num: 31830
4208845 ms: size: 23, SAT check time: 33808(ms), expressions num: 31795
4208845 ms: size: 22, SAT check time: 20408(ms), expressions num: 31760
4208845 ms: size: 21, SAT check time: 18528(ms), expressions num: 31725
4208845 ms: size: 20, SAT check time: 19098(ms), expressions num: 31690
4208845 ms: size: 19, SAT check time: 25158(ms), expressions num: 31655
4208845 ms: size: 18, SAT check time: 43512(ms), expressions num: 31620
4208845 ms: =======================================================================
4208845 ms: < Minimum > size: 18, SAT check time: 18528(ms), expressions num: 31620
4208845 ms: =======================================================================
4208845 ms: =======================================================================
4208845 ms: New loop: 3
4208845 ms: =======================================================================
4208845 ms: Print system structure
4208845 ms: ***********************************************************************
4208845 ms: Parameters are: 
4208845 ms: [ Aircraft ] ID: 0 has 2 values.
4208845 ms: true( 0 ) / false( 1 )
4208845 ms: [ Wing ] ID: 1 has 2 values.
4208845 ms: true( 0 ) / false( 1 )
4208845 ms: [ High ] ID: 2 has 2 values.
4208845 ms: true( 0 ) / false( 1 )
4208845 ms: [ Shoulder ] ID: 3 has 2 values.
4208845 ms: true( 0 ) / false( 1 )
4208845 ms: [ Low ] ID: 4 has 2 values.
4208845 ms: true( 0 ) / false( 1 )
4208845 ms: [ Engine ] ID: 5 has 3 values.
4208845 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
4208845 ms: [ Materials ] ID: 6 has 2 values.
4208845 ms: true( 0 ) / false( 1 )
4208845 ms: [ Metal ] ID: 7 has 2 values.
4208845 ms: true( 0 ) / false( 1 )
4208845 ms: [ Wood ] ID: 8 has 2 values.
4208845 ms: true( 0 ) / false( 1 )
4208845 ms: [ Cloth ] ID: 9 has 2 values.
4208845 ms: true( 0 ) / false( 1 )
4208845 ms: [ Plastic ] ID: 10 has 2 values.
4208845 ms: true( 0 ) / false( 1 )
4208846 ms: ***********************************************************************
4208846 ms: Constraints: 
4208846 ms: [ 0 ]: (== [0] 0)
4208846 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
4208846 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
4208846 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
4208846 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
4208846 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
4208846 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
4208846 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
4208846 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
4208846 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
4208846 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
4208846 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
4208846 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
4208846 ms: ***********************************************************************
4208858 ms: The number of all interactions: 240
4208858 ms: The number of all valid interactions: 180
4208858 ms: The number of all invalid interactions: 60
4208859 ms: The number of all interaction sets: 180
4208859 ms: ***********************************************************************
4208972 ms: Initial size (CCA size): 21
4213784 ms: ***********************************************************************
4213784 ms: The number of maskable pairs: 1410
4233525 ms: ***********************************************************************
4233526 ms: size: 21 -> SAT
4233526 ms: ***********************************************************************
4233526 ms: CDA is: 
4233526 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
4233526 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
4233526 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
4233526 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
4233526 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
4233526 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
4233526 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
4233526 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
4233526 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
4233526 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
4233526 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
4233526 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
4233526 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
4233526 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
4233526 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
4233526 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
4233526 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
4233526 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
4233526 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
4233526 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
4233526 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
4233526 ms: ***********************************************************************
4233646 ms: Initial size (CCA size): 20
4238613 ms: ***********************************************************************
4238613 ms: The number of maskable pairs: 1410
4250701 ms: ***********************************************************************
4250701 ms: size: 20 -> SAT
4250701 ms: ***********************************************************************
4250701 ms: CDA is: 
4250701 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, true, false
4250701 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, false
4250701 ms: | 2 |: true, true, true, true, false, Jet, true, false, false, false, true
4250701 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, false, false
4250701 ms: | 4 |: true, true, true, false, true, Piston, true, false, true, false, true
4250701 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
4250701 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
4250701 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, true, false
4250701 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, true
4250701 ms: | 9 |: true, true, true, false, false, NONE, true, false, false, true, false
4250701 ms: | 10 |: true, true, false, true, true, Piston, true, false, false, true, true
4250701 ms: | 11 |: true, true, false, true, true, NONE, true, false, true, true, false
4250701 ms: | 12 |: true, true, false, true, false, Jet, true, false, true, false, true
4250701 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
4250701 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, true
4250701 ms: | 15 |: true, true, false, true, false, NONE, true, true, false, false, true
4250701 ms: | 16 |: true, true, false, false, true, Jet, true, true, false, false, true
4250701 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, false
4250701 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, false
4250701 ms: | 19 |: true, true, false, false, true, NONE, true, true, false, true, true
4250701 ms: ***********************************************************************
4250809 ms: Initial size (CCA size): 19
4255528 ms: ***********************************************************************
4255528 ms: The number of maskable pairs: 1410
4280100 ms: ***********************************************************************
4280100 ms: size: 19 -> SAT
4280100 ms: ***********************************************************************
4280100 ms: CDA is: 
4280100 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, true, false
4280100 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
4280100 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, true, false
4280100 ms: | 3 |: true, true, true, true, false, NONE, true, true, true, false, false
4280100 ms: | 4 |: true, true, true, false, true, NONE, true, true, false, true, false
4280100 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, true, true
4280100 ms: | 6 |: true, true, true, false, false, Piston, true, false, true, false, false
4280100 ms: | 7 |: true, true, true, false, false, Piston, true, false, false, true, true
4280100 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
4280100 ms: | 9 |: true, true, false, true, true, NONE, true, true, true, true, true
4280100 ms: | 10 |: true, true, false, true, false, Jet, true, false, true, false, false
4280100 ms: | 11 |: true, true, false, true, false, Piston, true, true, true, false, true
4280100 ms: | 12 |: true, true, false, true, false, Piston, true, false, false, false, true
4280100 ms: | 13 |: true, true, false, true, false, NONE, true, false, false, true, false
4280100 ms: | 14 |: true, true, false, false, true, Jet, true, true, false, false, false
4280100 ms: | 15 |: true, true, false, false, true, Jet, true, false, true, true, true
4280100 ms: | 16 |: true, true, false, false, true, Piston, true, true, true, true, true
4280100 ms: | 17 |: true, true, false, false, true, Piston, true, false, true, false, false
4280100 ms: | 18 |: true, true, false, false, true, NONE, true, false, false, false, true
4280100 ms: ***********************************************************************
4280205 ms: Initial size (CCA size): 18
4284796 ms: ***********************************************************************
4284796 ms: The number of maskable pairs: 1410
4326761 ms: ***********************************************************************
4326761 ms: size: 18 -> SAT
4326762 ms: ***********************************************************************
4326762 ms: CDA is: 
4326762 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
4326762 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
4326762 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
4326762 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
4326762 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
4326762 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
4326762 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
4326762 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
4326762 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
4326762 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
4326762 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
4326762 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
4326762 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
4326762 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
4326762 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
4326762 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
4326762 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
4326762 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
4326762 ms: ***********************************************************************
4326860 ms: Initial size (CCA size): 17
4331154 ms: ***********************************************************************
4331154 ms: The number of maskable pairs: 1410
6131319 ms: ***********************************************************************
6131319 ms: size: 17 -> UNSAT
6131319 ms: ***********************************************************************
6131454 ms: Execution details: 
6131454 ms: size: 21, SAT check time: 19733(ms), expressions num: 31725
6131454 ms: size: 20, SAT check time: 12080(ms), expressions num: 31690
6131454 ms: size: 19, SAT check time: 24564(ms), expressions num: 31655
6131454 ms: size: 18, SAT check time: 41957(ms), expressions num: 31620
6131454 ms: =======================================================================
6131454 ms: < Minimum > size: 18, SAT check time: 12080(ms), expressions num: 31620
6131454 ms: =======================================================================
6131454 ms: =======================================================================
6131454 ms: New loop: 4
6131454 ms: =======================================================================
6131454 ms: Print system structure
6131454 ms: ***********************************************************************
6131454 ms: Parameters are: 
6131454 ms: [ Aircraft ] ID: 0 has 2 values.
6131454 ms: true( 0 ) / false( 1 )
6131454 ms: [ Wing ] ID: 1 has 2 values.
6131454 ms: true( 0 ) / false( 1 )
6131454 ms: [ High ] ID: 2 has 2 values.
6131454 ms: true( 0 ) / false( 1 )
6131454 ms: [ Shoulder ] ID: 3 has 2 values.
6131454 ms: true( 0 ) / false( 1 )
6131454 ms: [ Low ] ID: 4 has 2 values.
6131454 ms: true( 0 ) / false( 1 )
6131454 ms: [ Engine ] ID: 5 has 3 values.
6131454 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
6131454 ms: [ Materials ] ID: 6 has 2 values.
6131454 ms: true( 0 ) / false( 1 )
6131454 ms: [ Metal ] ID: 7 has 2 values.
6131454 ms: true( 0 ) / false( 1 )
6131454 ms: [ Wood ] ID: 8 has 2 values.
6131454 ms: true( 0 ) / false( 1 )
6131454 ms: [ Cloth ] ID: 9 has 2 values.
6131454 ms: true( 0 ) / false( 1 )
6131454 ms: [ Plastic ] ID: 10 has 2 values.
6131454 ms: true( 0 ) / false( 1 )
6131454 ms: ***********************************************************************
6131454 ms: Constraints: 
6131454 ms: [ 0 ]: (== [0] 0)
6131454 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
6131454 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
6131454 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
6131454 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
6131454 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
6131454 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
6131454 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
6131454 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
6131454 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
6131454 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
6131454 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
6131454 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
6131454 ms: ***********************************************************************
6131467 ms: The number of all interactions: 240
6131467 ms: The number of all valid interactions: 180
6131467 ms: The number of all invalid interactions: 60
6131468 ms: The number of all interaction sets: 180
6131468 ms: ***********************************************************************
6131563 ms: Initial size (CCA size): 23
6136632 ms: ***********************************************************************
6136639 ms: The number of maskable pairs: 1410
6169739 ms: ***********************************************************************
6169740 ms: size: 23 -> SAT
6169740 ms: ***********************************************************************
6169740 ms: CDA is: 
6169740 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, false
6169740 ms: | 1 |: true, true, true, true, true, Jet, true, false, true, true, true
6169740 ms: | 2 |: true, true, true, true, true, NONE, true, true, true, true, true
6169740 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, true, false
6169740 ms: | 4 |: true, true, true, false, true, Piston, true, false, false, true, true
6169740 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, false, true
6169740 ms: | 6 |: true, true, true, false, false, Piston, true, true, true, false, true
6169740 ms: | 7 |: true, true, true, false, false, NONE, true, true, false, false, true
6169740 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
6169740 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
6169740 ms: | 10 |: true, true, false, true, true, Piston, true, false, true, false, true
6169740 ms: | 11 |: true, true, false, true, true, NONE, true, true, false, true, false
6169740 ms: | 12 |: true, true, false, true, false, Jet, true, true, true, false, true
6169740 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
6169740 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, true
6169740 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
6169740 ms: | 16 |: true, true, false, false, true, Jet, true, true, true, true, true
6169740 ms: | 17 |: true, true, false, false, true, Jet, true, true, false, false, false
6169740 ms: | 18 |: true, true, false, false, true, Jet, true, false, false, false, true
6169740 ms: | 19 |: true, true, false, false, true, Piston, true, true, false, true, true
6169740 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
6169740 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, true, false
6169740 ms: | 22 |: true, true, false, false, true, NONE, true, false, true, false, true
6169740 ms: ***********************************************************************
6169860 ms: Initial size (CCA size): 22
6174650 ms: ***********************************************************************
6174650 ms: The number of maskable pairs: 1410
6194833 ms: ***********************************************************************
6194833 ms: size: 22 -> SAT
6194833 ms: ***********************************************************************
6194833 ms: CDA is: 
6194833 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, false, true
6194833 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, true, false
6194833 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, false
6194833 ms: | 3 |: true, true, true, true, false, NONE, true, false, false, false, true
6194833 ms: | 4 |: true, true, true, false, true, Jet, true, false, false, true, false
6194833 ms: | 5 |: true, true, true, false, true, Piston, true, true, true, true, true
6194833 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, true
6194833 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, true
6194833 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
6194833 ms: | 9 |: true, true, true, false, false, NONE, true, true, false, true, true
6194833 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, false, false
6194833 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, false, false
6194833 ms: | 12 |: true, true, false, true, true, Jet, true, true, false, false, true
6194833 ms: | 13 |: true, true, false, true, true, NONE, true, true, true, false, false
6194833 ms: | 14 |: true, true, false, true, true, NONE, true, false, false, false, true
6194833 ms: | 15 |: true, true, false, true, false, Jet, true, false, true, true, true
6194833 ms: | 16 |: true, true, false, true, false, Piston, true, true, true, false, true
6194833 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, true, false
6194833 ms: | 18 |: true, true, false, true, false, NONE, true, true, true, false, false
6194833 ms: | 19 |: true, true, false, false, true, Jet, true, true, true, true, false
6194833 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
6194833 ms: | 21 |: true, true, false, false, true, NONE, true, false, true, true, true
6194833 ms: ***********************************************************************
6194953 ms: Initial size (CCA size): 21
6199628 ms: ***********************************************************************
6199628 ms: The number of maskable pairs: 1410
6217852 ms: ***********************************************************************
6217852 ms: size: 21 -> SAT
6217852 ms: ***********************************************************************
6217852 ms: CDA is: 
6217852 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
6217852 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
6217852 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
6217852 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
6217852 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
6217852 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
6217852 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
6217852 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
6217852 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
6217852 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
6217852 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
6217852 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
6217852 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
6217852 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
6217852 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
6217852 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
6217852 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
6217852 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
6217852 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
6217852 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
6217852 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
6217852 ms: ***********************************************************************
6217964 ms: Initial size (CCA size): 20
6222524 ms: ***********************************************************************
6222524 ms: The number of maskable pairs: 1410
6234108 ms: ***********************************************************************
6234108 ms: size: 20 -> SAT
6234109 ms: ***********************************************************************
6234109 ms: CDA is: 
6234109 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, true, false
6234109 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, false
6234109 ms: | 2 |: true, true, true, true, false, Jet, true, false, false, false, true
6234109 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, false, false
6234109 ms: | 4 |: true, true, true, false, true, Piston, true, false, true, false, true
6234109 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
6234109 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
6234109 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, true, false
6234109 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, true
6234109 ms: | 9 |: true, true, true, false, false, NONE, true, false, false, true, false
6234109 ms: | 10 |: true, true, false, true, true, Piston, true, false, false, true, true
6234109 ms: | 11 |: true, true, false, true, true, NONE, true, false, true, true, false
6234109 ms: | 12 |: true, true, false, true, false, Jet, true, false, true, false, true
6234109 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
6234109 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, true
6234109 ms: | 15 |: true, true, false, true, false, NONE, true, true, false, false, true
6234109 ms: | 16 |: true, true, false, false, true, Jet, true, true, false, false, true
6234109 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, false
6234109 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, false
6234109 ms: | 19 |: true, true, false, false, true, NONE, true, true, false, true, true
6234109 ms: ***********************************************************************
6234214 ms: Initial size (CCA size): 19
6238675 ms: ***********************************************************************
6238675 ms: The number of maskable pairs: 1410
6262809 ms: ***********************************************************************
6262809 ms: size: 19 -> SAT
6262809 ms: ***********************************************************************
6262809 ms: CDA is: 
6262809 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, true, false
6262809 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
6262809 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, true, false
6262809 ms: | 3 |: true, true, true, true, false, NONE, true, true, true, false, false
6262809 ms: | 4 |: true, true, true, false, true, NONE, true, true, false, true, false
6262809 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, true, true
6262809 ms: | 6 |: true, true, true, false, false, Piston, true, false, true, false, false
6262809 ms: | 7 |: true, true, true, false, false, Piston, true, false, false, true, true
6262809 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
6262809 ms: | 9 |: true, true, false, true, true, NONE, true, true, true, true, true
6262809 ms: | 10 |: true, true, false, true, false, Jet, true, false, true, false, false
6262809 ms: | 11 |: true, true, false, true, false, Piston, true, true, true, false, true
6262809 ms: | 12 |: true, true, false, true, false, Piston, true, false, false, false, true
6262809 ms: | 13 |: true, true, false, true, false, NONE, true, false, false, true, false
6262809 ms: | 14 |: true, true, false, false, true, Jet, true, true, false, false, false
6262809 ms: | 15 |: true, true, false, false, true, Jet, true, false, true, true, true
6262809 ms: | 16 |: true, true, false, false, true, Piston, true, true, true, true, true
6262809 ms: | 17 |: true, true, false, false, true, Piston, true, false, true, false, false
6262809 ms: | 18 |: true, true, false, false, true, NONE, true, false, false, false, true
6262809 ms: ***********************************************************************
6262910 ms: Initial size (CCA size): 18
6267509 ms: ***********************************************************************
6267509 ms: The number of maskable pairs: 1410
6309080 ms: ***********************************************************************
6309080 ms: size: 18 -> SAT
6309081 ms: ***********************************************************************
6309081 ms: CDA is: 
6309081 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
6309081 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
6309081 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
6309081 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
6309081 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
6309081 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
6309081 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
6309081 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
6309081 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
6309081 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
6309081 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
6309081 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
6309081 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
6309081 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
6309081 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
6309081 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
6309081 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
6309081 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
6309081 ms: ***********************************************************************
6309182 ms: Initial size (CCA size): 17
6313445 ms: ***********************************************************************
6313445 ms: The number of maskable pairs: 1410
8113797 ms: ***********************************************************************
8113797 ms: size: 17 -> UNSAT
8113797 ms: ***********************************************************************
8113986 ms: Execution details: 
8113986 ms: size: 23, SAT check time: 33093(ms), expressions num: 31795
8113986 ms: size: 22, SAT check time: 20176(ms), expressions num: 31760
8113986 ms: size: 21, SAT check time: 18216(ms), expressions num: 31725
8113986 ms: size: 20, SAT check time: 11577(ms), expressions num: 31690
8113986 ms: size: 19, SAT check time: 24127(ms), expressions num: 31655
8113986 ms: size: 18, SAT check time: 41564(ms), expressions num: 31620
8113986 ms: =======================================================================
8113986 ms: < Minimum > size: 18, SAT check time: 11577(ms), expressions num: 31620
8113986 ms: =======================================================================
8113986 ms: =======================================================================
8113986 ms: New loop: 5
8113986 ms: =======================================================================
8113987 ms: Print system structure
8113987 ms: ***********************************************************************
8113987 ms: Parameters are: 
8113987 ms: [ Aircraft ] ID: 0 has 2 values.
8113987 ms: true( 0 ) / false( 1 )
8113987 ms: [ Wing ] ID: 1 has 2 values.
8113987 ms: true( 0 ) / false( 1 )
8113987 ms: [ High ] ID: 2 has 2 values.
8113987 ms: true( 0 ) / false( 1 )
8113987 ms: [ Shoulder ] ID: 3 has 2 values.
8113987 ms: true( 0 ) / false( 1 )
8113987 ms: [ Low ] ID: 4 has 2 values.
8113987 ms: true( 0 ) / false( 1 )
8113987 ms: [ Engine ] ID: 5 has 3 values.
8113987 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
8113987 ms: [ Materials ] ID: 6 has 2 values.
8113987 ms: true( 0 ) / false( 1 )
8113987 ms: [ Metal ] ID: 7 has 2 values.
8113987 ms: true( 0 ) / false( 1 )
8113987 ms: [ Wood ] ID: 8 has 2 values.
8113987 ms: true( 0 ) / false( 1 )
8113987 ms: [ Cloth ] ID: 9 has 2 values.
8113987 ms: true( 0 ) / false( 1 )
8113987 ms: [ Plastic ] ID: 10 has 2 values.
8113987 ms: true( 0 ) / false( 1 )
8113987 ms: ***********************************************************************
8113987 ms: Constraints: 
8113987 ms: [ 0 ]: (== [0] 0)
8113987 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
8113987 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
8113987 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
8113987 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
8113987 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
8113987 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
8113987 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
8113987 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
8113987 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
8113987 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
8113987 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
8113987 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
8113987 ms: ***********************************************************************
8114000 ms: The number of all interactions: 240
8114000 ms: The number of all valid interactions: 180
8114000 ms: The number of all invalid interactions: 60
8114001 ms: The number of all interaction sets: 180
8114001 ms: ***********************************************************************
8114101 ms: Initial size (CCA size): 24
8120942 ms: ***********************************************************************
8120942 ms: The number of maskable pairs: 1410
8222268 ms: ***********************************************************************
8222268 ms: size: 24 -> SAT
8222268 ms: ***********************************************************************
8222268 ms: CDA is: 
8222268 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, true
8222268 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, true
8222268 ms: | 2 |: true, true, true, true, false, Piston, true, true, true, true, true
8222268 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, true, true
8222268 ms: | 4 |: true, true, true, true, false, NONE, true, true, false, true, false
8222268 ms: | 5 |: true, true, true, true, false, NONE, true, false, false, false, true
8222268 ms: | 6 |: true, true, true, false, true, Jet, true, true, true, true, true
8222268 ms: | 7 |: true, true, true, false, true, Jet, true, false, false, true, false
8222268 ms: | 8 |: true, true, true, false, true, Piston, true, true, false, false, false
8222268 ms: | 9 |: true, true, true, false, false, Jet, true, true, false, false, true
8222268 ms: | 10 |: true, true, true, false, false, Piston, true, false, true, false, false
8222268 ms: | 11 |: true, true, true, false, false, Piston, true, false, true, false, false
8222268 ms: | 12 |: true, true, true, false, false, Piston, true, false, true, false, false
8222268 ms: | 13 |: true, true, true, false, false, NONE, true, true, false, true, false
8222268 ms: | 14 |: true, true, true, false, false, NONE, true, false, true, true, true
8222268 ms: | 15 |: true, true, false, true, true, Piston, true, false, false, true, false
8222268 ms: | 16 |: true, true, false, true, true, NONE, true, true, true, true, false
8222268 ms: | 17 |: true, true, false, true, false, Jet, true, false, true, true, false
8222268 ms: | 18 |: true, true, false, true, false, Piston, true, true, false, false, true
8222268 ms: | 19 |: true, true, false, true, false, NONE, true, false, true, false, false
8222268 ms: | 20 |: true, true, false, false, true, Jet, true, true, false, false, false
8222268 ms: | 21 |: true, true, false, false, true, Jet, true, false, true, false, true
8222268 ms: | 22 |: true, true, false, false, true, Piston, true, false, true, true, true
8222268 ms: | 23 |: true, true, false, false, true, NONE, true, false, false, false, true
8222268 ms: ***********************************************************************
8222404 ms: Initial size (CCA size): 23
8228841 ms: ***********************************************************************
8228841 ms: The number of maskable pairs: 1410
8280983 ms: ***********************************************************************
8280983 ms: size: 23 -> SAT
8280984 ms: ***********************************************************************
8280984 ms: CDA is: 
8280984 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, true, true
8280984 ms: | 1 |: true, true, true, true, true, Piston, true, true, true, true, true
8280984 ms: | 2 |: true, true, true, true, true, Piston, true, true, true, false, false
8280984 ms: | 3 |: true, true, true, true, true, NONE, true, false, false, true, false
8280984 ms: | 4 |: true, true, true, true, false, NONE, true, false, false, false, true
8280984 ms: | 5 |: true, true, true, false, true, Jet, true, true, true, false, false
8280984 ms: | 6 |: true, true, true, false, true, Piston, true, false, false, true, true
8280984 ms: | 7 |: true, true, true, false, true, NONE, true, true, false, false, false
8280984 ms: | 8 |: true, true, true, false, false, Jet, true, false, false, true, false
8280984 ms: | 9 |: true, true, true, false, false, Piston, true, true, true, true, true
8280984 ms: | 10 |: true, true, true, false, false, Piston, true, true, true, true, true
8280984 ms: | 11 |: true, true, true, false, false, Piston, true, true, true, true, false
8280984 ms: | 12 |: true, true, true, false, false, Piston, true, true, false, false, false
8280984 ms: | 13 |: true, true, true, false, false, NONE, true, false, true, true, false
8280984 ms: | 14 |: true, true, false, true, true, Piston, true, false, true, true, false
8280984 ms: | 15 |: true, true, false, true, false, Jet, true, true, true, false, true
8280984 ms: | 16 |: true, true, false, true, false, Jet, true, true, false, true, false
8280984 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, false, true
8280984 ms: | 18 |: true, true, false, true, false, NONE, true, true, false, true, true
8280984 ms: | 19 |: true, true, false, true, false, NONE, true, false, true, false, false
8280984 ms: | 20 |: true, true, false, false, true, Jet, true, false, false, false, true
8280984 ms: | 21 |: true, true, false, false, true, Piston, true, true, true, true, false
8280984 ms: | 22 |: true, true, false, false, true, NONE, true, true, true, true, true
8280984 ms: ***********************************************************************
8281107 ms: Initial size (CCA size): 22
8288022 ms: ***********************************************************************
8288022 ms: The number of maskable pairs: 1410
8309789 ms: ***********************************************************************
8309789 ms: size: 22 -> SAT
8309790 ms: ***********************************************************************
8309790 ms: CDA is: 
8309790 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, false, true
8309790 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, true, false
8309790 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, false
8309790 ms: | 3 |: true, true, true, true, false, NONE, true, false, false, false, true
8309790 ms: | 4 |: true, true, true, false, true, Jet, true, false, false, true, false
8309790 ms: | 5 |: true, true, true, false, true, Piston, true, true, true, true, true
8309790 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, true
8309790 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, true
8309790 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
8309790 ms: | 9 |: true, true, true, false, false, NONE, true, true, false, true, true
8309790 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, false, false
8309790 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, false, false
8309790 ms: | 12 |: true, true, false, true, true, Jet, true, true, false, false, true
8309790 ms: | 13 |: true, true, false, true, true, NONE, true, true, true, false, false
8309790 ms: | 14 |: true, true, false, true, true, NONE, true, false, false, false, true
8309790 ms: | 15 |: true, true, false, true, false, Jet, true, false, true, true, true
8309790 ms: | 16 |: true, true, false, true, false, Piston, true, true, true, false, true
8309790 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, true, false
8309790 ms: | 18 |: true, true, false, true, false, NONE, true, true, true, false, false
8309790 ms: | 19 |: true, true, false, false, true, Jet, true, true, true, true, false
8309790 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
8309790 ms: | 21 |: true, true, false, false, true, NONE, true, false, true, true, true
8309790 ms: ***********************************************************************
8309917 ms: Initial size (CCA size): 21
8315022 ms: ***********************************************************************
8315022 ms: The number of maskable pairs: 1410
8334208 ms: ***********************************************************************
8334208 ms: size: 21 -> SAT
8334209 ms: ***********************************************************************
8334209 ms: CDA is: 
8334209 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
8334209 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
8334209 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
8334209 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
8334209 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
8334209 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
8334209 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
8334209 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
8334209 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
8334209 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
8334209 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
8334209 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
8334209 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
8334209 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
8334209 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
8334209 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
8334209 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
8334209 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
8334209 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
8334209 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
8334209 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
8334209 ms: ***********************************************************************
8334374 ms: Initial size (CCA size): 20
8339246 ms: ***********************************************************************
8339246 ms: The number of maskable pairs: 1410
8359192 ms: ***********************************************************************
8359192 ms: size: 20 -> SAT
8359192 ms: ***********************************************************************
8359192 ms: CDA is: 
8359192 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, false
8359192 ms: | 1 |: true, true, true, true, false, Piston, true, false, false, false, true
8359192 ms: | 2 |: true, true, true, true, false, NONE, true, false, true, true, false
8359192 ms: | 3 |: true, true, true, false, true, Piston, true, false, true, false, false
8359192 ms: | 4 |: true, true, true, false, true, NONE, true, false, false, true, true
8359192 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, false
8359192 ms: | 6 |: true, true, true, false, false, Jet, true, false, false, false, true
8359192 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
8359192 ms: | 8 |: true, true, true, false, false, Piston, true, true, false, true, false
8359192 ms: | 9 |: true, true, true, false, false, NONE, true, true, true, false, true
8359192 ms: | 10 |: true, true, false, true, true, Jet, true, false, true, false, true
8359192 ms: | 11 |: true, true, false, true, true, Piston, true, false, true, true, true
8359192 ms: | 12 |: true, true, false, true, true, NONE, true, true, false, true, false
8359192 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, true, true
8359192 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, false
8359192 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
8359192 ms: | 16 |: true, true, false, false, true, Jet, true, false, false, true, false
8359192 ms: | 17 |: true, true, false, false, true, Jet, true, false, false, false, true
8359192 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, true
8359192 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
8359192 ms: ***********************************************************************
8359351 ms: Initial size (CCA size): 19
8364555 ms: ***********************************************************************
8364555 ms: The number of maskable pairs: 1410
8390275 ms: ***********************************************************************
8390275 ms: size: 19 -> SAT
8390276 ms: ***********************************************************************
8390276 ms: CDA is: 
8390276 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, true, false
8390276 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
8390276 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, true, false
8390276 ms: | 3 |: true, true, true, true, false, NONE, true, true, true, false, false
8390276 ms: | 4 |: true, true, true, false, true, NONE, true, true, false, true, false
8390276 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, true, true
8390276 ms: | 6 |: true, true, true, false, false, Piston, true, false, true, false, false
8390276 ms: | 7 |: true, true, true, false, false, Piston, true, false, false, true, true
8390276 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
8390276 ms: | 9 |: true, true, false, true, true, NONE, true, true, true, true, true
8390276 ms: | 10 |: true, true, false, true, false, Jet, true, false, true, false, false
8390276 ms: | 11 |: true, true, false, true, false, Piston, true, true, true, false, true
8390276 ms: | 12 |: true, true, false, true, false, Piston, true, false, false, false, true
8390276 ms: | 13 |: true, true, false, true, false, NONE, true, false, false, true, false
8390276 ms: | 14 |: true, true, false, false, true, Jet, true, true, false, false, false
8390276 ms: | 15 |: true, true, false, false, true, Jet, true, false, true, true, true
8390276 ms: | 16 |: true, true, false, false, true, Piston, true, true, true, true, true
8390276 ms: | 17 |: true, true, false, false, true, Piston, true, false, true, false, false
8390276 ms: | 18 |: true, true, false, false, true, NONE, true, false, false, false, true
8390276 ms: ***********************************************************************
8390379 ms: Initial size (CCA size): 18
8394897 ms: ***********************************************************************
8394897 ms: The number of maskable pairs: 1410
8437826 ms: ***********************************************************************
8437826 ms: size: 18 -> SAT
8437826 ms: ***********************************************************************
8437827 ms: CDA is: 
8437827 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
8437827 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
8437827 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
8437827 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
8437827 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
8437827 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
8437827 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
8437827 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
8437827 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
8437827 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
8437827 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
8437827 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
8437827 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
8437827 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
8437827 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
8437827 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
8437827 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
8437827 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
8437827 ms: ***********************************************************************
8437927 ms: Initial size (CCA size): 17
8442228 ms: ***********************************************************************
8442228 ms: The number of maskable pairs: 1410
10242424 ms: ***********************************************************************
10242424 ms: size: 17 -> UNSAT
10242424 ms: ***********************************************************************
10242589 ms: Execution details: 
10242589 ms: size: 24, SAT check time: 101318(ms), expressions num: 31830
10242589 ms: size: 23, SAT check time: 52135(ms), expressions num: 31795
10242589 ms: size: 22, SAT check time: 21759(ms), expressions num: 31760
10242589 ms: size: 21, SAT check time: 19179(ms), expressions num: 31725
10242589 ms: size: 20, SAT check time: 19938(ms), expressions num: 31690
10242589 ms: size: 19, SAT check time: 25713(ms), expressions num: 31655
10242589 ms: size: 18, SAT check time: 42922(ms), expressions num: 31620
10242589 ms: =======================================================================
10242589 ms: < Minimum > size: 18, SAT check time: 19179(ms), expressions num: 31620
10242589 ms: =======================================================================
10242589 ms: =======================================================================
10242589 ms: New loop: 6
10242589 ms: =======================================================================
10242590 ms: Print system structure
10242590 ms: ***********************************************************************
10242590 ms: Parameters are: 
10242590 ms: [ Aircraft ] ID: 0 has 2 values.
10242590 ms: true( 0 ) / false( 1 )
10242590 ms: [ Wing ] ID: 1 has 2 values.
10242590 ms: true( 0 ) / false( 1 )
10242590 ms: [ High ] ID: 2 has 2 values.
10242590 ms: true( 0 ) / false( 1 )
10242590 ms: [ Shoulder ] ID: 3 has 2 values.
10242590 ms: true( 0 ) / false( 1 )
10242590 ms: [ Low ] ID: 4 has 2 values.
10242590 ms: true( 0 ) / false( 1 )
10242590 ms: [ Engine ] ID: 5 has 3 values.
10242590 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
10242590 ms: [ Materials ] ID: 6 has 2 values.
10242590 ms: true( 0 ) / false( 1 )
10242590 ms: [ Metal ] ID: 7 has 2 values.
10242590 ms: true( 0 ) / false( 1 )
10242590 ms: [ Wood ] ID: 8 has 2 values.
10242590 ms: true( 0 ) / false( 1 )
10242590 ms: [ Cloth ] ID: 9 has 2 values.
10242590 ms: true( 0 ) / false( 1 )
10242590 ms: [ Plastic ] ID: 10 has 2 values.
10242590 ms: true( 0 ) / false( 1 )
10242590 ms: ***********************************************************************
10242590 ms: Constraints: 
10242590 ms: [ 0 ]: (== [0] 0)
10242590 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
10242590 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
10242590 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
10242590 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
10242590 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
10242590 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
10242590 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
10242590 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
10242590 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
10242590 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
10242590 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
10242590 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
10242590 ms: ***********************************************************************
10242604 ms: The number of all interactions: 240
10242604 ms: The number of all valid interactions: 180
10242604 ms: The number of all invalid interactions: 60
10242605 ms: The number of all interaction sets: 180
10242605 ms: ***********************************************************************
10242721 ms: Initial size (CCA size): 26
10248644 ms: ***********************************************************************
10248644 ms: The number of maskable pairs: 1410
10269849 ms: ***********************************************************************
10269849 ms: size: 26 -> SAT
10269849 ms: ***********************************************************************
10269849 ms: CDA is: 
10269849 ms: | 0 |: true, true, true, true, true, Jet, true, false, false, true, false
10269849 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
10269849 ms: | 2 |: true, true, true, true, true, NONE, true, true, false, false, false
10269849 ms: | 3 |: true, true, true, true, false, Piston, true, true, true, false, true
10269849 ms: | 4 |: true, true, true, false, true, Jet, true, true, true, true, false
10269849 ms: | 5 |: true, true, true, false, true, Piston, true, true, false, false, false
10269849 ms: | 6 |: true, true, true, false, true, Piston, true, false, false, true, false
10269849 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, false
10269849 ms: | 8 |: true, true, true, false, false, Jet, true, false, false, true, true
10269849 ms: | 9 |: true, true, true, false, false, Piston, true, false, true, true, true
10269849 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, true, true
10269849 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, true, false
10269849 ms: | 12 |: true, true, true, false, false, NONE, true, false, true, true, false
10269849 ms: | 13 |: true, true, true, false, false, NONE, true, false, false, true, true
10269849 ms: | 14 |: true, true, false, true, true, Jet, true, true, false, false, true
10269849 ms: | 15 |: true, true, false, true, true, Jet, true, true, false, false, true
10269849 ms: | 16 |: true, true, false, true, true, Jet, true, true, false, false, true
10269849 ms: | 17 |: true, true, false, true, true, Piston, true, true, false, true, true
10269849 ms: | 18 |: true, true, false, true, true, NONE, true, false, true, true, false
10269849 ms: | 19 |: true, true, false, true, false, Jet, true, true, false, false, true
10269849 ms: | 20 |: true, true, false, true, false, Jet, true, false, true, false, true
10269849 ms: | 21 |: true, true, false, true, false, Piston, true, false, false, true, false
10269849 ms: | 22 |: true, true, false, true, false, NONE, true, false, false, false, true
10269849 ms: | 23 |: true, true, false, false, true, Jet, true, true, false, true, false
10269849 ms: | 24 |: true, true, false, false, true, Piston, true, false, true, false, false
10269849 ms: | 25 |: true, true, false, false, true, NONE, true, true, true, false, true
10269849 ms: ***********************************************************************
10269992 ms: Initial size (CCA size): 25
10275412 ms: ***********************************************************************
10275412 ms: The number of maskable pairs: 1410
10323070 ms: ***********************************************************************
10323071 ms: size: 25 -> SAT
10323071 ms: ***********************************************************************
10323071 ms: CDA is: 
10323071 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
10323071 ms: | 1 |: true, true, true, true, true, Jet, true, false, true, false, true
10323071 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, false, true
10323071 ms: | 3 |: true, true, true, true, true, NONE, true, false, false, false, true
10323071 ms: | 4 |: true, true, true, true, false, Jet, true, true, false, true, true
10323071 ms: | 5 |: true, true, true, true, false, Jet, true, true, false, false, false
10323071 ms: | 6 |: true, true, true, false, true, Jet, true, false, true, false, true
10323071 ms: | 7 |: true, true, true, false, true, Jet, true, false, false, false, true
10323071 ms: | 8 |: true, true, true, false, true, Piston, true, true, true, true, true
10323071 ms: | 9 |: true, true, true, false, true, Piston, true, true, true, false, false
10323071 ms: | 10 |: true, true, true, false, false, Jet, true, false, true, false, true
10323071 ms: | 11 |: true, true, true, false, false, Piston, true, false, true, false, true
10323071 ms: | 12 |: true, true, true, false, false, NONE, true, true, true, false, true
10323071 ms: | 13 |: true, true, true, false, false, NONE, true, true, false, false, true
10323071 ms: | 14 |: true, true, true, false, false, NONE, true, false, false, true, false
10323071 ms: | 15 |: true, true, false, true, true, NONE, true, true, false, true, false
10323071 ms: | 16 |: true, true, false, true, false, Jet, true, false, true, false, true
10323071 ms: | 17 |: true, true, false, true, false, Piston, true, true, false, false, true
10323071 ms: | 18 |: true, true, false, true, false, Piston, true, false, true, true, false
10323071 ms: | 19 |: true, true, false, true, false, NONE, true, false, true, false, false
10323071 ms: | 20 |: true, true, false, false, true, Jet, true, true, false, false, true
10323071 ms: | 21 |: true, true, false, false, true, Jet, true, false, true, true, false
10323071 ms: | 22 |: true, true, false, false, true, Piston, true, true, true, false, true
10323071 ms: | 23 |: true, true, false, false, true, Piston, true, false, false, true, false
10323071 ms: | 24 |: true, true, false, false, true, NONE, true, false, true, true, true
10323071 ms: ***********************************************************************
10323349 ms: Initial size (CCA size): 24
10332059 ms: ***********************************************************************
10332059 ms: The number of maskable pairs: 1410
10425947 ms: ***********************************************************************
10425947 ms: size: 24 -> SAT
10425948 ms: ***********************************************************************
10425948 ms: CDA is: 
10425948 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, true
10425948 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, true
10425948 ms: | 2 |: true, true, true, true, false, Piston, true, true, true, true, true
10425948 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, true, true
10425948 ms: | 4 |: true, true, true, true, false, NONE, true, true, false, true, false
10425948 ms: | 5 |: true, true, true, true, false, NONE, true, false, false, false, true
10425948 ms: | 6 |: true, true, true, false, true, Jet, true, true, true, true, true
10425948 ms: | 7 |: true, true, true, false, true, Jet, true, false, false, true, false
10425948 ms: | 8 |: true, true, true, false, true, Piston, true, true, false, false, false
10425948 ms: | 9 |: true, true, true, false, false, Jet, true, true, false, false, true
10425948 ms: | 10 |: true, true, true, false, false, Piston, true, false, true, false, false
10425948 ms: | 11 |: true, true, true, false, false, Piston, true, false, true, false, false
10425948 ms: | 12 |: true, true, true, false, false, Piston, true, false, true, false, false
10425948 ms: | 13 |: true, true, true, false, false, NONE, true, true, false, true, false
10425948 ms: | 14 |: true, true, true, false, false, NONE, true, false, true, true, true
10425948 ms: | 15 |: true, true, false, true, true, Piston, true, false, false, true, false
10425948 ms: | 16 |: true, true, false, true, true, NONE, true, true, true, true, false
10425948 ms: | 17 |: true, true, false, true, false, Jet, true, false, true, true, false
10425948 ms: | 18 |: true, true, false, true, false, Piston, true, true, false, false, true
10425948 ms: | 19 |: true, true, false, true, false, NONE, true, false, true, false, false
10425948 ms: | 20 |: true, true, false, false, true, Jet, true, true, false, false, false
10425948 ms: | 21 |: true, true, false, false, true, Jet, true, false, true, false, true
10425948 ms: | 22 |: true, true, false, false, true, Piston, true, false, true, true, true
10425948 ms: | 23 |: true, true, false, false, true, NONE, true, false, false, false, true
10425948 ms: ***********************************************************************
10426077 ms: Initial size (CCA size): 23
10431097 ms: ***********************************************************************
10431097 ms: The number of maskable pairs: 1410
10484332 ms: ***********************************************************************
10484333 ms: size: 23 -> SAT
10484333 ms: ***********************************************************************
10484333 ms: CDA is: 
10484333 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, true, true
10484333 ms: | 1 |: true, true, true, true, true, Piston, true, true, true, true, true
10484333 ms: | 2 |: true, true, true, true, true, Piston, true, true, true, false, false
10484333 ms: | 3 |: true, true, true, true, true, NONE, true, false, false, true, false
10484333 ms: | 4 |: true, true, true, true, false, NONE, true, false, false, false, true
10484333 ms: | 5 |: true, true, true, false, true, Jet, true, true, true, false, false
10484333 ms: | 6 |: true, true, true, false, true, Piston, true, false, false, true, true
10484333 ms: | 7 |: true, true, true, false, true, NONE, true, true, false, false, false
10484333 ms: | 8 |: true, true, true, false, false, Jet, true, false, false, true, false
10484333 ms: | 9 |: true, true, true, false, false, Piston, true, true, true, true, true
10484333 ms: | 10 |: true, true, true, false, false, Piston, true, true, true, true, true
10484333 ms: | 11 |: true, true, true, false, false, Piston, true, true, true, true, false
10484333 ms: | 12 |: true, true, true, false, false, Piston, true, true, false, false, false
10484333 ms: | 13 |: true, true, true, false, false, NONE, true, false, true, true, false
10484333 ms: | 14 |: true, true, false, true, true, Piston, true, false, true, true, false
10484333 ms: | 15 |: true, true, false, true, false, Jet, true, true, true, false, true
10484333 ms: | 16 |: true, true, false, true, false, Jet, true, true, false, true, false
10484333 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, false, true
10484333 ms: | 18 |: true, true, false, true, false, NONE, true, true, false, true, true
10484333 ms: | 19 |: true, true, false, true, false, NONE, true, false, true, false, false
10484333 ms: | 20 |: true, true, false, false, true, Jet, true, false, false, false, true
10484333 ms: | 21 |: true, true, false, false, true, Piston, true, true, true, true, false
10484333 ms: | 22 |: true, true, false, false, true, NONE, true, true, true, true, true
10484333 ms: ***********************************************************************
10484457 ms: Initial size (CCA size): 22
10489796 ms: ***********************************************************************
10489796 ms: The number of maskable pairs: 1410
10511699 ms: ***********************************************************************
10511699 ms: size: 22 -> SAT
10511700 ms: ***********************************************************************
10511700 ms: CDA is: 
10511700 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, false, true
10511700 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, true, false
10511700 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, false
10511700 ms: | 3 |: true, true, true, true, false, NONE, true, false, false, false, true
10511700 ms: | 4 |: true, true, true, false, true, Jet, true, false, false, true, false
10511700 ms: | 5 |: true, true, true, false, true, Piston, true, true, true, true, true
10511700 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, true
10511700 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, true
10511700 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
10511700 ms: | 9 |: true, true, true, false, false, NONE, true, true, false, true, true
10511700 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, false, false
10511700 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, false, false
10511700 ms: | 12 |: true, true, false, true, true, Jet, true, true, false, false, true
10511700 ms: | 13 |: true, true, false, true, true, NONE, true, true, true, false, false
10511700 ms: | 14 |: true, true, false, true, true, NONE, true, false, false, false, true
10511700 ms: | 15 |: true, true, false, true, false, Jet, true, false, true, true, true
10511700 ms: | 16 |: true, true, false, true, false, Piston, true, true, true, false, true
10511700 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, true, false
10511700 ms: | 18 |: true, true, false, true, false, NONE, true, true, true, false, false
10511700 ms: | 19 |: true, true, false, false, true, Jet, true, true, true, true, false
10511700 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
10511700 ms: | 21 |: true, true, false, false, true, NONE, true, false, true, true, true
10511700 ms: ***********************************************************************
10511824 ms: Initial size (CCA size): 21
10518706 ms: ***********************************************************************
10518706 ms: The number of maskable pairs: 1410
10538758 ms: ***********************************************************************
10538758 ms: size: 21 -> SAT
10538759 ms: ***********************************************************************
10538759 ms: CDA is: 
10538759 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
10538759 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
10538759 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
10538759 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
10538759 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
10538759 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
10538759 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
10538759 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
10538759 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
10538759 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
10538759 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
10538759 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
10538759 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
10538759 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
10538759 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
10538759 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
10538759 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
10538759 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
10538759 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
10538759 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
10538759 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
10538759 ms: ***********************************************************************
10539014 ms: Initial size (CCA size): 20
10544675 ms: ***********************************************************************
10544675 ms: The number of maskable pairs: 1410
10564956 ms: ***********************************************************************
10564956 ms: size: 20 -> SAT
10564956 ms: ***********************************************************************
10564956 ms: CDA is: 
10564956 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, false
10564956 ms: | 1 |: true, true, true, true, false, Piston, true, false, false, false, true
10564956 ms: | 2 |: true, true, true, true, false, NONE, true, false, true, true, false
10564957 ms: | 3 |: true, true, true, false, true, Piston, true, false, true, false, false
10564957 ms: | 4 |: true, true, true, false, true, NONE, true, false, false, true, true
10564957 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, false
10564957 ms: | 6 |: true, true, true, false, false, Jet, true, false, false, false, true
10564957 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
10564957 ms: | 8 |: true, true, true, false, false, Piston, true, true, false, true, false
10564957 ms: | 9 |: true, true, true, false, false, NONE, true, true, true, false, true
10564957 ms: | 10 |: true, true, false, true, true, Jet, true, false, true, false, true
10564957 ms: | 11 |: true, true, false, true, true, Piston, true, false, true, true, true
10564957 ms: | 12 |: true, true, false, true, true, NONE, true, true, false, true, false
10564957 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, true, true
10564957 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, false
10564957 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
10564957 ms: | 16 |: true, true, false, false, true, Jet, true, false, false, true, false
10564957 ms: | 17 |: true, true, false, false, true, Jet, true, false, false, false, true
10564957 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, true
10564957 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
10564957 ms: ***********************************************************************
10565066 ms: Initial size (CCA size): 19
10570347 ms: ***********************************************************************
10570347 ms: The number of maskable pairs: 1410
10603596 ms: ***********************************************************************
10603596 ms: size: 19 -> SAT
10603597 ms: ***********************************************************************
10603597 ms: CDA is: 
10603597 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, false
10603597 ms: | 1 |: true, true, true, true, true, Piston, true, false, false, false, true
10603597 ms: | 2 |: true, true, true, true, true, NONE, true, true, true, false, true
10603597 ms: | 3 |: true, true, true, true, false, Jet, true, true, true, true, true
10603597 ms: | 4 |: true, true, true, false, true, NONE, true, false, false, true, true
10603597 ms: | 5 |: true, true, true, false, false, Jet, true, false, false, false, true
10603597 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
10603597 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, false, true
10603597 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, false
10603597 ms: | 9 |: true, true, false, true, true, Piston, true, true, true, true, true
10603597 ms: | 10 |: true, true, false, true, true, NONE, true, false, true, true, false
10603597 ms: | 11 |: true, true, false, true, false, Jet, true, false, false, true, false
10603597 ms: | 12 |: true, true, false, true, false, Piston, true, false, true, true, false
10603597 ms: | 13 |: true, true, false, true, false, NONE, true, true, true, true, true
10603597 ms: | 14 |: true, true, false, true, false, NONE, true, true, false, false, false
10603597 ms: | 15 |: true, true, false, false, true, Jet, true, true, true, true, false
10603597 ms: | 16 |: true, true, false, false, true, Jet, true, false, true, false, true
10603597 ms: | 17 |: true, true, false, false, true, Piston, true, true, false, false, false
10603597 ms: | 18 |: true, true, false, false, true, NONE, true, true, false, false, true
10603597 ms: ***********************************************************************
10603812 ms: Initial size (CCA size): 18
10608943 ms: ***********************************************************************
10608943 ms: The number of maskable pairs: 1410
10655907 ms: ***********************************************************************
10655907 ms: size: 18 -> SAT
10655907 ms: ***********************************************************************
10655907 ms: CDA is: 
10655907 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
10655907 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
10655907 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
10655907 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
10655907 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
10655907 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
10655907 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
10655907 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
10655907 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
10655907 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
10655907 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
10655907 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
10655907 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
10655907 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
10655907 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
10655907 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
10655907 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
10655907 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
10655907 ms: ***********************************************************************
10656006 ms: Initial size (CCA size): 17
10661570 ms: ***********************************************************************
10661570 ms: The number of maskable pairs: 1410
12461734 ms: ***********************************************************************
12461735 ms: size: 17 -> UNSAT
12461735 ms: ***********************************************************************
12461871 ms: Execution details: 
12461871 ms: size: 26, SAT check time: 21194(ms), expressions num: 31900
12461871 ms: size: 25, SAT check time: 47651(ms), expressions num: 31865
12461871 ms: size: 24, SAT check time: 93875(ms), expressions num: 31830
12461871 ms: size: 23, SAT check time: 53228(ms), expressions num: 31795
12461871 ms: size: 22, SAT check time: 21896(ms), expressions num: 31760
12461871 ms: size: 21, SAT check time: 20044(ms), expressions num: 31725
12461871 ms: size: 20, SAT check time: 20274(ms), expressions num: 31690
12461871 ms: size: 19, SAT check time: 33241(ms), expressions num: 31655
12461871 ms: size: 18, SAT check time: 46956(ms), expressions num: 31620
12461871 ms: =======================================================================
12461871 ms: < Minimum > size: 18, SAT check time: 20044(ms), expressions num: 31620
12461871 ms: =======================================================================
12461872 ms: =======================================================================
12461872 ms: New loop: 7
12461872 ms: =======================================================================
12461872 ms: Print system structure
12461872 ms: ***********************************************************************
12461872 ms: Parameters are: 
12461872 ms: [ Aircraft ] ID: 0 has 2 values.
12461872 ms: true( 0 ) / false( 1 )
12461872 ms: [ Wing ] ID: 1 has 2 values.
12461872 ms: true( 0 ) / false( 1 )
12461872 ms: [ High ] ID: 2 has 2 values.
12461872 ms: true( 0 ) / false( 1 )
12461872 ms: [ Shoulder ] ID: 3 has 2 values.
12461872 ms: true( 0 ) / false( 1 )
12461872 ms: [ Low ] ID: 4 has 2 values.
12461872 ms: true( 0 ) / false( 1 )
12461872 ms: [ Engine ] ID: 5 has 3 values.
12461872 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
12461872 ms: [ Materials ] ID: 6 has 2 values.
12461872 ms: true( 0 ) / false( 1 )
12461872 ms: [ Metal ] ID: 7 has 2 values.
12461872 ms: true( 0 ) / false( 1 )
12461872 ms: [ Wood ] ID: 8 has 2 values.
12461872 ms: true( 0 ) / false( 1 )
12461872 ms: [ Cloth ] ID: 9 has 2 values.
12461872 ms: true( 0 ) / false( 1 )
12461872 ms: [ Plastic ] ID: 10 has 2 values.
12461872 ms: true( 0 ) / false( 1 )
12461872 ms: ***********************************************************************
12461872 ms: Constraints: 
12461872 ms: [ 0 ]: (== [0] 0)
12461872 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
12461872 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
12461872 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
12461872 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
12461872 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
12461872 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
12461872 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
12461872 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
12461872 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
12461872 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
12461872 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
12461872 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
12461872 ms: ***********************************************************************
12461885 ms: The number of all interactions: 240
12461885 ms: The number of all valid interactions: 180
12461885 ms: The number of all invalid interactions: 60
12461886 ms: The number of all interaction sets: 180
12461886 ms: ***********************************************************************
12461976 ms: Initial size (CCA size): 24
12467032 ms: ***********************************************************************
12467032 ms: The number of maskable pairs: 1410
12548404 ms: ***********************************************************************
12548404 ms: size: 24 -> SAT
12548404 ms: ***********************************************************************
12548404 ms: CDA is: 
12548405 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, true
12548405 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, true
12548405 ms: | 2 |: true, true, true, true, false, Piston, true, true, true, true, true
12548405 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, true, true
12548405 ms: | 4 |: true, true, true, true, false, NONE, true, true, false, true, false
12548405 ms: | 5 |: true, true, true, true, false, NONE, true, false, false, false, true
12548405 ms: | 6 |: true, true, true, false, true, Jet, true, true, true, true, true
12548405 ms: | 7 |: true, true, true, false, true, Jet, true, false, false, true, false
12548405 ms: | 8 |: true, true, true, false, true, Piston, true, true, false, false, false
12548405 ms: | 9 |: true, true, true, false, false, Jet, true, true, false, false, true
12548405 ms: | 10 |: true, true, true, false, false, Piston, true, false, true, false, false
12548405 ms: | 11 |: true, true, true, false, false, Piston, true, false, true, false, false
12548405 ms: | 12 |: true, true, true, false, false, Piston, true, false, true, false, false
12548405 ms: | 13 |: true, true, true, false, false, NONE, true, true, false, true, false
12548405 ms: | 14 |: true, true, true, false, false, NONE, true, false, true, true, true
12548405 ms: | 15 |: true, true, false, true, true, Piston, true, false, false, true, false
12548405 ms: | 16 |: true, true, false, true, true, NONE, true, true, true, true, false
12548405 ms: | 17 |: true, true, false, true, false, Jet, true, false, true, true, false
12548405 ms: | 18 |: true, true, false, true, false, Piston, true, true, false, false, true
12548405 ms: | 19 |: true, true, false, true, false, NONE, true, false, true, false, false
12548405 ms: | 20 |: true, true, false, false, true, Jet, true, true, false, false, false
12548405 ms: | 21 |: true, true, false, false, true, Jet, true, false, true, false, true
12548405 ms: | 22 |: true, true, false, false, true, Piston, true, false, true, true, true
12548405 ms: | 23 |: true, true, false, false, true, NONE, true, false, false, false, true
12548405 ms: ***********************************************************************
12548539 ms: Initial size (CCA size): 23
12553682 ms: ***********************************************************************
12553682 ms: The number of maskable pairs: 1410
12586115 ms: ***********************************************************************
12586115 ms: size: 23 -> SAT
12586116 ms: ***********************************************************************
12586116 ms: CDA is: 
12586116 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, false
12586116 ms: | 1 |: true, true, true, true, true, Jet, true, false, true, true, true
12586116 ms: | 2 |: true, true, true, true, true, NONE, true, true, true, true, true
12586116 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, true, false
12586116 ms: | 4 |: true, true, true, false, true, Piston, true, false, false, true, true
12586116 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, false, true
12586116 ms: | 6 |: true, true, true, false, false, Piston, true, true, true, false, true
12586116 ms: | 7 |: true, true, true, false, false, NONE, true, true, false, false, true
12586116 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
12586116 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
12586116 ms: | 10 |: true, true, false, true, true, Piston, true, false, true, false, true
12586116 ms: | 11 |: true, true, false, true, true, NONE, true, true, false, true, false
12586116 ms: | 12 |: true, true, false, true, false, Jet, true, true, true, false, true
12586116 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
12586116 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, true
12586116 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
12586116 ms: | 16 |: true, true, false, false, true, Jet, true, true, true, true, true
12586116 ms: | 17 |: true, true, false, false, true, Jet, true, true, false, false, false
12586116 ms: | 18 |: true, true, false, false, true, Jet, true, false, false, false, true
12586116 ms: | 19 |: true, true, false, false, true, Piston, true, true, false, true, true
12586116 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
12586116 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, true, false
12586116 ms: | 22 |: true, true, false, false, true, NONE, true, false, true, false, true
12586116 ms: ***********************************************************************
12586239 ms: Initial size (CCA size): 22
12591096 ms: ***********************************************************************
12591096 ms: The number of maskable pairs: 1410
12610813 ms: ***********************************************************************
12610813 ms: size: 22 -> SAT
12610814 ms: ***********************************************************************
12610814 ms: CDA is: 
12610814 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, false, true
12610814 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, true, false
12610814 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, false
12610814 ms: | 3 |: true, true, true, true, false, NONE, true, false, false, false, true
12610814 ms: | 4 |: true, true, true, false, true, Jet, true, false, false, true, false
12610814 ms: | 5 |: true, true, true, false, true, Piston, true, true, true, true, true
12610814 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, true
12610814 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, true
12610814 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
12610814 ms: | 9 |: true, true, true, false, false, NONE, true, true, false, true, true
12610814 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, false, false
12610814 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, false, false
12610814 ms: | 12 |: true, true, false, true, true, Jet, true, true, false, false, true
12610814 ms: | 13 |: true, true, false, true, true, NONE, true, true, true, false, false
12610814 ms: | 14 |: true, true, false, true, true, NONE, true, false, false, false, true
12610814 ms: | 15 |: true, true, false, true, false, Jet, true, false, true, true, true
12610814 ms: | 16 |: true, true, false, true, false, Piston, true, true, true, false, true
12610814 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, true, false
12610814 ms: | 18 |: true, true, false, true, false, NONE, true, true, true, false, false
12610814 ms: | 19 |: true, true, false, false, true, Jet, true, true, true, true, false
12610814 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
12610814 ms: | 21 |: true, true, false, false, true, NONE, true, false, true, true, true
12610814 ms: ***********************************************************************
12610934 ms: Initial size (CCA size): 21
12615681 ms: ***********************************************************************
12615681 ms: The number of maskable pairs: 1410
12633762 ms: ***********************************************************************
12633762 ms: size: 21 -> SAT
12633762 ms: ***********************************************************************
12633762 ms: CDA is: 
12633762 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
12633762 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
12633762 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
12633762 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
12633762 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
12633762 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
12633762 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
12633762 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
12633762 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
12633762 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
12633762 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
12633762 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
12633762 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
12633762 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
12633762 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
12633762 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
12633762 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
12633762 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
12633762 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
12633762 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
12633762 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
12633762 ms: ***********************************************************************
12633873 ms: Initial size (CCA size): 20
12638503 ms: ***********************************************************************
12638503 ms: The number of maskable pairs: 1410
12649977 ms: ***********************************************************************
12649977 ms: size: 20 -> SAT
12649977 ms: ***********************************************************************
12649977 ms: CDA is: 
12649977 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, true, false
12649977 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, false
12649977 ms: | 2 |: true, true, true, true, false, Jet, true, false, false, false, true
12649977 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, false, false
12649977 ms: | 4 |: true, true, true, false, true, Piston, true, false, true, false, true
12649977 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
12649977 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
12649977 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, true, false
12649977 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, true
12649977 ms: | 9 |: true, true, true, false, false, NONE, true, false, false, true, false
12649977 ms: | 10 |: true, true, false, true, true, Piston, true, false, false, true, true
12649977 ms: | 11 |: true, true, false, true, true, NONE, true, false, true, true, false
12649977 ms: | 12 |: true, true, false, true, false, Jet, true, false, true, false, true
12649977 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
12649977 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, true
12649977 ms: | 15 |: true, true, false, true, false, NONE, true, true, false, false, true
12649977 ms: | 16 |: true, true, false, false, true, Jet, true, true, false, false, true
12649977 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, false
12649977 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, false
12649977 ms: | 19 |: true, true, false, false, true, NONE, true, true, false, true, true
12649977 ms: ***********************************************************************
12650083 ms: Initial size (CCA size): 19
12654556 ms: ***********************************************************************
12654556 ms: The number of maskable pairs: 1410
12678338 ms: ***********************************************************************
12678338 ms: size: 19 -> SAT
12678338 ms: ***********************************************************************
12678338 ms: CDA is: 
12678338 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, true, false
12678338 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
12678338 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, true, false
12678338 ms: | 3 |: true, true, true, true, false, NONE, true, true, true, false, false
12678338 ms: | 4 |: true, true, true, false, true, NONE, true, true, false, true, false
12678338 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, true, true
12678338 ms: | 6 |: true, true, true, false, false, Piston, true, false, true, false, false
12678338 ms: | 7 |: true, true, true, false, false, Piston, true, false, false, true, true
12678338 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
12678338 ms: | 9 |: true, true, false, true, true, NONE, true, true, true, true, true
12678338 ms: | 10 |: true, true, false, true, false, Jet, true, false, true, false, false
12678338 ms: | 11 |: true, true, false, true, false, Piston, true, true, true, false, true
12678338 ms: | 12 |: true, true, false, true, false, Piston, true, false, false, false, true
12678338 ms: | 13 |: true, true, false, true, false, NONE, true, false, false, true, false
12678338 ms: | 14 |: true, true, false, false, true, Jet, true, true, false, false, false
12678338 ms: | 15 |: true, true, false, false, true, Jet, true, false, true, true, true
12678338 ms: | 16 |: true, true, false, false, true, Piston, true, true, true, true, true
12678338 ms: | 17 |: true, true, false, false, true, Piston, true, false, true, false, false
12678338 ms: | 18 |: true, true, false, false, true, NONE, true, false, false, false, true
12678338 ms: ***********************************************************************
12678438 ms: Initial size (CCA size): 18
12682822 ms: ***********************************************************************
12682822 ms: The number of maskable pairs: 1410
12723659 ms: ***********************************************************************
12723659 ms: size: 18 -> SAT
12723659 ms: ***********************************************************************
12723659 ms: CDA is: 
12723659 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
12723659 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
12723659 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
12723659 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
12723659 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
12723659 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
12723659 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
12723659 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
12723659 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
12723659 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
12723659 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
12723659 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
12723659 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
12723659 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
12723659 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
12723659 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
12723659 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
12723659 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
12723659 ms: ***********************************************************************
12723755 ms: Initial size (CCA size): 17
12727901 ms: ***********************************************************************
12727901 ms: The number of maskable pairs: 1410
14528066 ms: ***********************************************************************
14528066 ms: size: 17 -> UNSAT
14528066 ms: ***********************************************************************
14528202 ms: Execution details: 
14528202 ms: size: 24, SAT check time: 81365(ms), expressions num: 31830
14528202 ms: size: 23, SAT check time: 32426(ms), expressions num: 31795
14528202 ms: size: 22, SAT check time: 19710(ms), expressions num: 31760
14528202 ms: size: 21, SAT check time: 18074(ms), expressions num: 31725
14528202 ms: size: 20, SAT check time: 11467(ms), expressions num: 31690
14528202 ms: size: 19, SAT check time: 23774(ms), expressions num: 31655
14528202 ms: size: 18, SAT check time: 40830(ms), expressions num: 31620
14528202 ms: =======================================================================
14528202 ms: < Minimum > size: 18, SAT check time: 11467(ms), expressions num: 31620
14528202 ms: =======================================================================
14528202 ms: =======================================================================
14528202 ms: New loop: 8
14528202 ms: =======================================================================
14528203 ms: Print system structure
14528203 ms: ***********************************************************************
14528203 ms: Parameters are: 
14528203 ms: [ Aircraft ] ID: 0 has 2 values.
14528203 ms: true( 0 ) / false( 1 )
14528203 ms: [ Wing ] ID: 1 has 2 values.
14528203 ms: true( 0 ) / false( 1 )
14528203 ms: [ High ] ID: 2 has 2 values.
14528203 ms: true( 0 ) / false( 1 )
14528203 ms: [ Shoulder ] ID: 3 has 2 values.
14528203 ms: true( 0 ) / false( 1 )
14528203 ms: [ Low ] ID: 4 has 2 values.
14528203 ms: true( 0 ) / false( 1 )
14528203 ms: [ Engine ] ID: 5 has 3 values.
14528203 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
14528203 ms: [ Materials ] ID: 6 has 2 values.
14528203 ms: true( 0 ) / false( 1 )
14528203 ms: [ Metal ] ID: 7 has 2 values.
14528203 ms: true( 0 ) / false( 1 )
14528203 ms: [ Wood ] ID: 8 has 2 values.
14528203 ms: true( 0 ) / false( 1 )
14528203 ms: [ Cloth ] ID: 9 has 2 values.
14528203 ms: true( 0 ) / false( 1 )
14528203 ms: [ Plastic ] ID: 10 has 2 values.
14528203 ms: true( 0 ) / false( 1 )
14528203 ms: ***********************************************************************
14528203 ms: Constraints: 
14528203 ms: [ 0 ]: (== [0] 0)
14528203 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
14528203 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
14528203 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
14528203 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
14528203 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
14528203 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
14528203 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
14528203 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
14528203 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
14528203 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
14528203 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
14528203 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
14528203 ms: ***********************************************************************
14528215 ms: The number of all interactions: 240
14528215 ms: The number of all valid interactions: 180
14528215 ms: The number of all invalid interactions: 60
14528217 ms: The number of all interaction sets: 180
14528217 ms: ***********************************************************************
14528316 ms: Initial size (CCA size): 23
14533347 ms: ***********************************************************************
14533347 ms: The number of maskable pairs: 1410
14567365 ms: ***********************************************************************
14567365 ms: size: 23 -> SAT
14567365 ms: ***********************************************************************
14567365 ms: CDA is: 
14567365 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, false
14567365 ms: | 1 |: true, true, true, true, true, Jet, true, false, true, true, true
14567365 ms: | 2 |: true, true, true, true, true, NONE, true, true, true, true, true
14567365 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, true, false
14567365 ms: | 4 |: true, true, true, false, true, Piston, true, false, false, true, true
14567365 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, false, true
14567365 ms: | 6 |: true, true, true, false, false, Piston, true, true, true, false, true
14567365 ms: | 7 |: true, true, true, false, false, NONE, true, true, false, false, true
14567365 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
14567365 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
14567365 ms: | 10 |: true, true, false, true, true, Piston, true, false, true, false, true
14567365 ms: | 11 |: true, true, false, true, true, NONE, true, true, false, true, false
14567365 ms: | 12 |: true, true, false, true, false, Jet, true, true, true, false, true
14567365 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
14567365 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, true
14567365 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
14567365 ms: | 16 |: true, true, false, false, true, Jet, true, true, true, true, true
14567365 ms: | 17 |: true, true, false, false, true, Jet, true, true, false, false, false
14567365 ms: | 18 |: true, true, false, false, true, Jet, true, false, false, false, true
14567365 ms: | 19 |: true, true, false, false, true, Piston, true, true, false, true, true
14567365 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
14567365 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, true, false
14567365 ms: | 22 |: true, true, false, false, true, NONE, true, false, true, false, true
14567365 ms: ***********************************************************************
14567492 ms: Initial size (CCA size): 22
14572161 ms: ***********************************************************************
14572161 ms: The number of maskable pairs: 1410
14592558 ms: ***********************************************************************
14592558 ms: size: 22 -> SAT
14592558 ms: ***********************************************************************
14592558 ms: CDA is: 
14592558 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, false, true
14592558 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, true, false
14592558 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, false
14592558 ms: | 3 |: true, true, true, true, false, NONE, true, false, false, false, true
14592558 ms: | 4 |: true, true, true, false, true, Jet, true, false, false, true, false
14592558 ms: | 5 |: true, true, true, false, true, Piston, true, true, true, true, true
14592558 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, true
14592558 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, true
14592558 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
14592558 ms: | 9 |: true, true, true, false, false, NONE, true, true, false, true, true
14592558 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, false, false
14592558 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, false, false
14592558 ms: | 12 |: true, true, false, true, true, Jet, true, true, false, false, true
14592558 ms: | 13 |: true, true, false, true, true, NONE, true, true, true, false, false
14592558 ms: | 14 |: true, true, false, true, true, NONE, true, false, false, false, true
14592558 ms: | 15 |: true, true, false, true, false, Jet, true, false, true, true, true
14592558 ms: | 16 |: true, true, false, true, false, Piston, true, true, true, false, true
14592558 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, true, false
14592558 ms: | 18 |: true, true, false, true, false, NONE, true, true, true, false, false
14592558 ms: | 19 |: true, true, false, false, true, Jet, true, true, true, true, false
14592558 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
14592558 ms: | 21 |: true, true, false, false, true, NONE, true, false, true, true, true
14592558 ms: ***********************************************************************
14592679 ms: Initial size (CCA size): 21
14597416 ms: ***********************************************************************
14597417 ms: The number of maskable pairs: 1410
14615774 ms: ***********************************************************************
14615774 ms: size: 21 -> SAT
14615774 ms: ***********************************************************************
14615774 ms: CDA is: 
14615774 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
14615774 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
14615774 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
14615774 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
14615774 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
14615774 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
14615774 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
14615774 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
14615774 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
14615774 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
14615774 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
14615774 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
14615774 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
14615774 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
14615774 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
14615774 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
14615774 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
14615774 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
14615774 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
14615774 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
14615775 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
14615775 ms: ***********************************************************************
14615890 ms: Initial size (CCA size): 20
14620351 ms: ***********************************************************************
14620351 ms: The number of maskable pairs: 1410
14632112 ms: ***********************************************************************
14632112 ms: size: 20 -> SAT
14632112 ms: ***********************************************************************
14632112 ms: CDA is: 
14632112 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, true, false
14632112 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, false
14632112 ms: | 2 |: true, true, true, true, false, Jet, true, false, false, false, true
14632112 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, false, false
14632112 ms: | 4 |: true, true, true, false, true, Piston, true, false, true, false, true
14632112 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
14632112 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
14632112 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, true, false
14632112 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, true
14632112 ms: | 9 |: true, true, true, false, false, NONE, true, false, false, true, false
14632112 ms: | 10 |: true, true, false, true, true, Piston, true, false, false, true, true
14632112 ms: | 11 |: true, true, false, true, true, NONE, true, false, true, true, false
14632112 ms: | 12 |: true, true, false, true, false, Jet, true, false, true, false, true
14632112 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
14632112 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, true
14632112 ms: | 15 |: true, true, false, true, false, NONE, true, true, false, false, true
14632112 ms: | 16 |: true, true, false, false, true, Jet, true, true, false, false, true
14632112 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, false
14632112 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, false
14632112 ms: | 19 |: true, true, false, false, true, NONE, true, true, false, true, true
14632112 ms: ***********************************************************************
14632222 ms: Initial size (CCA size): 19
14636849 ms: ***********************************************************************
14636849 ms: The number of maskable pairs: 1410
14660695 ms: ***********************************************************************
14660695 ms: size: 19 -> SAT
14660695 ms: ***********************************************************************
14660695 ms: CDA is: 
14660695 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, true, false
14660695 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
14660695 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, true, false
14660695 ms: | 3 |: true, true, true, true, false, NONE, true, true, true, false, false
14660695 ms: | 4 |: true, true, true, false, true, NONE, true, true, false, true, false
14660695 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, true, true
14660695 ms: | 6 |: true, true, true, false, false, Piston, true, false, true, false, false
14660695 ms: | 7 |: true, true, true, false, false, Piston, true, false, false, true, true
14660695 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
14660695 ms: | 9 |: true, true, false, true, true, NONE, true, true, true, true, true
14660695 ms: | 10 |: true, true, false, true, false, Jet, true, false, true, false, false
14660695 ms: | 11 |: true, true, false, true, false, Piston, true, true, true, false, true
14660695 ms: | 12 |: true, true, false, true, false, Piston, true, false, false, false, true
14660695 ms: | 13 |: true, true, false, true, false, NONE, true, false, false, true, false
14660695 ms: | 14 |: true, true, false, false, true, Jet, true, true, false, false, false
14660695 ms: | 15 |: true, true, false, false, true, Jet, true, false, true, true, true
14660695 ms: | 16 |: true, true, false, false, true, Piston, true, true, true, true, true
14660695 ms: | 17 |: true, true, false, false, true, Piston, true, false, true, false, false
14660695 ms: | 18 |: true, true, false, false, true, NONE, true, false, false, false, true
14660695 ms: ***********************************************************************
14660795 ms: Initial size (CCA size): 18
14665218 ms: ***********************************************************************
14665218 ms: The number of maskable pairs: 1410
14706675 ms: ***********************************************************************
14706675 ms: size: 18 -> SAT
14706676 ms: ***********************************************************************
14706676 ms: CDA is: 
14706676 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
14706676 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
14706676 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
14706676 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
14706676 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
14706676 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
14706676 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
14706676 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
14706676 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
14706676 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
14706676 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
14706676 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
14706676 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
14706676 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
14706676 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
14706676 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
14706676 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
14706676 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
14706676 ms: ***********************************************************************
14706771 ms: Initial size (CCA size): 17
14710918 ms: ***********************************************************************
14710918 ms: The number of maskable pairs: 1410
16511083 ms: ***********************************************************************
16511083 ms: size: 17 -> UNSAT
16511083 ms: ***********************************************************************
16511219 ms: Execution details: 
16511219 ms: size: 23, SAT check time: 34011(ms), expressions num: 31795
16511219 ms: size: 22, SAT check time: 20389(ms), expressions num: 31760
16511219 ms: size: 21, SAT check time: 18349(ms), expressions num: 31725
16511219 ms: size: 20, SAT check time: 11753(ms), expressions num: 31690
16511219 ms: size: 19, SAT check time: 23839(ms), expressions num: 31655
16511219 ms: size: 18, SAT check time: 41450(ms), expressions num: 31620
16511219 ms: =======================================================================
16511219 ms: < Minimum > size: 18, SAT check time: 11753(ms), expressions num: 31620
16511219 ms: =======================================================================
16511219 ms: =======================================================================
16511219 ms: New loop: 9
16511219 ms: =======================================================================
16511220 ms: Print system structure
16511220 ms: ***********************************************************************
16511220 ms: Parameters are: 
16511220 ms: [ Aircraft ] ID: 0 has 2 values.
16511220 ms: true( 0 ) / false( 1 )
16511220 ms: [ Wing ] ID: 1 has 2 values.
16511220 ms: true( 0 ) / false( 1 )
16511220 ms: [ High ] ID: 2 has 2 values.
16511220 ms: true( 0 ) / false( 1 )
16511220 ms: [ Shoulder ] ID: 3 has 2 values.
16511220 ms: true( 0 ) / false( 1 )
16511220 ms: [ Low ] ID: 4 has 2 values.
16511220 ms: true( 0 ) / false( 1 )
16511220 ms: [ Engine ] ID: 5 has 3 values.
16511220 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
16511220 ms: [ Materials ] ID: 6 has 2 values.
16511220 ms: true( 0 ) / false( 1 )
16511220 ms: [ Metal ] ID: 7 has 2 values.
16511220 ms: true( 0 ) / false( 1 )
16511220 ms: [ Wood ] ID: 8 has 2 values.
16511220 ms: true( 0 ) / false( 1 )
16511220 ms: [ Cloth ] ID: 9 has 2 values.
16511220 ms: true( 0 ) / false( 1 )
16511220 ms: [ Plastic ] ID: 10 has 2 values.
16511220 ms: true( 0 ) / false( 1 )
16511220 ms: ***********************************************************************
16511220 ms: Constraints: 
16511220 ms: [ 0 ]: (== [0] 0)
16511220 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
16511220 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
16511220 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
16511220 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
16511220 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
16511220 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
16511220 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
16511220 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
16511220 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
16511220 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
16511220 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
16511220 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
16511220 ms: ***********************************************************************
16511232 ms: The number of all interactions: 240
16511232 ms: The number of all valid interactions: 180
16511232 ms: The number of all invalid interactions: 60
16511233 ms: The number of all interaction sets: 180
16511233 ms: ***********************************************************************
16511334 ms: Initial size (CCA size): 26
16516603 ms: ***********************************************************************
16516603 ms: The number of maskable pairs: 1410
16537220 ms: ***********************************************************************
16537220 ms: size: 26 -> SAT
16537221 ms: ***********************************************************************
16537221 ms: CDA is: 
16537221 ms: | 0 |: true, true, true, true, true, Jet, true, false, false, true, false
16537221 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
16537221 ms: | 2 |: true, true, true, true, true, NONE, true, true, false, false, false
16537221 ms: | 3 |: true, true, true, true, false, Piston, true, true, true, false, true
16537221 ms: | 4 |: true, true, true, false, true, Jet, true, true, true, true, false
16537221 ms: | 5 |: true, true, true, false, true, Piston, true, true, false, false, false
16537221 ms: | 6 |: true, true, true, false, true, Piston, true, false, false, true, false
16537221 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, false
16537221 ms: | 8 |: true, true, true, false, false, Jet, true, false, false, true, true
16537221 ms: | 9 |: true, true, true, false, false, Piston, true, false, true, true, true
16537221 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, true, true
16537221 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, true, false
16537221 ms: | 12 |: true, true, true, false, false, NONE, true, false, true, true, false
16537221 ms: | 13 |: true, true, true, false, false, NONE, true, false, false, true, true
16537221 ms: | 14 |: true, true, false, true, true, Jet, true, true, false, false, true
16537221 ms: | 15 |: true, true, false, true, true, Jet, true, true, false, false, true
16537221 ms: | 16 |: true, true, false, true, true, Jet, true, true, false, false, true
16537221 ms: | 17 |: true, true, false, true, true, Piston, true, true, false, true, true
16537221 ms: | 18 |: true, true, false, true, true, NONE, true, false, true, true, false
16537221 ms: | 19 |: true, true, false, true, false, Jet, true, true, false, false, true
16537221 ms: | 20 |: true, true, false, true, false, Jet, true, false, true, false, true
16537221 ms: | 21 |: true, true, false, true, false, Piston, true, false, false, true, false
16537221 ms: | 22 |: true, true, false, true, false, NONE, true, false, false, false, true
16537221 ms: | 23 |: true, true, false, false, true, Jet, true, true, false, true, false
16537221 ms: | 24 |: true, true, false, false, true, Piston, true, false, true, false, false
16537221 ms: | 25 |: true, true, false, false, true, NONE, true, true, true, false, true
16537221 ms: ***********************************************************************
16537358 ms: Initial size (CCA size): 25
16542576 ms: ***********************************************************************
16542576 ms: The number of maskable pairs: 1410
16576618 ms: ***********************************************************************
16576618 ms: size: 25 -> SAT
16576618 ms: ***********************************************************************
16576618 ms: CDA is: 
16576618 ms: | 0 |: true, true, true, true, true, Piston, true, true, false, true, true
16576618 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, false
16576618 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, true
16576618 ms: | 3 |: true, true, true, false, true, Jet, true, true, true, false, false
16576618 ms: | 4 |: true, true, true, false, true, NONE, true, false, false, true, true
16576618 ms: | 5 |: true, true, true, false, false, Jet, true, false, false, true, true
16576618 ms: | 6 |: true, true, true, false, false, Jet, true, false, false, true, false
16576618 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, true, true
16576618 ms: | 8 |: true, true, true, false, false, Piston, true, true, false, true, false
16576618 ms: | 9 |: true, true, true, false, false, Piston, true, false, true, false, true
16576618 ms: | 10 |: true, true, true, false, false, NONE, true, true, true, false, false
16576618 ms: | 11 |: true, true, true, false, false, NONE, true, true, false, false, true
16576618 ms: | 12 |: true, true, true, false, false, NONE, true, false, false, true, true
16576618 ms: | 13 |: true, true, true, false, false, NONE, true, false, false, true, false
16576618 ms: | 14 |: true, true, false, true, true, Jet, true, false, false, false, true
16576618 ms: | 15 |: true, true, false, true, true, Piston, true, true, false, false, false
16576618 ms: | 16 |: true, true, false, true, true, NONE, true, false, false, true, true
16576618 ms: | 17 |: true, true, false, true, false, Jet, true, true, true, true, false
16576618 ms: | 18 |: true, true, false, true, false, Piston, true, false, true, false, true
16576618 ms: | 19 |: true, true, false, true, false, NONE, true, true, false, false, true
16576618 ms: | 20 |: true, true, false, false, true, Jet, true, true, false, true, true
16576618 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, false, false
16576618 ms: | 22 |: true, true, false, false, true, Piston, true, false, false, true, true
16576618 ms: | 23 |: true, true, false, false, true, NONE, true, true, false, true, false
16576619 ms: | 24 |: true, true, false, false, true, NONE, true, false, true, true, true
16576619 ms: ***********************************************************************
16576764 ms: Initial size (CCA size): 24
16582124 ms: ***********************************************************************
16582124 ms: The number of maskable pairs: 1410
16663485 ms: ***********************************************************************
16663485 ms: size: 24 -> SAT
16663486 ms: ***********************************************************************
16663486 ms: CDA is: 
16663486 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, false, true
16663486 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, true
16663486 ms: | 2 |: true, true, true, true, false, Piston, true, true, true, true, true
16663486 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, true, true
16663486 ms: | 4 |: true, true, true, true, false, NONE, true, true, false, true, false
16663486 ms: | 5 |: true, true, true, true, false, NONE, true, false, false, false, true
16663486 ms: | 6 |: true, true, true, false, true, Jet, true, true, true, true, true
16663486 ms: | 7 |: true, true, true, false, true, Jet, true, false, false, true, false
16663486 ms: | 8 |: true, true, true, false, true, Piston, true, true, false, false, false
16663486 ms: | 9 |: true, true, true, false, false, Jet, true, true, false, false, true
16663486 ms: | 10 |: true, true, true, false, false, Piston, true, false, true, false, false
16663486 ms: | 11 |: true, true, true, false, false, Piston, true, false, true, false, false
16663486 ms: | 12 |: true, true, true, false, false, Piston, true, false, true, false, false
16663486 ms: | 13 |: true, true, true, false, false, NONE, true, true, false, true, false
16663486 ms: | 14 |: true, true, true, false, false, NONE, true, false, true, true, true
16663486 ms: | 15 |: true, true, false, true, true, Piston, true, false, false, true, false
16663486 ms: | 16 |: true, true, false, true, true, NONE, true, true, true, true, false
16663486 ms: | 17 |: true, true, false, true, false, Jet, true, false, true, true, false
16663486 ms: | 18 |: true, true, false, true, false, Piston, true, true, false, false, true
16663486 ms: | 19 |: true, true, false, true, false, NONE, true, false, true, false, false
16663486 ms: | 20 |: true, true, false, false, true, Jet, true, true, false, false, false
16663486 ms: | 21 |: true, true, false, false, true, Jet, true, false, true, false, true
16663486 ms: | 22 |: true, true, false, false, true, Piston, true, false, true, true, true
16663486 ms: | 23 |: true, true, false, false, true, NONE, true, false, false, false, true
16663486 ms: ***********************************************************************
16663614 ms: Initial size (CCA size): 23
16668642 ms: ***********************************************************************
16668642 ms: The number of maskable pairs: 1410
16701000 ms: ***********************************************************************
16701000 ms: size: 23 -> SAT
16701001 ms: ***********************************************************************
16701001 ms: CDA is: 
16701001 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, false
16701001 ms: | 1 |: true, true, true, true, true, Jet, true, false, true, true, true
16701001 ms: | 2 |: true, true, true, true, true, NONE, true, true, true, true, true
16701001 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, true, false
16701001 ms: | 4 |: true, true, true, false, true, Piston, true, false, false, true, true
16701001 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, false, true
16701001 ms: | 6 |: true, true, true, false, false, Piston, true, true, true, false, true
16701001 ms: | 7 |: true, true, true, false, false, NONE, true, true, false, false, true
16701001 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
16701001 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
16701001 ms: | 10 |: true, true, false, true, true, Piston, true, false, true, false, true
16701001 ms: | 11 |: true, true, false, true, true, NONE, true, true, false, true, false
16701001 ms: | 12 |: true, true, false, true, false, Jet, true, true, true, false, true
16701001 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
16701001 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, true
16701001 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
16701001 ms: | 16 |: true, true, false, false, true, Jet, true, true, true, true, true
16701001 ms: | 17 |: true, true, false, false, true, Jet, true, true, false, false, false
16701001 ms: | 18 |: true, true, false, false, true, Jet, true, false, false, false, true
16701001 ms: | 19 |: true, true, false, false, true, Piston, true, true, false, true, true
16701001 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
16701001 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, true, false
16701001 ms: | 22 |: true, true, false, false, true, NONE, true, false, true, false, true
16701001 ms: ***********************************************************************
16701121 ms: Initial size (CCA size): 22
16705787 ms: ***********************************************************************
16705787 ms: The number of maskable pairs: 1410
16725526 ms: ***********************************************************************
16725527 ms: size: 22 -> SAT
16725527 ms: ***********************************************************************
16725527 ms: CDA is: 
16725527 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, false, true
16725527 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, true, false
16725527 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, false
16725527 ms: | 3 |: true, true, true, true, false, NONE, true, false, false, false, true
16725527 ms: | 4 |: true, true, true, false, true, Jet, true, false, false, true, false
16725527 ms: | 5 |: true, true, true, false, true, Piston, true, true, true, true, true
16725527 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, true
16725527 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, true
16725527 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
16725527 ms: | 9 |: true, true, true, false, false, NONE, true, true, false, true, true
16725527 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, false, false
16725527 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, false, false
16725527 ms: | 12 |: true, true, false, true, true, Jet, true, true, false, false, true
16725527 ms: | 13 |: true, true, false, true, true, NONE, true, true, true, false, false
16725527 ms: | 14 |: true, true, false, true, true, NONE, true, false, false, false, true
16725527 ms: | 15 |: true, true, false, true, false, Jet, true, false, true, true, true
16725527 ms: | 16 |: true, true, false, true, false, Piston, true, true, true, false, true
16725527 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, true, false
16725527 ms: | 18 |: true, true, false, true, false, NONE, true, true, true, false, false
16725527 ms: | 19 |: true, true, false, false, true, Jet, true, true, true, true, false
16725527 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
16725527 ms: | 21 |: true, true, false, false, true, NONE, true, false, true, true, true
16725527 ms: ***********************************************************************
16725643 ms: Initial size (CCA size): 21
16730255 ms: ***********************************************************************
16730255 ms: The number of maskable pairs: 1410
16748353 ms: ***********************************************************************
16748353 ms: size: 21 -> SAT
16748353 ms: ***********************************************************************
16748353 ms: CDA is: 
16748353 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
16748353 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
16748353 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
16748353 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
16748353 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
16748353 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
16748353 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
16748353 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
16748353 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
16748353 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
16748353 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
16748353 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
16748353 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
16748353 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
16748353 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
16748353 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
16748353 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
16748353 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
16748353 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
16748353 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
16748353 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
16748353 ms: ***********************************************************************
16748464 ms: Initial size (CCA size): 20
16753088 ms: ***********************************************************************
16753088 ms: The number of maskable pairs: 1410
16764943 ms: ***********************************************************************
16764943 ms: size: 20 -> SAT
16764943 ms: ***********************************************************************
16764943 ms: CDA is: 
16764943 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, true, false
16764943 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, false
16764943 ms: | 2 |: true, true, true, true, false, Jet, true, false, false, false, true
16764943 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, false, false
16764943 ms: | 4 |: true, true, true, false, true, Piston, true, false, true, false, true
16764943 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
16764943 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
16764943 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, true, false
16764943 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, true
16764943 ms: | 9 |: true, true, true, false, false, NONE, true, false, false, true, false
16764943 ms: | 10 |: true, true, false, true, true, Piston, true, false, false, true, true
16764943 ms: | 11 |: true, true, false, true, true, NONE, true, false, true, true, false
16764943 ms: | 12 |: true, true, false, true, false, Jet, true, false, true, false, true
16764943 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
16764943 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, true
16764943 ms: | 15 |: true, true, false, true, false, NONE, true, true, false, false, true
16764943 ms: | 16 |: true, true, false, false, true, Jet, true, true, false, false, true
16764943 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, false
16764943 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, false
16764943 ms: | 19 |: true, true, false, false, true, NONE, true, true, false, true, true
16764943 ms: ***********************************************************************
16765048 ms: Initial size (CCA size): 19
16769406 ms: ***********************************************************************
16769406 ms: The number of maskable pairs: 1410
16793235 ms: ***********************************************************************
16793235 ms: size: 19 -> SAT
16793235 ms: ***********************************************************************
16793235 ms: CDA is: 
16793235 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, true, false
16793235 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
16793235 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, true, false
16793235 ms: | 3 |: true, true, true, true, false, NONE, true, true, true, false, false
16793235 ms: | 4 |: true, true, true, false, true, NONE, true, true, false, true, false
16793235 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, true, true
16793235 ms: | 6 |: true, true, true, false, false, Piston, true, false, true, false, false
16793235 ms: | 7 |: true, true, true, false, false, Piston, true, false, false, true, true
16793235 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
16793235 ms: | 9 |: true, true, false, true, true, NONE, true, true, true, true, true
16793235 ms: | 10 |: true, true, false, true, false, Jet, true, false, true, false, false
16793235 ms: | 11 |: true, true, false, true, false, Piston, true, true, true, false, true
16793235 ms: | 12 |: true, true, false, true, false, Piston, true, false, false, false, true
16793235 ms: | 13 |: true, true, false, true, false, NONE, true, false, false, true, false
16793235 ms: | 14 |: true, true, false, false, true, Jet, true, true, false, false, false
16793235 ms: | 15 |: true, true, false, false, true, Jet, true, false, true, true, true
16793235 ms: | 16 |: true, true, false, false, true, Piston, true, true, true, true, true
16793235 ms: | 17 |: true, true, false, false, true, Piston, true, false, true, false, false
16793235 ms: | 18 |: true, true, false, false, true, NONE, true, false, false, false, true
16793235 ms: ***********************************************************************
16793335 ms: Initial size (CCA size): 18
16797604 ms: ***********************************************************************
16797604 ms: The number of maskable pairs: 1410
16838785 ms: ***********************************************************************
16838785 ms: size: 18 -> SAT
16838786 ms: ***********************************************************************
16838786 ms: CDA is: 
16838786 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
16838786 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
16838786 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
16838786 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
16838786 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
16838786 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
16838786 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
16838786 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
16838786 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
16838786 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
16838786 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
16838786 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
16838786 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
16838786 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
16838786 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
16838786 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
16838786 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
16838786 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
16838786 ms: ***********************************************************************
16838881 ms: Initial size (CCA size): 17
16843013 ms: ***********************************************************************
16843013 ms: The number of maskable pairs: 1410
18643178 ms: ***********************************************************************
18643178 ms: size: 17 -> UNSAT
18643178 ms: ***********************************************************************
18643315 ms: Execution details: 
18643315 ms: size: 26, SAT check time: 20610(ms), expressions num: 31900
18643315 ms: size: 25, SAT check time: 34034(ms), expressions num: 31865
18643315 ms: size: 24, SAT check time: 81354(ms), expressions num: 31830
18643315 ms: size: 23, SAT check time: 32351(ms), expressions num: 31795
18643315 ms: size: 22, SAT check time: 19732(ms), expressions num: 31760
18643315 ms: size: 21, SAT check time: 18091(ms), expressions num: 31725
18643315 ms: size: 20, SAT check time: 11847(ms), expressions num: 31690
18643315 ms: size: 19, SAT check time: 23822(ms), expressions num: 31655
18643315 ms: size: 18, SAT check time: 41174(ms), expressions num: 31620
18643315 ms: =======================================================================
18643315 ms: < Minimum > size: 18, SAT check time: 11847(ms), expressions num: 31620
18643315 ms: =======================================================================
18643315 ms: =======================================================================
18643316 ms: New loop: 10
18643316 ms: =======================================================================
18643316 ms: Print system structure
18643316 ms: ***********************************************************************
18643316 ms: Parameters are: 
18643316 ms: [ Aircraft ] ID: 0 has 2 values.
18643316 ms: true( 0 ) / false( 1 )
18643316 ms: [ Wing ] ID: 1 has 2 values.
18643316 ms: true( 0 ) / false( 1 )
18643316 ms: [ High ] ID: 2 has 2 values.
18643316 ms: true( 0 ) / false( 1 )
18643316 ms: [ Shoulder ] ID: 3 has 2 values.
18643316 ms: true( 0 ) / false( 1 )
18643316 ms: [ Low ] ID: 4 has 2 values.
18643316 ms: true( 0 ) / false( 1 )
18643316 ms: [ Engine ] ID: 5 has 3 values.
18643316 ms: Jet( 0 ) / Piston( 1 ) / NONE( 2 )
18643316 ms: [ Materials ] ID: 6 has 2 values.
18643316 ms: true( 0 ) / false( 1 )
18643316 ms: [ Metal ] ID: 7 has 2 values.
18643316 ms: true( 0 ) / false( 1 )
18643316 ms: [ Wood ] ID: 8 has 2 values.
18643316 ms: true( 0 ) / false( 1 )
18643316 ms: [ Cloth ] ID: 9 has 2 values.
18643316 ms: true( 0 ) / false( 1 )
18643316 ms: [ Plastic ] ID: 10 has 2 values.
18643316 ms: true( 0 ) / false( 1 )
18643316 ms: ***********************************************************************
18643316 ms: Constraints: 
18643316 ms: [ 0 ]: (== [0] 0)
18643316 ms: [ 1 ]: (and (if (== [1] 0) (== [0] 0)) (if (== [0] 0) (== [1] 0)))
18643316 ms: [ 2 ]: (if (== [1] 0) (or (== [2] 0) (== [3] 0) (== [4] 0)))
18643316 ms: [ 3 ]: (if (== [2] 0) (== [1] 0))
18643316 ms: [ 4 ]: (if (== [3] 0) (== [1] 0))
18643316 ms: [ 5 ]: (if (== [4] 0) (== [1] 0))
18643316 ms: [ 6 ]: (if (not (== [5] 2)) (== [0] 0))
18643316 ms: [ 7 ]: (and (if (== [6] 0) (== [0] 0)) (if (== [0] 0) (== [6] 0)))
18643316 ms: [ 8 ]: (if (== [6] 0) (or (== [7] 0) (== [8] 0) (== [9] 0) (== [10] 0)))
18643316 ms: [ 9 ]: (if (== [7] 0) (== [6] 0))
18643316 ms: [ 10 ]: (if (== [8] 0) (== [6] 0))
18643316 ms: [ 11 ]: (if (== [9] 0) (== [6] 0))
18643316 ms: [ 12 ]: (if (== [10] 0) (== [6] 0))
18643316 ms: ***********************************************************************
18643328 ms: The number of all interactions: 240
18643328 ms: The number of all valid interactions: 180
18643328 ms: The number of all invalid interactions: 60
18643329 ms: The number of all interaction sets: 180
18643330 ms: ***********************************************************************
18643421 ms: Initial size (CCA size): 23
18648384 ms: ***********************************************************************
18648384 ms: The number of maskable pairs: 1410
18682167 ms: ***********************************************************************
18682167 ms: size: 23 -> SAT
18682167 ms: ***********************************************************************
18682167 ms: CDA is: 
18682167 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, false
18682167 ms: | 1 |: true, true, true, true, true, Jet, true, false, true, true, true
18682167 ms: | 2 |: true, true, true, true, true, NONE, true, true, true, true, true
18682167 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, true, false
18682167 ms: | 4 |: true, true, true, false, true, Piston, true, false, false, true, true
18682167 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, false, true
18682167 ms: | 6 |: true, true, true, false, false, Piston, true, true, true, false, true
18682167 ms: | 7 |: true, true, true, false, false, NONE, true, true, false, false, true
18682167 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
18682167 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
18682167 ms: | 10 |: true, true, false, true, true, Piston, true, false, true, false, true
18682167 ms: | 11 |: true, true, false, true, true, NONE, true, true, false, true, false
18682167 ms: | 12 |: true, true, false, true, false, Jet, true, true, true, false, true
18682167 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
18682167 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, true
18682167 ms: | 15 |: true, true, false, true, false, NONE, true, false, false, false, true
18682167 ms: | 16 |: true, true, false, false, true, Jet, true, true, true, true, true
18682167 ms: | 17 |: true, true, false, false, true, Jet, true, true, false, false, false
18682167 ms: | 18 |: true, true, false, false, true, Jet, true, false, false, false, true
18682167 ms: | 19 |: true, true, false, false, true, Piston, true, true, false, true, true
18682167 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
18682167 ms: | 21 |: true, true, false, false, true, Piston, true, false, true, true, false
18682167 ms: | 22 |: true, true, false, false, true, NONE, true, false, true, false, true
18682167 ms: ***********************************************************************
18682296 ms: Initial size (CCA size): 22
18687006 ms: ***********************************************************************
18687006 ms: The number of maskable pairs: 1410
18707687 ms: ***********************************************************************
18707687 ms: size: 22 -> SAT
18707687 ms: ***********************************************************************
18707687 ms: CDA is: 
18707687 ms: | 0 |: true, true, true, true, true, Piston, true, false, false, false, true
18707687 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, true, false
18707687 ms: | 2 |: true, true, true, true, false, Jet, true, false, true, false, false
18707687 ms: | 3 |: true, true, true, true, false, NONE, true, false, false, false, true
18707687 ms: | 4 |: true, true, true, false, true, Jet, true, false, false, true, false
18707687 ms: | 5 |: true, true, true, false, true, Piston, true, true, true, true, true
18707687 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, true
18707687 ms: | 7 |: true, true, true, false, false, Jet, true, true, false, false, true
18707687 ms: | 8 |: true, true, true, false, false, Piston, true, false, true, false, false
18707687 ms: | 9 |: true, true, true, false, false, NONE, true, true, false, true, true
18707687 ms: | 10 |: true, true, true, false, false, NONE, true, true, false, false, false
18707687 ms: | 11 |: true, true, true, false, false, NONE, true, false, true, false, false
18707687 ms: | 12 |: true, true, false, true, true, Jet, true, true, false, false, true
18707687 ms: | 13 |: true, true, false, true, true, NONE, true, true, true, false, false
18707687 ms: | 14 |: true, true, false, true, true, NONE, true, false, false, false, true
18707687 ms: | 15 |: true, true, false, true, false, Jet, true, false, true, true, true
18707687 ms: | 16 |: true, true, false, true, false, Piston, true, true, true, false, true
18707687 ms: | 17 |: true, true, false, true, false, Piston, true, false, false, true, false
18707687 ms: | 18 |: true, true, false, true, false, NONE, true, true, true, false, false
18707687 ms: | 19 |: true, true, false, false, true, Jet, true, true, true, true, false
18707687 ms: | 20 |: true, true, false, false, true, Piston, true, true, false, false, false
18707687 ms: | 21 |: true, true, false, false, true, NONE, true, false, true, true, true
18707687 ms: ***********************************************************************
18707809 ms: Initial size (CCA size): 21
18712414 ms: ***********************************************************************
18712414 ms: The number of maskable pairs: 1410
18730499 ms: ***********************************************************************
18730499 ms: size: 21 -> SAT
18730499 ms: ***********************************************************************
18730499 ms: CDA is: 
18730499 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, false, true
18730499 ms: | 1 |: true, true, true, true, true, NONE, true, false, true, false, true
18730499 ms: | 2 |: true, true, true, true, false, Piston, true, false, true, true, true
18730499 ms: | 3 |: true, true, true, true, false, NONE, true, true, false, false, false
18730499 ms: | 4 |: true, true, true, false, true, Piston, true, true, false, true, false
18730499 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
18730499 ms: | 6 |: true, true, true, false, false, Jet, true, true, true, false, false
18730499 ms: | 7 |: true, true, true, false, false, Jet, true, false, false, false, true
18730499 ms: | 8 |: true, true, true, false, false, Piston, true, true, true, false, true
18730499 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, true, false
18730499 ms: | 10 |: true, true, false, true, true, Jet, true, false, false, true, false
18730499 ms: | 11 |: true, true, false, true, true, Piston, true, true, true, false, true
18730499 ms: | 12 |: true, true, false, true, true, NONE, true, false, true, true, true
18730499 ms: | 13 |: true, true, false, true, false, Jet, true, true, false, false, true
18730499 ms: | 14 |: true, true, false, true, false, Piston, true, false, true, false, false
18730499 ms: | 15 |: true, true, false, true, false, Piston, true, false, false, false, true
18730499 ms: | 16 |: true, true, false, true, false, NONE, true, true, false, true, true
18730499 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, true
18730499 ms: | 18 |: true, true, false, false, true, Piston, true, false, true, true, true
18730499 ms: | 19 |: true, true, false, false, true, NONE, true, true, true, false, false
18730499 ms: | 20 |: true, true, false, false, true, NONE, true, false, false, false, true
18730499 ms: ***********************************************************************
18730614 ms: Initial size (CCA size): 20
18735066 ms: ***********************************************************************
18735066 ms: The number of maskable pairs: 1410
18746597 ms: ***********************************************************************
18746597 ms: size: 20 -> SAT
18746597 ms: ***********************************************************************
18746597 ms: CDA is: 
18746597 ms: | 0 |: true, true, true, true, true, Jet, true, true, false, true, false
18746597 ms: | 1 |: true, true, true, true, true, NONE, true, true, true, false, false
18746597 ms: | 2 |: true, true, true, true, false, Jet, true, false, false, false, true
18746597 ms: | 3 |: true, true, true, true, false, Piston, true, true, false, false, false
18746597 ms: | 4 |: true, true, true, false, true, Piston, true, false, true, false, true
18746597 ms: | 5 |: true, true, true, false, false, Jet, true, true, true, true, true
18746597 ms: | 6 |: true, true, true, false, false, Piston, true, true, false, true, false
18746597 ms: | 7 |: true, true, true, false, false, Piston, true, false, true, true, false
18746597 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, false, true
18746597 ms: | 9 |: true, true, true, false, false, NONE, true, false, false, true, false
18746597 ms: | 10 |: true, true, false, true, true, Piston, true, false, false, true, true
18746597 ms: | 11 |: true, true, false, true, true, NONE, true, false, true, true, false
18746597 ms: | 12 |: true, true, false, true, false, Jet, true, false, true, false, true
18746597 ms: | 13 |: true, true, false, true, false, Jet, true, false, false, true, false
18746597 ms: | 14 |: true, true, false, true, false, Piston, true, true, true, false, true
18746597 ms: | 15 |: true, true, false, true, false, NONE, true, true, false, false, true
18746597 ms: | 16 |: true, true, false, false, true, Jet, true, true, false, false, true
18746597 ms: | 17 |: true, true, false, false, true, Jet, true, false, true, false, false
18746597 ms: | 18 |: true, true, false, false, true, Piston, true, true, false, false, false
18746597 ms: | 19 |: true, true, false, false, true, NONE, true, true, false, true, true
18746597 ms: ***********************************************************************
18746703 ms: Initial size (CCA size): 19
18751073 ms: ***********************************************************************
18751073 ms: The number of maskable pairs: 1410
18775650 ms: ***********************************************************************
18775650 ms: size: 19 -> SAT
18775650 ms: ***********************************************************************
18775650 ms: CDA is: 
18775650 ms: | 0 |: true, true, true, true, true, Jet, true, true, true, true, false
18775650 ms: | 1 |: true, true, true, true, true, Jet, true, false, false, false, true
18775650 ms: | 2 |: true, true, true, true, true, Piston, true, true, false, true, false
18775650 ms: | 3 |: true, true, true, true, false, NONE, true, true, true, false, false
18775650 ms: | 4 |: true, true, true, false, true, NONE, true, true, false, true, false
18775650 ms: | 5 |: true, true, true, false, false, Jet, true, true, false, true, true
18775650 ms: | 6 |: true, true, true, false, false, Piston, true, false, true, false, false
18775650 ms: | 7 |: true, true, true, false, false, Piston, true, false, false, true, true
18775650 ms: | 8 |: true, true, true, false, false, NONE, true, false, true, true, true
18775650 ms: | 9 |: true, true, false, true, true, NONE, true, true, true, true, true
18775650 ms: | 10 |: true, true, false, true, false, Jet, true, false, true, false, false
18775650 ms: | 11 |: true, true, false, true, false, Piston, true, true, true, false, true
18775650 ms: | 12 |: true, true, false, true, false, Piston, true, false, false, false, true
18775650 ms: | 13 |: true, true, false, true, false, NONE, true, false, false, true, false
18775650 ms: | 14 |: true, true, false, false, true, Jet, true, true, false, false, false
18775650 ms: | 15 |: true, true, false, false, true, Jet, true, false, true, true, true
18775650 ms: | 16 |: true, true, false, false, true, Piston, true, true, true, true, true
18775650 ms: | 17 |: true, true, false, false, true, Piston, true, false, true, false, false
18775650 ms: | 18 |: true, true, false, false, true, NONE, true, false, false, false, true
18775650 ms: ***********************************************************************
18775750 ms: Initial size (CCA size): 18
18779991 ms: ***********************************************************************
18779991 ms: The number of maskable pairs: 1410
18821562 ms: ***********************************************************************
18821562 ms: size: 18 -> SAT
18821562 ms: ***********************************************************************
18821562 ms: CDA is: 
18821562 ms: | 0 |: true, true, true, true, true, Jet, true, false, true, false, false
18821562 ms: | 1 |: true, true, true, true, true, NONE, true, true, false, false, false
18821562 ms: | 2 |: true, true, true, true, true, NONE, true, false, true, true, true
18821562 ms: | 3 |: true, true, true, true, false, Piston, true, false, true, true, false
18821562 ms: | 4 |: true, true, true, false, true, Jet, true, false, true, true, true
18821562 ms: | 5 |: true, true, true, false, true, Piston, true, false, false, true, false
18821562 ms: | 6 |: true, true, true, false, false, Jet, true, true, false, false, true
18821562 ms: | 7 |: true, true, true, false, false, Piston, true, true, true, false, true
18821562 ms: | 8 |: true, true, true, false, false, NONE, true, true, false, true, true
18821562 ms: | 9 |: true, true, true, false, false, NONE, true, false, true, false, false
18821562 ms: | 10 |: true, true, false, true, true, Piston, true, true, false, true, true
18821562 ms: | 11 |: true, true, false, true, false, Jet, true, true, true, false, true
18821562 ms: | 12 |: true, true, false, true, false, Jet, true, false, false, true, false
18821562 ms: | 13 |: true, true, false, true, false, Piston, true, true, false, false, false
18821562 ms: | 14 |: true, true, false, true, false, NONE, true, false, false, false, true
18821562 ms: | 15 |: true, true, false, false, true, Jet, true, true, false, true, false
18821562 ms: | 16 |: true, true, false, false, true, Piston, true, false, true, false, true
18821562 ms: | 17 |: true, true, false, false, true, NONE, true, true, true, true, false
18821562 ms: ***********************************************************************
18821657 ms: Initial size (CCA size): 17
18825826 ms: ***********************************************************************
18825826 ms: The number of maskable pairs: 1410
20625992 ms: ***********************************************************************
20625992 ms: size: 17 -> UNSAT
20625992 ms: ***********************************************************************
20626129 ms: Execution details: 
20626129 ms: size: 23, SAT check time: 33775(ms), expressions num: 31795
20626129 ms: size: 22, SAT check time: 20674(ms), expressions num: 31760
20626129 ms: size: 21, SAT check time: 18077(ms), expressions num: 31725
20626129 ms: size: 20, SAT check time: 11524(ms), expressions num: 31690
20626129 ms: size: 19, SAT check time: 24570(ms), expressions num: 31655
20626129 ms: size: 18, SAT check time: 41564(ms), expressions num: 31620
20626129 ms: =======================================================================
20626129 ms: < Minimum > size: 18, SAT check time: 11524(ms), expressions num: 31620
20626129 ms: =======================================================================
20626129 ms: Final Results
20626129 ms: =======================================================================
20626129 ms: (Exists) => size: 24, SAT check time: 92426(ms), expressions num: 31830
20626129 ms: (Exists) => size: 23, SAT check time: 33906(ms), expressions num: 31795
20626129 ms: (Exists) => size: 22, SAT check time: 19723(ms), expressions num: 31760
20626129 ms: (Exists) => size: 21, SAT check time: 18106(ms), expressions num: 31725
20626129 ms: (Exists) => size: 20, SAT check time: 11647(ms), expressions num: 31690
20626129 ms: (Exists) => size: 19, SAT check time: 24675(ms), expressions num: 31655
20626129 ms: (Exists) => size: 18, SAT check time: 41007(ms), expressions num: 31620
20626129 ms: (UNEXISTS) => size: 17, SAT check time: 1800165(ms), expressions num: 31585
20626129 ms: (Exists) => size: 25, SAT check time: 35550(ms), expressions num: 31865
20626129 ms: (Exists) => size: 24, SAT check time: 87248(ms), expressions num: 31830
20626129 ms: (Exists) => size: 23, SAT check time: 33808(ms), expressions num: 31795
20626129 ms: (Exists) => size: 22, SAT check time: 20408(ms), expressions num: 31760
20626129 ms: (Exists) => size: 21, SAT check time: 18528(ms), expressions num: 31725
20626129 ms: (Exists) => size: 20, SAT check time: 19098(ms), expressions num: 31690
20626129 ms: (Exists) => size: 19, SAT check time: 25158(ms), expressions num: 31655
20626129 ms: (Exists) => size: 18, SAT check time: 43512(ms), expressions num: 31620
20626129 ms: (UNEXISTS) => size: 17, SAT check time: 1800160(ms), expressions num: 31585
20626129 ms: (Exists) => size: 21, SAT check time: 19733(ms), expressions num: 31725
20626129 ms: (Exists) => size: 20, SAT check time: 12080(ms), expressions num: 31690
20626129 ms: (Exists) => size: 19, SAT check time: 24564(ms), expressions num: 31655
20626129 ms: (Exists) => size: 18, SAT check time: 41957(ms), expressions num: 31620
20626129 ms: (UNEXISTS) => size: 17, SAT check time: 1800157(ms), expressions num: 31585
20626129 ms: (Exists) => size: 23, SAT check time: 33093(ms), expressions num: 31795
20626129 ms: (Exists) => size: 22, SAT check time: 20176(ms), expressions num: 31760
20626129 ms: (Exists) => size: 21, SAT check time: 18216(ms), expressions num: 31725
20626129 ms: (Exists) => size: 20, SAT check time: 11577(ms), expressions num: 31690
20626129 ms: (Exists) => size: 19, SAT check time: 24127(ms), expressions num: 31655
20626129 ms: (Exists) => size: 18, SAT check time: 41564(ms), expressions num: 31620
20626129 ms: (UNEXISTS) => size: 17, SAT check time: 1800345(ms), expressions num: 31585
20626129 ms: (Exists) => size: 24, SAT check time: 101318(ms), expressions num: 31830
20626129 ms: (Exists) => size: 23, SAT check time: 52135(ms), expressions num: 31795
20626129 ms: (Exists) => size: 22, SAT check time: 21759(ms), expressions num: 31760
20626129 ms: (Exists) => size: 21, SAT check time: 19179(ms), expressions num: 31725
20626129 ms: (Exists) => size: 20, SAT check time: 19938(ms), expressions num: 31690
20626129 ms: (Exists) => size: 19, SAT check time: 25713(ms), expressions num: 31655
20626129 ms: (Exists) => size: 18, SAT check time: 42922(ms), expressions num: 31620
20626129 ms: (UNEXISTS) => size: 17, SAT check time: 1800188(ms), expressions num: 31585
20626129 ms: (Exists) => size: 26, SAT check time: 21194(ms), expressions num: 31900
20626129 ms: (Exists) => size: 25, SAT check time: 47651(ms), expressions num: 31865
20626129 ms: (Exists) => size: 24, SAT check time: 93875(ms), expressions num: 31830
20626129 ms: (Exists) => size: 23, SAT check time: 53228(ms), expressions num: 31795
20626129 ms: (Exists) => size: 22, SAT check time: 21896(ms), expressions num: 31760
20626129 ms: (Exists) => size: 21, SAT check time: 20044(ms), expressions num: 31725
20626129 ms: (Exists) => size: 20, SAT check time: 20274(ms), expressions num: 31690
20626129 ms: (Exists) => size: 19, SAT check time: 33241(ms), expressions num: 31655
20626129 ms: (Exists) => size: 18, SAT check time: 46956(ms), expressions num: 31620
20626129 ms: (UNEXISTS) => size: 17, SAT check time: 1800157(ms), expressions num: 31585
20626129 ms: (Exists) => size: 24, SAT check time: 81365(ms), expressions num: 31830
20626129 ms: (Exists) => size: 23, SAT check time: 32426(ms), expressions num: 31795
20626129 ms: (Exists) => size: 22, SAT check time: 19710(ms), expressions num: 31760
20626129 ms: (Exists) => size: 21, SAT check time: 18074(ms), expressions num: 31725
20626129 ms: (Exists) => size: 20, SAT check time: 11467(ms), expressions num: 31690
20626129 ms: (Exists) => size: 19, SAT check time: 23774(ms), expressions num: 31655
20626129 ms: (Exists) => size: 18, SAT check time: 40830(ms), expressions num: 31620
20626129 ms: (UNEXISTS) => size: 17, SAT check time: 1800157(ms), expressions num: 31585
20626129 ms: (Exists) => size: 23, SAT check time: 34011(ms), expressions num: 31795
20626129 ms: (Exists) => size: 22, SAT check time: 20389(ms), expressions num: 31760
20626129 ms: (Exists) => size: 21, SAT check time: 18349(ms), expressions num: 31725
20626129 ms: (Exists) => size: 20, SAT check time: 11753(ms), expressions num: 31690
20626129 ms: (Exists) => size: 19, SAT check time: 23839(ms), expressions num: 31655
20626129 ms: (Exists) => size: 18, SAT check time: 41450(ms), expressions num: 31620
20626129 ms: (UNEXISTS) => size: 17, SAT check time: 1800158(ms), expressions num: 31585
20626129 ms: (Exists) => size: 26, SAT check time: 20610(ms), expressions num: 31900
20626129 ms: (Exists) => size: 25, SAT check time: 34034(ms), expressions num: 31865
20626129 ms: (Exists) => size: 24, SAT check time: 81354(ms), expressions num: 31830
20626129 ms: (Exists) => size: 23, SAT check time: 32351(ms), expressions num: 31795
20626129 ms: (Exists) => size: 22, SAT check time: 19732(ms), expressions num: 31760
20626129 ms: (Exists) => size: 21, SAT check time: 18091(ms), expressions num: 31725
20626129 ms: (Exists) => size: 20, SAT check time: 11847(ms), expressions num: 31690
20626129 ms: (Exists) => size: 19, SAT check time: 23822(ms), expressions num: 31655
20626129 ms: (Exists) => size: 18, SAT check time: 41174(ms), expressions num: 31620
20626129 ms: (UNEXISTS) => size: 17, SAT check time: 1800158(ms), expressions num: 31585
20626129 ms: (Exists) => size: 23, SAT check time: 33775(ms), expressions num: 31795
20626129 ms: (Exists) => size: 22, SAT check time: 20674(ms), expressions num: 31760
20626129 ms: (Exists) => size: 21, SAT check time: 18077(ms), expressions num: 31725
20626129 ms: (Exists) => size: 20, SAT check time: 11524(ms), expressions num: 31690
20626129 ms: (Exists) => size: 19, SAT check time: 24570(ms), expressions num: 31655
20626129 ms: (Exists) => size: 18, SAT check time: 41564(ms), expressions num: 31620
20626129 ms: (UNEXISTS) => size: 17, SAT check time: 1800159(ms), expressions num: 31585
20626129 ms: =======================================================================
20626129 ms: System Terminating
20626129 ms: =======================================================================
