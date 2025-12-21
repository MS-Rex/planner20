begin_version
3
end_version
begin_metric
0
end_metric
4
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
3
Atom elevator-at(f1)
Atom elevator-at(f2)
Atom elevator-at(f3)
end_variable
begin_variable
var2
-1
4
Atom passenger-at(p2, f1)
Atom passenger-at(p2, f2)
Atom passenger-at(p2, f3)
Atom passenger-in-elevator(p2)
end_variable
begin_variable
var3
-1
4
Atom passenger-at(p1, f1)
Atom passenger-at(p1, f2)
Atom passenger-at(p1, f3)
Atom passenger-in-elevator(p1)
end_variable
0
begin_state
1
0
0
0
end_state
begin_goal
2
2 2
3 2
end_goal
18
begin_operator
board p1 f1
2
0 0
1 0
1
0 3 0 3
1
end_operator
begin_operator
board p1 f2
2
0 0
1 1
1
0 3 1 3
1
end_operator
begin_operator
board p1 f3
2
0 0
1 2
1
0 3 2 3
1
end_operator
begin_operator
board p2 f1
2
0 0
1 0
1
0 2 0 3
1
end_operator
begin_operator
board p2 f2
2
0 0
1 1
1
0 2 1 3
1
end_operator
begin_operator
board p2 f3
2
0 0
1 2
1
0 2 2 3
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
0 3 3 0
1
end_operator
begin_operator
leave p1 f2
2
0 0
1 1
1
0 3 3 1
1
end_operator
begin_operator
leave p1 f3
2
0 0
1 2
1
0 3 3 2
1
end_operator
begin_operator
leave p2 f1
2
0 0
1 0
1
0 2 3 0
1
end_operator
begin_operator
leave p2 f2
2
0 0
1 1
1
0 2 3 1
1
end_operator
begin_operator
leave p2 f3
2
0 0
1 2
1
0 2 3 2
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
open-door 
0
1
0 0 1 0
1
end_operator
0
