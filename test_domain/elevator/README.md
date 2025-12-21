# Elevator Domain

## Description
The Elevator domain models a building with multiple floors and an elevator that transports passengers between floors. The elevator can move up and down between floors, and passengers can board and leave the elevator when the door is open.

## Objects
- **Floors**: Represent different levels in the building
- **Passengers**: People who need to be transported between floors

## Actions
- `move-up`: Move elevator from a lower floor to an upper floor (door must be closed)
- `move-down`: Move elevator from an upper floor to a lower floor (door must be closed)
- `open-door`: Open the elevator door
- `close-door`: Close the elevator door
- `board`: A passenger enters the elevator at the current floor
- `leave`: A passenger exits the elevator at the current floor

## Problem Difficulty Levels
- **Easy (problems 01-05)**: 3 floors, 1-2 passengers
- **Medium (problems 06-10)**: 5 floors, 2-3 passengers
- **Hard (problems 11-15)**: 7-10 floors, 4-5 passengers

## Usage
```bash
python fast-downward.py test_domain/elevator/domain.pddl test_domain/elevator/problem01.pddl --search "astar(lmcut())"
```

