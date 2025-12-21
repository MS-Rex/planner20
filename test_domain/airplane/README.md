# Airplane Domain

## Description
The Airplane domain models air transportation logistics where airplanes transport passengers between different cities. This is a classic logistics planning problem that involves coordinating multiple aircraft and passengers to achieve transportation goals.

## Objects
- **Cities**: Different locations/airports where airplanes can land
- **Airplanes**: Aircraft that can fly between cities and carry passengers
- **Persons**: Passengers who need to travel between cities

## Actions
- `fly`: Move an airplane from one city to another
- `board`: A person boards an airplane at a city (both must be at same location)
- `deplane`: A person exits an airplane at a city

## Problem Difficulty Levels
- **Easy (problems 01-05)**: 2-3 cities, 1 airplane, 1-2 persons
- **Medium (problems 06-10)**: 4-5 cities, 2 airplanes, 2-3 persons
- **Hard (problems 11-15)**: 6-8 cities, 2-3 airplanes, 4-5 persons

## Usage
```bash
python fast-downward.py test_domain/airplane/domain.pddl test_domain/airplane/problem01.pddl --search "astar(lmcut())"
```

