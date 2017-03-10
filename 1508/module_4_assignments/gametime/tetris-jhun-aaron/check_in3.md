# Game Time Check In # 3

## Instructor Goal Completion

### GOAL 1 - Refactor down repetitive methods using partial functions or other solution.
* Link to [code](https://github.com/acareaga/tetris/blob/master/lib/block.js)

#### Did you deviate from the instructions? Tell us about it.
* No we did not. We implemented partial and higher level functions to get rid of our repetitive code.
#### Questions, Comments, Concerns?

### GOAL 2 - Get 'Piece' model up and running (shapes), tied to 'Blocks'
* Link to [code](https://github.com/acareaga/tetris/blob/master/lib/shape.js)
* Link to [code](https://github.com/acareaga/tetris/tree/master/lib/shapes)

#### Did you deviate from the instructions? Tell us about it.
* We did not deviate from the instructions. We tested if every piece can infact rotate.
#### Questions, Comments, Concerns?

### GOAL 3 - Be able to clear a row dynamically
* Link to [code](https://github.com/acareaga/tetris/blob/master/lib/board.js#L34-L47)

#### Did you deviate from the instructions? Tell us about it.
* We did not. Our board is checking to see if a row is full and if it is it will clear the row and move the blocks down.
#### Questions, Comments, Concerns?

### GOAL 4 - Able to rotate shapes - mechanics behind this
* Link to [code](https://github.com/acareaga/tetris/blob/master/lib/shape.js#L48-L56)

#### Did you deviate from the instructions? Tell us about it.
* We did not. Our shapes can make all four of their rotations. They can also move left, right, and down.

#### Questions, Comments, Concerns?

## Next Steps?
* Get the board and the blocks to appear on the canvas.
* Event emitters and sinon or something similar.
* UI/UX

### What do you feel you HAVE to complete before the Evals?

### What features would be nice to haves before the Evals?

### General Questions, Comments, Concerns?
* Are we on the right track?
-----

## Instructor Section

### Points for Third Check In (base 50)

50

### Any Specific Goals for the Evals?

* Get the board and the blocks to appear on the canvas.
* Add input. Be able to play.
* Add the score on the screen.
* Some kind of start screen.
* Add event emitters. Try adding input using emitters first.

####Extensions

* Show next shape to user
* Speed increases when level increases

### Feedback?

* Treat canvas as something that is not straight forward. It has as learning curve.
