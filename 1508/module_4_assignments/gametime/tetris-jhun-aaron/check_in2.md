# Game Time Check In # 2

## Instructor Goal Completion

### GOAL 1

* Get a [`Board` model](https://github.com/acareaga/tetris/blob/master/lib/board.js) up and running with rows, columns, and a collection of blocks

#### Did you deviate from the instructions? Tell us about it.

* We did not deviate from the instructions. Logic follows recommendations from our last check in with Steve, isolating each piece into contained functions.

#### Questions, Comments, Concerns?

* Areas of improvement? Code quality?

### GOAL 2

* Get a [`Block` model](https://github.com/acareaga/tetris/blob/master/lib/block.js) up and running with movement and movement detection

#### Did you deviate from the instructions? Tell us about it.

* We did not deviate from the instructions. Logic follows recommendations from our last check in with Steve, isolating each piece into contained functions.

#### Questions, Comments, Concerns?

* Partial functions?

### GOAL 3

* Get a [row checker](https://github.com/acareaga/tetris/blob/master/lib/board.js#L32-L37) up and running.

#### Did you deviate from the instructions? Tell us about it.

* Nope, the row checker accomplishes it's goal.

#### Questions, Comments, Concerns?

- What's a better approach for this function? How can we make it more dynamic?

## Next Steps?

### What do you feel the next steps should be?

- Get the 'Block' model to drop pieces, incorporate arrow commands for movement, utilizing EventEmitters
- Get 'Piece' model up and running (shapes), tied to 'Blocks'

### General Questions, Comments, Concerns?

* Are we on track?
* Areas of improvement? Code quality?
* Should (how do) we throw an error if board row/columns are negative?

-----

## Instructor Section

### Points for Second Check In (base 50)
50

### Instructor's Goals for Next Check In

* Refactor down repetitive methods using partial functions or other solution.
* Get 'Piece' model up and running (shapes), tied to 'Blocks'
* Be able to clear a row dynamically
* Able to rotate shapes - mechanics behind this

Extension
* Extension 60 points for next check in if using Emitting Events and testing Emitting Events with Sinon or other stubbing methods.

### Feedback?
