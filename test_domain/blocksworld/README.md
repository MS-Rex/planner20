# Blocksworld Domain

## Description
The Blocksworld domain is one of the most famous benchmarks in AI planning. It models a world where a robotic arm manipulates blocks on a table. Blocks can be stacked on top of each other to form towers, and the goal is to rearrange blocks from an initial configuration to a target configuration.

## Objects
- **Blocks**: Objects that can be stacked on each other or placed on the table

## Predicates
- `on(x, y)`: Block x is on top of block y
- `ontable(x)`: Block x is on the table
- `clear(x)`: Block x has nothing on top of it
- `holding(x)`: The arm is holding block x
- `arm-empty`: The arm is not holding any block

## Actions
- `pick-up`: Pick up a block from the table (block must be clear, arm must be empty)
- `put-down`: Put a held block on the table
- `stack`: Stack a held block on another clear block
- `unstack`: Pick up a block from on top of another block

## Problem Difficulty Levels
- **Easy (problems 01-05)**: 3-4 blocks, simple rearrangements
- **Medium (problems 06-10)**: 5-6 blocks, moderate complexity
- **Hard (problems 11-15)**: 7-9 blocks, complex tower building

## Usage
```bash
python fast-downward.py test_domain/blocksworld/domain.pddl test_domain/blocksworld/problem01.pddl --search "astar(lmcut())"
```

