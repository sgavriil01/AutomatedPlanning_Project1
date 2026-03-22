begin_version
3
end_version
begin_metric
1
end_metric
21
begin_variable
var0
-1
11
Atom at-carrier(carrier1, depot)
Atom at-carrier(carrier1, loc1)
Atom at-carrier(carrier1, loc10)
Atom at-carrier(carrier1, loc2)
Atom at-carrier(carrier1, loc3)
Atom at-carrier(carrier1, loc4)
Atom at-carrier(carrier1, loc5)
Atom at-carrier(carrier1, loc6)
Atom at-carrier(carrier1, loc7)
Atom at-carrier(carrier1, loc8)
Atom at-carrier(carrier1, loc9)
end_variable
begin_variable
var1
-1
11
Atom at-carrier(carrier2, depot)
Atom at-carrier(carrier2, loc1)
Atom at-carrier(carrier2, loc10)
Atom at-carrier(carrier2, loc2)
Atom at-carrier(carrier2, loc3)
Atom at-carrier(carrier2, loc4)
Atom at-carrier(carrier2, loc5)
Atom at-carrier(carrier2, loc6)
Atom at-carrier(carrier2, loc7)
Atom at-carrier(carrier2, loc8)
Atom at-carrier(carrier2, loc9)
end_variable
begin_variable
var2
-1
11
Atom at-drone(drone1, depot)
Atom at-drone(drone1, loc1)
Atom at-drone(drone1, loc10)
Atom at-drone(drone1, loc2)
Atom at-drone(drone1, loc3)
Atom at-drone(drone1, loc4)
Atom at-drone(drone1, loc5)
Atom at-drone(drone1, loc6)
Atom at-drone(drone1, loc7)
Atom at-drone(drone1, loc8)
Atom at-drone(drone1, loc9)
end_variable
begin_variable
var3
-1
11
Atom at-drone(drone2, depot)
Atom at-drone(drone2, loc1)
Atom at-drone(drone2, loc10)
Atom at-drone(drone2, loc2)
Atom at-drone(drone2, loc3)
Atom at-drone(drone2, loc4)
Atom at-drone(drone2, loc5)
Atom at-drone(drone2, loc6)
Atom at-drone(drone2, loc7)
Atom at-drone(drone2, loc8)
Atom at-drone(drone2, loc9)
end_variable
begin_variable
var4
-1
4
Atom at-crate(crate1, depot)
Atom in(crate1, carrier1)
Atom in(crate1, carrier2)
<none of those>
end_variable
begin_variable
var5
-1
4
Atom at-crate(crate10, depot)
Atom in(crate10, carrier1)
Atom in(crate10, carrier2)
<none of those>
end_variable
begin_variable
var6
-1
4
Atom at-crate(crate2, depot)
Atom in(crate2, carrier1)
Atom in(crate2, carrier2)
<none of those>
end_variable
begin_variable
var7
-1
4
Atom at-crate(crate3, depot)
Atom in(crate3, carrier1)
Atom in(crate3, carrier2)
<none of those>
end_variable
begin_variable
var8
-1
4
Atom at-crate(crate4, depot)
Atom in(crate4, carrier1)
Atom in(crate4, carrier2)
<none of those>
end_variable
begin_variable
var9
-1
4
Atom at-crate(crate5, depot)
Atom in(crate5, carrier1)
Atom in(crate5, carrier2)
<none of those>
end_variable
begin_variable
var10
-1
4
Atom at-crate(crate6, depot)
Atom in(crate6, carrier1)
Atom in(crate6, carrier2)
<none of those>
end_variable
begin_variable
var11
-1
4
Atom at-crate(crate7, depot)
Atom in(crate7, carrier1)
Atom in(crate7, carrier2)
<none of those>
end_variable
begin_variable
var12
-1
4
Atom at-crate(crate8, depot)
Atom in(crate8, carrier1)
Atom in(crate8, carrier2)
<none of those>
end_variable
begin_variable
var13
-1
5
Atom load(carrier1, n0)
Atom load(carrier1, n1)
Atom load(carrier1, n2)
Atom load(carrier1, n3)
Atom load(carrier1, n4)
end_variable
begin_variable
var14
-1
5
Atom load(carrier2, n0)
Atom load(carrier2, n1)
Atom load(carrier2, n2)
Atom load(carrier2, n3)
Atom load(carrier2, n4)
end_variable
begin_variable
var15
-1
4
Atom at-crate(crate9, depot)
Atom in(crate9, carrier1)
Atom in(crate9, carrier2)
<none of those>
end_variable
begin_variable
var16
-1
2
Atom delivered(person5, medicine)
NegatedAtom delivered(person5, medicine)
end_variable
begin_variable
var17
-1
2
Atom delivered(person4, medicine)
NegatedAtom delivered(person4, medicine)
end_variable
begin_variable
var18
-1
2
Atom delivered(person1, medicine)
NegatedAtom delivered(person1, medicine)
end_variable
begin_variable
var19
-1
2
Atom delivered(person5, food)
NegatedAtom delivered(person5, food)
end_variable
begin_variable
var20
-1
2
Atom delivered(person4, food)
NegatedAtom delivered(person4, food)
end_variable
0
begin_state
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
1
1
1
1
1
end_state
begin_goal
7
2 0
3 0
16 0
17 0
18 0
19 0
20 0
end_goal
1400
begin_operator
load-crate drone1 carrier1 crate1 depot n0 n1
2
0 0
2 0
2
0 4 0 1
0 13 0 1
1
end_operator
begin_operator
load-crate drone1 carrier1 crate1 depot n1 n2
2
0 0
2 0
2
0 4 0 1
0 13 1 2
1
end_operator
begin_operator
load-crate drone1 carrier1 crate1 depot n2 n3
2
0 0
2 0
2
0 4 0 1
0 13 2 3
1
end_operator
begin_operator
load-crate drone1 carrier1 crate1 depot n3 n4
2
0 0
2 0
2
0 4 0 1
0 13 3 4
1
end_operator
begin_operator
load-crate drone1 carrier1 crate10 depot n0 n1
2
0 0
2 0
2
0 5 0 1
0 13 0 1
1
end_operator
begin_operator
load-crate drone1 carrier1 crate10 depot n1 n2
2
0 0
2 0
2
0 5 0 1
0 13 1 2
1
end_operator
begin_operator
load-crate drone1 carrier1 crate10 depot n2 n3
2
0 0
2 0
2
0 5 0 1
0 13 2 3
1
end_operator
begin_operator
load-crate drone1 carrier1 crate10 depot n3 n4
2
0 0
2 0
2
0 5 0 1
0 13 3 4
1
end_operator
begin_operator
load-crate drone1 carrier1 crate2 depot n0 n1
2
0 0
2 0
2
0 6 0 1
0 13 0 1
1
end_operator
begin_operator
load-crate drone1 carrier1 crate2 depot n1 n2
2
0 0
2 0
2
0 6 0 1
0 13 1 2
1
end_operator
begin_operator
load-crate drone1 carrier1 crate2 depot n2 n3
2
0 0
2 0
2
0 6 0 1
0 13 2 3
1
end_operator
begin_operator
load-crate drone1 carrier1 crate2 depot n3 n4
2
0 0
2 0
2
0 6 0 1
0 13 3 4
1
end_operator
begin_operator
load-crate drone1 carrier1 crate3 depot n0 n1
2
0 0
2 0
2
0 7 0 1
0 13 0 1
1
end_operator
begin_operator
load-crate drone1 carrier1 crate3 depot n1 n2
2
0 0
2 0
2
0 7 0 1
0 13 1 2
1
end_operator
begin_operator
load-crate drone1 carrier1 crate3 depot n2 n3
2
0 0
2 0
2
0 7 0 1
0 13 2 3
1
end_operator
begin_operator
load-crate drone1 carrier1 crate3 depot n3 n4
2
0 0
2 0
2
0 7 0 1
0 13 3 4
1
end_operator
begin_operator
load-crate drone1 carrier1 crate4 depot n0 n1
2
0 0
2 0
2
0 8 0 1
0 13 0 1
1
end_operator
begin_operator
load-crate drone1 carrier1 crate4 depot n1 n2
2
0 0
2 0
2
0 8 0 1
0 13 1 2
1
end_operator
begin_operator
load-crate drone1 carrier1 crate4 depot n2 n3
2
0 0
2 0
2
0 8 0 1
0 13 2 3
1
end_operator
begin_operator
load-crate drone1 carrier1 crate4 depot n3 n4
2
0 0
2 0
2
0 8 0 1
0 13 3 4
1
end_operator
begin_operator
load-crate drone1 carrier1 crate5 depot n0 n1
2
0 0
2 0
2
0 9 0 1
0 13 0 1
1
end_operator
begin_operator
load-crate drone1 carrier1 crate5 depot n1 n2
2
0 0
2 0
2
0 9 0 1
0 13 1 2
1
end_operator
begin_operator
load-crate drone1 carrier1 crate5 depot n2 n3
2
0 0
2 0
2
0 9 0 1
0 13 2 3
1
end_operator
begin_operator
load-crate drone1 carrier1 crate5 depot n3 n4
2
0 0
2 0
2
0 9 0 1
0 13 3 4
1
end_operator
begin_operator
load-crate drone1 carrier1 crate6 depot n0 n1
2
0 0
2 0
2
0 10 0 1
0 13 0 1
1
end_operator
begin_operator
load-crate drone1 carrier1 crate6 depot n1 n2
2
0 0
2 0
2
0 10 0 1
0 13 1 2
1
end_operator
begin_operator
load-crate drone1 carrier1 crate6 depot n2 n3
2
0 0
2 0
2
0 10 0 1
0 13 2 3
1
end_operator
begin_operator
load-crate drone1 carrier1 crate6 depot n3 n4
2
0 0
2 0
2
0 10 0 1
0 13 3 4
1
end_operator
begin_operator
load-crate drone1 carrier1 crate7 depot n0 n1
2
0 0
2 0
2
0 11 0 1
0 13 0 1
1
end_operator
begin_operator
load-crate drone1 carrier1 crate7 depot n1 n2
2
0 0
2 0
2
0 11 0 1
0 13 1 2
1
end_operator
begin_operator
load-crate drone1 carrier1 crate7 depot n2 n3
2
0 0
2 0
2
0 11 0 1
0 13 2 3
1
end_operator
begin_operator
load-crate drone1 carrier1 crate7 depot n3 n4
2
0 0
2 0
2
0 11 0 1
0 13 3 4
1
end_operator
begin_operator
load-crate drone1 carrier1 crate8 depot n0 n1
2
0 0
2 0
2
0 12 0 1
0 13 0 1
1
end_operator
begin_operator
load-crate drone1 carrier1 crate8 depot n1 n2
2
0 0
2 0
2
0 12 0 1
0 13 1 2
1
end_operator
begin_operator
load-crate drone1 carrier1 crate8 depot n2 n3
2
0 0
2 0
2
0 12 0 1
0 13 2 3
1
end_operator
begin_operator
load-crate drone1 carrier1 crate8 depot n3 n4
2
0 0
2 0
2
0 12 0 1
0 13 3 4
1
end_operator
begin_operator
load-crate drone1 carrier1 crate9 depot n0 n1
2
0 0
2 0
2
0 15 0 1
0 13 0 1
1
end_operator
begin_operator
load-crate drone1 carrier1 crate9 depot n1 n2
2
0 0
2 0
2
0 15 0 1
0 13 1 2
1
end_operator
begin_operator
load-crate drone1 carrier1 crate9 depot n2 n3
2
0 0
2 0
2
0 15 0 1
0 13 2 3
1
end_operator
begin_operator
load-crate drone1 carrier1 crate9 depot n3 n4
2
0 0
2 0
2
0 15 0 1
0 13 3 4
1
end_operator
begin_operator
load-crate drone1 carrier2 crate1 depot n0 n1
2
1 0
2 0
2
0 4 0 2
0 14 0 1
1
end_operator
begin_operator
load-crate drone1 carrier2 crate1 depot n1 n2
2
1 0
2 0
2
0 4 0 2
0 14 1 2
1
end_operator
begin_operator
load-crate drone1 carrier2 crate1 depot n2 n3
2
1 0
2 0
2
0 4 0 2
0 14 2 3
1
end_operator
begin_operator
load-crate drone1 carrier2 crate1 depot n3 n4
2
1 0
2 0
2
0 4 0 2
0 14 3 4
1
end_operator
begin_operator
load-crate drone1 carrier2 crate10 depot n0 n1
2
1 0
2 0
2
0 5 0 2
0 14 0 1
1
end_operator
begin_operator
load-crate drone1 carrier2 crate10 depot n1 n2
2
1 0
2 0
2
0 5 0 2
0 14 1 2
1
end_operator
begin_operator
load-crate drone1 carrier2 crate10 depot n2 n3
2
1 0
2 0
2
0 5 0 2
0 14 2 3
1
end_operator
begin_operator
load-crate drone1 carrier2 crate10 depot n3 n4
2
1 0
2 0
2
0 5 0 2
0 14 3 4
1
end_operator
begin_operator
load-crate drone1 carrier2 crate2 depot n0 n1
2
1 0
2 0
2
0 6 0 2
0 14 0 1
1
end_operator
begin_operator
load-crate drone1 carrier2 crate2 depot n1 n2
2
1 0
2 0
2
0 6 0 2
0 14 1 2
1
end_operator
begin_operator
load-crate drone1 carrier2 crate2 depot n2 n3
2
1 0
2 0
2
0 6 0 2
0 14 2 3
1
end_operator
begin_operator
load-crate drone1 carrier2 crate2 depot n3 n4
2
1 0
2 0
2
0 6 0 2
0 14 3 4
1
end_operator
begin_operator
load-crate drone1 carrier2 crate3 depot n0 n1
2
1 0
2 0
2
0 7 0 2
0 14 0 1
1
end_operator
begin_operator
load-crate drone1 carrier2 crate3 depot n1 n2
2
1 0
2 0
2
0 7 0 2
0 14 1 2
1
end_operator
begin_operator
load-crate drone1 carrier2 crate3 depot n2 n3
2
1 0
2 0
2
0 7 0 2
0 14 2 3
1
end_operator
begin_operator
load-crate drone1 carrier2 crate3 depot n3 n4
2
1 0
2 0
2
0 7 0 2
0 14 3 4
1
end_operator
begin_operator
load-crate drone1 carrier2 crate4 depot n0 n1
2
1 0
2 0
2
0 8 0 2
0 14 0 1
1
end_operator
begin_operator
load-crate drone1 carrier2 crate4 depot n1 n2
2
1 0
2 0
2
0 8 0 2
0 14 1 2
1
end_operator
begin_operator
load-crate drone1 carrier2 crate4 depot n2 n3
2
1 0
2 0
2
0 8 0 2
0 14 2 3
1
end_operator
begin_operator
load-crate drone1 carrier2 crate4 depot n3 n4
2
1 0
2 0
2
0 8 0 2
0 14 3 4
1
end_operator
begin_operator
load-crate drone1 carrier2 crate5 depot n0 n1
2
1 0
2 0
2
0 9 0 2
0 14 0 1
1
end_operator
begin_operator
load-crate drone1 carrier2 crate5 depot n1 n2
2
1 0
2 0
2
0 9 0 2
0 14 1 2
1
end_operator
begin_operator
load-crate drone1 carrier2 crate5 depot n2 n3
2
1 0
2 0
2
0 9 0 2
0 14 2 3
1
end_operator
begin_operator
load-crate drone1 carrier2 crate5 depot n3 n4
2
1 0
2 0
2
0 9 0 2
0 14 3 4
1
end_operator
begin_operator
load-crate drone1 carrier2 crate6 depot n0 n1
2
1 0
2 0
2
0 10 0 2
0 14 0 1
1
end_operator
begin_operator
load-crate drone1 carrier2 crate6 depot n1 n2
2
1 0
2 0
2
0 10 0 2
0 14 1 2
1
end_operator
begin_operator
load-crate drone1 carrier2 crate6 depot n2 n3
2
1 0
2 0
2
0 10 0 2
0 14 2 3
1
end_operator
begin_operator
load-crate drone1 carrier2 crate6 depot n3 n4
2
1 0
2 0
2
0 10 0 2
0 14 3 4
1
end_operator
begin_operator
load-crate drone1 carrier2 crate7 depot n0 n1
2
1 0
2 0
2
0 11 0 2
0 14 0 1
1
end_operator
begin_operator
load-crate drone1 carrier2 crate7 depot n1 n2
2
1 0
2 0
2
0 11 0 2
0 14 1 2
1
end_operator
begin_operator
load-crate drone1 carrier2 crate7 depot n2 n3
2
1 0
2 0
2
0 11 0 2
0 14 2 3
1
end_operator
begin_operator
load-crate drone1 carrier2 crate7 depot n3 n4
2
1 0
2 0
2
0 11 0 2
0 14 3 4
1
end_operator
begin_operator
load-crate drone1 carrier2 crate8 depot n0 n1
2
1 0
2 0
2
0 12 0 2
0 14 0 1
1
end_operator
begin_operator
load-crate drone1 carrier2 crate8 depot n1 n2
2
1 0
2 0
2
0 12 0 2
0 14 1 2
1
end_operator
begin_operator
load-crate drone1 carrier2 crate8 depot n2 n3
2
1 0
2 0
2
0 12 0 2
0 14 2 3
1
end_operator
begin_operator
load-crate drone1 carrier2 crate8 depot n3 n4
2
1 0
2 0
2
0 12 0 2
0 14 3 4
1
end_operator
begin_operator
load-crate drone1 carrier2 crate9 depot n0 n1
2
1 0
2 0
2
0 15 0 2
0 14 0 1
1
end_operator
begin_operator
load-crate drone1 carrier2 crate9 depot n1 n2
2
1 0
2 0
2
0 15 0 2
0 14 1 2
1
end_operator
begin_operator
load-crate drone1 carrier2 crate9 depot n2 n3
2
1 0
2 0
2
0 15 0 2
0 14 2 3
1
end_operator
begin_operator
load-crate drone1 carrier2 crate9 depot n3 n4
2
1 0
2 0
2
0 15 0 2
0 14 3 4
1
end_operator
begin_operator
load-crate drone2 carrier1 crate1 depot n0 n1
2
0 0
3 0
2
0 4 0 1
0 13 0 1
1
end_operator
begin_operator
load-crate drone2 carrier1 crate1 depot n1 n2
2
0 0
3 0
2
0 4 0 1
0 13 1 2
1
end_operator
begin_operator
load-crate drone2 carrier1 crate1 depot n2 n3
2
0 0
3 0
2
0 4 0 1
0 13 2 3
1
end_operator
begin_operator
load-crate drone2 carrier1 crate1 depot n3 n4
2
0 0
3 0
2
0 4 0 1
0 13 3 4
1
end_operator
begin_operator
load-crate drone2 carrier1 crate10 depot n0 n1
2
0 0
3 0
2
0 5 0 1
0 13 0 1
1
end_operator
begin_operator
load-crate drone2 carrier1 crate10 depot n1 n2
2
0 0
3 0
2
0 5 0 1
0 13 1 2
1
end_operator
begin_operator
load-crate drone2 carrier1 crate10 depot n2 n3
2
0 0
3 0
2
0 5 0 1
0 13 2 3
1
end_operator
begin_operator
load-crate drone2 carrier1 crate10 depot n3 n4
2
0 0
3 0
2
0 5 0 1
0 13 3 4
1
end_operator
begin_operator
load-crate drone2 carrier1 crate2 depot n0 n1
2
0 0
3 0
2
0 6 0 1
0 13 0 1
1
end_operator
begin_operator
load-crate drone2 carrier1 crate2 depot n1 n2
2
0 0
3 0
2
0 6 0 1
0 13 1 2
1
end_operator
begin_operator
load-crate drone2 carrier1 crate2 depot n2 n3
2
0 0
3 0
2
0 6 0 1
0 13 2 3
1
end_operator
begin_operator
load-crate drone2 carrier1 crate2 depot n3 n4
2
0 0
3 0
2
0 6 0 1
0 13 3 4
1
end_operator
begin_operator
load-crate drone2 carrier1 crate3 depot n0 n1
2
0 0
3 0
2
0 7 0 1
0 13 0 1
1
end_operator
begin_operator
load-crate drone2 carrier1 crate3 depot n1 n2
2
0 0
3 0
2
0 7 0 1
0 13 1 2
1
end_operator
begin_operator
load-crate drone2 carrier1 crate3 depot n2 n3
2
0 0
3 0
2
0 7 0 1
0 13 2 3
1
end_operator
begin_operator
load-crate drone2 carrier1 crate3 depot n3 n4
2
0 0
3 0
2
0 7 0 1
0 13 3 4
1
end_operator
begin_operator
load-crate drone2 carrier1 crate4 depot n0 n1
2
0 0
3 0
2
0 8 0 1
0 13 0 1
1
end_operator
begin_operator
load-crate drone2 carrier1 crate4 depot n1 n2
2
0 0
3 0
2
0 8 0 1
0 13 1 2
1
end_operator
begin_operator
load-crate drone2 carrier1 crate4 depot n2 n3
2
0 0
3 0
2
0 8 0 1
0 13 2 3
1
end_operator
begin_operator
load-crate drone2 carrier1 crate4 depot n3 n4
2
0 0
3 0
2
0 8 0 1
0 13 3 4
1
end_operator
begin_operator
load-crate drone2 carrier1 crate5 depot n0 n1
2
0 0
3 0
2
0 9 0 1
0 13 0 1
1
end_operator
begin_operator
load-crate drone2 carrier1 crate5 depot n1 n2
2
0 0
3 0
2
0 9 0 1
0 13 1 2
1
end_operator
begin_operator
load-crate drone2 carrier1 crate5 depot n2 n3
2
0 0
3 0
2
0 9 0 1
0 13 2 3
1
end_operator
begin_operator
load-crate drone2 carrier1 crate5 depot n3 n4
2
0 0
3 0
2
0 9 0 1
0 13 3 4
1
end_operator
begin_operator
load-crate drone2 carrier1 crate6 depot n0 n1
2
0 0
3 0
2
0 10 0 1
0 13 0 1
1
end_operator
begin_operator
load-crate drone2 carrier1 crate6 depot n1 n2
2
0 0
3 0
2
0 10 0 1
0 13 1 2
1
end_operator
begin_operator
load-crate drone2 carrier1 crate6 depot n2 n3
2
0 0
3 0
2
0 10 0 1
0 13 2 3
1
end_operator
begin_operator
load-crate drone2 carrier1 crate6 depot n3 n4
2
0 0
3 0
2
0 10 0 1
0 13 3 4
1
end_operator
begin_operator
load-crate drone2 carrier1 crate7 depot n0 n1
2
0 0
3 0
2
0 11 0 1
0 13 0 1
1
end_operator
begin_operator
load-crate drone2 carrier1 crate7 depot n1 n2
2
0 0
3 0
2
0 11 0 1
0 13 1 2
1
end_operator
begin_operator
load-crate drone2 carrier1 crate7 depot n2 n3
2
0 0
3 0
2
0 11 0 1
0 13 2 3
1
end_operator
begin_operator
load-crate drone2 carrier1 crate7 depot n3 n4
2
0 0
3 0
2
0 11 0 1
0 13 3 4
1
end_operator
begin_operator
load-crate drone2 carrier1 crate8 depot n0 n1
2
0 0
3 0
2
0 12 0 1
0 13 0 1
1
end_operator
begin_operator
load-crate drone2 carrier1 crate8 depot n1 n2
2
0 0
3 0
2
0 12 0 1
0 13 1 2
1
end_operator
begin_operator
load-crate drone2 carrier1 crate8 depot n2 n3
2
0 0
3 0
2
0 12 0 1
0 13 2 3
1
end_operator
begin_operator
load-crate drone2 carrier1 crate8 depot n3 n4
2
0 0
3 0
2
0 12 0 1
0 13 3 4
1
end_operator
begin_operator
load-crate drone2 carrier1 crate9 depot n0 n1
2
0 0
3 0
2
0 15 0 1
0 13 0 1
1
end_operator
begin_operator
load-crate drone2 carrier1 crate9 depot n1 n2
2
0 0
3 0
2
0 15 0 1
0 13 1 2
1
end_operator
begin_operator
load-crate drone2 carrier1 crate9 depot n2 n3
2
0 0
3 0
2
0 15 0 1
0 13 2 3
1
end_operator
begin_operator
load-crate drone2 carrier1 crate9 depot n3 n4
2
0 0
3 0
2
0 15 0 1
0 13 3 4
1
end_operator
begin_operator
load-crate drone2 carrier2 crate1 depot n0 n1
2
1 0
3 0
2
0 4 0 2
0 14 0 1
1
end_operator
begin_operator
load-crate drone2 carrier2 crate1 depot n1 n2
2
1 0
3 0
2
0 4 0 2
0 14 1 2
1
end_operator
begin_operator
load-crate drone2 carrier2 crate1 depot n2 n3
2
1 0
3 0
2
0 4 0 2
0 14 2 3
1
end_operator
begin_operator
load-crate drone2 carrier2 crate1 depot n3 n4
2
1 0
3 0
2
0 4 0 2
0 14 3 4
1
end_operator
begin_operator
load-crate drone2 carrier2 crate10 depot n0 n1
2
1 0
3 0
2
0 5 0 2
0 14 0 1
1
end_operator
begin_operator
load-crate drone2 carrier2 crate10 depot n1 n2
2
1 0
3 0
2
0 5 0 2
0 14 1 2
1
end_operator
begin_operator
load-crate drone2 carrier2 crate10 depot n2 n3
2
1 0
3 0
2
0 5 0 2
0 14 2 3
1
end_operator
begin_operator
load-crate drone2 carrier2 crate10 depot n3 n4
2
1 0
3 0
2
0 5 0 2
0 14 3 4
1
end_operator
begin_operator
load-crate drone2 carrier2 crate2 depot n0 n1
2
1 0
3 0
2
0 6 0 2
0 14 0 1
1
end_operator
begin_operator
load-crate drone2 carrier2 crate2 depot n1 n2
2
1 0
3 0
2
0 6 0 2
0 14 1 2
1
end_operator
begin_operator
load-crate drone2 carrier2 crate2 depot n2 n3
2
1 0
3 0
2
0 6 0 2
0 14 2 3
1
end_operator
begin_operator
load-crate drone2 carrier2 crate2 depot n3 n4
2
1 0
3 0
2
0 6 0 2
0 14 3 4
1
end_operator
begin_operator
load-crate drone2 carrier2 crate3 depot n0 n1
2
1 0
3 0
2
0 7 0 2
0 14 0 1
1
end_operator
begin_operator
load-crate drone2 carrier2 crate3 depot n1 n2
2
1 0
3 0
2
0 7 0 2
0 14 1 2
1
end_operator
begin_operator
load-crate drone2 carrier2 crate3 depot n2 n3
2
1 0
3 0
2
0 7 0 2
0 14 2 3
1
end_operator
begin_operator
load-crate drone2 carrier2 crate3 depot n3 n4
2
1 0
3 0
2
0 7 0 2
0 14 3 4
1
end_operator
begin_operator
load-crate drone2 carrier2 crate4 depot n0 n1
2
1 0
3 0
2
0 8 0 2
0 14 0 1
1
end_operator
begin_operator
load-crate drone2 carrier2 crate4 depot n1 n2
2
1 0
3 0
2
0 8 0 2
0 14 1 2
1
end_operator
begin_operator
load-crate drone2 carrier2 crate4 depot n2 n3
2
1 0
3 0
2
0 8 0 2
0 14 2 3
1
end_operator
begin_operator
load-crate drone2 carrier2 crate4 depot n3 n4
2
1 0
3 0
2
0 8 0 2
0 14 3 4
1
end_operator
begin_operator
load-crate drone2 carrier2 crate5 depot n0 n1
2
1 0
3 0
2
0 9 0 2
0 14 0 1
1
end_operator
begin_operator
load-crate drone2 carrier2 crate5 depot n1 n2
2
1 0
3 0
2
0 9 0 2
0 14 1 2
1
end_operator
begin_operator
load-crate drone2 carrier2 crate5 depot n2 n3
2
1 0
3 0
2
0 9 0 2
0 14 2 3
1
end_operator
begin_operator
load-crate drone2 carrier2 crate5 depot n3 n4
2
1 0
3 0
2
0 9 0 2
0 14 3 4
1
end_operator
begin_operator
load-crate drone2 carrier2 crate6 depot n0 n1
2
1 0
3 0
2
0 10 0 2
0 14 0 1
1
end_operator
begin_operator
load-crate drone2 carrier2 crate6 depot n1 n2
2
1 0
3 0
2
0 10 0 2
0 14 1 2
1
end_operator
begin_operator
load-crate drone2 carrier2 crate6 depot n2 n3
2
1 0
3 0
2
0 10 0 2
0 14 2 3
1
end_operator
begin_operator
load-crate drone2 carrier2 crate6 depot n3 n4
2
1 0
3 0
2
0 10 0 2
0 14 3 4
1
end_operator
begin_operator
load-crate drone2 carrier2 crate7 depot n0 n1
2
1 0
3 0
2
0 11 0 2
0 14 0 1
1
end_operator
begin_operator
load-crate drone2 carrier2 crate7 depot n1 n2
2
1 0
3 0
2
0 11 0 2
0 14 1 2
1
end_operator
begin_operator
load-crate drone2 carrier2 crate7 depot n2 n3
2
1 0
3 0
2
0 11 0 2
0 14 2 3
1
end_operator
begin_operator
load-crate drone2 carrier2 crate7 depot n3 n4
2
1 0
3 0
2
0 11 0 2
0 14 3 4
1
end_operator
begin_operator
load-crate drone2 carrier2 crate8 depot n0 n1
2
1 0
3 0
2
0 12 0 2
0 14 0 1
1
end_operator
begin_operator
load-crate drone2 carrier2 crate8 depot n1 n2
2
1 0
3 0
2
0 12 0 2
0 14 1 2
1
end_operator
begin_operator
load-crate drone2 carrier2 crate8 depot n2 n3
2
1 0
3 0
2
0 12 0 2
0 14 2 3
1
end_operator
begin_operator
load-crate drone2 carrier2 crate8 depot n3 n4
2
1 0
3 0
2
0 12 0 2
0 14 3 4
1
end_operator
begin_operator
load-crate drone2 carrier2 crate9 depot n0 n1
2
1 0
3 0
2
0 15 0 2
0 14 0 1
1
end_operator
begin_operator
load-crate drone2 carrier2 crate9 depot n1 n2
2
1 0
3 0
2
0 15 0 2
0 14 1 2
1
end_operator
begin_operator
load-crate drone2 carrier2 crate9 depot n2 n3
2
1 0
3 0
2
0 15 0 2
0 14 2 3
1
end_operator
begin_operator
load-crate drone2 carrier2 crate9 depot n3 n4
2
1 0
3 0
2
0 15 0 2
0 14 3 4
1
end_operator
begin_operator
move-carrier drone1 carrier1 depot loc1
0
2
0 0 0 1
0 2 0 1
116
end_operator
begin_operator
move-carrier drone1 carrier1 depot loc10
0
2
0 0 0 2
0 2 0 2
94
end_operator
begin_operator
move-carrier drone1 carrier1 depot loc2
0
2
0 0 0 3
0 2 0 3
162
end_operator
begin_operator
move-carrier drone1 carrier1 depot loc3
0
2
0 0 0 4
0 2 0 4
141
end_operator
begin_operator
move-carrier drone1 carrier1 depot loc4
0
2
0 0 0 5
0 2 0 5
135
end_operator
begin_operator
move-carrier drone1 carrier1 depot loc5
0
2
0 0 0 6
0 2 0 6
214
end_operator
begin_operator
move-carrier drone1 carrier1 depot loc6
0
2
0 0 0 7
0 2 0 7
165
end_operator
begin_operator
move-carrier drone1 carrier1 depot loc7
0
2
0 0 0 8
0 2 0 8
37
end_operator
begin_operator
move-carrier drone1 carrier1 depot loc8
0
2
0 0 0 9
0 2 0 9
130
end_operator
begin_operator
move-carrier drone1 carrier1 depot loc9
0
2
0 0 0 10
0 2 0 10
212
end_operator
begin_operator
move-carrier drone1 carrier1 loc1 depot
0
2
0 0 1 0
0 2 1 0
116
end_operator
begin_operator
move-carrier drone1 carrier1 loc1 loc10
0
2
0 0 1 2
0 2 1 2
23
end_operator
begin_operator
move-carrier drone1 carrier1 loc1 loc2
0
2
0 0 1 3
0 2 1 3
170
end_operator
begin_operator
move-carrier drone1 carrier1 loc1 loc3
0
2
0 0 1 4
0 2 1 4
104
end_operator
begin_operator
move-carrier drone1 carrier1 loc1 loc4
0
2
0 0 1 5
0 2 1 5
155
end_operator
begin_operator
move-carrier drone1 carrier1 loc1 loc5
0
2
0 0 1 6
0 2 1 6
157
end_operator
begin_operator
move-carrier drone1 carrier1 loc1 loc6
0
2
0 0 1 7
0 2 1 7
88
end_operator
begin_operator
move-carrier drone1 carrier1 loc1 loc7
0
2
0 0 1 8
0 2 1 8
84
end_operator
begin_operator
move-carrier drone1 carrier1 loc1 loc8
0
2
0 0 1 9
0 2 1 9
125
end_operator
begin_operator
move-carrier drone1 carrier1 loc1 loc9
0
2
0 0 1 10
0 2 1 10
123
end_operator
begin_operator
move-carrier drone1 carrier1 loc10 depot
0
2
0 0 2 0
0 2 2 0
94
end_operator
begin_operator
move-carrier drone1 carrier1 loc10 loc1
0
2
0 0 2 1
0 2 2 1
23
end_operator
begin_operator
move-carrier drone1 carrier1 loc10 loc2
0
2
0 0 2 3
0 2 2 3
160
end_operator
begin_operator
move-carrier drone1 carrier1 loc10 loc3
0
2
0 0 2 4
0 2 2 4
101
end_operator
begin_operator
move-carrier drone1 carrier1 loc10 loc4
0
2
0 0 2 5
0 2 2 5
143
end_operator
begin_operator
move-carrier drone1 carrier1 loc10 loc5
0
2
0 0 2 6
0 2 2 6
161
end_operator
begin_operator
move-carrier drone1 carrier1 loc10 loc6
0
2
0 0 2 7
0 2 2 7
95
end_operator
begin_operator
move-carrier drone1 carrier1 loc10 loc7
0
2
0 0 2 8
0 2 2 8
62
end_operator
begin_operator
move-carrier drone1 carrier1 loc10 loc8
0
2
0 0 2 9
0 2 2 9
116
end_operator
begin_operator
move-carrier drone1 carrier1 loc10 loc9
0
2
0 0 2 10
0 2 2 10
136
end_operator
begin_operator
move-carrier drone1 carrier1 loc2 depot
0
2
0 0 3 0
0 2 3 0
162
end_operator
begin_operator
move-carrier drone1 carrier1 loc2 loc1
0
2
0 0 3 1
0 2 3 1
170
end_operator
begin_operator
move-carrier drone1 carrier1 loc2 loc10
0
2
0 0 3 2
0 2 3 2
160
end_operator
begin_operator
move-carrier drone1 carrier1 loc2 loc3
0
2
0 0 3 4
0 2 3 4
74
end_operator
begin_operator
move-carrier drone1 carrier1 loc2 loc4
0
2
0 0 3 5
0 2 3 5
28
end_operator
begin_operator
move-carrier drone1 carrier1 loc2 loc5
0
2
0 0 3 6
0 2 3 6
103
end_operator
begin_operator
move-carrier drone1 carrier1 loc2 loc6
0
2
0 0 3 7
0 2 3 7
120
end_operator
begin_operator
move-carrier drone1 carrier1 loc2 loc7
0
2
0 0 3 8
0 2 3 8
142
end_operator
begin_operator
move-carrier drone1 carrier1 loc2 loc8
0
2
0 0 3 9
0 2 3 9
45
end_operator
begin_operator
move-carrier drone1 carrier1 loc2 loc9
0
2
0 0 3 10
0 2 3 10
152
end_operator
begin_operator
move-carrier drone1 carrier1 loc3 depot
0
2
0 0 4 0
0 2 4 0
141
end_operator
begin_operator
move-carrier drone1 carrier1 loc3 loc1
0
2
0 0 4 1
0 2 4 1
104
end_operator
begin_operator
move-carrier drone1 carrier1 loc3 loc10
0
2
0 0 4 2
0 2 4 2
101
end_operator
begin_operator
move-carrier drone1 carrier1 loc3 loc2
0
2
0 0 4 3
0 2 4 3
74
end_operator
begin_operator
move-carrier drone1 carrier1 loc3 loc4
0
2
0 0 4 5
0 2 4 5
70
end_operator
begin_operator
move-carrier drone1 carrier1 loc3 loc5
0
2
0 0 4 6
0 2 4 6
73
end_operator
begin_operator
move-carrier drone1 carrier1 loc3 loc6
0
2
0 0 4 7
0 2 4 7
49
end_operator
begin_operator
move-carrier drone1 carrier1 loc3 loc7
0
2
0 0 4 8
0 2 4 8
109
end_operator
begin_operator
move-carrier drone1 carrier1 loc3 loc8
0
2
0 0 4 9
0 2 4 9
36
end_operator
begin_operator
move-carrier drone1 carrier1 loc3 loc9
0
2
0 0 4 10
0 2 4 10
91
end_operator
begin_operator
move-carrier drone1 carrier1 loc4 depot
0
2
0 0 5 0
0 2 5 0
135
end_operator
begin_operator
move-carrier drone1 carrier1 loc4 loc1
0
2
0 0 5 1
0 2 5 1
155
end_operator
begin_operator
move-carrier drone1 carrier1 loc4 loc10
0
2
0 0 5 2
0 2 5 2
143
end_operator
begin_operator
move-carrier drone1 carrier1 loc4 loc2
0
2
0 0 5 3
0 2 5 3
28
end_operator
begin_operator
move-carrier drone1 carrier1 loc4 loc3
0
2
0 0 5 4
0 2 5 4
70
end_operator
begin_operator
move-carrier drone1 carrier1 loc4 loc5
0
2
0 0 5 6
0 2 5 6
118
end_operator
begin_operator
move-carrier drone1 carrier1 loc4 loc6
0
2
0 0 5 7
0 2 5 7
119
end_operator
begin_operator
move-carrier drone1 carrier1 loc4 loc7
0
2
0 0 5 8
0 2 5 8
117
end_operator
begin_operator
move-carrier drone1 carrier1 loc4 loc8
0
2
0 0 5 9
0 2 5 9
35
end_operator
begin_operator
move-carrier drone1 carrier1 loc4 loc9
0
2
0 0 5 10
0 2 5 10
158
end_operator
begin_operator
move-carrier drone1 carrier1 loc5 depot
0
2
0 0 6 0
0 2 6 0
214
end_operator
begin_operator
move-carrier drone1 carrier1 loc5 loc1
0
2
0 0 6 1
0 2 6 1
157
end_operator
begin_operator
move-carrier drone1 carrier1 loc5 loc10
0
2
0 0 6 2
0 2 6 2
161
end_operator
begin_operator
move-carrier drone1 carrier1 loc5 loc2
0
2
0 0 6 3
0 2 6 3
103
end_operator
begin_operator
move-carrier drone1 carrier1 loc5 loc3
0
2
0 0 6 4
0 2 6 4
73
end_operator
begin_operator
move-carrier drone1 carrier1 loc5 loc4
0
2
0 0 6 5
0 2 6 5
118
end_operator
begin_operator
move-carrier drone1 carrier1 loc5 loc6
0
2
0 0 6 7
0 2 6 7
71
end_operator
begin_operator
move-carrier drone1 carrier1 loc5 loc7
0
2
0 0 6 8
0 2 6 8
181
end_operator
begin_operator
move-carrier drone1 carrier1 loc5 loc8
0
2
0 0 6 9
0 2 6 9
95
end_operator
begin_operator
move-carrier drone1 carrier1 loc5 loc9
0
2
0 0 6 10
0 2 6 10
66
end_operator
begin_operator
move-carrier drone1 carrier1 loc6 depot
0
2
0 0 7 0
0 2 7 0
165
end_operator
begin_operator
move-carrier drone1 carrier1 loc6 loc1
0
2
0 0 7 1
0 2 7 1
88
end_operator
begin_operator
move-carrier drone1 carrier1 loc6 loc10
0
2
0 0 7 2
0 2 7 2
95
end_operator
begin_operator
move-carrier drone1 carrier1 loc6 loc2
0
2
0 0 7 3
0 2 7 3
120
end_operator
begin_operator
move-carrier drone1 carrier1 loc6 loc3
0
2
0 0 7 4
0 2 7 4
49
end_operator
begin_operator
move-carrier drone1 carrier1 loc6 loc4
0
2
0 0 7 5
0 2 7 5
119
end_operator
begin_operator
move-carrier drone1 carrier1 loc6 loc5
0
2
0 0 7 6
0 2 7 6
71
end_operator
begin_operator
move-carrier drone1 carrier1 loc6 loc7
0
2
0 0 7 8
0 2 7 8
129
end_operator
begin_operator
move-carrier drone1 carrier1 loc6 loc8
0
2
0 0 7 9
0 2 7 9
85
end_operator
begin_operator
move-carrier drone1 carrier1 loc6 loc9
0
2
0 0 7 10
0 2 7 10
49
end_operator
begin_operator
move-carrier drone1 carrier1 loc7 depot
0
2
0 0 8 0
0 2 8 0
37
end_operator
begin_operator
move-carrier drone1 carrier1 loc7 loc1
0
2
0 0 8 1
0 2 8 1
84
end_operator
begin_operator
move-carrier drone1 carrier1 loc7 loc10
0
2
0 0 8 2
0 2 8 2
62
end_operator
begin_operator
move-carrier drone1 carrier1 loc7 loc2
0
2
0 0 8 3
0 2 8 3
142
end_operator
begin_operator
move-carrier drone1 carrier1 loc7 loc3
0
2
0 0 8 4
0 2 8 4
109
end_operator
begin_operator
move-carrier drone1 carrier1 loc7 loc4
0
2
0 0 8 5
0 2 8 5
117
end_operator
begin_operator
move-carrier drone1 carrier1 loc7 loc5
0
2
0 0 8 6
0 2 8 6
181
end_operator
begin_operator
move-carrier drone1 carrier1 loc7 loc6
0
2
0 0 8 7
0 2 8 7
129
end_operator
begin_operator
move-carrier drone1 carrier1 loc7 loc8
0
2
0 0 8 9
0 2 8 9
104
end_operator
begin_operator
move-carrier drone1 carrier1 loc7 loc9
0
2
0 0 8 10
0 2 8 10
176
end_operator
begin_operator
move-carrier drone1 carrier1 loc8 depot
0
2
0 0 9 0
0 2 9 0
130
end_operator
begin_operator
move-carrier drone1 carrier1 loc8 loc1
0
2
0 0 9 1
0 2 9 1
125
end_operator
begin_operator
move-carrier drone1 carrier1 loc8 loc10
0
2
0 0 9 2
0 2 9 2
116
end_operator
begin_operator
move-carrier drone1 carrier1 loc8 loc2
0
2
0 0 9 3
0 2 9 3
45
end_operator
begin_operator
move-carrier drone1 carrier1 loc8 loc3
0
2
0 0 9 4
0 2 9 4
36
end_operator
begin_operator
move-carrier drone1 carrier1 loc8 loc4
0
2
0 0 9 5
0 2 9 5
35
end_operator
begin_operator
move-carrier drone1 carrier1 loc8 loc5
0
2
0 0 9 6
0 2 9 6
95
end_operator
begin_operator
move-carrier drone1 carrier1 loc8 loc6
0
2
0 0 9 7
0 2 9 7
85
end_operator
begin_operator
move-carrier drone1 carrier1 loc8 loc7
0
2
0 0 9 8
0 2 9 8
104
end_operator
begin_operator
move-carrier drone1 carrier1 loc8 loc9
0
2
0 0 9 10
0 2 9 10
126
end_operator
begin_operator
move-carrier drone1 carrier1 loc9 depot
0
2
0 0 10 0
0 2 10 0
212
end_operator
begin_operator
move-carrier drone1 carrier1 loc9 loc1
0
2
0 0 10 1
0 2 10 1
123
end_operator
begin_operator
move-carrier drone1 carrier1 loc9 loc10
0
2
0 0 10 2
0 2 10 2
136
end_operator
begin_operator
move-carrier drone1 carrier1 loc9 loc2
0
2
0 0 10 3
0 2 10 3
152
end_operator
begin_operator
move-carrier drone1 carrier1 loc9 loc3
0
2
0 0 10 4
0 2 10 4
91
end_operator
begin_operator
move-carrier drone1 carrier1 loc9 loc4
0
2
0 0 10 5
0 2 10 5
158
end_operator
begin_operator
move-carrier drone1 carrier1 loc9 loc5
0
2
0 0 10 6
0 2 10 6
66
end_operator
begin_operator
move-carrier drone1 carrier1 loc9 loc6
0
2
0 0 10 7
0 2 10 7
49
end_operator
begin_operator
move-carrier drone1 carrier1 loc9 loc7
0
2
0 0 10 8
0 2 10 8
176
end_operator
begin_operator
move-carrier drone1 carrier1 loc9 loc8
0
2
0 0 10 9
0 2 10 9
126
end_operator
begin_operator
move-carrier drone1 carrier2 depot loc1
0
2
0 1 0 1
0 2 0 1
116
end_operator
begin_operator
move-carrier drone1 carrier2 depot loc10
0
2
0 1 0 2
0 2 0 2
94
end_operator
begin_operator
move-carrier drone1 carrier2 depot loc2
0
2
0 1 0 3
0 2 0 3
162
end_operator
begin_operator
move-carrier drone1 carrier2 depot loc3
0
2
0 1 0 4
0 2 0 4
141
end_operator
begin_operator
move-carrier drone1 carrier2 depot loc4
0
2
0 1 0 5
0 2 0 5
135
end_operator
begin_operator
move-carrier drone1 carrier2 depot loc5
0
2
0 1 0 6
0 2 0 6
214
end_operator
begin_operator
move-carrier drone1 carrier2 depot loc6
0
2
0 1 0 7
0 2 0 7
165
end_operator
begin_operator
move-carrier drone1 carrier2 depot loc7
0
2
0 1 0 8
0 2 0 8
37
end_operator
begin_operator
move-carrier drone1 carrier2 depot loc8
0
2
0 1 0 9
0 2 0 9
130
end_operator
begin_operator
move-carrier drone1 carrier2 depot loc9
0
2
0 1 0 10
0 2 0 10
212
end_operator
begin_operator
move-carrier drone1 carrier2 loc1 depot
0
2
0 1 1 0
0 2 1 0
116
end_operator
begin_operator
move-carrier drone1 carrier2 loc1 loc10
0
2
0 1 1 2
0 2 1 2
23
end_operator
begin_operator
move-carrier drone1 carrier2 loc1 loc2
0
2
0 1 1 3
0 2 1 3
170
end_operator
begin_operator
move-carrier drone1 carrier2 loc1 loc3
0
2
0 1 1 4
0 2 1 4
104
end_operator
begin_operator
move-carrier drone1 carrier2 loc1 loc4
0
2
0 1 1 5
0 2 1 5
155
end_operator
begin_operator
move-carrier drone1 carrier2 loc1 loc5
0
2
0 1 1 6
0 2 1 6
157
end_operator
begin_operator
move-carrier drone1 carrier2 loc1 loc6
0
2
0 1 1 7
0 2 1 7
88
end_operator
begin_operator
move-carrier drone1 carrier2 loc1 loc7
0
2
0 1 1 8
0 2 1 8
84
end_operator
begin_operator
move-carrier drone1 carrier2 loc1 loc8
0
2
0 1 1 9
0 2 1 9
125
end_operator
begin_operator
move-carrier drone1 carrier2 loc1 loc9
0
2
0 1 1 10
0 2 1 10
123
end_operator
begin_operator
move-carrier drone1 carrier2 loc10 depot
0
2
0 1 2 0
0 2 2 0
94
end_operator
begin_operator
move-carrier drone1 carrier2 loc10 loc1
0
2
0 1 2 1
0 2 2 1
23
end_operator
begin_operator
move-carrier drone1 carrier2 loc10 loc2
0
2
0 1 2 3
0 2 2 3
160
end_operator
begin_operator
move-carrier drone1 carrier2 loc10 loc3
0
2
0 1 2 4
0 2 2 4
101
end_operator
begin_operator
move-carrier drone1 carrier2 loc10 loc4
0
2
0 1 2 5
0 2 2 5
143
end_operator
begin_operator
move-carrier drone1 carrier2 loc10 loc5
0
2
0 1 2 6
0 2 2 6
161
end_operator
begin_operator
move-carrier drone1 carrier2 loc10 loc6
0
2
0 1 2 7
0 2 2 7
95
end_operator
begin_operator
move-carrier drone1 carrier2 loc10 loc7
0
2
0 1 2 8
0 2 2 8
62
end_operator
begin_operator
move-carrier drone1 carrier2 loc10 loc8
0
2
0 1 2 9
0 2 2 9
116
end_operator
begin_operator
move-carrier drone1 carrier2 loc10 loc9
0
2
0 1 2 10
0 2 2 10
136
end_operator
begin_operator
move-carrier drone1 carrier2 loc2 depot
0
2
0 1 3 0
0 2 3 0
162
end_operator
begin_operator
move-carrier drone1 carrier2 loc2 loc1
0
2
0 1 3 1
0 2 3 1
170
end_operator
begin_operator
move-carrier drone1 carrier2 loc2 loc10
0
2
0 1 3 2
0 2 3 2
160
end_operator
begin_operator
move-carrier drone1 carrier2 loc2 loc3
0
2
0 1 3 4
0 2 3 4
74
end_operator
begin_operator
move-carrier drone1 carrier2 loc2 loc4
0
2
0 1 3 5
0 2 3 5
28
end_operator
begin_operator
move-carrier drone1 carrier2 loc2 loc5
0
2
0 1 3 6
0 2 3 6
103
end_operator
begin_operator
move-carrier drone1 carrier2 loc2 loc6
0
2
0 1 3 7
0 2 3 7
120
end_operator
begin_operator
move-carrier drone1 carrier2 loc2 loc7
0
2
0 1 3 8
0 2 3 8
142
end_operator
begin_operator
move-carrier drone1 carrier2 loc2 loc8
0
2
0 1 3 9
0 2 3 9
45
end_operator
begin_operator
move-carrier drone1 carrier2 loc2 loc9
0
2
0 1 3 10
0 2 3 10
152
end_operator
begin_operator
move-carrier drone1 carrier2 loc3 depot
0
2
0 1 4 0
0 2 4 0
141
end_operator
begin_operator
move-carrier drone1 carrier2 loc3 loc1
0
2
0 1 4 1
0 2 4 1
104
end_operator
begin_operator
move-carrier drone1 carrier2 loc3 loc10
0
2
0 1 4 2
0 2 4 2
101
end_operator
begin_operator
move-carrier drone1 carrier2 loc3 loc2
0
2
0 1 4 3
0 2 4 3
74
end_operator
begin_operator
move-carrier drone1 carrier2 loc3 loc4
0
2
0 1 4 5
0 2 4 5
70
end_operator
begin_operator
move-carrier drone1 carrier2 loc3 loc5
0
2
0 1 4 6
0 2 4 6
73
end_operator
begin_operator
move-carrier drone1 carrier2 loc3 loc6
0
2
0 1 4 7
0 2 4 7
49
end_operator
begin_operator
move-carrier drone1 carrier2 loc3 loc7
0
2
0 1 4 8
0 2 4 8
109
end_operator
begin_operator
move-carrier drone1 carrier2 loc3 loc8
0
2
0 1 4 9
0 2 4 9
36
end_operator
begin_operator
move-carrier drone1 carrier2 loc3 loc9
0
2
0 1 4 10
0 2 4 10
91
end_operator
begin_operator
move-carrier drone1 carrier2 loc4 depot
0
2
0 1 5 0
0 2 5 0
135
end_operator
begin_operator
move-carrier drone1 carrier2 loc4 loc1
0
2
0 1 5 1
0 2 5 1
155
end_operator
begin_operator
move-carrier drone1 carrier2 loc4 loc10
0
2
0 1 5 2
0 2 5 2
143
end_operator
begin_operator
move-carrier drone1 carrier2 loc4 loc2
0
2
0 1 5 3
0 2 5 3
28
end_operator
begin_operator
move-carrier drone1 carrier2 loc4 loc3
0
2
0 1 5 4
0 2 5 4
70
end_operator
begin_operator
move-carrier drone1 carrier2 loc4 loc5
0
2
0 1 5 6
0 2 5 6
118
end_operator
begin_operator
move-carrier drone1 carrier2 loc4 loc6
0
2
0 1 5 7
0 2 5 7
119
end_operator
begin_operator
move-carrier drone1 carrier2 loc4 loc7
0
2
0 1 5 8
0 2 5 8
117
end_operator
begin_operator
move-carrier drone1 carrier2 loc4 loc8
0
2
0 1 5 9
0 2 5 9
35
end_operator
begin_operator
move-carrier drone1 carrier2 loc4 loc9
0
2
0 1 5 10
0 2 5 10
158
end_operator
begin_operator
move-carrier drone1 carrier2 loc5 depot
0
2
0 1 6 0
0 2 6 0
214
end_operator
begin_operator
move-carrier drone1 carrier2 loc5 loc1
0
2
0 1 6 1
0 2 6 1
157
end_operator
begin_operator
move-carrier drone1 carrier2 loc5 loc10
0
2
0 1 6 2
0 2 6 2
161
end_operator
begin_operator
move-carrier drone1 carrier2 loc5 loc2
0
2
0 1 6 3
0 2 6 3
103
end_operator
begin_operator
move-carrier drone1 carrier2 loc5 loc3
0
2
0 1 6 4
0 2 6 4
73
end_operator
begin_operator
move-carrier drone1 carrier2 loc5 loc4
0
2
0 1 6 5
0 2 6 5
118
end_operator
begin_operator
move-carrier drone1 carrier2 loc5 loc6
0
2
0 1 6 7
0 2 6 7
71
end_operator
begin_operator
move-carrier drone1 carrier2 loc5 loc7
0
2
0 1 6 8
0 2 6 8
181
end_operator
begin_operator
move-carrier drone1 carrier2 loc5 loc8
0
2
0 1 6 9
0 2 6 9
95
end_operator
begin_operator
move-carrier drone1 carrier2 loc5 loc9
0
2
0 1 6 10
0 2 6 10
66
end_operator
begin_operator
move-carrier drone1 carrier2 loc6 depot
0
2
0 1 7 0
0 2 7 0
165
end_operator
begin_operator
move-carrier drone1 carrier2 loc6 loc1
0
2
0 1 7 1
0 2 7 1
88
end_operator
begin_operator
move-carrier drone1 carrier2 loc6 loc10
0
2
0 1 7 2
0 2 7 2
95
end_operator
begin_operator
move-carrier drone1 carrier2 loc6 loc2
0
2
0 1 7 3
0 2 7 3
120
end_operator
begin_operator
move-carrier drone1 carrier2 loc6 loc3
0
2
0 1 7 4
0 2 7 4
49
end_operator
begin_operator
move-carrier drone1 carrier2 loc6 loc4
0
2
0 1 7 5
0 2 7 5
119
end_operator
begin_operator
move-carrier drone1 carrier2 loc6 loc5
0
2
0 1 7 6
0 2 7 6
71
end_operator
begin_operator
move-carrier drone1 carrier2 loc6 loc7
0
2
0 1 7 8
0 2 7 8
129
end_operator
begin_operator
move-carrier drone1 carrier2 loc6 loc8
0
2
0 1 7 9
0 2 7 9
85
end_operator
begin_operator
move-carrier drone1 carrier2 loc6 loc9
0
2
0 1 7 10
0 2 7 10
49
end_operator
begin_operator
move-carrier drone1 carrier2 loc7 depot
0
2
0 1 8 0
0 2 8 0
37
end_operator
begin_operator
move-carrier drone1 carrier2 loc7 loc1
0
2
0 1 8 1
0 2 8 1
84
end_operator
begin_operator
move-carrier drone1 carrier2 loc7 loc10
0
2
0 1 8 2
0 2 8 2
62
end_operator
begin_operator
move-carrier drone1 carrier2 loc7 loc2
0
2
0 1 8 3
0 2 8 3
142
end_operator
begin_operator
move-carrier drone1 carrier2 loc7 loc3
0
2
0 1 8 4
0 2 8 4
109
end_operator
begin_operator
move-carrier drone1 carrier2 loc7 loc4
0
2
0 1 8 5
0 2 8 5
117
end_operator
begin_operator
move-carrier drone1 carrier2 loc7 loc5
0
2
0 1 8 6
0 2 8 6
181
end_operator
begin_operator
move-carrier drone1 carrier2 loc7 loc6
0
2
0 1 8 7
0 2 8 7
129
end_operator
begin_operator
move-carrier drone1 carrier2 loc7 loc8
0
2
0 1 8 9
0 2 8 9
104
end_operator
begin_operator
move-carrier drone1 carrier2 loc7 loc9
0
2
0 1 8 10
0 2 8 10
176
end_operator
begin_operator
move-carrier drone1 carrier2 loc8 depot
0
2
0 1 9 0
0 2 9 0
130
end_operator
begin_operator
move-carrier drone1 carrier2 loc8 loc1
0
2
0 1 9 1
0 2 9 1
125
end_operator
begin_operator
move-carrier drone1 carrier2 loc8 loc10
0
2
0 1 9 2
0 2 9 2
116
end_operator
begin_operator
move-carrier drone1 carrier2 loc8 loc2
0
2
0 1 9 3
0 2 9 3
45
end_operator
begin_operator
move-carrier drone1 carrier2 loc8 loc3
0
2
0 1 9 4
0 2 9 4
36
end_operator
begin_operator
move-carrier drone1 carrier2 loc8 loc4
0
2
0 1 9 5
0 2 9 5
35
end_operator
begin_operator
move-carrier drone1 carrier2 loc8 loc5
0
2
0 1 9 6
0 2 9 6
95
end_operator
begin_operator
move-carrier drone1 carrier2 loc8 loc6
0
2
0 1 9 7
0 2 9 7
85
end_operator
begin_operator
move-carrier drone1 carrier2 loc8 loc7
0
2
0 1 9 8
0 2 9 8
104
end_operator
begin_operator
move-carrier drone1 carrier2 loc8 loc9
0
2
0 1 9 10
0 2 9 10
126
end_operator
begin_operator
move-carrier drone1 carrier2 loc9 depot
0
2
0 1 10 0
0 2 10 0
212
end_operator
begin_operator
move-carrier drone1 carrier2 loc9 loc1
0
2
0 1 10 1
0 2 10 1
123
end_operator
begin_operator
move-carrier drone1 carrier2 loc9 loc10
0
2
0 1 10 2
0 2 10 2
136
end_operator
begin_operator
move-carrier drone1 carrier2 loc9 loc2
0
2
0 1 10 3
0 2 10 3
152
end_operator
begin_operator
move-carrier drone1 carrier2 loc9 loc3
0
2
0 1 10 4
0 2 10 4
91
end_operator
begin_operator
move-carrier drone1 carrier2 loc9 loc4
0
2
0 1 10 5
0 2 10 5
158
end_operator
begin_operator
move-carrier drone1 carrier2 loc9 loc5
0
2
0 1 10 6
0 2 10 6
66
end_operator
begin_operator
move-carrier drone1 carrier2 loc9 loc6
0
2
0 1 10 7
0 2 10 7
49
end_operator
begin_operator
move-carrier drone1 carrier2 loc9 loc7
0
2
0 1 10 8
0 2 10 8
176
end_operator
begin_operator
move-carrier drone1 carrier2 loc9 loc8
0
2
0 1 10 9
0 2 10 9
126
end_operator
begin_operator
move-carrier drone2 carrier1 depot loc1
0
2
0 0 0 1
0 3 0 1
116
end_operator
begin_operator
move-carrier drone2 carrier1 depot loc10
0
2
0 0 0 2
0 3 0 2
94
end_operator
begin_operator
move-carrier drone2 carrier1 depot loc2
0
2
0 0 0 3
0 3 0 3
162
end_operator
begin_operator
move-carrier drone2 carrier1 depot loc3
0
2
0 0 0 4
0 3 0 4
141
end_operator
begin_operator
move-carrier drone2 carrier1 depot loc4
0
2
0 0 0 5
0 3 0 5
135
end_operator
begin_operator
move-carrier drone2 carrier1 depot loc5
0
2
0 0 0 6
0 3 0 6
214
end_operator
begin_operator
move-carrier drone2 carrier1 depot loc6
0
2
0 0 0 7
0 3 0 7
165
end_operator
begin_operator
move-carrier drone2 carrier1 depot loc7
0
2
0 0 0 8
0 3 0 8
37
end_operator
begin_operator
move-carrier drone2 carrier1 depot loc8
0
2
0 0 0 9
0 3 0 9
130
end_operator
begin_operator
move-carrier drone2 carrier1 depot loc9
0
2
0 0 0 10
0 3 0 10
212
end_operator
begin_operator
move-carrier drone2 carrier1 loc1 depot
0
2
0 0 1 0
0 3 1 0
116
end_operator
begin_operator
move-carrier drone2 carrier1 loc1 loc10
0
2
0 0 1 2
0 3 1 2
23
end_operator
begin_operator
move-carrier drone2 carrier1 loc1 loc2
0
2
0 0 1 3
0 3 1 3
170
end_operator
begin_operator
move-carrier drone2 carrier1 loc1 loc3
0
2
0 0 1 4
0 3 1 4
104
end_operator
begin_operator
move-carrier drone2 carrier1 loc1 loc4
0
2
0 0 1 5
0 3 1 5
155
end_operator
begin_operator
move-carrier drone2 carrier1 loc1 loc5
0
2
0 0 1 6
0 3 1 6
157
end_operator
begin_operator
move-carrier drone2 carrier1 loc1 loc6
0
2
0 0 1 7
0 3 1 7
88
end_operator
begin_operator
move-carrier drone2 carrier1 loc1 loc7
0
2
0 0 1 8
0 3 1 8
84
end_operator
begin_operator
move-carrier drone2 carrier1 loc1 loc8
0
2
0 0 1 9
0 3 1 9
125
end_operator
begin_operator
move-carrier drone2 carrier1 loc1 loc9
0
2
0 0 1 10
0 3 1 10
123
end_operator
begin_operator
move-carrier drone2 carrier1 loc10 depot
0
2
0 0 2 0
0 3 2 0
94
end_operator
begin_operator
move-carrier drone2 carrier1 loc10 loc1
0
2
0 0 2 1
0 3 2 1
23
end_operator
begin_operator
move-carrier drone2 carrier1 loc10 loc2
0
2
0 0 2 3
0 3 2 3
160
end_operator
begin_operator
move-carrier drone2 carrier1 loc10 loc3
0
2
0 0 2 4
0 3 2 4
101
end_operator
begin_operator
move-carrier drone2 carrier1 loc10 loc4
0
2
0 0 2 5
0 3 2 5
143
end_operator
begin_operator
move-carrier drone2 carrier1 loc10 loc5
0
2
0 0 2 6
0 3 2 6
161
end_operator
begin_operator
move-carrier drone2 carrier1 loc10 loc6
0
2
0 0 2 7
0 3 2 7
95
end_operator
begin_operator
move-carrier drone2 carrier1 loc10 loc7
0
2
0 0 2 8
0 3 2 8
62
end_operator
begin_operator
move-carrier drone2 carrier1 loc10 loc8
0
2
0 0 2 9
0 3 2 9
116
end_operator
begin_operator
move-carrier drone2 carrier1 loc10 loc9
0
2
0 0 2 10
0 3 2 10
136
end_operator
begin_operator
move-carrier drone2 carrier1 loc2 depot
0
2
0 0 3 0
0 3 3 0
162
end_operator
begin_operator
move-carrier drone2 carrier1 loc2 loc1
0
2
0 0 3 1
0 3 3 1
170
end_operator
begin_operator
move-carrier drone2 carrier1 loc2 loc10
0
2
0 0 3 2
0 3 3 2
160
end_operator
begin_operator
move-carrier drone2 carrier1 loc2 loc3
0
2
0 0 3 4
0 3 3 4
74
end_operator
begin_operator
move-carrier drone2 carrier1 loc2 loc4
0
2
0 0 3 5
0 3 3 5
28
end_operator
begin_operator
move-carrier drone2 carrier1 loc2 loc5
0
2
0 0 3 6
0 3 3 6
103
end_operator
begin_operator
move-carrier drone2 carrier1 loc2 loc6
0
2
0 0 3 7
0 3 3 7
120
end_operator
begin_operator
move-carrier drone2 carrier1 loc2 loc7
0
2
0 0 3 8
0 3 3 8
142
end_operator
begin_operator
move-carrier drone2 carrier1 loc2 loc8
0
2
0 0 3 9
0 3 3 9
45
end_operator
begin_operator
move-carrier drone2 carrier1 loc2 loc9
0
2
0 0 3 10
0 3 3 10
152
end_operator
begin_operator
move-carrier drone2 carrier1 loc3 depot
0
2
0 0 4 0
0 3 4 0
141
end_operator
begin_operator
move-carrier drone2 carrier1 loc3 loc1
0
2
0 0 4 1
0 3 4 1
104
end_operator
begin_operator
move-carrier drone2 carrier1 loc3 loc10
0
2
0 0 4 2
0 3 4 2
101
end_operator
begin_operator
move-carrier drone2 carrier1 loc3 loc2
0
2
0 0 4 3
0 3 4 3
74
end_operator
begin_operator
move-carrier drone2 carrier1 loc3 loc4
0
2
0 0 4 5
0 3 4 5
70
end_operator
begin_operator
move-carrier drone2 carrier1 loc3 loc5
0
2
0 0 4 6
0 3 4 6
73
end_operator
begin_operator
move-carrier drone2 carrier1 loc3 loc6
0
2
0 0 4 7
0 3 4 7
49
end_operator
begin_operator
move-carrier drone2 carrier1 loc3 loc7
0
2
0 0 4 8
0 3 4 8
109
end_operator
begin_operator
move-carrier drone2 carrier1 loc3 loc8
0
2
0 0 4 9
0 3 4 9
36
end_operator
begin_operator
move-carrier drone2 carrier1 loc3 loc9
0
2
0 0 4 10
0 3 4 10
91
end_operator
begin_operator
move-carrier drone2 carrier1 loc4 depot
0
2
0 0 5 0
0 3 5 0
135
end_operator
begin_operator
move-carrier drone2 carrier1 loc4 loc1
0
2
0 0 5 1
0 3 5 1
155
end_operator
begin_operator
move-carrier drone2 carrier1 loc4 loc10
0
2
0 0 5 2
0 3 5 2
143
end_operator
begin_operator
move-carrier drone2 carrier1 loc4 loc2
0
2
0 0 5 3
0 3 5 3
28
end_operator
begin_operator
move-carrier drone2 carrier1 loc4 loc3
0
2
0 0 5 4
0 3 5 4
70
end_operator
begin_operator
move-carrier drone2 carrier1 loc4 loc5
0
2
0 0 5 6
0 3 5 6
118
end_operator
begin_operator
move-carrier drone2 carrier1 loc4 loc6
0
2
0 0 5 7
0 3 5 7
119
end_operator
begin_operator
move-carrier drone2 carrier1 loc4 loc7
0
2
0 0 5 8
0 3 5 8
117
end_operator
begin_operator
move-carrier drone2 carrier1 loc4 loc8
0
2
0 0 5 9
0 3 5 9
35
end_operator
begin_operator
move-carrier drone2 carrier1 loc4 loc9
0
2
0 0 5 10
0 3 5 10
158
end_operator
begin_operator
move-carrier drone2 carrier1 loc5 depot
0
2
0 0 6 0
0 3 6 0
214
end_operator
begin_operator
move-carrier drone2 carrier1 loc5 loc1
0
2
0 0 6 1
0 3 6 1
157
end_operator
begin_operator
move-carrier drone2 carrier1 loc5 loc10
0
2
0 0 6 2
0 3 6 2
161
end_operator
begin_operator
move-carrier drone2 carrier1 loc5 loc2
0
2
0 0 6 3
0 3 6 3
103
end_operator
begin_operator
move-carrier drone2 carrier1 loc5 loc3
0
2
0 0 6 4
0 3 6 4
73
end_operator
begin_operator
move-carrier drone2 carrier1 loc5 loc4
0
2
0 0 6 5
0 3 6 5
118
end_operator
begin_operator
move-carrier drone2 carrier1 loc5 loc6
0
2
0 0 6 7
0 3 6 7
71
end_operator
begin_operator
move-carrier drone2 carrier1 loc5 loc7
0
2
0 0 6 8
0 3 6 8
181
end_operator
begin_operator
move-carrier drone2 carrier1 loc5 loc8
0
2
0 0 6 9
0 3 6 9
95
end_operator
begin_operator
move-carrier drone2 carrier1 loc5 loc9
0
2
0 0 6 10
0 3 6 10
66
end_operator
begin_operator
move-carrier drone2 carrier1 loc6 depot
0
2
0 0 7 0
0 3 7 0
165
end_operator
begin_operator
move-carrier drone2 carrier1 loc6 loc1
0
2
0 0 7 1
0 3 7 1
88
end_operator
begin_operator
move-carrier drone2 carrier1 loc6 loc10
0
2
0 0 7 2
0 3 7 2
95
end_operator
begin_operator
move-carrier drone2 carrier1 loc6 loc2
0
2
0 0 7 3
0 3 7 3
120
end_operator
begin_operator
move-carrier drone2 carrier1 loc6 loc3
0
2
0 0 7 4
0 3 7 4
49
end_operator
begin_operator
move-carrier drone2 carrier1 loc6 loc4
0
2
0 0 7 5
0 3 7 5
119
end_operator
begin_operator
move-carrier drone2 carrier1 loc6 loc5
0
2
0 0 7 6
0 3 7 6
71
end_operator
begin_operator
move-carrier drone2 carrier1 loc6 loc7
0
2
0 0 7 8
0 3 7 8
129
end_operator
begin_operator
move-carrier drone2 carrier1 loc6 loc8
0
2
0 0 7 9
0 3 7 9
85
end_operator
begin_operator
move-carrier drone2 carrier1 loc6 loc9
0
2
0 0 7 10
0 3 7 10
49
end_operator
begin_operator
move-carrier drone2 carrier1 loc7 depot
0
2
0 0 8 0
0 3 8 0
37
end_operator
begin_operator
move-carrier drone2 carrier1 loc7 loc1
0
2
0 0 8 1
0 3 8 1
84
end_operator
begin_operator
move-carrier drone2 carrier1 loc7 loc10
0
2
0 0 8 2
0 3 8 2
62
end_operator
begin_operator
move-carrier drone2 carrier1 loc7 loc2
0
2
0 0 8 3
0 3 8 3
142
end_operator
begin_operator
move-carrier drone2 carrier1 loc7 loc3
0
2
0 0 8 4
0 3 8 4
109
end_operator
begin_operator
move-carrier drone2 carrier1 loc7 loc4
0
2
0 0 8 5
0 3 8 5
117
end_operator
begin_operator
move-carrier drone2 carrier1 loc7 loc5
0
2
0 0 8 6
0 3 8 6
181
end_operator
begin_operator
move-carrier drone2 carrier1 loc7 loc6
0
2
0 0 8 7
0 3 8 7
129
end_operator
begin_operator
move-carrier drone2 carrier1 loc7 loc8
0
2
0 0 8 9
0 3 8 9
104
end_operator
begin_operator
move-carrier drone2 carrier1 loc7 loc9
0
2
0 0 8 10
0 3 8 10
176
end_operator
begin_operator
move-carrier drone2 carrier1 loc8 depot
0
2
0 0 9 0
0 3 9 0
130
end_operator
begin_operator
move-carrier drone2 carrier1 loc8 loc1
0
2
0 0 9 1
0 3 9 1
125
end_operator
begin_operator
move-carrier drone2 carrier1 loc8 loc10
0
2
0 0 9 2
0 3 9 2
116
end_operator
begin_operator
move-carrier drone2 carrier1 loc8 loc2
0
2
0 0 9 3
0 3 9 3
45
end_operator
begin_operator
move-carrier drone2 carrier1 loc8 loc3
0
2
0 0 9 4
0 3 9 4
36
end_operator
begin_operator
move-carrier drone2 carrier1 loc8 loc4
0
2
0 0 9 5
0 3 9 5
35
end_operator
begin_operator
move-carrier drone2 carrier1 loc8 loc5
0
2
0 0 9 6
0 3 9 6
95
end_operator
begin_operator
move-carrier drone2 carrier1 loc8 loc6
0
2
0 0 9 7
0 3 9 7
85
end_operator
begin_operator
move-carrier drone2 carrier1 loc8 loc7
0
2
0 0 9 8
0 3 9 8
104
end_operator
begin_operator
move-carrier drone2 carrier1 loc8 loc9
0
2
0 0 9 10
0 3 9 10
126
end_operator
begin_operator
move-carrier drone2 carrier1 loc9 depot
0
2
0 0 10 0
0 3 10 0
212
end_operator
begin_operator
move-carrier drone2 carrier1 loc9 loc1
0
2
0 0 10 1
0 3 10 1
123
end_operator
begin_operator
move-carrier drone2 carrier1 loc9 loc10
0
2
0 0 10 2
0 3 10 2
136
end_operator
begin_operator
move-carrier drone2 carrier1 loc9 loc2
0
2
0 0 10 3
0 3 10 3
152
end_operator
begin_operator
move-carrier drone2 carrier1 loc9 loc3
0
2
0 0 10 4
0 3 10 4
91
end_operator
begin_operator
move-carrier drone2 carrier1 loc9 loc4
0
2
0 0 10 5
0 3 10 5
158
end_operator
begin_operator
move-carrier drone2 carrier1 loc9 loc5
0
2
0 0 10 6
0 3 10 6
66
end_operator
begin_operator
move-carrier drone2 carrier1 loc9 loc6
0
2
0 0 10 7
0 3 10 7
49
end_operator
begin_operator
move-carrier drone2 carrier1 loc9 loc7
0
2
0 0 10 8
0 3 10 8
176
end_operator
begin_operator
move-carrier drone2 carrier1 loc9 loc8
0
2
0 0 10 9
0 3 10 9
126
end_operator
begin_operator
move-carrier drone2 carrier2 depot loc1
0
2
0 1 0 1
0 3 0 1
116
end_operator
begin_operator
move-carrier drone2 carrier2 depot loc10
0
2
0 1 0 2
0 3 0 2
94
end_operator
begin_operator
move-carrier drone2 carrier2 depot loc2
0
2
0 1 0 3
0 3 0 3
162
end_operator
begin_operator
move-carrier drone2 carrier2 depot loc3
0
2
0 1 0 4
0 3 0 4
141
end_operator
begin_operator
move-carrier drone2 carrier2 depot loc4
0
2
0 1 0 5
0 3 0 5
135
end_operator
begin_operator
move-carrier drone2 carrier2 depot loc5
0
2
0 1 0 6
0 3 0 6
214
end_operator
begin_operator
move-carrier drone2 carrier2 depot loc6
0
2
0 1 0 7
0 3 0 7
165
end_operator
begin_operator
move-carrier drone2 carrier2 depot loc7
0
2
0 1 0 8
0 3 0 8
37
end_operator
begin_operator
move-carrier drone2 carrier2 depot loc8
0
2
0 1 0 9
0 3 0 9
130
end_operator
begin_operator
move-carrier drone2 carrier2 depot loc9
0
2
0 1 0 10
0 3 0 10
212
end_operator
begin_operator
move-carrier drone2 carrier2 loc1 depot
0
2
0 1 1 0
0 3 1 0
116
end_operator
begin_operator
move-carrier drone2 carrier2 loc1 loc10
0
2
0 1 1 2
0 3 1 2
23
end_operator
begin_operator
move-carrier drone2 carrier2 loc1 loc2
0
2
0 1 1 3
0 3 1 3
170
end_operator
begin_operator
move-carrier drone2 carrier2 loc1 loc3
0
2
0 1 1 4
0 3 1 4
104
end_operator
begin_operator
move-carrier drone2 carrier2 loc1 loc4
0
2
0 1 1 5
0 3 1 5
155
end_operator
begin_operator
move-carrier drone2 carrier2 loc1 loc5
0
2
0 1 1 6
0 3 1 6
157
end_operator
begin_operator
move-carrier drone2 carrier2 loc1 loc6
0
2
0 1 1 7
0 3 1 7
88
end_operator
begin_operator
move-carrier drone2 carrier2 loc1 loc7
0
2
0 1 1 8
0 3 1 8
84
end_operator
begin_operator
move-carrier drone2 carrier2 loc1 loc8
0
2
0 1 1 9
0 3 1 9
125
end_operator
begin_operator
move-carrier drone2 carrier2 loc1 loc9
0
2
0 1 1 10
0 3 1 10
123
end_operator
begin_operator
move-carrier drone2 carrier2 loc10 depot
0
2
0 1 2 0
0 3 2 0
94
end_operator
begin_operator
move-carrier drone2 carrier2 loc10 loc1
0
2
0 1 2 1
0 3 2 1
23
end_operator
begin_operator
move-carrier drone2 carrier2 loc10 loc2
0
2
0 1 2 3
0 3 2 3
160
end_operator
begin_operator
move-carrier drone2 carrier2 loc10 loc3
0
2
0 1 2 4
0 3 2 4
101
end_operator
begin_operator
move-carrier drone2 carrier2 loc10 loc4
0
2
0 1 2 5
0 3 2 5
143
end_operator
begin_operator
move-carrier drone2 carrier2 loc10 loc5
0
2
0 1 2 6
0 3 2 6
161
end_operator
begin_operator
move-carrier drone2 carrier2 loc10 loc6
0
2
0 1 2 7
0 3 2 7
95
end_operator
begin_operator
move-carrier drone2 carrier2 loc10 loc7
0
2
0 1 2 8
0 3 2 8
62
end_operator
begin_operator
move-carrier drone2 carrier2 loc10 loc8
0
2
0 1 2 9
0 3 2 9
116
end_operator
begin_operator
move-carrier drone2 carrier2 loc10 loc9
0
2
0 1 2 10
0 3 2 10
136
end_operator
begin_operator
move-carrier drone2 carrier2 loc2 depot
0
2
0 1 3 0
0 3 3 0
162
end_operator
begin_operator
move-carrier drone2 carrier2 loc2 loc1
0
2
0 1 3 1
0 3 3 1
170
end_operator
begin_operator
move-carrier drone2 carrier2 loc2 loc10
0
2
0 1 3 2
0 3 3 2
160
end_operator
begin_operator
move-carrier drone2 carrier2 loc2 loc3
0
2
0 1 3 4
0 3 3 4
74
end_operator
begin_operator
move-carrier drone2 carrier2 loc2 loc4
0
2
0 1 3 5
0 3 3 5
28
end_operator
begin_operator
move-carrier drone2 carrier2 loc2 loc5
0
2
0 1 3 6
0 3 3 6
103
end_operator
begin_operator
move-carrier drone2 carrier2 loc2 loc6
0
2
0 1 3 7
0 3 3 7
120
end_operator
begin_operator
move-carrier drone2 carrier2 loc2 loc7
0
2
0 1 3 8
0 3 3 8
142
end_operator
begin_operator
move-carrier drone2 carrier2 loc2 loc8
0
2
0 1 3 9
0 3 3 9
45
end_operator
begin_operator
move-carrier drone2 carrier2 loc2 loc9
0
2
0 1 3 10
0 3 3 10
152
end_operator
begin_operator
move-carrier drone2 carrier2 loc3 depot
0
2
0 1 4 0
0 3 4 0
141
end_operator
begin_operator
move-carrier drone2 carrier2 loc3 loc1
0
2
0 1 4 1
0 3 4 1
104
end_operator
begin_operator
move-carrier drone2 carrier2 loc3 loc10
0
2
0 1 4 2
0 3 4 2
101
end_operator
begin_operator
move-carrier drone2 carrier2 loc3 loc2
0
2
0 1 4 3
0 3 4 3
74
end_operator
begin_operator
move-carrier drone2 carrier2 loc3 loc4
0
2
0 1 4 5
0 3 4 5
70
end_operator
begin_operator
move-carrier drone2 carrier2 loc3 loc5
0
2
0 1 4 6
0 3 4 6
73
end_operator
begin_operator
move-carrier drone2 carrier2 loc3 loc6
0
2
0 1 4 7
0 3 4 7
49
end_operator
begin_operator
move-carrier drone2 carrier2 loc3 loc7
0
2
0 1 4 8
0 3 4 8
109
end_operator
begin_operator
move-carrier drone2 carrier2 loc3 loc8
0
2
0 1 4 9
0 3 4 9
36
end_operator
begin_operator
move-carrier drone2 carrier2 loc3 loc9
0
2
0 1 4 10
0 3 4 10
91
end_operator
begin_operator
move-carrier drone2 carrier2 loc4 depot
0
2
0 1 5 0
0 3 5 0
135
end_operator
begin_operator
move-carrier drone2 carrier2 loc4 loc1
0
2
0 1 5 1
0 3 5 1
155
end_operator
begin_operator
move-carrier drone2 carrier2 loc4 loc10
0
2
0 1 5 2
0 3 5 2
143
end_operator
begin_operator
move-carrier drone2 carrier2 loc4 loc2
0
2
0 1 5 3
0 3 5 3
28
end_operator
begin_operator
move-carrier drone2 carrier2 loc4 loc3
0
2
0 1 5 4
0 3 5 4
70
end_operator
begin_operator
move-carrier drone2 carrier2 loc4 loc5
0
2
0 1 5 6
0 3 5 6
118
end_operator
begin_operator
move-carrier drone2 carrier2 loc4 loc6
0
2
0 1 5 7
0 3 5 7
119
end_operator
begin_operator
move-carrier drone2 carrier2 loc4 loc7
0
2
0 1 5 8
0 3 5 8
117
end_operator
begin_operator
move-carrier drone2 carrier2 loc4 loc8
0
2
0 1 5 9
0 3 5 9
35
end_operator
begin_operator
move-carrier drone2 carrier2 loc4 loc9
0
2
0 1 5 10
0 3 5 10
158
end_operator
begin_operator
move-carrier drone2 carrier2 loc5 depot
0
2
0 1 6 0
0 3 6 0
214
end_operator
begin_operator
move-carrier drone2 carrier2 loc5 loc1
0
2
0 1 6 1
0 3 6 1
157
end_operator
begin_operator
move-carrier drone2 carrier2 loc5 loc10
0
2
0 1 6 2
0 3 6 2
161
end_operator
begin_operator
move-carrier drone2 carrier2 loc5 loc2
0
2
0 1 6 3
0 3 6 3
103
end_operator
begin_operator
move-carrier drone2 carrier2 loc5 loc3
0
2
0 1 6 4
0 3 6 4
73
end_operator
begin_operator
move-carrier drone2 carrier2 loc5 loc4
0
2
0 1 6 5
0 3 6 5
118
end_operator
begin_operator
move-carrier drone2 carrier2 loc5 loc6
0
2
0 1 6 7
0 3 6 7
71
end_operator
begin_operator
move-carrier drone2 carrier2 loc5 loc7
0
2
0 1 6 8
0 3 6 8
181
end_operator
begin_operator
move-carrier drone2 carrier2 loc5 loc8
0
2
0 1 6 9
0 3 6 9
95
end_operator
begin_operator
move-carrier drone2 carrier2 loc5 loc9
0
2
0 1 6 10
0 3 6 10
66
end_operator
begin_operator
move-carrier drone2 carrier2 loc6 depot
0
2
0 1 7 0
0 3 7 0
165
end_operator
begin_operator
move-carrier drone2 carrier2 loc6 loc1
0
2
0 1 7 1
0 3 7 1
88
end_operator
begin_operator
move-carrier drone2 carrier2 loc6 loc10
0
2
0 1 7 2
0 3 7 2
95
end_operator
begin_operator
move-carrier drone2 carrier2 loc6 loc2
0
2
0 1 7 3
0 3 7 3
120
end_operator
begin_operator
move-carrier drone2 carrier2 loc6 loc3
0
2
0 1 7 4
0 3 7 4
49
end_operator
begin_operator
move-carrier drone2 carrier2 loc6 loc4
0
2
0 1 7 5
0 3 7 5
119
end_operator
begin_operator
move-carrier drone2 carrier2 loc6 loc5
0
2
0 1 7 6
0 3 7 6
71
end_operator
begin_operator
move-carrier drone2 carrier2 loc6 loc7
0
2
0 1 7 8
0 3 7 8
129
end_operator
begin_operator
move-carrier drone2 carrier2 loc6 loc8
0
2
0 1 7 9
0 3 7 9
85
end_operator
begin_operator
move-carrier drone2 carrier2 loc6 loc9
0
2
0 1 7 10
0 3 7 10
49
end_operator
begin_operator
move-carrier drone2 carrier2 loc7 depot
0
2
0 1 8 0
0 3 8 0
37
end_operator
begin_operator
move-carrier drone2 carrier2 loc7 loc1
0
2
0 1 8 1
0 3 8 1
84
end_operator
begin_operator
move-carrier drone2 carrier2 loc7 loc10
0
2
0 1 8 2
0 3 8 2
62
end_operator
begin_operator
move-carrier drone2 carrier2 loc7 loc2
0
2
0 1 8 3
0 3 8 3
142
end_operator
begin_operator
move-carrier drone2 carrier2 loc7 loc3
0
2
0 1 8 4
0 3 8 4
109
end_operator
begin_operator
move-carrier drone2 carrier2 loc7 loc4
0
2
0 1 8 5
0 3 8 5
117
end_operator
begin_operator
move-carrier drone2 carrier2 loc7 loc5
0
2
0 1 8 6
0 3 8 6
181
end_operator
begin_operator
move-carrier drone2 carrier2 loc7 loc6
0
2
0 1 8 7
0 3 8 7
129
end_operator
begin_operator
move-carrier drone2 carrier2 loc7 loc8
0
2
0 1 8 9
0 3 8 9
104
end_operator
begin_operator
move-carrier drone2 carrier2 loc7 loc9
0
2
0 1 8 10
0 3 8 10
176
end_operator
begin_operator
move-carrier drone2 carrier2 loc8 depot
0
2
0 1 9 0
0 3 9 0
130
end_operator
begin_operator
move-carrier drone2 carrier2 loc8 loc1
0
2
0 1 9 1
0 3 9 1
125
end_operator
begin_operator
move-carrier drone2 carrier2 loc8 loc10
0
2
0 1 9 2
0 3 9 2
116
end_operator
begin_operator
move-carrier drone2 carrier2 loc8 loc2
0
2
0 1 9 3
0 3 9 3
45
end_operator
begin_operator
move-carrier drone2 carrier2 loc8 loc3
0
2
0 1 9 4
0 3 9 4
36
end_operator
begin_operator
move-carrier drone2 carrier2 loc8 loc4
0
2
0 1 9 5
0 3 9 5
35
end_operator
begin_operator
move-carrier drone2 carrier2 loc8 loc5
0
2
0 1 9 6
0 3 9 6
95
end_operator
begin_operator
move-carrier drone2 carrier2 loc8 loc6
0
2
0 1 9 7
0 3 9 7
85
end_operator
begin_operator
move-carrier drone2 carrier2 loc8 loc7
0
2
0 1 9 8
0 3 9 8
104
end_operator
begin_operator
move-carrier drone2 carrier2 loc8 loc9
0
2
0 1 9 10
0 3 9 10
126
end_operator
begin_operator
move-carrier drone2 carrier2 loc9 depot
0
2
0 1 10 0
0 3 10 0
212
end_operator
begin_operator
move-carrier drone2 carrier2 loc9 loc1
0
2
0 1 10 1
0 3 10 1
123
end_operator
begin_operator
move-carrier drone2 carrier2 loc9 loc10
0
2
0 1 10 2
0 3 10 2
136
end_operator
begin_operator
move-carrier drone2 carrier2 loc9 loc2
0
2
0 1 10 3
0 3 10 3
152
end_operator
begin_operator
move-carrier drone2 carrier2 loc9 loc3
0
2
0 1 10 4
0 3 10 4
91
end_operator
begin_operator
move-carrier drone2 carrier2 loc9 loc4
0
2
0 1 10 5
0 3 10 5
158
end_operator
begin_operator
move-carrier drone2 carrier2 loc9 loc5
0
2
0 1 10 6
0 3 10 6
66
end_operator
begin_operator
move-carrier drone2 carrier2 loc9 loc6
0
2
0 1 10 7
0 3 10 7
49
end_operator
begin_operator
move-carrier drone2 carrier2 loc9 loc7
0
2
0 1 10 8
0 3 10 8
176
end_operator
begin_operator
move-carrier drone2 carrier2 loc9 loc8
0
2
0 1 10 9
0 3 10 9
126
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate1 person1 loc3 food n1 n0
2
0 4
2 4
2
0 4 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate1 person1 loc3 food n2 n1
2
0 4
2 4
2
0 4 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate1 person1 loc3 food n3 n2
2
0 4
2 4
2
0 4 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate1 person1 loc3 food n4 n3
2
0 4
2 4
2
0 4 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate1 person2 loc8 food n1 n0
2
0 9
2 9
2
0 4 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate1 person2 loc8 food n2 n1
2
0 9
2 9
2
0 4 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate1 person2 loc8 food n3 n2
2
0 9
2 9
2
0 4 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate1 person2 loc8 food n4 n3
2
0 9
2 9
2
0 4 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate1 person3 loc7 food n1 n0
2
0 8
2 8
2
0 4 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate1 person3 loc7 food n2 n1
2
0 8
2 8
2
0 4 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate1 person3 loc7 food n3 n2
2
0 8
2 8
2
0 4 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate1 person3 loc7 food n4 n3
2
0 8
2 8
2
0 4 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate1 person4 loc5 food n1 n0
2
0 6
2 6
3
0 4 1 3
0 20 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate1 person4 loc5 food n2 n1
2
0 6
2 6
3
0 4 1 3
0 20 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate1 person4 loc5 food n3 n2
2
0 6
2 6
3
0 4 1 3
0 20 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate1 person4 loc5 food n4 n3
2
0 6
2 6
3
0 4 1 3
0 20 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate1 person5 loc1 food n1 n0
2
0 1
2 1
3
0 4 1 3
0 19 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate1 person5 loc1 food n2 n1
2
0 1
2 1
3
0 4 1 3
0 19 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate1 person5 loc1 food n3 n2
2
0 1
2 1
3
0 4 1 3
0 19 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate1 person5 loc1 food n4 n3
2
0 1
2 1
3
0 4 1 3
0 19 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate10 person1 loc3 medicine n1 n0
2
0 4
2 4
3
0 5 1 3
0 18 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate10 person1 loc3 medicine n2 n1
2
0 4
2 4
3
0 5 1 3
0 18 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate10 person1 loc3 medicine n3 n2
2
0 4
2 4
3
0 5 1 3
0 18 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate10 person1 loc3 medicine n4 n3
2
0 4
2 4
3
0 5 1 3
0 18 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate10 person2 loc8 medicine n1 n0
2
0 9
2 9
2
0 5 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate10 person2 loc8 medicine n2 n1
2
0 9
2 9
2
0 5 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate10 person2 loc8 medicine n3 n2
2
0 9
2 9
2
0 5 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate10 person2 loc8 medicine n4 n3
2
0 9
2 9
2
0 5 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate10 person3 loc7 medicine n1 n0
2
0 8
2 8
2
0 5 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate10 person3 loc7 medicine n2 n1
2
0 8
2 8
2
0 5 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate10 person3 loc7 medicine n3 n2
2
0 8
2 8
2
0 5 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate10 person3 loc7 medicine n4 n3
2
0 8
2 8
2
0 5 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate10 person4 loc5 medicine n1 n0
2
0 6
2 6
3
0 5 1 3
0 17 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate10 person4 loc5 medicine n2 n1
2
0 6
2 6
3
0 5 1 3
0 17 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate10 person4 loc5 medicine n3 n2
2
0 6
2 6
3
0 5 1 3
0 17 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate10 person4 loc5 medicine n4 n3
2
0 6
2 6
3
0 5 1 3
0 17 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate10 person5 loc1 medicine n1 n0
2
0 1
2 1
3
0 5 1 3
0 16 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate10 person5 loc1 medicine n2 n1
2
0 1
2 1
3
0 5 1 3
0 16 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate10 person5 loc1 medicine n3 n2
2
0 1
2 1
3
0 5 1 3
0 16 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate10 person5 loc1 medicine n4 n3
2
0 1
2 1
3
0 5 1 3
0 16 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate2 person1 loc3 food n1 n0
2
0 4
2 4
2
0 6 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate2 person1 loc3 food n2 n1
2
0 4
2 4
2
0 6 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate2 person1 loc3 food n3 n2
2
0 4
2 4
2
0 6 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate2 person1 loc3 food n4 n3
2
0 4
2 4
2
0 6 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate2 person2 loc8 food n1 n0
2
0 9
2 9
2
0 6 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate2 person2 loc8 food n2 n1
2
0 9
2 9
2
0 6 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate2 person2 loc8 food n3 n2
2
0 9
2 9
2
0 6 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate2 person2 loc8 food n4 n3
2
0 9
2 9
2
0 6 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate2 person3 loc7 food n1 n0
2
0 8
2 8
2
0 6 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate2 person3 loc7 food n2 n1
2
0 8
2 8
2
0 6 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate2 person3 loc7 food n3 n2
2
0 8
2 8
2
0 6 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate2 person3 loc7 food n4 n3
2
0 8
2 8
2
0 6 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate2 person4 loc5 food n1 n0
2
0 6
2 6
3
0 6 1 3
0 20 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate2 person4 loc5 food n2 n1
2
0 6
2 6
3
0 6 1 3
0 20 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate2 person4 loc5 food n3 n2
2
0 6
2 6
3
0 6 1 3
0 20 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate2 person4 loc5 food n4 n3
2
0 6
2 6
3
0 6 1 3
0 20 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate2 person5 loc1 food n1 n0
2
0 1
2 1
3
0 6 1 3
0 19 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate2 person5 loc1 food n2 n1
2
0 1
2 1
3
0 6 1 3
0 19 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate2 person5 loc1 food n3 n2
2
0 1
2 1
3
0 6 1 3
0 19 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate2 person5 loc1 food n4 n3
2
0 1
2 1
3
0 6 1 3
0 19 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate3 person1 loc3 food n1 n0
2
0 4
2 4
2
0 7 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate3 person1 loc3 food n2 n1
2
0 4
2 4
2
0 7 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate3 person1 loc3 food n3 n2
2
0 4
2 4
2
0 7 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate3 person1 loc3 food n4 n3
2
0 4
2 4
2
0 7 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate3 person2 loc8 food n1 n0
2
0 9
2 9
2
0 7 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate3 person2 loc8 food n2 n1
2
0 9
2 9
2
0 7 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate3 person2 loc8 food n3 n2
2
0 9
2 9
2
0 7 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate3 person2 loc8 food n4 n3
2
0 9
2 9
2
0 7 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate3 person3 loc7 food n1 n0
2
0 8
2 8
2
0 7 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate3 person3 loc7 food n2 n1
2
0 8
2 8
2
0 7 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate3 person3 loc7 food n3 n2
2
0 8
2 8
2
0 7 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate3 person3 loc7 food n4 n3
2
0 8
2 8
2
0 7 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate3 person4 loc5 food n1 n0
2
0 6
2 6
3
0 7 1 3
0 20 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate3 person4 loc5 food n2 n1
2
0 6
2 6
3
0 7 1 3
0 20 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate3 person4 loc5 food n3 n2
2
0 6
2 6
3
0 7 1 3
0 20 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate3 person4 loc5 food n4 n3
2
0 6
2 6
3
0 7 1 3
0 20 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate3 person5 loc1 food n1 n0
2
0 1
2 1
3
0 7 1 3
0 19 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate3 person5 loc1 food n2 n1
2
0 1
2 1
3
0 7 1 3
0 19 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate3 person5 loc1 food n3 n2
2
0 1
2 1
3
0 7 1 3
0 19 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate3 person5 loc1 food n4 n3
2
0 1
2 1
3
0 7 1 3
0 19 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate4 person1 loc3 food n1 n0
2
0 4
2 4
2
0 8 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate4 person1 loc3 food n2 n1
2
0 4
2 4
2
0 8 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate4 person1 loc3 food n3 n2
2
0 4
2 4
2
0 8 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate4 person1 loc3 food n4 n3
2
0 4
2 4
2
0 8 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate4 person2 loc8 food n1 n0
2
0 9
2 9
2
0 8 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate4 person2 loc8 food n2 n1
2
0 9
2 9
2
0 8 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate4 person2 loc8 food n3 n2
2
0 9
2 9
2
0 8 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate4 person2 loc8 food n4 n3
2
0 9
2 9
2
0 8 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate4 person3 loc7 food n1 n0
2
0 8
2 8
2
0 8 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate4 person3 loc7 food n2 n1
2
0 8
2 8
2
0 8 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate4 person3 loc7 food n3 n2
2
0 8
2 8
2
0 8 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate4 person3 loc7 food n4 n3
2
0 8
2 8
2
0 8 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate4 person4 loc5 food n1 n0
2
0 6
2 6
3
0 8 1 3
0 20 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate4 person4 loc5 food n2 n1
2
0 6
2 6
3
0 8 1 3
0 20 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate4 person4 loc5 food n3 n2
2
0 6
2 6
3
0 8 1 3
0 20 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate4 person4 loc5 food n4 n3
2
0 6
2 6
3
0 8 1 3
0 20 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate4 person5 loc1 food n1 n0
2
0 1
2 1
3
0 8 1 3
0 19 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate4 person5 loc1 food n2 n1
2
0 1
2 1
3
0 8 1 3
0 19 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate4 person5 loc1 food n3 n2
2
0 1
2 1
3
0 8 1 3
0 19 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate4 person5 loc1 food n4 n3
2
0 1
2 1
3
0 8 1 3
0 19 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate5 person1 loc3 food n1 n0
2
0 4
2 4
2
0 9 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate5 person1 loc3 food n2 n1
2
0 4
2 4
2
0 9 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate5 person1 loc3 food n3 n2
2
0 4
2 4
2
0 9 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate5 person1 loc3 food n4 n3
2
0 4
2 4
2
0 9 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate5 person2 loc8 food n1 n0
2
0 9
2 9
2
0 9 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate5 person2 loc8 food n2 n1
2
0 9
2 9
2
0 9 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate5 person2 loc8 food n3 n2
2
0 9
2 9
2
0 9 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate5 person2 loc8 food n4 n3
2
0 9
2 9
2
0 9 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate5 person3 loc7 food n1 n0
2
0 8
2 8
2
0 9 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate5 person3 loc7 food n2 n1
2
0 8
2 8
2
0 9 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate5 person3 loc7 food n3 n2
2
0 8
2 8
2
0 9 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate5 person3 loc7 food n4 n3
2
0 8
2 8
2
0 9 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate5 person4 loc5 food n1 n0
2
0 6
2 6
3
0 9 1 3
0 20 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate5 person4 loc5 food n2 n1
2
0 6
2 6
3
0 9 1 3
0 20 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate5 person4 loc5 food n3 n2
2
0 6
2 6
3
0 9 1 3
0 20 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate5 person4 loc5 food n4 n3
2
0 6
2 6
3
0 9 1 3
0 20 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate5 person5 loc1 food n1 n0
2
0 1
2 1
3
0 9 1 3
0 19 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate5 person5 loc1 food n2 n1
2
0 1
2 1
3
0 9 1 3
0 19 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate5 person5 loc1 food n3 n2
2
0 1
2 1
3
0 9 1 3
0 19 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate5 person5 loc1 food n4 n3
2
0 1
2 1
3
0 9 1 3
0 19 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate6 person1 loc3 food n1 n0
2
0 4
2 4
2
0 10 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate6 person1 loc3 food n2 n1
2
0 4
2 4
2
0 10 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate6 person1 loc3 food n3 n2
2
0 4
2 4
2
0 10 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate6 person1 loc3 food n4 n3
2
0 4
2 4
2
0 10 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate6 person2 loc8 food n1 n0
2
0 9
2 9
2
0 10 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate6 person2 loc8 food n2 n1
2
0 9
2 9
2
0 10 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate6 person2 loc8 food n3 n2
2
0 9
2 9
2
0 10 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate6 person2 loc8 food n4 n3
2
0 9
2 9
2
0 10 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate6 person3 loc7 food n1 n0
2
0 8
2 8
2
0 10 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate6 person3 loc7 food n2 n1
2
0 8
2 8
2
0 10 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate6 person3 loc7 food n3 n2
2
0 8
2 8
2
0 10 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate6 person3 loc7 food n4 n3
2
0 8
2 8
2
0 10 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate6 person4 loc5 food n1 n0
2
0 6
2 6
3
0 10 1 3
0 20 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate6 person4 loc5 food n2 n1
2
0 6
2 6
3
0 10 1 3
0 20 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate6 person4 loc5 food n3 n2
2
0 6
2 6
3
0 10 1 3
0 20 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate6 person4 loc5 food n4 n3
2
0 6
2 6
3
0 10 1 3
0 20 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate6 person5 loc1 food n1 n0
2
0 1
2 1
3
0 10 1 3
0 19 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate6 person5 loc1 food n2 n1
2
0 1
2 1
3
0 10 1 3
0 19 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate6 person5 loc1 food n3 n2
2
0 1
2 1
3
0 10 1 3
0 19 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate6 person5 loc1 food n4 n3
2
0 1
2 1
3
0 10 1 3
0 19 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate7 person1 loc3 medicine n1 n0
2
0 4
2 4
3
0 11 1 3
0 18 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate7 person1 loc3 medicine n2 n1
2
0 4
2 4
3
0 11 1 3
0 18 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate7 person1 loc3 medicine n3 n2
2
0 4
2 4
3
0 11 1 3
0 18 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate7 person1 loc3 medicine n4 n3
2
0 4
2 4
3
0 11 1 3
0 18 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate7 person2 loc8 medicine n1 n0
2
0 9
2 9
2
0 11 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate7 person2 loc8 medicine n2 n1
2
0 9
2 9
2
0 11 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate7 person2 loc8 medicine n3 n2
2
0 9
2 9
2
0 11 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate7 person2 loc8 medicine n4 n3
2
0 9
2 9
2
0 11 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate7 person3 loc7 medicine n1 n0
2
0 8
2 8
2
0 11 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate7 person3 loc7 medicine n2 n1
2
0 8
2 8
2
0 11 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate7 person3 loc7 medicine n3 n2
2
0 8
2 8
2
0 11 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate7 person3 loc7 medicine n4 n3
2
0 8
2 8
2
0 11 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate7 person4 loc5 medicine n1 n0
2
0 6
2 6
3
0 11 1 3
0 17 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate7 person4 loc5 medicine n2 n1
2
0 6
2 6
3
0 11 1 3
0 17 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate7 person4 loc5 medicine n3 n2
2
0 6
2 6
3
0 11 1 3
0 17 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate7 person4 loc5 medicine n4 n3
2
0 6
2 6
3
0 11 1 3
0 17 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate7 person5 loc1 medicine n1 n0
2
0 1
2 1
3
0 11 1 3
0 16 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate7 person5 loc1 medicine n2 n1
2
0 1
2 1
3
0 11 1 3
0 16 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate7 person5 loc1 medicine n3 n2
2
0 1
2 1
3
0 11 1 3
0 16 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate7 person5 loc1 medicine n4 n3
2
0 1
2 1
3
0 11 1 3
0 16 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate8 person1 loc3 medicine n1 n0
2
0 4
2 4
3
0 12 1 3
0 18 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate8 person1 loc3 medicine n2 n1
2
0 4
2 4
3
0 12 1 3
0 18 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate8 person1 loc3 medicine n3 n2
2
0 4
2 4
3
0 12 1 3
0 18 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate8 person1 loc3 medicine n4 n3
2
0 4
2 4
3
0 12 1 3
0 18 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate8 person2 loc8 medicine n1 n0
2
0 9
2 9
2
0 12 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate8 person2 loc8 medicine n2 n1
2
0 9
2 9
2
0 12 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate8 person2 loc8 medicine n3 n2
2
0 9
2 9
2
0 12 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate8 person2 loc8 medicine n4 n3
2
0 9
2 9
2
0 12 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate8 person3 loc7 medicine n1 n0
2
0 8
2 8
2
0 12 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate8 person3 loc7 medicine n2 n1
2
0 8
2 8
2
0 12 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate8 person3 loc7 medicine n3 n2
2
0 8
2 8
2
0 12 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate8 person3 loc7 medicine n4 n3
2
0 8
2 8
2
0 12 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate8 person4 loc5 medicine n1 n0
2
0 6
2 6
3
0 12 1 3
0 17 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate8 person4 loc5 medicine n2 n1
2
0 6
2 6
3
0 12 1 3
0 17 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate8 person4 loc5 medicine n3 n2
2
0 6
2 6
3
0 12 1 3
0 17 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate8 person4 loc5 medicine n4 n3
2
0 6
2 6
3
0 12 1 3
0 17 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate8 person5 loc1 medicine n1 n0
2
0 1
2 1
3
0 12 1 3
0 16 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate8 person5 loc1 medicine n2 n1
2
0 1
2 1
3
0 12 1 3
0 16 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate8 person5 loc1 medicine n3 n2
2
0 1
2 1
3
0 12 1 3
0 16 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate8 person5 loc1 medicine n4 n3
2
0 1
2 1
3
0 12 1 3
0 16 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate9 person1 loc3 medicine n1 n0
2
0 4
2 4
3
0 15 1 3
0 18 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate9 person1 loc3 medicine n2 n1
2
0 4
2 4
3
0 15 1 3
0 18 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate9 person1 loc3 medicine n3 n2
2
0 4
2 4
3
0 15 1 3
0 18 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate9 person1 loc3 medicine n4 n3
2
0 4
2 4
3
0 15 1 3
0 18 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate9 person2 loc8 medicine n1 n0
2
0 9
2 9
2
0 15 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate9 person2 loc8 medicine n2 n1
2
0 9
2 9
2
0 15 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate9 person2 loc8 medicine n3 n2
2
0 9
2 9
2
0 15 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate9 person2 loc8 medicine n4 n3
2
0 9
2 9
2
0 15 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate9 person3 loc7 medicine n1 n0
2
0 8
2 8
2
0 15 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate9 person3 loc7 medicine n2 n1
2
0 8
2 8
2
0 15 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate9 person3 loc7 medicine n3 n2
2
0 8
2 8
2
0 15 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate9 person3 loc7 medicine n4 n3
2
0 8
2 8
2
0 15 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate9 person4 loc5 medicine n1 n0
2
0 6
2 6
3
0 15 1 3
0 17 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate9 person4 loc5 medicine n2 n1
2
0 6
2 6
3
0 15 1 3
0 17 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate9 person4 loc5 medicine n3 n2
2
0 6
2 6
3
0 15 1 3
0 17 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate9 person4 loc5 medicine n4 n3
2
0 6
2 6
3
0 15 1 3
0 17 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate9 person5 loc1 medicine n1 n0
2
0 1
2 1
3
0 15 1 3
0 16 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate9 person5 loc1 medicine n2 n1
2
0 1
2 1
3
0 15 1 3
0 16 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate9 person5 loc1 medicine n3 n2
2
0 1
2 1
3
0 15 1 3
0 16 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier1 crate9 person5 loc1 medicine n4 n3
2
0 1
2 1
3
0 15 1 3
0 16 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate1 person1 loc3 food n1 n0
2
1 4
2 4
2
0 4 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate1 person1 loc3 food n2 n1
2
1 4
2 4
2
0 4 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate1 person1 loc3 food n3 n2
2
1 4
2 4
2
0 4 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate1 person1 loc3 food n4 n3
2
1 4
2 4
2
0 4 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate1 person2 loc8 food n1 n0
2
1 9
2 9
2
0 4 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate1 person2 loc8 food n2 n1
2
1 9
2 9
2
0 4 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate1 person2 loc8 food n3 n2
2
1 9
2 9
2
0 4 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate1 person2 loc8 food n4 n3
2
1 9
2 9
2
0 4 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate1 person3 loc7 food n1 n0
2
1 8
2 8
2
0 4 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate1 person3 loc7 food n2 n1
2
1 8
2 8
2
0 4 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate1 person3 loc7 food n3 n2
2
1 8
2 8
2
0 4 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate1 person3 loc7 food n4 n3
2
1 8
2 8
2
0 4 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate1 person4 loc5 food n1 n0
2
1 6
2 6
3
0 4 2 3
0 20 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate1 person4 loc5 food n2 n1
2
1 6
2 6
3
0 4 2 3
0 20 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate1 person4 loc5 food n3 n2
2
1 6
2 6
3
0 4 2 3
0 20 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate1 person4 loc5 food n4 n3
2
1 6
2 6
3
0 4 2 3
0 20 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate1 person5 loc1 food n1 n0
2
1 1
2 1
3
0 4 2 3
0 19 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate1 person5 loc1 food n2 n1
2
1 1
2 1
3
0 4 2 3
0 19 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate1 person5 loc1 food n3 n2
2
1 1
2 1
3
0 4 2 3
0 19 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate1 person5 loc1 food n4 n3
2
1 1
2 1
3
0 4 2 3
0 19 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate10 person1 loc3 medicine n1 n0
2
1 4
2 4
3
0 5 2 3
0 18 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate10 person1 loc3 medicine n2 n1
2
1 4
2 4
3
0 5 2 3
0 18 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate10 person1 loc3 medicine n3 n2
2
1 4
2 4
3
0 5 2 3
0 18 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate10 person1 loc3 medicine n4 n3
2
1 4
2 4
3
0 5 2 3
0 18 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate10 person2 loc8 medicine n1 n0
2
1 9
2 9
2
0 5 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate10 person2 loc8 medicine n2 n1
2
1 9
2 9
2
0 5 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate10 person2 loc8 medicine n3 n2
2
1 9
2 9
2
0 5 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate10 person2 loc8 medicine n4 n3
2
1 9
2 9
2
0 5 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate10 person3 loc7 medicine n1 n0
2
1 8
2 8
2
0 5 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate10 person3 loc7 medicine n2 n1
2
1 8
2 8
2
0 5 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate10 person3 loc7 medicine n3 n2
2
1 8
2 8
2
0 5 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate10 person3 loc7 medicine n4 n3
2
1 8
2 8
2
0 5 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate10 person4 loc5 medicine n1 n0
2
1 6
2 6
3
0 5 2 3
0 17 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate10 person4 loc5 medicine n2 n1
2
1 6
2 6
3
0 5 2 3
0 17 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate10 person4 loc5 medicine n3 n2
2
1 6
2 6
3
0 5 2 3
0 17 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate10 person4 loc5 medicine n4 n3
2
1 6
2 6
3
0 5 2 3
0 17 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate10 person5 loc1 medicine n1 n0
2
1 1
2 1
3
0 5 2 3
0 16 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate10 person5 loc1 medicine n2 n1
2
1 1
2 1
3
0 5 2 3
0 16 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate10 person5 loc1 medicine n3 n2
2
1 1
2 1
3
0 5 2 3
0 16 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate10 person5 loc1 medicine n4 n3
2
1 1
2 1
3
0 5 2 3
0 16 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate2 person1 loc3 food n1 n0
2
1 4
2 4
2
0 6 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate2 person1 loc3 food n2 n1
2
1 4
2 4
2
0 6 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate2 person1 loc3 food n3 n2
2
1 4
2 4
2
0 6 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate2 person1 loc3 food n4 n3
2
1 4
2 4
2
0 6 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate2 person2 loc8 food n1 n0
2
1 9
2 9
2
0 6 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate2 person2 loc8 food n2 n1
2
1 9
2 9
2
0 6 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate2 person2 loc8 food n3 n2
2
1 9
2 9
2
0 6 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate2 person2 loc8 food n4 n3
2
1 9
2 9
2
0 6 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate2 person3 loc7 food n1 n0
2
1 8
2 8
2
0 6 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate2 person3 loc7 food n2 n1
2
1 8
2 8
2
0 6 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate2 person3 loc7 food n3 n2
2
1 8
2 8
2
0 6 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate2 person3 loc7 food n4 n3
2
1 8
2 8
2
0 6 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate2 person4 loc5 food n1 n0
2
1 6
2 6
3
0 6 2 3
0 20 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate2 person4 loc5 food n2 n1
2
1 6
2 6
3
0 6 2 3
0 20 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate2 person4 loc5 food n3 n2
2
1 6
2 6
3
0 6 2 3
0 20 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate2 person4 loc5 food n4 n3
2
1 6
2 6
3
0 6 2 3
0 20 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate2 person5 loc1 food n1 n0
2
1 1
2 1
3
0 6 2 3
0 19 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate2 person5 loc1 food n2 n1
2
1 1
2 1
3
0 6 2 3
0 19 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate2 person5 loc1 food n3 n2
2
1 1
2 1
3
0 6 2 3
0 19 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate2 person5 loc1 food n4 n3
2
1 1
2 1
3
0 6 2 3
0 19 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate3 person1 loc3 food n1 n0
2
1 4
2 4
2
0 7 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate3 person1 loc3 food n2 n1
2
1 4
2 4
2
0 7 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate3 person1 loc3 food n3 n2
2
1 4
2 4
2
0 7 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate3 person1 loc3 food n4 n3
2
1 4
2 4
2
0 7 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate3 person2 loc8 food n1 n0
2
1 9
2 9
2
0 7 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate3 person2 loc8 food n2 n1
2
1 9
2 9
2
0 7 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate3 person2 loc8 food n3 n2
2
1 9
2 9
2
0 7 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate3 person2 loc8 food n4 n3
2
1 9
2 9
2
0 7 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate3 person3 loc7 food n1 n0
2
1 8
2 8
2
0 7 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate3 person3 loc7 food n2 n1
2
1 8
2 8
2
0 7 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate3 person3 loc7 food n3 n2
2
1 8
2 8
2
0 7 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate3 person3 loc7 food n4 n3
2
1 8
2 8
2
0 7 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate3 person4 loc5 food n1 n0
2
1 6
2 6
3
0 7 2 3
0 20 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate3 person4 loc5 food n2 n1
2
1 6
2 6
3
0 7 2 3
0 20 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate3 person4 loc5 food n3 n2
2
1 6
2 6
3
0 7 2 3
0 20 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate3 person4 loc5 food n4 n3
2
1 6
2 6
3
0 7 2 3
0 20 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate3 person5 loc1 food n1 n0
2
1 1
2 1
3
0 7 2 3
0 19 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate3 person5 loc1 food n2 n1
2
1 1
2 1
3
0 7 2 3
0 19 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate3 person5 loc1 food n3 n2
2
1 1
2 1
3
0 7 2 3
0 19 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate3 person5 loc1 food n4 n3
2
1 1
2 1
3
0 7 2 3
0 19 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate4 person1 loc3 food n1 n0
2
1 4
2 4
2
0 8 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate4 person1 loc3 food n2 n1
2
1 4
2 4
2
0 8 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate4 person1 loc3 food n3 n2
2
1 4
2 4
2
0 8 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate4 person1 loc3 food n4 n3
2
1 4
2 4
2
0 8 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate4 person2 loc8 food n1 n0
2
1 9
2 9
2
0 8 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate4 person2 loc8 food n2 n1
2
1 9
2 9
2
0 8 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate4 person2 loc8 food n3 n2
2
1 9
2 9
2
0 8 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate4 person2 loc8 food n4 n3
2
1 9
2 9
2
0 8 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate4 person3 loc7 food n1 n0
2
1 8
2 8
2
0 8 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate4 person3 loc7 food n2 n1
2
1 8
2 8
2
0 8 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate4 person3 loc7 food n3 n2
2
1 8
2 8
2
0 8 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate4 person3 loc7 food n4 n3
2
1 8
2 8
2
0 8 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate4 person4 loc5 food n1 n0
2
1 6
2 6
3
0 8 2 3
0 20 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate4 person4 loc5 food n2 n1
2
1 6
2 6
3
0 8 2 3
0 20 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate4 person4 loc5 food n3 n2
2
1 6
2 6
3
0 8 2 3
0 20 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate4 person4 loc5 food n4 n3
2
1 6
2 6
3
0 8 2 3
0 20 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate4 person5 loc1 food n1 n0
2
1 1
2 1
3
0 8 2 3
0 19 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate4 person5 loc1 food n2 n1
2
1 1
2 1
3
0 8 2 3
0 19 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate4 person5 loc1 food n3 n2
2
1 1
2 1
3
0 8 2 3
0 19 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate4 person5 loc1 food n4 n3
2
1 1
2 1
3
0 8 2 3
0 19 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate5 person1 loc3 food n1 n0
2
1 4
2 4
2
0 9 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate5 person1 loc3 food n2 n1
2
1 4
2 4
2
0 9 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate5 person1 loc3 food n3 n2
2
1 4
2 4
2
0 9 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate5 person1 loc3 food n4 n3
2
1 4
2 4
2
0 9 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate5 person2 loc8 food n1 n0
2
1 9
2 9
2
0 9 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate5 person2 loc8 food n2 n1
2
1 9
2 9
2
0 9 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate5 person2 loc8 food n3 n2
2
1 9
2 9
2
0 9 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate5 person2 loc8 food n4 n3
2
1 9
2 9
2
0 9 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate5 person3 loc7 food n1 n0
2
1 8
2 8
2
0 9 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate5 person3 loc7 food n2 n1
2
1 8
2 8
2
0 9 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate5 person3 loc7 food n3 n2
2
1 8
2 8
2
0 9 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate5 person3 loc7 food n4 n3
2
1 8
2 8
2
0 9 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate5 person4 loc5 food n1 n0
2
1 6
2 6
3
0 9 2 3
0 20 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate5 person4 loc5 food n2 n1
2
1 6
2 6
3
0 9 2 3
0 20 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate5 person4 loc5 food n3 n2
2
1 6
2 6
3
0 9 2 3
0 20 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate5 person4 loc5 food n4 n3
2
1 6
2 6
3
0 9 2 3
0 20 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate5 person5 loc1 food n1 n0
2
1 1
2 1
3
0 9 2 3
0 19 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate5 person5 loc1 food n2 n1
2
1 1
2 1
3
0 9 2 3
0 19 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate5 person5 loc1 food n3 n2
2
1 1
2 1
3
0 9 2 3
0 19 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate5 person5 loc1 food n4 n3
2
1 1
2 1
3
0 9 2 3
0 19 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate6 person1 loc3 food n1 n0
2
1 4
2 4
2
0 10 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate6 person1 loc3 food n2 n1
2
1 4
2 4
2
0 10 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate6 person1 loc3 food n3 n2
2
1 4
2 4
2
0 10 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate6 person1 loc3 food n4 n3
2
1 4
2 4
2
0 10 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate6 person2 loc8 food n1 n0
2
1 9
2 9
2
0 10 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate6 person2 loc8 food n2 n1
2
1 9
2 9
2
0 10 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate6 person2 loc8 food n3 n2
2
1 9
2 9
2
0 10 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate6 person2 loc8 food n4 n3
2
1 9
2 9
2
0 10 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate6 person3 loc7 food n1 n0
2
1 8
2 8
2
0 10 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate6 person3 loc7 food n2 n1
2
1 8
2 8
2
0 10 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate6 person3 loc7 food n3 n2
2
1 8
2 8
2
0 10 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate6 person3 loc7 food n4 n3
2
1 8
2 8
2
0 10 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate6 person4 loc5 food n1 n0
2
1 6
2 6
3
0 10 2 3
0 20 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate6 person4 loc5 food n2 n1
2
1 6
2 6
3
0 10 2 3
0 20 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate6 person4 loc5 food n3 n2
2
1 6
2 6
3
0 10 2 3
0 20 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate6 person4 loc5 food n4 n3
2
1 6
2 6
3
0 10 2 3
0 20 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate6 person5 loc1 food n1 n0
2
1 1
2 1
3
0 10 2 3
0 19 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate6 person5 loc1 food n2 n1
2
1 1
2 1
3
0 10 2 3
0 19 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate6 person5 loc1 food n3 n2
2
1 1
2 1
3
0 10 2 3
0 19 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate6 person5 loc1 food n4 n3
2
1 1
2 1
3
0 10 2 3
0 19 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate7 person1 loc3 medicine n1 n0
2
1 4
2 4
3
0 11 2 3
0 18 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate7 person1 loc3 medicine n2 n1
2
1 4
2 4
3
0 11 2 3
0 18 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate7 person1 loc3 medicine n3 n2
2
1 4
2 4
3
0 11 2 3
0 18 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate7 person1 loc3 medicine n4 n3
2
1 4
2 4
3
0 11 2 3
0 18 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate7 person2 loc8 medicine n1 n0
2
1 9
2 9
2
0 11 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate7 person2 loc8 medicine n2 n1
2
1 9
2 9
2
0 11 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate7 person2 loc8 medicine n3 n2
2
1 9
2 9
2
0 11 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate7 person2 loc8 medicine n4 n3
2
1 9
2 9
2
0 11 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate7 person3 loc7 medicine n1 n0
2
1 8
2 8
2
0 11 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate7 person3 loc7 medicine n2 n1
2
1 8
2 8
2
0 11 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate7 person3 loc7 medicine n3 n2
2
1 8
2 8
2
0 11 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate7 person3 loc7 medicine n4 n3
2
1 8
2 8
2
0 11 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate7 person4 loc5 medicine n1 n0
2
1 6
2 6
3
0 11 2 3
0 17 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate7 person4 loc5 medicine n2 n1
2
1 6
2 6
3
0 11 2 3
0 17 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate7 person4 loc5 medicine n3 n2
2
1 6
2 6
3
0 11 2 3
0 17 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate7 person4 loc5 medicine n4 n3
2
1 6
2 6
3
0 11 2 3
0 17 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate7 person5 loc1 medicine n1 n0
2
1 1
2 1
3
0 11 2 3
0 16 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate7 person5 loc1 medicine n2 n1
2
1 1
2 1
3
0 11 2 3
0 16 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate7 person5 loc1 medicine n3 n2
2
1 1
2 1
3
0 11 2 3
0 16 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate7 person5 loc1 medicine n4 n3
2
1 1
2 1
3
0 11 2 3
0 16 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate8 person1 loc3 medicine n1 n0
2
1 4
2 4
3
0 12 2 3
0 18 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate8 person1 loc3 medicine n2 n1
2
1 4
2 4
3
0 12 2 3
0 18 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate8 person1 loc3 medicine n3 n2
2
1 4
2 4
3
0 12 2 3
0 18 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate8 person1 loc3 medicine n4 n3
2
1 4
2 4
3
0 12 2 3
0 18 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate8 person2 loc8 medicine n1 n0
2
1 9
2 9
2
0 12 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate8 person2 loc8 medicine n2 n1
2
1 9
2 9
2
0 12 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate8 person2 loc8 medicine n3 n2
2
1 9
2 9
2
0 12 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate8 person2 loc8 medicine n4 n3
2
1 9
2 9
2
0 12 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate8 person3 loc7 medicine n1 n0
2
1 8
2 8
2
0 12 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate8 person3 loc7 medicine n2 n1
2
1 8
2 8
2
0 12 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate8 person3 loc7 medicine n3 n2
2
1 8
2 8
2
0 12 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate8 person3 loc7 medicine n4 n3
2
1 8
2 8
2
0 12 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate8 person4 loc5 medicine n1 n0
2
1 6
2 6
3
0 12 2 3
0 17 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate8 person4 loc5 medicine n2 n1
2
1 6
2 6
3
0 12 2 3
0 17 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate8 person4 loc5 medicine n3 n2
2
1 6
2 6
3
0 12 2 3
0 17 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate8 person4 loc5 medicine n4 n3
2
1 6
2 6
3
0 12 2 3
0 17 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate8 person5 loc1 medicine n1 n0
2
1 1
2 1
3
0 12 2 3
0 16 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate8 person5 loc1 medicine n2 n1
2
1 1
2 1
3
0 12 2 3
0 16 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate8 person5 loc1 medicine n3 n2
2
1 1
2 1
3
0 12 2 3
0 16 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate8 person5 loc1 medicine n4 n3
2
1 1
2 1
3
0 12 2 3
0 16 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate9 person1 loc3 medicine n1 n0
2
1 4
2 4
3
0 15 2 3
0 18 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate9 person1 loc3 medicine n2 n1
2
1 4
2 4
3
0 15 2 3
0 18 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate9 person1 loc3 medicine n3 n2
2
1 4
2 4
3
0 15 2 3
0 18 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate9 person1 loc3 medicine n4 n3
2
1 4
2 4
3
0 15 2 3
0 18 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate9 person2 loc8 medicine n1 n0
2
1 9
2 9
2
0 15 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate9 person2 loc8 medicine n2 n1
2
1 9
2 9
2
0 15 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate9 person2 loc8 medicine n3 n2
2
1 9
2 9
2
0 15 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate9 person2 loc8 medicine n4 n3
2
1 9
2 9
2
0 15 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate9 person3 loc7 medicine n1 n0
2
1 8
2 8
2
0 15 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate9 person3 loc7 medicine n2 n1
2
1 8
2 8
2
0 15 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate9 person3 loc7 medicine n3 n2
2
1 8
2 8
2
0 15 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate9 person3 loc7 medicine n4 n3
2
1 8
2 8
2
0 15 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate9 person4 loc5 medicine n1 n0
2
1 6
2 6
3
0 15 2 3
0 17 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate9 person4 loc5 medicine n2 n1
2
1 6
2 6
3
0 15 2 3
0 17 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate9 person4 loc5 medicine n3 n2
2
1 6
2 6
3
0 15 2 3
0 17 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate9 person4 loc5 medicine n4 n3
2
1 6
2 6
3
0 15 2 3
0 17 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate9 person5 loc1 medicine n1 n0
2
1 1
2 1
3
0 15 2 3
0 16 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate9 person5 loc1 medicine n2 n1
2
1 1
2 1
3
0 15 2 3
0 16 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate9 person5 loc1 medicine n3 n2
2
1 1
2 1
3
0 15 2 3
0 16 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone1 carrier2 crate9 person5 loc1 medicine n4 n3
2
1 1
2 1
3
0 15 2 3
0 16 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate1 person1 loc3 food n1 n0
2
0 4
3 4
2
0 4 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate1 person1 loc3 food n2 n1
2
0 4
3 4
2
0 4 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate1 person1 loc3 food n3 n2
2
0 4
3 4
2
0 4 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate1 person1 loc3 food n4 n3
2
0 4
3 4
2
0 4 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate1 person2 loc8 food n1 n0
2
0 9
3 9
2
0 4 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate1 person2 loc8 food n2 n1
2
0 9
3 9
2
0 4 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate1 person2 loc8 food n3 n2
2
0 9
3 9
2
0 4 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate1 person2 loc8 food n4 n3
2
0 9
3 9
2
0 4 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate1 person3 loc7 food n1 n0
2
0 8
3 8
2
0 4 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate1 person3 loc7 food n2 n1
2
0 8
3 8
2
0 4 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate1 person3 loc7 food n3 n2
2
0 8
3 8
2
0 4 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate1 person3 loc7 food n4 n3
2
0 8
3 8
2
0 4 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate1 person4 loc5 food n1 n0
2
0 6
3 6
3
0 4 1 3
0 20 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate1 person4 loc5 food n2 n1
2
0 6
3 6
3
0 4 1 3
0 20 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate1 person4 loc5 food n3 n2
2
0 6
3 6
3
0 4 1 3
0 20 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate1 person4 loc5 food n4 n3
2
0 6
3 6
3
0 4 1 3
0 20 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate1 person5 loc1 food n1 n0
2
0 1
3 1
3
0 4 1 3
0 19 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate1 person5 loc1 food n2 n1
2
0 1
3 1
3
0 4 1 3
0 19 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate1 person5 loc1 food n3 n2
2
0 1
3 1
3
0 4 1 3
0 19 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate1 person5 loc1 food n4 n3
2
0 1
3 1
3
0 4 1 3
0 19 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate10 person1 loc3 medicine n1 n0
2
0 4
3 4
3
0 5 1 3
0 18 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate10 person1 loc3 medicine n2 n1
2
0 4
3 4
3
0 5 1 3
0 18 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate10 person1 loc3 medicine n3 n2
2
0 4
3 4
3
0 5 1 3
0 18 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate10 person1 loc3 medicine n4 n3
2
0 4
3 4
3
0 5 1 3
0 18 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate10 person2 loc8 medicine n1 n0
2
0 9
3 9
2
0 5 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate10 person2 loc8 medicine n2 n1
2
0 9
3 9
2
0 5 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate10 person2 loc8 medicine n3 n2
2
0 9
3 9
2
0 5 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate10 person2 loc8 medicine n4 n3
2
0 9
3 9
2
0 5 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate10 person3 loc7 medicine n1 n0
2
0 8
3 8
2
0 5 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate10 person3 loc7 medicine n2 n1
2
0 8
3 8
2
0 5 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate10 person3 loc7 medicine n3 n2
2
0 8
3 8
2
0 5 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate10 person3 loc7 medicine n4 n3
2
0 8
3 8
2
0 5 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate10 person4 loc5 medicine n1 n0
2
0 6
3 6
3
0 5 1 3
0 17 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate10 person4 loc5 medicine n2 n1
2
0 6
3 6
3
0 5 1 3
0 17 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate10 person4 loc5 medicine n3 n2
2
0 6
3 6
3
0 5 1 3
0 17 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate10 person4 loc5 medicine n4 n3
2
0 6
3 6
3
0 5 1 3
0 17 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate10 person5 loc1 medicine n1 n0
2
0 1
3 1
3
0 5 1 3
0 16 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate10 person5 loc1 medicine n2 n1
2
0 1
3 1
3
0 5 1 3
0 16 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate10 person5 loc1 medicine n3 n2
2
0 1
3 1
3
0 5 1 3
0 16 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate10 person5 loc1 medicine n4 n3
2
0 1
3 1
3
0 5 1 3
0 16 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate2 person1 loc3 food n1 n0
2
0 4
3 4
2
0 6 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate2 person1 loc3 food n2 n1
2
0 4
3 4
2
0 6 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate2 person1 loc3 food n3 n2
2
0 4
3 4
2
0 6 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate2 person1 loc3 food n4 n3
2
0 4
3 4
2
0 6 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate2 person2 loc8 food n1 n0
2
0 9
3 9
2
0 6 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate2 person2 loc8 food n2 n1
2
0 9
3 9
2
0 6 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate2 person2 loc8 food n3 n2
2
0 9
3 9
2
0 6 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate2 person2 loc8 food n4 n3
2
0 9
3 9
2
0 6 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate2 person3 loc7 food n1 n0
2
0 8
3 8
2
0 6 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate2 person3 loc7 food n2 n1
2
0 8
3 8
2
0 6 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate2 person3 loc7 food n3 n2
2
0 8
3 8
2
0 6 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate2 person3 loc7 food n4 n3
2
0 8
3 8
2
0 6 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate2 person4 loc5 food n1 n0
2
0 6
3 6
3
0 6 1 3
0 20 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate2 person4 loc5 food n2 n1
2
0 6
3 6
3
0 6 1 3
0 20 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate2 person4 loc5 food n3 n2
2
0 6
3 6
3
0 6 1 3
0 20 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate2 person4 loc5 food n4 n3
2
0 6
3 6
3
0 6 1 3
0 20 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate2 person5 loc1 food n1 n0
2
0 1
3 1
3
0 6 1 3
0 19 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate2 person5 loc1 food n2 n1
2
0 1
3 1
3
0 6 1 3
0 19 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate2 person5 loc1 food n3 n2
2
0 1
3 1
3
0 6 1 3
0 19 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate2 person5 loc1 food n4 n3
2
0 1
3 1
3
0 6 1 3
0 19 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate3 person1 loc3 food n1 n0
2
0 4
3 4
2
0 7 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate3 person1 loc3 food n2 n1
2
0 4
3 4
2
0 7 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate3 person1 loc3 food n3 n2
2
0 4
3 4
2
0 7 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate3 person1 loc3 food n4 n3
2
0 4
3 4
2
0 7 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate3 person2 loc8 food n1 n0
2
0 9
3 9
2
0 7 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate3 person2 loc8 food n2 n1
2
0 9
3 9
2
0 7 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate3 person2 loc8 food n3 n2
2
0 9
3 9
2
0 7 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate3 person2 loc8 food n4 n3
2
0 9
3 9
2
0 7 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate3 person3 loc7 food n1 n0
2
0 8
3 8
2
0 7 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate3 person3 loc7 food n2 n1
2
0 8
3 8
2
0 7 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate3 person3 loc7 food n3 n2
2
0 8
3 8
2
0 7 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate3 person3 loc7 food n4 n3
2
0 8
3 8
2
0 7 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate3 person4 loc5 food n1 n0
2
0 6
3 6
3
0 7 1 3
0 20 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate3 person4 loc5 food n2 n1
2
0 6
3 6
3
0 7 1 3
0 20 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate3 person4 loc5 food n3 n2
2
0 6
3 6
3
0 7 1 3
0 20 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate3 person4 loc5 food n4 n3
2
0 6
3 6
3
0 7 1 3
0 20 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate3 person5 loc1 food n1 n0
2
0 1
3 1
3
0 7 1 3
0 19 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate3 person5 loc1 food n2 n1
2
0 1
3 1
3
0 7 1 3
0 19 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate3 person5 loc1 food n3 n2
2
0 1
3 1
3
0 7 1 3
0 19 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate3 person5 loc1 food n4 n3
2
0 1
3 1
3
0 7 1 3
0 19 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate4 person1 loc3 food n1 n0
2
0 4
3 4
2
0 8 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate4 person1 loc3 food n2 n1
2
0 4
3 4
2
0 8 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate4 person1 loc3 food n3 n2
2
0 4
3 4
2
0 8 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate4 person1 loc3 food n4 n3
2
0 4
3 4
2
0 8 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate4 person2 loc8 food n1 n0
2
0 9
3 9
2
0 8 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate4 person2 loc8 food n2 n1
2
0 9
3 9
2
0 8 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate4 person2 loc8 food n3 n2
2
0 9
3 9
2
0 8 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate4 person2 loc8 food n4 n3
2
0 9
3 9
2
0 8 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate4 person3 loc7 food n1 n0
2
0 8
3 8
2
0 8 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate4 person3 loc7 food n2 n1
2
0 8
3 8
2
0 8 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate4 person3 loc7 food n3 n2
2
0 8
3 8
2
0 8 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate4 person3 loc7 food n4 n3
2
0 8
3 8
2
0 8 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate4 person4 loc5 food n1 n0
2
0 6
3 6
3
0 8 1 3
0 20 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate4 person4 loc5 food n2 n1
2
0 6
3 6
3
0 8 1 3
0 20 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate4 person4 loc5 food n3 n2
2
0 6
3 6
3
0 8 1 3
0 20 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate4 person4 loc5 food n4 n3
2
0 6
3 6
3
0 8 1 3
0 20 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate4 person5 loc1 food n1 n0
2
0 1
3 1
3
0 8 1 3
0 19 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate4 person5 loc1 food n2 n1
2
0 1
3 1
3
0 8 1 3
0 19 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate4 person5 loc1 food n3 n2
2
0 1
3 1
3
0 8 1 3
0 19 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate4 person5 loc1 food n4 n3
2
0 1
3 1
3
0 8 1 3
0 19 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate5 person1 loc3 food n1 n0
2
0 4
3 4
2
0 9 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate5 person1 loc3 food n2 n1
2
0 4
3 4
2
0 9 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate5 person1 loc3 food n3 n2
2
0 4
3 4
2
0 9 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate5 person1 loc3 food n4 n3
2
0 4
3 4
2
0 9 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate5 person2 loc8 food n1 n0
2
0 9
3 9
2
0 9 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate5 person2 loc8 food n2 n1
2
0 9
3 9
2
0 9 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate5 person2 loc8 food n3 n2
2
0 9
3 9
2
0 9 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate5 person2 loc8 food n4 n3
2
0 9
3 9
2
0 9 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate5 person3 loc7 food n1 n0
2
0 8
3 8
2
0 9 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate5 person3 loc7 food n2 n1
2
0 8
3 8
2
0 9 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate5 person3 loc7 food n3 n2
2
0 8
3 8
2
0 9 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate5 person3 loc7 food n4 n3
2
0 8
3 8
2
0 9 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate5 person4 loc5 food n1 n0
2
0 6
3 6
3
0 9 1 3
0 20 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate5 person4 loc5 food n2 n1
2
0 6
3 6
3
0 9 1 3
0 20 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate5 person4 loc5 food n3 n2
2
0 6
3 6
3
0 9 1 3
0 20 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate5 person4 loc5 food n4 n3
2
0 6
3 6
3
0 9 1 3
0 20 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate5 person5 loc1 food n1 n0
2
0 1
3 1
3
0 9 1 3
0 19 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate5 person5 loc1 food n2 n1
2
0 1
3 1
3
0 9 1 3
0 19 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate5 person5 loc1 food n3 n2
2
0 1
3 1
3
0 9 1 3
0 19 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate5 person5 loc1 food n4 n3
2
0 1
3 1
3
0 9 1 3
0 19 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate6 person1 loc3 food n1 n0
2
0 4
3 4
2
0 10 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate6 person1 loc3 food n2 n1
2
0 4
3 4
2
0 10 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate6 person1 loc3 food n3 n2
2
0 4
3 4
2
0 10 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate6 person1 loc3 food n4 n3
2
0 4
3 4
2
0 10 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate6 person2 loc8 food n1 n0
2
0 9
3 9
2
0 10 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate6 person2 loc8 food n2 n1
2
0 9
3 9
2
0 10 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate6 person2 loc8 food n3 n2
2
0 9
3 9
2
0 10 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate6 person2 loc8 food n4 n3
2
0 9
3 9
2
0 10 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate6 person3 loc7 food n1 n0
2
0 8
3 8
2
0 10 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate6 person3 loc7 food n2 n1
2
0 8
3 8
2
0 10 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate6 person3 loc7 food n3 n2
2
0 8
3 8
2
0 10 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate6 person3 loc7 food n4 n3
2
0 8
3 8
2
0 10 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate6 person4 loc5 food n1 n0
2
0 6
3 6
3
0 10 1 3
0 20 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate6 person4 loc5 food n2 n1
2
0 6
3 6
3
0 10 1 3
0 20 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate6 person4 loc5 food n3 n2
2
0 6
3 6
3
0 10 1 3
0 20 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate6 person4 loc5 food n4 n3
2
0 6
3 6
3
0 10 1 3
0 20 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate6 person5 loc1 food n1 n0
2
0 1
3 1
3
0 10 1 3
0 19 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate6 person5 loc1 food n2 n1
2
0 1
3 1
3
0 10 1 3
0 19 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate6 person5 loc1 food n3 n2
2
0 1
3 1
3
0 10 1 3
0 19 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate6 person5 loc1 food n4 n3
2
0 1
3 1
3
0 10 1 3
0 19 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate7 person1 loc3 medicine n1 n0
2
0 4
3 4
3
0 11 1 3
0 18 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate7 person1 loc3 medicine n2 n1
2
0 4
3 4
3
0 11 1 3
0 18 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate7 person1 loc3 medicine n3 n2
2
0 4
3 4
3
0 11 1 3
0 18 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate7 person1 loc3 medicine n4 n3
2
0 4
3 4
3
0 11 1 3
0 18 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate7 person2 loc8 medicine n1 n0
2
0 9
3 9
2
0 11 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate7 person2 loc8 medicine n2 n1
2
0 9
3 9
2
0 11 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate7 person2 loc8 medicine n3 n2
2
0 9
3 9
2
0 11 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate7 person2 loc8 medicine n4 n3
2
0 9
3 9
2
0 11 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate7 person3 loc7 medicine n1 n0
2
0 8
3 8
2
0 11 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate7 person3 loc7 medicine n2 n1
2
0 8
3 8
2
0 11 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate7 person3 loc7 medicine n3 n2
2
0 8
3 8
2
0 11 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate7 person3 loc7 medicine n4 n3
2
0 8
3 8
2
0 11 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate7 person4 loc5 medicine n1 n0
2
0 6
3 6
3
0 11 1 3
0 17 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate7 person4 loc5 medicine n2 n1
2
0 6
3 6
3
0 11 1 3
0 17 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate7 person4 loc5 medicine n3 n2
2
0 6
3 6
3
0 11 1 3
0 17 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate7 person4 loc5 medicine n4 n3
2
0 6
3 6
3
0 11 1 3
0 17 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate7 person5 loc1 medicine n1 n0
2
0 1
3 1
3
0 11 1 3
0 16 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate7 person5 loc1 medicine n2 n1
2
0 1
3 1
3
0 11 1 3
0 16 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate7 person5 loc1 medicine n3 n2
2
0 1
3 1
3
0 11 1 3
0 16 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate7 person5 loc1 medicine n4 n3
2
0 1
3 1
3
0 11 1 3
0 16 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate8 person1 loc3 medicine n1 n0
2
0 4
3 4
3
0 12 1 3
0 18 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate8 person1 loc3 medicine n2 n1
2
0 4
3 4
3
0 12 1 3
0 18 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate8 person1 loc3 medicine n3 n2
2
0 4
3 4
3
0 12 1 3
0 18 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate8 person1 loc3 medicine n4 n3
2
0 4
3 4
3
0 12 1 3
0 18 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate8 person2 loc8 medicine n1 n0
2
0 9
3 9
2
0 12 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate8 person2 loc8 medicine n2 n1
2
0 9
3 9
2
0 12 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate8 person2 loc8 medicine n3 n2
2
0 9
3 9
2
0 12 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate8 person2 loc8 medicine n4 n3
2
0 9
3 9
2
0 12 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate8 person3 loc7 medicine n1 n0
2
0 8
3 8
2
0 12 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate8 person3 loc7 medicine n2 n1
2
0 8
3 8
2
0 12 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate8 person3 loc7 medicine n3 n2
2
0 8
3 8
2
0 12 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate8 person3 loc7 medicine n4 n3
2
0 8
3 8
2
0 12 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate8 person4 loc5 medicine n1 n0
2
0 6
3 6
3
0 12 1 3
0 17 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate8 person4 loc5 medicine n2 n1
2
0 6
3 6
3
0 12 1 3
0 17 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate8 person4 loc5 medicine n3 n2
2
0 6
3 6
3
0 12 1 3
0 17 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate8 person4 loc5 medicine n4 n3
2
0 6
3 6
3
0 12 1 3
0 17 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate8 person5 loc1 medicine n1 n0
2
0 1
3 1
3
0 12 1 3
0 16 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate8 person5 loc1 medicine n2 n1
2
0 1
3 1
3
0 12 1 3
0 16 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate8 person5 loc1 medicine n3 n2
2
0 1
3 1
3
0 12 1 3
0 16 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate8 person5 loc1 medicine n4 n3
2
0 1
3 1
3
0 12 1 3
0 16 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate9 person1 loc3 medicine n1 n0
2
0 4
3 4
3
0 15 1 3
0 18 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate9 person1 loc3 medicine n2 n1
2
0 4
3 4
3
0 15 1 3
0 18 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate9 person1 loc3 medicine n3 n2
2
0 4
3 4
3
0 15 1 3
0 18 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate9 person1 loc3 medicine n4 n3
2
0 4
3 4
3
0 15 1 3
0 18 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate9 person2 loc8 medicine n1 n0
2
0 9
3 9
2
0 15 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate9 person2 loc8 medicine n2 n1
2
0 9
3 9
2
0 15 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate9 person2 loc8 medicine n3 n2
2
0 9
3 9
2
0 15 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate9 person2 loc8 medicine n4 n3
2
0 9
3 9
2
0 15 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate9 person3 loc7 medicine n1 n0
2
0 8
3 8
2
0 15 1 3
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate9 person3 loc7 medicine n2 n1
2
0 8
3 8
2
0 15 1 3
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate9 person3 loc7 medicine n3 n2
2
0 8
3 8
2
0 15 1 3
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate9 person3 loc7 medicine n4 n3
2
0 8
3 8
2
0 15 1 3
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate9 person4 loc5 medicine n1 n0
2
0 6
3 6
3
0 15 1 3
0 17 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate9 person4 loc5 medicine n2 n1
2
0 6
3 6
3
0 15 1 3
0 17 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate9 person4 loc5 medicine n3 n2
2
0 6
3 6
3
0 15 1 3
0 17 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate9 person4 loc5 medicine n4 n3
2
0 6
3 6
3
0 15 1 3
0 17 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate9 person5 loc1 medicine n1 n0
2
0 1
3 1
3
0 15 1 3
0 16 -1 0
0 13 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate9 person5 loc1 medicine n2 n1
2
0 1
3 1
3
0 15 1 3
0 16 -1 0
0 13 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate9 person5 loc1 medicine n3 n2
2
0 1
3 1
3
0 15 1 3
0 16 -1 0
0 13 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier1 crate9 person5 loc1 medicine n4 n3
2
0 1
3 1
3
0 15 1 3
0 16 -1 0
0 13 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate1 person1 loc3 food n1 n0
2
1 4
3 4
2
0 4 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate1 person1 loc3 food n2 n1
2
1 4
3 4
2
0 4 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate1 person1 loc3 food n3 n2
2
1 4
3 4
2
0 4 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate1 person1 loc3 food n4 n3
2
1 4
3 4
2
0 4 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate1 person2 loc8 food n1 n0
2
1 9
3 9
2
0 4 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate1 person2 loc8 food n2 n1
2
1 9
3 9
2
0 4 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate1 person2 loc8 food n3 n2
2
1 9
3 9
2
0 4 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate1 person2 loc8 food n4 n3
2
1 9
3 9
2
0 4 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate1 person3 loc7 food n1 n0
2
1 8
3 8
2
0 4 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate1 person3 loc7 food n2 n1
2
1 8
3 8
2
0 4 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate1 person3 loc7 food n3 n2
2
1 8
3 8
2
0 4 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate1 person3 loc7 food n4 n3
2
1 8
3 8
2
0 4 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate1 person4 loc5 food n1 n0
2
1 6
3 6
3
0 4 2 3
0 20 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate1 person4 loc5 food n2 n1
2
1 6
3 6
3
0 4 2 3
0 20 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate1 person4 loc5 food n3 n2
2
1 6
3 6
3
0 4 2 3
0 20 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate1 person4 loc5 food n4 n3
2
1 6
3 6
3
0 4 2 3
0 20 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate1 person5 loc1 food n1 n0
2
1 1
3 1
3
0 4 2 3
0 19 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate1 person5 loc1 food n2 n1
2
1 1
3 1
3
0 4 2 3
0 19 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate1 person5 loc1 food n3 n2
2
1 1
3 1
3
0 4 2 3
0 19 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate1 person5 loc1 food n4 n3
2
1 1
3 1
3
0 4 2 3
0 19 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate10 person1 loc3 medicine n1 n0
2
1 4
3 4
3
0 5 2 3
0 18 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate10 person1 loc3 medicine n2 n1
2
1 4
3 4
3
0 5 2 3
0 18 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate10 person1 loc3 medicine n3 n2
2
1 4
3 4
3
0 5 2 3
0 18 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate10 person1 loc3 medicine n4 n3
2
1 4
3 4
3
0 5 2 3
0 18 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate10 person2 loc8 medicine n1 n0
2
1 9
3 9
2
0 5 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate10 person2 loc8 medicine n2 n1
2
1 9
3 9
2
0 5 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate10 person2 loc8 medicine n3 n2
2
1 9
3 9
2
0 5 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate10 person2 loc8 medicine n4 n3
2
1 9
3 9
2
0 5 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate10 person3 loc7 medicine n1 n0
2
1 8
3 8
2
0 5 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate10 person3 loc7 medicine n2 n1
2
1 8
3 8
2
0 5 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate10 person3 loc7 medicine n3 n2
2
1 8
3 8
2
0 5 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate10 person3 loc7 medicine n4 n3
2
1 8
3 8
2
0 5 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate10 person4 loc5 medicine n1 n0
2
1 6
3 6
3
0 5 2 3
0 17 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate10 person4 loc5 medicine n2 n1
2
1 6
3 6
3
0 5 2 3
0 17 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate10 person4 loc5 medicine n3 n2
2
1 6
3 6
3
0 5 2 3
0 17 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate10 person4 loc5 medicine n4 n3
2
1 6
3 6
3
0 5 2 3
0 17 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate10 person5 loc1 medicine n1 n0
2
1 1
3 1
3
0 5 2 3
0 16 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate10 person5 loc1 medicine n2 n1
2
1 1
3 1
3
0 5 2 3
0 16 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate10 person5 loc1 medicine n3 n2
2
1 1
3 1
3
0 5 2 3
0 16 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate10 person5 loc1 medicine n4 n3
2
1 1
3 1
3
0 5 2 3
0 16 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate2 person1 loc3 food n1 n0
2
1 4
3 4
2
0 6 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate2 person1 loc3 food n2 n1
2
1 4
3 4
2
0 6 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate2 person1 loc3 food n3 n2
2
1 4
3 4
2
0 6 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate2 person1 loc3 food n4 n3
2
1 4
3 4
2
0 6 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate2 person2 loc8 food n1 n0
2
1 9
3 9
2
0 6 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate2 person2 loc8 food n2 n1
2
1 9
3 9
2
0 6 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate2 person2 loc8 food n3 n2
2
1 9
3 9
2
0 6 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate2 person2 loc8 food n4 n3
2
1 9
3 9
2
0 6 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate2 person3 loc7 food n1 n0
2
1 8
3 8
2
0 6 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate2 person3 loc7 food n2 n1
2
1 8
3 8
2
0 6 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate2 person3 loc7 food n3 n2
2
1 8
3 8
2
0 6 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate2 person3 loc7 food n4 n3
2
1 8
3 8
2
0 6 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate2 person4 loc5 food n1 n0
2
1 6
3 6
3
0 6 2 3
0 20 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate2 person4 loc5 food n2 n1
2
1 6
3 6
3
0 6 2 3
0 20 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate2 person4 loc5 food n3 n2
2
1 6
3 6
3
0 6 2 3
0 20 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate2 person4 loc5 food n4 n3
2
1 6
3 6
3
0 6 2 3
0 20 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate2 person5 loc1 food n1 n0
2
1 1
3 1
3
0 6 2 3
0 19 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate2 person5 loc1 food n2 n1
2
1 1
3 1
3
0 6 2 3
0 19 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate2 person5 loc1 food n3 n2
2
1 1
3 1
3
0 6 2 3
0 19 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate2 person5 loc1 food n4 n3
2
1 1
3 1
3
0 6 2 3
0 19 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate3 person1 loc3 food n1 n0
2
1 4
3 4
2
0 7 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate3 person1 loc3 food n2 n1
2
1 4
3 4
2
0 7 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate3 person1 loc3 food n3 n2
2
1 4
3 4
2
0 7 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate3 person1 loc3 food n4 n3
2
1 4
3 4
2
0 7 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate3 person2 loc8 food n1 n0
2
1 9
3 9
2
0 7 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate3 person2 loc8 food n2 n1
2
1 9
3 9
2
0 7 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate3 person2 loc8 food n3 n2
2
1 9
3 9
2
0 7 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate3 person2 loc8 food n4 n3
2
1 9
3 9
2
0 7 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate3 person3 loc7 food n1 n0
2
1 8
3 8
2
0 7 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate3 person3 loc7 food n2 n1
2
1 8
3 8
2
0 7 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate3 person3 loc7 food n3 n2
2
1 8
3 8
2
0 7 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate3 person3 loc7 food n4 n3
2
1 8
3 8
2
0 7 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate3 person4 loc5 food n1 n0
2
1 6
3 6
3
0 7 2 3
0 20 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate3 person4 loc5 food n2 n1
2
1 6
3 6
3
0 7 2 3
0 20 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate3 person4 loc5 food n3 n2
2
1 6
3 6
3
0 7 2 3
0 20 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate3 person4 loc5 food n4 n3
2
1 6
3 6
3
0 7 2 3
0 20 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate3 person5 loc1 food n1 n0
2
1 1
3 1
3
0 7 2 3
0 19 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate3 person5 loc1 food n2 n1
2
1 1
3 1
3
0 7 2 3
0 19 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate3 person5 loc1 food n3 n2
2
1 1
3 1
3
0 7 2 3
0 19 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate3 person5 loc1 food n4 n3
2
1 1
3 1
3
0 7 2 3
0 19 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate4 person1 loc3 food n1 n0
2
1 4
3 4
2
0 8 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate4 person1 loc3 food n2 n1
2
1 4
3 4
2
0 8 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate4 person1 loc3 food n3 n2
2
1 4
3 4
2
0 8 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate4 person1 loc3 food n4 n3
2
1 4
3 4
2
0 8 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate4 person2 loc8 food n1 n0
2
1 9
3 9
2
0 8 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate4 person2 loc8 food n2 n1
2
1 9
3 9
2
0 8 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate4 person2 loc8 food n3 n2
2
1 9
3 9
2
0 8 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate4 person2 loc8 food n4 n3
2
1 9
3 9
2
0 8 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate4 person3 loc7 food n1 n0
2
1 8
3 8
2
0 8 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate4 person3 loc7 food n2 n1
2
1 8
3 8
2
0 8 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate4 person3 loc7 food n3 n2
2
1 8
3 8
2
0 8 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate4 person3 loc7 food n4 n3
2
1 8
3 8
2
0 8 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate4 person4 loc5 food n1 n0
2
1 6
3 6
3
0 8 2 3
0 20 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate4 person4 loc5 food n2 n1
2
1 6
3 6
3
0 8 2 3
0 20 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate4 person4 loc5 food n3 n2
2
1 6
3 6
3
0 8 2 3
0 20 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate4 person4 loc5 food n4 n3
2
1 6
3 6
3
0 8 2 3
0 20 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate4 person5 loc1 food n1 n0
2
1 1
3 1
3
0 8 2 3
0 19 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate4 person5 loc1 food n2 n1
2
1 1
3 1
3
0 8 2 3
0 19 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate4 person5 loc1 food n3 n2
2
1 1
3 1
3
0 8 2 3
0 19 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate4 person5 loc1 food n4 n3
2
1 1
3 1
3
0 8 2 3
0 19 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate5 person1 loc3 food n1 n0
2
1 4
3 4
2
0 9 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate5 person1 loc3 food n2 n1
2
1 4
3 4
2
0 9 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate5 person1 loc3 food n3 n2
2
1 4
3 4
2
0 9 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate5 person1 loc3 food n4 n3
2
1 4
3 4
2
0 9 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate5 person2 loc8 food n1 n0
2
1 9
3 9
2
0 9 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate5 person2 loc8 food n2 n1
2
1 9
3 9
2
0 9 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate5 person2 loc8 food n3 n2
2
1 9
3 9
2
0 9 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate5 person2 loc8 food n4 n3
2
1 9
3 9
2
0 9 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate5 person3 loc7 food n1 n0
2
1 8
3 8
2
0 9 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate5 person3 loc7 food n2 n1
2
1 8
3 8
2
0 9 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate5 person3 loc7 food n3 n2
2
1 8
3 8
2
0 9 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate5 person3 loc7 food n4 n3
2
1 8
3 8
2
0 9 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate5 person4 loc5 food n1 n0
2
1 6
3 6
3
0 9 2 3
0 20 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate5 person4 loc5 food n2 n1
2
1 6
3 6
3
0 9 2 3
0 20 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate5 person4 loc5 food n3 n2
2
1 6
3 6
3
0 9 2 3
0 20 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate5 person4 loc5 food n4 n3
2
1 6
3 6
3
0 9 2 3
0 20 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate5 person5 loc1 food n1 n0
2
1 1
3 1
3
0 9 2 3
0 19 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate5 person5 loc1 food n2 n1
2
1 1
3 1
3
0 9 2 3
0 19 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate5 person5 loc1 food n3 n2
2
1 1
3 1
3
0 9 2 3
0 19 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate5 person5 loc1 food n4 n3
2
1 1
3 1
3
0 9 2 3
0 19 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate6 person1 loc3 food n1 n0
2
1 4
3 4
2
0 10 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate6 person1 loc3 food n2 n1
2
1 4
3 4
2
0 10 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate6 person1 loc3 food n3 n2
2
1 4
3 4
2
0 10 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate6 person1 loc3 food n4 n3
2
1 4
3 4
2
0 10 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate6 person2 loc8 food n1 n0
2
1 9
3 9
2
0 10 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate6 person2 loc8 food n2 n1
2
1 9
3 9
2
0 10 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate6 person2 loc8 food n3 n2
2
1 9
3 9
2
0 10 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate6 person2 loc8 food n4 n3
2
1 9
3 9
2
0 10 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate6 person3 loc7 food n1 n0
2
1 8
3 8
2
0 10 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate6 person3 loc7 food n2 n1
2
1 8
3 8
2
0 10 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate6 person3 loc7 food n3 n2
2
1 8
3 8
2
0 10 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate6 person3 loc7 food n4 n3
2
1 8
3 8
2
0 10 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate6 person4 loc5 food n1 n0
2
1 6
3 6
3
0 10 2 3
0 20 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate6 person4 loc5 food n2 n1
2
1 6
3 6
3
0 10 2 3
0 20 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate6 person4 loc5 food n3 n2
2
1 6
3 6
3
0 10 2 3
0 20 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate6 person4 loc5 food n4 n3
2
1 6
3 6
3
0 10 2 3
0 20 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate6 person5 loc1 food n1 n0
2
1 1
3 1
3
0 10 2 3
0 19 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate6 person5 loc1 food n2 n1
2
1 1
3 1
3
0 10 2 3
0 19 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate6 person5 loc1 food n3 n2
2
1 1
3 1
3
0 10 2 3
0 19 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate6 person5 loc1 food n4 n3
2
1 1
3 1
3
0 10 2 3
0 19 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate7 person1 loc3 medicine n1 n0
2
1 4
3 4
3
0 11 2 3
0 18 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate7 person1 loc3 medicine n2 n1
2
1 4
3 4
3
0 11 2 3
0 18 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate7 person1 loc3 medicine n3 n2
2
1 4
3 4
3
0 11 2 3
0 18 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate7 person1 loc3 medicine n4 n3
2
1 4
3 4
3
0 11 2 3
0 18 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate7 person2 loc8 medicine n1 n0
2
1 9
3 9
2
0 11 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate7 person2 loc8 medicine n2 n1
2
1 9
3 9
2
0 11 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate7 person2 loc8 medicine n3 n2
2
1 9
3 9
2
0 11 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate7 person2 loc8 medicine n4 n3
2
1 9
3 9
2
0 11 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate7 person3 loc7 medicine n1 n0
2
1 8
3 8
2
0 11 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate7 person3 loc7 medicine n2 n1
2
1 8
3 8
2
0 11 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate7 person3 loc7 medicine n3 n2
2
1 8
3 8
2
0 11 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate7 person3 loc7 medicine n4 n3
2
1 8
3 8
2
0 11 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate7 person4 loc5 medicine n1 n0
2
1 6
3 6
3
0 11 2 3
0 17 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate7 person4 loc5 medicine n2 n1
2
1 6
3 6
3
0 11 2 3
0 17 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate7 person4 loc5 medicine n3 n2
2
1 6
3 6
3
0 11 2 3
0 17 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate7 person4 loc5 medicine n4 n3
2
1 6
3 6
3
0 11 2 3
0 17 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate7 person5 loc1 medicine n1 n0
2
1 1
3 1
3
0 11 2 3
0 16 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate7 person5 loc1 medicine n2 n1
2
1 1
3 1
3
0 11 2 3
0 16 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate7 person5 loc1 medicine n3 n2
2
1 1
3 1
3
0 11 2 3
0 16 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate7 person5 loc1 medicine n4 n3
2
1 1
3 1
3
0 11 2 3
0 16 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate8 person1 loc3 medicine n1 n0
2
1 4
3 4
3
0 12 2 3
0 18 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate8 person1 loc3 medicine n2 n1
2
1 4
3 4
3
0 12 2 3
0 18 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate8 person1 loc3 medicine n3 n2
2
1 4
3 4
3
0 12 2 3
0 18 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate8 person1 loc3 medicine n4 n3
2
1 4
3 4
3
0 12 2 3
0 18 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate8 person2 loc8 medicine n1 n0
2
1 9
3 9
2
0 12 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate8 person2 loc8 medicine n2 n1
2
1 9
3 9
2
0 12 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate8 person2 loc8 medicine n3 n2
2
1 9
3 9
2
0 12 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate8 person2 loc8 medicine n4 n3
2
1 9
3 9
2
0 12 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate8 person3 loc7 medicine n1 n0
2
1 8
3 8
2
0 12 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate8 person3 loc7 medicine n2 n1
2
1 8
3 8
2
0 12 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate8 person3 loc7 medicine n3 n2
2
1 8
3 8
2
0 12 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate8 person3 loc7 medicine n4 n3
2
1 8
3 8
2
0 12 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate8 person4 loc5 medicine n1 n0
2
1 6
3 6
3
0 12 2 3
0 17 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate8 person4 loc5 medicine n2 n1
2
1 6
3 6
3
0 12 2 3
0 17 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate8 person4 loc5 medicine n3 n2
2
1 6
3 6
3
0 12 2 3
0 17 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate8 person4 loc5 medicine n4 n3
2
1 6
3 6
3
0 12 2 3
0 17 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate8 person5 loc1 medicine n1 n0
2
1 1
3 1
3
0 12 2 3
0 16 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate8 person5 loc1 medicine n2 n1
2
1 1
3 1
3
0 12 2 3
0 16 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate8 person5 loc1 medicine n3 n2
2
1 1
3 1
3
0 12 2 3
0 16 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate8 person5 loc1 medicine n4 n3
2
1 1
3 1
3
0 12 2 3
0 16 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate9 person1 loc3 medicine n1 n0
2
1 4
3 4
3
0 15 2 3
0 18 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate9 person1 loc3 medicine n2 n1
2
1 4
3 4
3
0 15 2 3
0 18 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate9 person1 loc3 medicine n3 n2
2
1 4
3 4
3
0 15 2 3
0 18 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate9 person1 loc3 medicine n4 n3
2
1 4
3 4
3
0 15 2 3
0 18 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate9 person2 loc8 medicine n1 n0
2
1 9
3 9
2
0 15 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate9 person2 loc8 medicine n2 n1
2
1 9
3 9
2
0 15 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate9 person2 loc8 medicine n3 n2
2
1 9
3 9
2
0 15 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate9 person2 loc8 medicine n4 n3
2
1 9
3 9
2
0 15 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate9 person3 loc7 medicine n1 n0
2
1 8
3 8
2
0 15 2 3
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate9 person3 loc7 medicine n2 n1
2
1 8
3 8
2
0 15 2 3
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate9 person3 loc7 medicine n3 n2
2
1 8
3 8
2
0 15 2 3
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate9 person3 loc7 medicine n4 n3
2
1 8
3 8
2
0 15 2 3
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate9 person4 loc5 medicine n1 n0
2
1 6
3 6
3
0 15 2 3
0 17 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate9 person4 loc5 medicine n2 n1
2
1 6
3 6
3
0 15 2 3
0 17 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate9 person4 loc5 medicine n3 n2
2
1 6
3 6
3
0 15 2 3
0 17 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate9 person4 loc5 medicine n4 n3
2
1 6
3 6
3
0 15 2 3
0 17 -1 0
0 14 4 3
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate9 person5 loc1 medicine n1 n0
2
1 1
3 1
3
0 15 2 3
0 16 -1 0
0 14 1 0
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate9 person5 loc1 medicine n2 n1
2
1 1
3 1
3
0 15 2 3
0 16 -1 0
0 14 2 1
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate9 person5 loc1 medicine n3 n2
2
1 1
3 1
3
0 15 2 3
0 16 -1 0
0 14 3 2
1
end_operator
begin_operator
unload-and-deliver drone2 carrier2 crate9 person5 loc1 medicine n4 n3
2
1 1
3 1
3
0 15 2 3
0 16 -1 0
0 14 4 3
1
end_operator
0
