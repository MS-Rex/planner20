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
Atom at-airplane(plane1, newyork)
Atom at-airplane(plane1, tokyo)
end_variable
begin_variable
var1
-1
3
Atom at-person(bob, newyork)
Atom at-person(bob, tokyo)
Atom in-airplane(bob, plane1)
end_variable
0
begin_state
0
1
end_state
begin_goal
1
1 0
end_goal
6
begin_operator
board bob plane1 newyork
1
0 0
1
0 1 0 2
1
end_operator
begin_operator
board bob plane1 tokyo
1
0 1
1
0 1 1 2
1
end_operator
begin_operator
deplane bob plane1 newyork
1
0 0
1
0 1 2 0
1
end_operator
begin_operator
deplane bob plane1 tokyo
1
0 1
1
0 1 2 1
1
end_operator
begin_operator
fly plane1 newyork tokyo
0
1
0 0 0 1
1
end_operator
begin_operator
fly plane1 tokyo newyork
0
1
0 0 1 0
1
end_operator
0
