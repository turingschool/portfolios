Assessed By: Horace

Notes:

* Game is cool and works well
* horace beat the computer so let his name be glorified for all time
* got a basic AI which is sweet
* leaderboard / wall of shame records those who fail
* keep a lookout for nested flow of execution relationships and see if
we can find ways to flatten these out (I'd rather do A then do B than do A
which automatically calls into B)
* generally want to use objects / instances when dealing with lots of state
and ivars
* modules work well for pure functions / methods
* don't be afraid of `new` -- make lots of objects, make lots of classes
* "functional" programming - pure functions that take an input and generate an output -- no state, no external dependencies
* "circular dependency" -- Responses depends on Game and Game depends on Responses -- probably
another sign that one or both of these is doing too much

__dependencies -- would rather see a clean, one-directional tree__

```
      Mastermind
      /
  Responses
  /      |
Game    Formatter
\
Responses
```

Repo: https://github.com/GKhalsa/mastermind

### 1. Fundamental Ruby & Style

* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

### 2. Enumerable & Collections

* 3: Application demonstrates comfortable use of several Enumerable techniques and collections

### 3. REPL Interface and Game Functionality

* 4: Application's REPL goes above and beyond expectations and application includes one or more extensions

### 4. Breaking Logic into Components

* 2: Application makes use of some methods, but the divisions or encapsulation are unclear.
