Assessed By: Horace

Notes:

Repo: https://github.com/s-espinosa/mastermind

* Fancy game with some difficulty levels
* pretty solid mechanics and "getting things done" - able to manipulate
the language to achieve what you want
* handful of spots where more idiomatic ruby will tidy up our code
and help more clearly express the intent (enums esp. will help here)
* bigger point is to keep thinking about the structure of our code at a high
level and ask whether the way we structure the code matches with the way
the problem is conceptually structured
* e.g. pseudocode -- if you wrote pseudocode for this process, how closely
would it match up with the way the code is structured
* pseudocode will tend toward sequential steps and loops and linear processing,
which can help us avoid unnecessary nesting and / or recursive definitions

```
 start_game -> get difficulty from user
   |
   ask play again -> get response from user
 /              |     \
start_game     abort     ask_play_again

parent that loops
  starrting game
  playing game
  wrapping up the game / ending the game
```



### 1. Fundamental Ruby & Style

* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

### 2. Enumerable & Collections

* 3: Application demonstrates comfortable use of several Enumerable techniques and collections

### 3. REPL Interface and Game Functionality

* 4: Application's REPL goes above and beyond expectations and application includes one or more extensions

### 4. Breaking Logic into Components

* 2: Application makes use of some methods, but the divisions or encapsulation are unclear.
