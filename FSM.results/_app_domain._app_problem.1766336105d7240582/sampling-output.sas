begin_version
3
end_version
begin_metric
0
end_metric
2
begin_variable
var0
-1
2
Atom at-airplane(plane1, london)
Atom at-airplane(plane1, paris)
end_variable
begin_variable
var1
-1
3
Atom at-person(alice, london)
Atom at-person(alice, paris)
Atom in-airplane(alice, plane1)
end_variable
0
begin_state
0
0
end_state
begin_goal
1
1 1
end_goal
6
begin_operator
board alice plane1 london
1
0 0
1
0 1 0 2
1
end_operator
begin_operator
board alice plane1 paris
1
0 1
1
0 1 1 2
1
end_operator
begin_operator
deplane alice plane1 london
1
0 0
1
0 1 2 0
1
end_operator
begin_operator
deplane alice plane1 paris
1
0 1
1
0 1 2 1
1
end_operator
begin_operator
fly plane1 london paris
0
1
0 0 0 1
1
end_operator
begin_operator
fly plane1 paris london
0
1
0 0 1 0
1
end_operator
0
