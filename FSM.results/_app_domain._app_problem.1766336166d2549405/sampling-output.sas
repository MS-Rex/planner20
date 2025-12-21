begin_version
3
end_version
begin_metric
0
end_metric
3
begin_variable
var0
-1
3
Atom at-airplane(plane1, singapore)
Atom at-airplane(plane1, sydney)
Atom at-airplane(plane1, tokyo)
end_variable
begin_variable
var1
-1
4
Atom at-person(dave, singapore)
Atom at-person(dave, sydney)
Atom at-person(dave, tokyo)
Atom in-airplane(dave, plane1)
end_variable
begin_variable
var2
-1
4
Atom at-person(carol, singapore)
Atom at-person(carol, sydney)
Atom at-person(carol, tokyo)
Atom in-airplane(carol, plane1)
end_variable
0
begin_state
2
0
2
end_state
begin_goal
2
1 2
2 1
end_goal
18
begin_operator
board carol plane1 singapore
1
0 0
1
0 2 0 3
1
end_operator
begin_operator
board carol plane1 sydney
1
0 1
1
0 2 1 3
1
end_operator
begin_operator
board carol plane1 tokyo
1
0 2
1
0 2 2 3
1
end_operator
begin_operator
board dave plane1 singapore
1
0 0
1
0 1 0 3
1
end_operator
begin_operator
board dave plane1 sydney
1
0 1
1
0 1 1 3
1
end_operator
begin_operator
board dave plane1 tokyo
1
0 2
1
0 1 2 3
1
end_operator
begin_operator
deplane carol plane1 singapore
1
0 0
1
0 2 3 0
1
end_operator
begin_operator
deplane carol plane1 sydney
1
0 1
1
0 2 3 1
1
end_operator
begin_operator
deplane carol plane1 tokyo
1
0 2
1
0 2 3 2
1
end_operator
begin_operator
deplane dave plane1 singapore
1
0 0
1
0 1 3 0
1
end_operator
begin_operator
deplane dave plane1 sydney
1
0 1
1
0 1 3 1
1
end_operator
begin_operator
deplane dave plane1 tokyo
1
0 2
1
0 1 3 2
1
end_operator
begin_operator
fly plane1 singapore sydney
0
1
0 0 0 1
1
end_operator
begin_operator
fly plane1 singapore tokyo
0
1
0 0 0 2
1
end_operator
begin_operator
fly plane1 sydney singapore
0
1
0 0 1 0
1
end_operator
begin_operator
fly plane1 sydney tokyo
0
1
0 0 1 2
1
end_operator
begin_operator
fly plane1 tokyo singapore
0
1
0 0 2 0
1
end_operator
begin_operator
fly plane1 tokyo sydney
0
1
0 0 2 1
1
end_operator
0
