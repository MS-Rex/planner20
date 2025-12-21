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
4
Atom at-airplane(plane2, beijing)
Atom at-airplane(plane2, seoul)
Atom at-airplane(plane2, shanghai)
Atom at-airplane(plane2, tokyo)
end_variable
begin_variable
var1
-1
4
Atom at-airplane(plane1, beijing)
Atom at-airplane(plane1, seoul)
Atom at-airplane(plane1, shanghai)
Atom at-airplane(plane1, tokyo)
end_variable
begin_variable
var2
-1
6
Atom at-person(carol, beijing)
Atom at-person(carol, seoul)
Atom at-person(carol, shanghai)
Atom at-person(carol, tokyo)
Atom in-airplane(carol, plane1)
Atom in-airplane(carol, plane2)
end_variable
begin_variable
var3
-1
6
Atom at-person(bob, beijing)
Atom at-person(bob, seoul)
Atom at-person(bob, shanghai)
Atom at-person(bob, tokyo)
Atom in-airplane(bob, plane1)
Atom in-airplane(bob, plane2)
end_variable
begin_variable
var4
-1
6
Atom at-person(alice, beijing)
Atom at-person(alice, seoul)
Atom at-person(alice, shanghai)
Atom at-person(alice, tokyo)
Atom in-airplane(alice, plane1)
Atom in-airplane(alice, plane2)
end_variable
0
begin_state
2
3
0
1
3
end_state
begin_goal
3
2 1
3 3
4 2
end_goal
72
begin_operator
board alice plane1 beijing
1
1 0
1
0 4 0 4
1
end_operator
begin_operator
board alice plane1 seoul
1
1 1
1
0 4 1 4
1
end_operator
begin_operator
board alice plane1 shanghai
1
1 2
1
0 4 2 4
1
end_operator
begin_operator
board alice plane1 tokyo
1
1 3
1
0 4 3 4
1
end_operator
begin_operator
board alice plane2 beijing
1
0 0
1
0 4 0 5
1
end_operator
begin_operator
board alice plane2 seoul
1
0 1
1
0 4 1 5
1
end_operator
begin_operator
board alice plane2 shanghai
1
0 2
1
0 4 2 5
1
end_operator
begin_operator
board alice plane2 tokyo
1
0 3
1
0 4 3 5
1
end_operator
begin_operator
board bob plane1 beijing
1
1 0
1
0 3 0 4
1
end_operator
begin_operator
board bob plane1 seoul
1
1 1
1
0 3 1 4
1
end_operator
begin_operator
board bob plane1 shanghai
1
1 2
1
0 3 2 4
1
end_operator
begin_operator
board bob plane1 tokyo
1
1 3
1
0 3 3 4
1
end_operator
begin_operator
board bob plane2 beijing
1
0 0
1
0 3 0 5
1
end_operator
begin_operator
board bob plane2 seoul
1
0 1
1
0 3 1 5
1
end_operator
begin_operator
board bob plane2 shanghai
1
0 2
1
0 3 2 5
1
end_operator
begin_operator
board bob plane2 tokyo
1
0 3
1
0 3 3 5
1
end_operator
begin_operator
board carol plane1 beijing
1
1 0
1
0 2 0 4
1
end_operator
begin_operator
board carol plane1 seoul
1
1 1
1
0 2 1 4
1
end_operator
begin_operator
board carol plane1 shanghai
1
1 2
1
0 2 2 4
1
end_operator
begin_operator
board carol plane1 tokyo
1
1 3
1
0 2 3 4
1
end_operator
begin_operator
board carol plane2 beijing
1
0 0
1
0 2 0 5
1
end_operator
begin_operator
board carol plane2 seoul
1
0 1
1
0 2 1 5
1
end_operator
begin_operator
board carol plane2 shanghai
1
0 2
1
0 2 2 5
1
end_operator
begin_operator
board carol plane2 tokyo
1
0 3
1
0 2 3 5
1
end_operator
begin_operator
deplane alice plane1 beijing
1
1 0
1
0 4 4 0
1
end_operator
begin_operator
deplane alice plane1 seoul
1
1 1
1
0 4 4 1
1
end_operator
begin_operator
deplane alice plane1 shanghai
1
1 2
1
0 4 4 2
1
end_operator
begin_operator
deplane alice plane1 tokyo
1
1 3
1
0 4 4 3
1
end_operator
begin_operator
deplane alice plane2 beijing
1
0 0
1
0 4 5 0
1
end_operator
begin_operator
deplane alice plane2 seoul
1
0 1
1
0 4 5 1
1
end_operator
begin_operator
deplane alice plane2 shanghai
1
0 2
1
0 4 5 2
1
end_operator
begin_operator
deplane alice plane2 tokyo
1
0 3
1
0 4 5 3
1
end_operator
begin_operator
deplane bob plane1 beijing
1
1 0
1
0 3 4 0
1
end_operator
begin_operator
deplane bob plane1 seoul
1
1 1
1
0 3 4 1
1
end_operator
begin_operator
deplane bob plane1 shanghai
1
1 2
1
0 3 4 2
1
end_operator
begin_operator
deplane bob plane1 tokyo
1
1 3
1
0 3 4 3
1
end_operator
begin_operator
deplane bob plane2 beijing
1
0 0
1
0 3 5 0
1
end_operator
begin_operator
deplane bob plane2 seoul
1
0 1
1
0 3 5 1
1
end_operator
begin_operator
deplane bob plane2 shanghai
1
0 2
1
0 3 5 2
1
end_operator
begin_operator
deplane bob plane2 tokyo
1
0 3
1
0 3 5 3
1
end_operator
begin_operator
deplane carol plane1 beijing
1
1 0
1
0 2 4 0
1
end_operator
begin_operator
deplane carol plane1 seoul
1
1 1
1
0 2 4 1
1
end_operator
begin_operator
deplane carol plane1 shanghai
1
1 2
1
0 2 4 2
1
end_operator
begin_operator
deplane carol plane1 tokyo
1
1 3
1
0 2 4 3
1
end_operator
begin_operator
deplane carol plane2 beijing
1
0 0
1
0 2 5 0
1
end_operator
begin_operator
deplane carol plane2 seoul
1
0 1
1
0 2 5 1
1
end_operator
begin_operator
deplane carol plane2 shanghai
1
0 2
1
0 2 5 2
1
end_operator
begin_operator
deplane carol plane2 tokyo
1
0 3
1
0 2 5 3
1
end_operator
begin_operator
fly plane1 beijing seoul
0
1
0 1 0 1
1
end_operator
begin_operator
fly plane1 beijing shanghai
0
1
0 1 0 2
1
end_operator
begin_operator
fly plane1 beijing tokyo
0
1
0 1 0 3
1
end_operator
begin_operator
fly plane1 seoul beijing
0
1
0 1 1 0
1
end_operator
begin_operator
fly plane1 seoul shanghai
0
1
0 1 1 2
1
end_operator
begin_operator
fly plane1 seoul tokyo
0
1
0 1 1 3
1
end_operator
begin_operator
fly plane1 shanghai beijing
0
1
0 1 2 0
1
end_operator
begin_operator
fly plane1 shanghai seoul
0
1
0 1 2 1
1
end_operator
begin_operator
fly plane1 shanghai tokyo
0
1
0 1 2 3
1
end_operator
begin_operator
fly plane1 tokyo beijing
0
1
0 1 3 0
1
end_operator
begin_operator
fly plane1 tokyo seoul
0
1
0 1 3 1
1
end_operator
begin_operator
fly plane1 tokyo shanghai
0
1
0 1 3 2
1
end_operator
begin_operator
fly plane2 beijing seoul
0
1
0 0 0 1
1
end_operator
begin_operator
fly plane2 beijing shanghai
0
1
0 0 0 2
1
end_operator
begin_operator
fly plane2 beijing tokyo
0
1
0 0 0 3
1
end_operator
begin_operator
fly plane2 seoul beijing
0
1
0 0 1 0
1
end_operator
begin_operator
fly plane2 seoul shanghai
0
1
0 0 1 2
1
end_operator
begin_operator
fly plane2 seoul tokyo
0
1
0 0 1 3
1
end_operator
begin_operator
fly plane2 shanghai beijing
0
1
0 0 2 0
1
end_operator
begin_operator
fly plane2 shanghai seoul
0
1
0 0 2 1
1
end_operator
begin_operator
fly plane2 shanghai tokyo
0
1
0 0 2 3
1
end_operator
begin_operator
fly plane2 tokyo beijing
0
1
0 0 3 0
1
end_operator
begin_operator
fly plane2 tokyo seoul
0
1
0 0 3 1
1
end_operator
begin_operator
fly plane2 tokyo shanghai
0
1
0 0 3 2
1
end_operator
0
