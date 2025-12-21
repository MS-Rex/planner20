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
5
Atom at-airplane(plane2, chicago)
Atom at-airplane(plane2, denver)
Atom at-airplane(plane2, losangeles)
Atom at-airplane(plane2, miami)
Atom at-airplane(plane2, newyork)
end_variable
begin_variable
var1
-1
5
Atom at-airplane(plane1, chicago)
Atom at-airplane(plane1, denver)
Atom at-airplane(plane1, losangeles)
Atom at-airplane(plane1, miami)
Atom at-airplane(plane1, newyork)
end_variable
begin_variable
var2
-1
7
Atom at-person(frank, chicago)
Atom at-person(frank, denver)
Atom at-person(frank, losangeles)
Atom at-person(frank, miami)
Atom at-person(frank, newyork)
Atom in-airplane(frank, plane1)
Atom in-airplane(frank, plane2)
end_variable
begin_variable
var3
-1
7
Atom at-person(eve, chicago)
Atom at-person(eve, denver)
Atom at-person(eve, losangeles)
Atom at-person(eve, miami)
Atom at-person(eve, newyork)
Atom in-airplane(eve, plane1)
Atom in-airplane(eve, plane2)
end_variable
begin_variable
var4
-1
7
Atom at-person(dave, chicago)
Atom at-person(dave, denver)
Atom at-person(dave, losangeles)
Atom at-person(dave, miami)
Atom at-person(dave, newyork)
Atom in-airplane(dave, plane1)
Atom in-airplane(dave, plane2)
end_variable
0
begin_state
2
4
1
3
0
end_state
begin_goal
3
2 0
3 4
4 2
end_goal
100
begin_operator
board dave plane1 chicago
1
1 0
1
0 4 0 5
1
end_operator
begin_operator
board dave plane1 denver
1
1 1
1
0 4 1 5
1
end_operator
begin_operator
board dave plane1 losangeles
1
1 2
1
0 4 2 5
1
end_operator
begin_operator
board dave plane1 miami
1
1 3
1
0 4 3 5
1
end_operator
begin_operator
board dave plane1 newyork
1
1 4
1
0 4 4 5
1
end_operator
begin_operator
board dave plane2 chicago
1
0 0
1
0 4 0 6
1
end_operator
begin_operator
board dave plane2 denver
1
0 1
1
0 4 1 6
1
end_operator
begin_operator
board dave plane2 losangeles
1
0 2
1
0 4 2 6
1
end_operator
begin_operator
board dave plane2 miami
1
0 3
1
0 4 3 6
1
end_operator
begin_operator
board dave plane2 newyork
1
0 4
1
0 4 4 6
1
end_operator
begin_operator
board eve plane1 chicago
1
1 0
1
0 3 0 5
1
end_operator
begin_operator
board eve plane1 denver
1
1 1
1
0 3 1 5
1
end_operator
begin_operator
board eve plane1 losangeles
1
1 2
1
0 3 2 5
1
end_operator
begin_operator
board eve plane1 miami
1
1 3
1
0 3 3 5
1
end_operator
begin_operator
board eve plane1 newyork
1
1 4
1
0 3 4 5
1
end_operator
begin_operator
board eve plane2 chicago
1
0 0
1
0 3 0 6
1
end_operator
begin_operator
board eve plane2 denver
1
0 1
1
0 3 1 6
1
end_operator
begin_operator
board eve plane2 losangeles
1
0 2
1
0 3 2 6
1
end_operator
begin_operator
board eve plane2 miami
1
0 3
1
0 3 3 6
1
end_operator
begin_operator
board eve plane2 newyork
1
0 4
1
0 3 4 6
1
end_operator
begin_operator
board frank plane1 chicago
1
1 0
1
0 2 0 5
1
end_operator
begin_operator
board frank plane1 denver
1
1 1
1
0 2 1 5
1
end_operator
begin_operator
board frank plane1 losangeles
1
1 2
1
0 2 2 5
1
end_operator
begin_operator
board frank plane1 miami
1
1 3
1
0 2 3 5
1
end_operator
begin_operator
board frank plane1 newyork
1
1 4
1
0 2 4 5
1
end_operator
begin_operator
board frank plane2 chicago
1
0 0
1
0 2 0 6
1
end_operator
begin_operator
board frank plane2 denver
1
0 1
1
0 2 1 6
1
end_operator
begin_operator
board frank plane2 losangeles
1
0 2
1
0 2 2 6
1
end_operator
begin_operator
board frank plane2 miami
1
0 3
1
0 2 3 6
1
end_operator
begin_operator
board frank plane2 newyork
1
0 4
1
0 2 4 6
1
end_operator
begin_operator
deplane dave plane1 chicago
1
1 0
1
0 4 5 0
1
end_operator
begin_operator
deplane dave plane1 denver
1
1 1
1
0 4 5 1
1
end_operator
begin_operator
deplane dave plane1 losangeles
1
1 2
1
0 4 5 2
1
end_operator
begin_operator
deplane dave plane1 miami
1
1 3
1
0 4 5 3
1
end_operator
begin_operator
deplane dave plane1 newyork
1
1 4
1
0 4 5 4
1
end_operator
begin_operator
deplane dave plane2 chicago
1
0 0
1
0 4 6 0
1
end_operator
begin_operator
deplane dave plane2 denver
1
0 1
1
0 4 6 1
1
end_operator
begin_operator
deplane dave plane2 losangeles
1
0 2
1
0 4 6 2
1
end_operator
begin_operator
deplane dave plane2 miami
1
0 3
1
0 4 6 3
1
end_operator
begin_operator
deplane dave plane2 newyork
1
0 4
1
0 4 6 4
1
end_operator
begin_operator
deplane eve plane1 chicago
1
1 0
1
0 3 5 0
1
end_operator
begin_operator
deplane eve plane1 denver
1
1 1
1
0 3 5 1
1
end_operator
begin_operator
deplane eve plane1 losangeles
1
1 2
1
0 3 5 2
1
end_operator
begin_operator
deplane eve plane1 miami
1
1 3
1
0 3 5 3
1
end_operator
begin_operator
deplane eve plane1 newyork
1
1 4
1
0 3 5 4
1
end_operator
begin_operator
deplane eve plane2 chicago
1
0 0
1
0 3 6 0
1
end_operator
begin_operator
deplane eve plane2 denver
1
0 1
1
0 3 6 1
1
end_operator
begin_operator
deplane eve plane2 losangeles
1
0 2
1
0 3 6 2
1
end_operator
begin_operator
deplane eve plane2 miami
1
0 3
1
0 3 6 3
1
end_operator
begin_operator
deplane eve plane2 newyork
1
0 4
1
0 3 6 4
1
end_operator
begin_operator
deplane frank plane1 chicago
1
1 0
1
0 2 5 0
1
end_operator
begin_operator
deplane frank plane1 denver
1
1 1
1
0 2 5 1
1
end_operator
begin_operator
deplane frank plane1 losangeles
1
1 2
1
0 2 5 2
1
end_operator
begin_operator
deplane frank plane1 miami
1
1 3
1
0 2 5 3
1
end_operator
begin_operator
deplane frank plane1 newyork
1
1 4
1
0 2 5 4
1
end_operator
begin_operator
deplane frank plane2 chicago
1
0 0
1
0 2 6 0
1
end_operator
begin_operator
deplane frank plane2 denver
1
0 1
1
0 2 6 1
1
end_operator
begin_operator
deplane frank plane2 losangeles
1
0 2
1
0 2 6 2
1
end_operator
begin_operator
deplane frank plane2 miami
1
0 3
1
0 2 6 3
1
end_operator
begin_operator
deplane frank plane2 newyork
1
0 4
1
0 2 6 4
1
end_operator
begin_operator
fly plane1 chicago denver
0
1
0 1 0 1
1
end_operator
begin_operator
fly plane1 chicago losangeles
0
1
0 1 0 2
1
end_operator
begin_operator
fly plane1 chicago miami
0
1
0 1 0 3
1
end_operator
begin_operator
fly plane1 chicago newyork
0
1
0 1 0 4
1
end_operator
begin_operator
fly plane1 denver chicago
0
1
0 1 1 0
1
end_operator
begin_operator
fly plane1 denver losangeles
0
1
0 1 1 2
1
end_operator
begin_operator
fly plane1 denver miami
0
1
0 1 1 3
1
end_operator
begin_operator
fly plane1 denver newyork
0
1
0 1 1 4
1
end_operator
begin_operator
fly plane1 losangeles chicago
0
1
0 1 2 0
1
end_operator
begin_operator
fly plane1 losangeles denver
0
1
0 1 2 1
1
end_operator
begin_operator
fly plane1 losangeles miami
0
1
0 1 2 3
1
end_operator
begin_operator
fly plane1 losangeles newyork
0
1
0 1 2 4
1
end_operator
begin_operator
fly plane1 miami chicago
0
1
0 1 3 0
1
end_operator
begin_operator
fly plane1 miami denver
0
1
0 1 3 1
1
end_operator
begin_operator
fly plane1 miami losangeles
0
1
0 1 3 2
1
end_operator
begin_operator
fly plane1 miami newyork
0
1
0 1 3 4
1
end_operator
begin_operator
fly plane1 newyork chicago
0
1
0 1 4 0
1
end_operator
begin_operator
fly plane1 newyork denver
0
1
0 1 4 1
1
end_operator
begin_operator
fly plane1 newyork losangeles
0
1
0 1 4 2
1
end_operator
begin_operator
fly plane1 newyork miami
0
1
0 1 4 3
1
end_operator
begin_operator
fly plane2 chicago denver
0
1
0 0 0 1
1
end_operator
begin_operator
fly plane2 chicago losangeles
0
1
0 0 0 2
1
end_operator
begin_operator
fly plane2 chicago miami
0
1
0 0 0 3
1
end_operator
begin_operator
fly plane2 chicago newyork
0
1
0 0 0 4
1
end_operator
begin_operator
fly plane2 denver chicago
0
1
0 0 1 0
1
end_operator
begin_operator
fly plane2 denver losangeles
0
1
0 0 1 2
1
end_operator
begin_operator
fly plane2 denver miami
0
1
0 0 1 3
1
end_operator
begin_operator
fly plane2 denver newyork
0
1
0 0 1 4
1
end_operator
begin_operator
fly plane2 losangeles chicago
0
1
0 0 2 0
1
end_operator
begin_operator
fly plane2 losangeles denver
0
1
0 0 2 1
1
end_operator
begin_operator
fly plane2 losangeles miami
0
1
0 0 2 3
1
end_operator
begin_operator
fly plane2 losangeles newyork
0
1
0 0 2 4
1
end_operator
begin_operator
fly plane2 miami chicago
0
1
0 0 3 0
1
end_operator
begin_operator
fly plane2 miami denver
0
1
0 0 3 1
1
end_operator
begin_operator
fly plane2 miami losangeles
0
1
0 0 3 2
1
end_operator
begin_operator
fly plane2 miami newyork
0
1
0 0 3 4
1
end_operator
begin_operator
fly plane2 newyork chicago
0
1
0 0 4 0
1
end_operator
begin_operator
fly plane2 newyork denver
0
1
0 0 4 1
1
end_operator
begin_operator
fly plane2 newyork losangeles
0
1
0 0 4 2
1
end_operator
begin_operator
fly plane2 newyork miami
0
1
0 0 4 3
1
end_operator
0
