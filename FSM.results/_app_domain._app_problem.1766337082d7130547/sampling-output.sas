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
Atom at-airplane(plane2, auckland)
Atom at-airplane(plane2, brisbane)
Atom at-airplane(plane2, melbourne)
Atom at-airplane(plane2, perth)
Atom at-airplane(plane2, sydney)
end_variable
begin_variable
var1
-1
5
Atom at-airplane(plane1, auckland)
Atom at-airplane(plane1, brisbane)
Atom at-airplane(plane1, melbourne)
Atom at-airplane(plane1, perth)
Atom at-airplane(plane1, sydney)
end_variable
begin_variable
var2
-1
7
Atom at-person(kevin, auckland)
Atom at-person(kevin, brisbane)
Atom at-person(kevin, melbourne)
Atom at-person(kevin, perth)
Atom at-person(kevin, sydney)
Atom in-airplane(kevin, plane1)
Atom in-airplane(kevin, plane2)
end_variable
begin_variable
var3
-1
7
Atom at-person(jane, auckland)
Atom at-person(jane, brisbane)
Atom at-person(jane, melbourne)
Atom at-person(jane, perth)
Atom at-person(jane, sydney)
Atom in-airplane(jane, plane1)
Atom in-airplane(jane, plane2)
end_variable
begin_variable
var4
-1
7
Atom at-person(ian, auckland)
Atom at-person(ian, brisbane)
Atom at-person(ian, melbourne)
Atom at-person(ian, perth)
Atom at-person(ian, sydney)
Atom in-airplane(ian, plane1)
Atom in-airplane(ian, plane2)
end_variable
0
begin_state
3
4
0
1
2
end_state
begin_goal
3
2 4
3 3
4 0
end_goal
100
begin_operator
board ian plane1 auckland
1
1 0
1
0 4 0 5
1
end_operator
begin_operator
board ian plane1 brisbane
1
1 1
1
0 4 1 5
1
end_operator
begin_operator
board ian plane1 melbourne
1
1 2
1
0 4 2 5
1
end_operator
begin_operator
board ian plane1 perth
1
1 3
1
0 4 3 5
1
end_operator
begin_operator
board ian plane1 sydney
1
1 4
1
0 4 4 5
1
end_operator
begin_operator
board ian plane2 auckland
1
0 0
1
0 4 0 6
1
end_operator
begin_operator
board ian plane2 brisbane
1
0 1
1
0 4 1 6
1
end_operator
begin_operator
board ian plane2 melbourne
1
0 2
1
0 4 2 6
1
end_operator
begin_operator
board ian plane2 perth
1
0 3
1
0 4 3 6
1
end_operator
begin_operator
board ian plane2 sydney
1
0 4
1
0 4 4 6
1
end_operator
begin_operator
board jane plane1 auckland
1
1 0
1
0 3 0 5
1
end_operator
begin_operator
board jane plane1 brisbane
1
1 1
1
0 3 1 5
1
end_operator
begin_operator
board jane plane1 melbourne
1
1 2
1
0 3 2 5
1
end_operator
begin_operator
board jane plane1 perth
1
1 3
1
0 3 3 5
1
end_operator
begin_operator
board jane plane1 sydney
1
1 4
1
0 3 4 5
1
end_operator
begin_operator
board jane plane2 auckland
1
0 0
1
0 3 0 6
1
end_operator
begin_operator
board jane plane2 brisbane
1
0 1
1
0 3 1 6
1
end_operator
begin_operator
board jane plane2 melbourne
1
0 2
1
0 3 2 6
1
end_operator
begin_operator
board jane plane2 perth
1
0 3
1
0 3 3 6
1
end_operator
begin_operator
board jane plane2 sydney
1
0 4
1
0 3 4 6
1
end_operator
begin_operator
board kevin plane1 auckland
1
1 0
1
0 2 0 5
1
end_operator
begin_operator
board kevin plane1 brisbane
1
1 1
1
0 2 1 5
1
end_operator
begin_operator
board kevin plane1 melbourne
1
1 2
1
0 2 2 5
1
end_operator
begin_operator
board kevin plane1 perth
1
1 3
1
0 2 3 5
1
end_operator
begin_operator
board kevin plane1 sydney
1
1 4
1
0 2 4 5
1
end_operator
begin_operator
board kevin plane2 auckland
1
0 0
1
0 2 0 6
1
end_operator
begin_operator
board kevin plane2 brisbane
1
0 1
1
0 2 1 6
1
end_operator
begin_operator
board kevin plane2 melbourne
1
0 2
1
0 2 2 6
1
end_operator
begin_operator
board kevin plane2 perth
1
0 3
1
0 2 3 6
1
end_operator
begin_operator
board kevin plane2 sydney
1
0 4
1
0 2 4 6
1
end_operator
begin_operator
deplane ian plane1 auckland
1
1 0
1
0 4 5 0
1
end_operator
begin_operator
deplane ian plane1 brisbane
1
1 1
1
0 4 5 1
1
end_operator
begin_operator
deplane ian plane1 melbourne
1
1 2
1
0 4 5 2
1
end_operator
begin_operator
deplane ian plane1 perth
1
1 3
1
0 4 5 3
1
end_operator
begin_operator
deplane ian plane1 sydney
1
1 4
1
0 4 5 4
1
end_operator
begin_operator
deplane ian plane2 auckland
1
0 0
1
0 4 6 0
1
end_operator
begin_operator
deplane ian plane2 brisbane
1
0 1
1
0 4 6 1
1
end_operator
begin_operator
deplane ian plane2 melbourne
1
0 2
1
0 4 6 2
1
end_operator
begin_operator
deplane ian plane2 perth
1
0 3
1
0 4 6 3
1
end_operator
begin_operator
deplane ian plane2 sydney
1
0 4
1
0 4 6 4
1
end_operator
begin_operator
deplane jane plane1 auckland
1
1 0
1
0 3 5 0
1
end_operator
begin_operator
deplane jane plane1 brisbane
1
1 1
1
0 3 5 1
1
end_operator
begin_operator
deplane jane plane1 melbourne
1
1 2
1
0 3 5 2
1
end_operator
begin_operator
deplane jane plane1 perth
1
1 3
1
0 3 5 3
1
end_operator
begin_operator
deplane jane plane1 sydney
1
1 4
1
0 3 5 4
1
end_operator
begin_operator
deplane jane plane2 auckland
1
0 0
1
0 3 6 0
1
end_operator
begin_operator
deplane jane plane2 brisbane
1
0 1
1
0 3 6 1
1
end_operator
begin_operator
deplane jane plane2 melbourne
1
0 2
1
0 3 6 2
1
end_operator
begin_operator
deplane jane plane2 perth
1
0 3
1
0 3 6 3
1
end_operator
begin_operator
deplane jane plane2 sydney
1
0 4
1
0 3 6 4
1
end_operator
begin_operator
deplane kevin plane1 auckland
1
1 0
1
0 2 5 0
1
end_operator
begin_operator
deplane kevin plane1 brisbane
1
1 1
1
0 2 5 1
1
end_operator
begin_operator
deplane kevin plane1 melbourne
1
1 2
1
0 2 5 2
1
end_operator
begin_operator
deplane kevin plane1 perth
1
1 3
1
0 2 5 3
1
end_operator
begin_operator
deplane kevin plane1 sydney
1
1 4
1
0 2 5 4
1
end_operator
begin_operator
deplane kevin plane2 auckland
1
0 0
1
0 2 6 0
1
end_operator
begin_operator
deplane kevin plane2 brisbane
1
0 1
1
0 2 6 1
1
end_operator
begin_operator
deplane kevin plane2 melbourne
1
0 2
1
0 2 6 2
1
end_operator
begin_operator
deplane kevin plane2 perth
1
0 3
1
0 2 6 3
1
end_operator
begin_operator
deplane kevin plane2 sydney
1
0 4
1
0 2 6 4
1
end_operator
begin_operator
fly plane1 auckland brisbane
0
1
0 1 0 1
1
end_operator
begin_operator
fly plane1 auckland melbourne
0
1
0 1 0 2
1
end_operator
begin_operator
fly plane1 auckland perth
0
1
0 1 0 3
1
end_operator
begin_operator
fly plane1 auckland sydney
0
1
0 1 0 4
1
end_operator
begin_operator
fly plane1 brisbane auckland
0
1
0 1 1 0
1
end_operator
begin_operator
fly plane1 brisbane melbourne
0
1
0 1 1 2
1
end_operator
begin_operator
fly plane1 brisbane perth
0
1
0 1 1 3
1
end_operator
begin_operator
fly plane1 brisbane sydney
0
1
0 1 1 4
1
end_operator
begin_operator
fly plane1 melbourne auckland
0
1
0 1 2 0
1
end_operator
begin_operator
fly plane1 melbourne brisbane
0
1
0 1 2 1
1
end_operator
begin_operator
fly plane1 melbourne perth
0
1
0 1 2 3
1
end_operator
begin_operator
fly plane1 melbourne sydney
0
1
0 1 2 4
1
end_operator
begin_operator
fly plane1 perth auckland
0
1
0 1 3 0
1
end_operator
begin_operator
fly plane1 perth brisbane
0
1
0 1 3 1
1
end_operator
begin_operator
fly plane1 perth melbourne
0
1
0 1 3 2
1
end_operator
begin_operator
fly plane1 perth sydney
0
1
0 1 3 4
1
end_operator
begin_operator
fly plane1 sydney auckland
0
1
0 1 4 0
1
end_operator
begin_operator
fly plane1 sydney brisbane
0
1
0 1 4 1
1
end_operator
begin_operator
fly plane1 sydney melbourne
0
1
0 1 4 2
1
end_operator
begin_operator
fly plane1 sydney perth
0
1
0 1 4 3
1
end_operator
begin_operator
fly plane2 auckland brisbane
0
1
0 0 0 1
1
end_operator
begin_operator
fly plane2 auckland melbourne
0
1
0 0 0 2
1
end_operator
begin_operator
fly plane2 auckland perth
0
1
0 0 0 3
1
end_operator
begin_operator
fly plane2 auckland sydney
0
1
0 0 0 4
1
end_operator
begin_operator
fly plane2 brisbane auckland
0
1
0 0 1 0
1
end_operator
begin_operator
fly plane2 brisbane melbourne
0
1
0 0 1 2
1
end_operator
begin_operator
fly plane2 brisbane perth
0
1
0 0 1 3
1
end_operator
begin_operator
fly plane2 brisbane sydney
0
1
0 0 1 4
1
end_operator
begin_operator
fly plane2 melbourne auckland
0
1
0 0 2 0
1
end_operator
begin_operator
fly plane2 melbourne brisbane
0
1
0 0 2 1
1
end_operator
begin_operator
fly plane2 melbourne perth
0
1
0 0 2 3
1
end_operator
begin_operator
fly plane2 melbourne sydney
0
1
0 0 2 4
1
end_operator
begin_operator
fly plane2 perth auckland
0
1
0 0 3 0
1
end_operator
begin_operator
fly plane2 perth brisbane
0
1
0 0 3 1
1
end_operator
begin_operator
fly plane2 perth melbourne
0
1
0 0 3 2
1
end_operator
begin_operator
fly plane2 perth sydney
0
1
0 0 3 4
1
end_operator
begin_operator
fly plane2 sydney auckland
0
1
0 0 4 0
1
end_operator
begin_operator
fly plane2 sydney brisbane
0
1
0 0 4 1
1
end_operator
begin_operator
fly plane2 sydney melbourne
0
1
0 0 4 2
1
end_operator
begin_operator
fly plane2 sydney perth
0
1
0 0 4 3
1
end_operator
0
