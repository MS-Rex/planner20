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
Atom at-airplane(plane1, chicago)
Atom at-airplane(plane1, miami)
Atom at-airplane(plane1, newyork)
end_variable
begin_variable
var1
-1
4
Atom at-person(frank, chicago)
Atom at-person(frank, miami)
Atom at-person(frank, newyork)
Atom in-airplane(frank, plane1)
end_variable
begin_variable
var2
-1
4
Atom at-person(eve, chicago)
Atom at-person(eve, miami)
Atom at-person(eve, newyork)
Atom in-airplane(eve, plane1)
end_variable
0
begin_state
0
1
2
end_state
begin_goal
2
1 2
2 1
end_goal
18
begin_operator
board eve plane1 chicago
1
0 0
1
0 2 0 3
1
end_operator
begin_operator
board eve plane1 miami
1
0 1
1
0 2 1 3
1
end_operator
begin_operator
board eve plane1 newyork
1
0 2
1
0 2 2 3
1
end_operator
begin_operator
board frank plane1 chicago
1
0 0
1
0 1 0 3
1
end_operator
begin_operator
board frank plane1 miami
1
0 1
1
0 1 1 3
1
end_operator
begin_operator
board frank plane1 newyork
1
0 2
1
0 1 2 3
1
end_operator
begin_operator
deplane eve plane1 chicago
1
0 0
1
0 2 3 0
1
end_operator
begin_operator
deplane eve plane1 miami
1
0 1
1
0 2 3 1
1
end_operator
begin_operator
deplane eve plane1 newyork
1
0 2
1
0 2 3 2
1
end_operator
begin_operator
deplane frank plane1 chicago
1
0 0
1
0 1 3 0
1
end_operator
begin_operator
deplane frank plane1 miami
1
0 1
1
0 1 3 1
1
end_operator
begin_operator
deplane frank plane1 newyork
1
0 2
1
0 1 3 2
1
end_operator
begin_operator
fly plane1 chicago miami
0
1
0 0 0 1
1
end_operator
begin_operator
fly plane1 chicago newyork
0
1
0 0 0 2
1
end_operator
begin_operator
fly plane1 miami chicago
0
1
0 0 1 0
1
end_operator
begin_operator
fly plane1 miami newyork
0
1
0 0 1 2
1
end_operator
begin_operator
fly plane1 newyork chicago
0
1
0 0 2 0
1
end_operator
begin_operator
fly plane1 newyork miami
0
1
0 0 2 1
1
end_operator
0
