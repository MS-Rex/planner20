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
Atom at-airplane(plane1, berlin)
Atom at-airplane(plane1, london)
Atom at-airplane(plane1, paris)
end_variable
begin_variable
var1
-1
4
Atom at-person(bob, berlin)
Atom at-person(bob, london)
Atom at-person(bob, paris)
Atom in-airplane(bob, plane1)
end_variable
begin_variable
var2
-1
4
Atom at-person(alice, berlin)
Atom at-person(alice, london)
Atom at-person(alice, paris)
Atom in-airplane(alice, plane1)
end_variable
0
begin_state
1
1
1
end_state
begin_goal
2
1 0
2 0
end_goal
18
begin_operator
board alice plane1 berlin
1
0 0
1
0 2 0 3
1
end_operator
begin_operator
board alice plane1 london
1
0 1
1
0 2 1 3
1
end_operator
begin_operator
board alice plane1 paris
1
0 2
1
0 2 2 3
1
end_operator
begin_operator
board bob plane1 berlin
1
0 0
1
0 1 0 3
1
end_operator
begin_operator
board bob plane1 london
1
0 1
1
0 1 1 3
1
end_operator
begin_operator
board bob plane1 paris
1
0 2
1
0 1 2 3
1
end_operator
begin_operator
deplane alice plane1 berlin
1
0 0
1
0 2 3 0
1
end_operator
begin_operator
deplane alice plane1 london
1
0 1
1
0 2 3 1
1
end_operator
begin_operator
deplane alice plane1 paris
1
0 2
1
0 2 3 2
1
end_operator
begin_operator
deplane bob plane1 berlin
1
0 0
1
0 1 3 0
1
end_operator
begin_operator
deplane bob plane1 london
1
0 1
1
0 1 3 1
1
end_operator
begin_operator
deplane bob plane1 paris
1
0 2
1
0 1 3 2
1
end_operator
begin_operator
fly plane1 berlin london
0
1
0 0 0 1
1
end_operator
begin_operator
fly plane1 berlin paris
0
1
0 0 0 2
1
end_operator
begin_operator
fly plane1 london berlin
0
1
0 0 1 0
1
end_operator
begin_operator
fly plane1 london paris
0
1
0 0 1 2
1
end_operator
begin_operator
fly plane1 paris berlin
0
1
0 0 2 0
1
end_operator
begin_operator
fly plane1 paris london
0
1
0 0 2 1
1
end_operator
0
