begin_version
3
end_version
begin_metric
0
end_metric
5
begin_variable
var0
-1
2
Atom door-open()
NegatedAtom door-open()
end_variable
begin_variable
var1
-1
5
Atom elevator-at(f1)
Atom elevator-at(f2)
Atom elevator-at(f3)
Atom elevator-at(f4)
Atom elevator-at(f5)
end_variable
begin_variable
var2
-1
6
Atom passenger-at(p3, f1)
Atom passenger-at(p3, f2)
Atom passenger-at(p3, f3)
Atom passenger-at(p3, f4)
Atom passenger-at(p3, f5)
Atom passenger-in-elevator(p3)
end_variable
begin_variable
var3
-1
6
Atom passenger-at(p2, f1)
Atom passenger-at(p2, f2)
Atom passenger-at(p2, f3)
Atom passenger-at(p2, f4)
Atom passenger-at(p2, f5)
Atom passenger-in-elevator(p2)
end_variable
begin_variable
var4
-1
6
Atom passenger-at(p1, f1)
Atom passenger-at(p1, f2)
Atom passenger-at(p1, f3)
Atom passenger-at(p1, f4)
Atom passenger-at(p1, f5)
Atom passenger-in-elevator(p1)
end_variable
0
begin_state
1
2
4
2
0
end_state
begin_goal
3
2 1
3 4
4 3
end_goal
40
begin_operator
board p1 f1
2
0 0
1 0
1
0 4 0 5
1
end_operator
begin_operator
board p1 f2
2
0 0
1 1
1
0 4 1 5
1
end_operator
begin_operator
board p1 f3
2
0 0
1 2
1
0 4 2 5
1
end_operator
begin_operator
board p1 f4
2
0 0
1 3
1
0 4 3 5
1
end_operator
begin_operator
board p1 f5
2
0 0
1 4
1
0 4 4 5
1
end_operator
begin_operator
board p2 f1
2
0 0
1 0
1
0 3 0 5
1
end_operator
begin_operator
board p2 f2
2
0 0
1 1
1
0 3 1 5
1
end_operator
begin_operator
board p2 f3
2
0 0
1 2
1
0 3 2 5
1
end_operator
begin_operator
board p2 f4
2
0 0
1 3
1
0 3 3 5
1
end_operator
begin_operator
board p2 f5
2
0 0
1 4
1
0 3 4 5
1
end_operator
begin_operator
board p3 f1
2
0 0
1 0
1
0 2 0 5
1
end_operator
begin_operator
board p3 f2
2
0 0
1 1
1
0 2 1 5
1
end_operator
begin_operator
board p3 f3
2
0 0
1 2
1
0 2 2 5
1
end_operator
begin_operator
board p3 f4
2
0 0
1 3
1
0 2 3 5
1
end_operator
begin_operator
board p3 f5
2
0 0
1 4
1
0 2 4 5
1
end_operator
begin_operator
close-door 
0
1
0 0 0 1
1
end_operator
begin_operator
leave p1 f1
2
0 0
1 0
1
0 4 5 0
1
end_operator
begin_operator
leave p1 f2
2
0 0
1 1
1
0 4 5 1
1
end_operator
begin_operator
leave p1 f3
2
0 0
1 2
1
0 4 5 2
1
end_operator
begin_operator
leave p1 f4
2
0 0
1 3
1
0 4 5 3
1
end_operator
begin_operator
leave p1 f5
2
0 0
1 4
1
0 4 5 4
1
end_operator
begin_operator
leave p2 f1
2
0 0
1 0
1
0 3 5 0
1
end_operator
begin_operator
leave p2 f2
2
0 0
1 1
1
0 3 5 1
1
end_operator
begin_operator
leave p2 f3
2
0 0
1 2
1
0 3 5 2
1
end_operator
begin_operator
leave p2 f4
2
0 0
1 3
1
0 3 5 3
1
end_operator
begin_operator
leave p2 f5
2
0 0
1 4
1
0 3 5 4
1
end_operator
begin_operator
leave p3 f1
2
0 0
1 0
1
0 2 5 0
1
end_operator
begin_operator
leave p3 f2
2
0 0
1 1
1
0 2 5 1
1
end_operator
begin_operator
leave p3 f3
2
0 0
1 2
1
0 2 5 2
1
end_operator
begin_operator
leave p3 f4
2
0 0
1 3
1
0 2 5 3
1
end_operator
begin_operator
leave p3 f5
2
0 0
1 4
1
0 2 5 4
1
end_operator
begin_operator
move-down f2 f1
1
0 1
1
0 1 1 0
1
end_operator
begin_operator
move-down f3 f2
1
0 1
1
0 1 2 1
1
end_operator
begin_operator
move-down f4 f3
1
0 1
1
0 1 3 2
1
end_operator
begin_operator
move-down f5 f4
1
0 1
1
0 1 4 3
1
end_operator
begin_operator
move-up f1 f2
1
0 1
1
0 1 0 1
1
end_operator
begin_operator
move-up f2 f3
1
0 1
1
0 1 1 2
1
end_operator
begin_operator
move-up f3 f4
1
0 1
1
0 1 2 3
1
end_operator
begin_operator
move-up f4 f5
1
0 1
1
0 1 3 4
1
end_operator
begin_operator
open-door 
0
1
0 0 1 0
1
end_operator
0
