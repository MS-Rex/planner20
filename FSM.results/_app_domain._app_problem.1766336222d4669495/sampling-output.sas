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
4
Atom at-airplane(plane2, berlin)
Atom at-airplane(plane2, london)
Atom at-airplane(plane2, paris)
Atom at-airplane(plane2, rome)
end_variable
begin_variable
var1
-1
4
Atom at-airplane(plane1, berlin)
Atom at-airplane(plane1, london)
Atom at-airplane(plane1, paris)
Atom at-airplane(plane1, rome)
end_variable
begin_variable
var2
-1
6
Atom at-person(bob, berlin)
Atom at-person(bob, london)
Atom at-person(bob, paris)
Atom at-person(bob, rome)
Atom in-airplane(bob, plane1)
Atom in-airplane(bob, plane2)
end_variable
begin_variable
var3
-1
6
Atom at-person(alice, berlin)
Atom at-person(alice, london)
Atom at-person(alice, paris)
Atom at-person(alice, rome)
Atom in-airplane(alice, plane1)
Atom in-airplane(alice, plane2)
end_variable
0
begin_state
3
1
3
1
end_state
begin_goal
2
2 1
3 3
end_goal
56
begin_operator
board alice plane1 berlin
1
1 0
1
0 3 0 4
1
end_operator
begin_operator
board alice plane1 london
1
1 1
1
0 3 1 4
1
end_operator
begin_operator
board alice plane1 paris
1
1 2
1
0 3 2 4
1
end_operator
begin_operator
board alice plane1 rome
1
1 3
1
0 3 3 4
1
end_operator
begin_operator
board alice plane2 berlin
1
0 0
1
0 3 0 5
1
end_operator
begin_operator
board alice plane2 london
1
0 1
1
0 3 1 5
1
end_operator
begin_operator
board alice plane2 paris
1
0 2
1
0 3 2 5
1
end_operator
begin_operator
board alice plane2 rome
1
0 3
1
0 3 3 5
1
end_operator
begin_operator
board bob plane1 berlin
1
1 0
1
0 2 0 4
1
end_operator
begin_operator
board bob plane1 london
1
1 1
1
0 2 1 4
1
end_operator
begin_operator
board bob plane1 paris
1
1 2
1
0 2 2 4
1
end_operator
begin_operator
board bob plane1 rome
1
1 3
1
0 2 3 4
1
end_operator
begin_operator
board bob plane2 berlin
1
0 0
1
0 2 0 5
1
end_operator
begin_operator
board bob plane2 london
1
0 1
1
0 2 1 5
1
end_operator
begin_operator
board bob plane2 paris
1
0 2
1
0 2 2 5
1
end_operator
begin_operator
board bob plane2 rome
1
0 3
1
0 2 3 5
1
end_operator
begin_operator
deplane alice plane1 berlin
1
1 0
1
0 3 4 0
1
end_operator
begin_operator
deplane alice plane1 london
1
1 1
1
0 3 4 1
1
end_operator
begin_operator
deplane alice plane1 paris
1
1 2
1
0 3 4 2
1
end_operator
begin_operator
deplane alice plane1 rome
1
1 3
1
0 3 4 3
1
end_operator
begin_operator
deplane alice plane2 berlin
1
0 0
1
0 3 5 0
1
end_operator
begin_operator
deplane alice plane2 london
1
0 1
1
0 3 5 1
1
end_operator
begin_operator
deplane alice plane2 paris
1
0 2
1
0 3 5 2
1
end_operator
begin_operator
deplane alice plane2 rome
1
0 3
1
0 3 5 3
1
end_operator
begin_operator
deplane bob plane1 berlin
1
1 0
1
0 2 4 0
1
end_operator
begin_operator
deplane bob plane1 london
1
1 1
1
0 2 4 1
1
end_operator
begin_operator
deplane bob plane1 paris
1
1 2
1
0 2 4 2
1
end_operator
begin_operator
deplane bob plane1 rome
1
1 3
1
0 2 4 3
1
end_operator
begin_operator
deplane bob plane2 berlin
1
0 0
1
0 2 5 0
1
end_operator
begin_operator
deplane bob plane2 london
1
0 1
1
0 2 5 1
1
end_operator
begin_operator
deplane bob plane2 paris
1
0 2
1
0 2 5 2
1
end_operator
begin_operator
deplane bob plane2 rome
1
0 3
1
0 2 5 3
1
end_operator
begin_operator
fly plane1 berlin london
0
1
0 1 0 1
1
end_operator
begin_operator
fly plane1 berlin paris
0
1
0 1 0 2
1
end_operator
begin_operator
fly plane1 berlin rome
0
1
0 1 0 3
1
end_operator
begin_operator
fly plane1 london berlin
0
1
0 1 1 0
1
end_operator
begin_operator
fly plane1 london paris
0
1
0 1 1 2
1
end_operator
begin_operator
fly plane1 london rome
0
1
0 1 1 3
1
end_operator
begin_operator
fly plane1 paris berlin
0
1
0 1 2 0
1
end_operator
begin_operator
fly plane1 paris london
0
1
0 1 2 1
1
end_operator
begin_operator
fly plane1 paris rome
0
1
0 1 2 3
1
end_operator
begin_operator
fly plane1 rome berlin
0
1
0 1 3 0
1
end_operator
begin_operator
fly plane1 rome london
0
1
0 1 3 1
1
end_operator
begin_operator
fly plane1 rome paris
0
1
0 1 3 2
1
end_operator
begin_operator
fly plane2 berlin london
0
1
0 0 0 1
1
end_operator
begin_operator
fly plane2 berlin paris
0
1
0 0 0 2
1
end_operator
begin_operator
fly plane2 berlin rome
0
1
0 0 0 3
1
end_operator
begin_operator
fly plane2 london berlin
0
1
0 0 1 0
1
end_operator
begin_operator
fly plane2 london paris
0
1
0 0 1 2
1
end_operator
begin_operator
fly plane2 london rome
0
1
0 0 1 3
1
end_operator
begin_operator
fly plane2 paris berlin
0
1
0 0 2 0
1
end_operator
begin_operator
fly plane2 paris london
0
1
0 0 2 1
1
end_operator
begin_operator
fly plane2 paris rome
0
1
0 0 2 3
1
end_operator
begin_operator
fly plane2 rome berlin
0
1
0 0 3 0
1
end_operator
begin_operator
fly plane2 rome london
0
1
0 0 3 1
1
end_operator
begin_operator
fly plane2 rome paris
0
1
0 0 3 2
1
end_operator
0
