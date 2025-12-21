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
5
Atom at-airplane(plane2, bangkok)
Atom at-airplane(plane2, delhi)
Atom at-airplane(plane2, dubai)
Atom at-airplane(plane2, mumbai)
Atom at-airplane(plane2, singapore)
end_variable
begin_variable
var1
-1
5
Atom at-airplane(plane1, bangkok)
Atom at-airplane(plane1, delhi)
Atom at-airplane(plane1, dubai)
Atom at-airplane(plane1, mumbai)
Atom at-airplane(plane1, singapore)
end_variable
begin_variable
var2
-1
7
Atom at-person(helen, bangkok)
Atom at-person(helen, delhi)
Atom at-person(helen, dubai)
Atom at-person(helen, mumbai)
Atom at-person(helen, singapore)
Atom in-airplane(helen, plane1)
Atom in-airplane(helen, plane2)
end_variable
begin_variable
var3
-1
7
Atom at-person(george, bangkok)
Atom at-person(george, delhi)
Atom at-person(george, dubai)
Atom at-person(george, mumbai)
Atom at-person(george, singapore)
Atom in-airplane(george, plane1)
Atom in-airplane(george, plane2)
end_variable
0
begin_state
0
2
1
3
end_state
begin_goal
2
2 2
3 0
end_goal
80
begin_operator
board george plane1 bangkok
1
1 0
1
0 3 0 5
1
end_operator
begin_operator
board george plane1 delhi
1
1 1
1
0 3 1 5
1
end_operator
begin_operator
board george plane1 dubai
1
1 2
1
0 3 2 5
1
end_operator
begin_operator
board george plane1 mumbai
1
1 3
1
0 3 3 5
1
end_operator
begin_operator
board george plane1 singapore
1
1 4
1
0 3 4 5
1
end_operator
begin_operator
board george plane2 bangkok
1
0 0
1
0 3 0 6
1
end_operator
begin_operator
board george plane2 delhi
1
0 1
1
0 3 1 6
1
end_operator
begin_operator
board george plane2 dubai
1
0 2
1
0 3 2 6
1
end_operator
begin_operator
board george plane2 mumbai
1
0 3
1
0 3 3 6
1
end_operator
begin_operator
board george plane2 singapore
1
0 4
1
0 3 4 6
1
end_operator
begin_operator
board helen plane1 bangkok
1
1 0
1
0 2 0 5
1
end_operator
begin_operator
board helen plane1 delhi
1
1 1
1
0 2 1 5
1
end_operator
begin_operator
board helen plane1 dubai
1
1 2
1
0 2 2 5
1
end_operator
begin_operator
board helen plane1 mumbai
1
1 3
1
0 2 3 5
1
end_operator
begin_operator
board helen plane1 singapore
1
1 4
1
0 2 4 5
1
end_operator
begin_operator
board helen plane2 bangkok
1
0 0
1
0 2 0 6
1
end_operator
begin_operator
board helen plane2 delhi
1
0 1
1
0 2 1 6
1
end_operator
begin_operator
board helen plane2 dubai
1
0 2
1
0 2 2 6
1
end_operator
begin_operator
board helen plane2 mumbai
1
0 3
1
0 2 3 6
1
end_operator
begin_operator
board helen plane2 singapore
1
0 4
1
0 2 4 6
1
end_operator
begin_operator
deplane george plane1 bangkok
1
1 0
1
0 3 5 0
1
end_operator
begin_operator
deplane george plane1 delhi
1
1 1
1
0 3 5 1
1
end_operator
begin_operator
deplane george plane1 dubai
1
1 2
1
0 3 5 2
1
end_operator
begin_operator
deplane george plane1 mumbai
1
1 3
1
0 3 5 3
1
end_operator
begin_operator
deplane george plane1 singapore
1
1 4
1
0 3 5 4
1
end_operator
begin_operator
deplane george plane2 bangkok
1
0 0
1
0 3 6 0
1
end_operator
begin_operator
deplane george plane2 delhi
1
0 1
1
0 3 6 1
1
end_operator
begin_operator
deplane george plane2 dubai
1
0 2
1
0 3 6 2
1
end_operator
begin_operator
deplane george plane2 mumbai
1
0 3
1
0 3 6 3
1
end_operator
begin_operator
deplane george plane2 singapore
1
0 4
1
0 3 6 4
1
end_operator
begin_operator
deplane helen plane1 bangkok
1
1 0
1
0 2 5 0
1
end_operator
begin_operator
deplane helen plane1 delhi
1
1 1
1
0 2 5 1
1
end_operator
begin_operator
deplane helen plane1 dubai
1
1 2
1
0 2 5 2
1
end_operator
begin_operator
deplane helen plane1 mumbai
1
1 3
1
0 2 5 3
1
end_operator
begin_operator
deplane helen plane1 singapore
1
1 4
1
0 2 5 4
1
end_operator
begin_operator
deplane helen plane2 bangkok
1
0 0
1
0 2 6 0
1
end_operator
begin_operator
deplane helen plane2 delhi
1
0 1
1
0 2 6 1
1
end_operator
begin_operator
deplane helen plane2 dubai
1
0 2
1
0 2 6 2
1
end_operator
begin_operator
deplane helen plane2 mumbai
1
0 3
1
0 2 6 3
1
end_operator
begin_operator
deplane helen plane2 singapore
1
0 4
1
0 2 6 4
1
end_operator
begin_operator
fly plane1 bangkok delhi
0
1
0 1 0 1
1
end_operator
begin_operator
fly plane1 bangkok dubai
0
1
0 1 0 2
1
end_operator
begin_operator
fly plane1 bangkok mumbai
0
1
0 1 0 3
1
end_operator
begin_operator
fly plane1 bangkok singapore
0
1
0 1 0 4
1
end_operator
begin_operator
fly plane1 delhi bangkok
0
1
0 1 1 0
1
end_operator
begin_operator
fly plane1 delhi dubai
0
1
0 1 1 2
1
end_operator
begin_operator
fly plane1 delhi mumbai
0
1
0 1 1 3
1
end_operator
begin_operator
fly plane1 delhi singapore
0
1
0 1 1 4
1
end_operator
begin_operator
fly plane1 dubai bangkok
0
1
0 1 2 0
1
end_operator
begin_operator
fly plane1 dubai delhi
0
1
0 1 2 1
1
end_operator
begin_operator
fly plane1 dubai mumbai
0
1
0 1 2 3
1
end_operator
begin_operator
fly plane1 dubai singapore
0
1
0 1 2 4
1
end_operator
begin_operator
fly plane1 mumbai bangkok
0
1
0 1 3 0
1
end_operator
begin_operator
fly plane1 mumbai delhi
0
1
0 1 3 1
1
end_operator
begin_operator
fly plane1 mumbai dubai
0
1
0 1 3 2
1
end_operator
begin_operator
fly plane1 mumbai singapore
0
1
0 1 3 4
1
end_operator
begin_operator
fly plane1 singapore bangkok
0
1
0 1 4 0
1
end_operator
begin_operator
fly plane1 singapore delhi
0
1
0 1 4 1
1
end_operator
begin_operator
fly plane1 singapore dubai
0
1
0 1 4 2
1
end_operator
begin_operator
fly plane1 singapore mumbai
0
1
0 1 4 3
1
end_operator
begin_operator
fly plane2 bangkok delhi
0
1
0 0 0 1
1
end_operator
begin_operator
fly plane2 bangkok dubai
0
1
0 0 0 2
1
end_operator
begin_operator
fly plane2 bangkok mumbai
0
1
0 0 0 3
1
end_operator
begin_operator
fly plane2 bangkok singapore
0
1
0 0 0 4
1
end_operator
begin_operator
fly plane2 delhi bangkok
0
1
0 0 1 0
1
end_operator
begin_operator
fly plane2 delhi dubai
0
1
0 0 1 2
1
end_operator
begin_operator
fly plane2 delhi mumbai
0
1
0 0 1 3
1
end_operator
begin_operator
fly plane2 delhi singapore
0
1
0 0 1 4
1
end_operator
begin_operator
fly plane2 dubai bangkok
0
1
0 0 2 0
1
end_operator
begin_operator
fly plane2 dubai delhi
0
1
0 0 2 1
1
end_operator
begin_operator
fly plane2 dubai mumbai
0
1
0 0 2 3
1
end_operator
begin_operator
fly plane2 dubai singapore
0
1
0 0 2 4
1
end_operator
begin_operator
fly plane2 mumbai bangkok
0
1
0 0 3 0
1
end_operator
begin_operator
fly plane2 mumbai delhi
0
1
0 0 3 1
1
end_operator
begin_operator
fly plane2 mumbai dubai
0
1
0 0 3 2
1
end_operator
begin_operator
fly plane2 mumbai singapore
0
1
0 0 3 4
1
end_operator
begin_operator
fly plane2 singapore bangkok
0
1
0 0 4 0
1
end_operator
begin_operator
fly plane2 singapore delhi
0
1
0 0 4 1
1
end_operator
begin_operator
fly plane2 singapore dubai
0
1
0 0 4 2
1
end_operator
begin_operator
fly plane2 singapore mumbai
0
1
0 0 4 3
1
end_operator
0
