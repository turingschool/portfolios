# Game Time Check In # 2

## Instructor Goal Completion

### Create a Ball Model that can:
* move left and right
* drop if there is nothing underneath it
* move up with the gate if it's sitting on the gate

#### Provide a screenshot or gif or link to code for this goal
[Gif of Goals](http://recordit.co/diXnjOjtUf)  
[Code](https://github.com/matt-stj/fall-down-js/blob/master/lib/ball.js)

#### Did you deviate from the instructions? Tell us about it.
Nope.

#### Questions, Comments, Concerns?
How can we improve code quality?

### Create a Gate model that:
* Knows about it's hole
* Recycles to the bottom when it leaves the screen
* Can set the new location of the hole

#### Provide a screenshot or gif or link to code for this goal
[Gif of Goals](http://recordit.co/diXnjOjtUf)  
[Code](https://github.com/matt-stj/fall-down-js/blob/master/lib/gate.js)

#### Did you deviate from the instructions? Tell us about it.
Nope.

#### Questions, Comments, Concerns?
How can we improve code quality?

### COLLISION DETECTION

#### Provide a screenshot or gif or link to code for this goal
[Gif of Goals](http://recordit.co/diXnjOjtUf)  
[Code](https://github.com/matt-stj/fall-down-js/blob/master/lib/collision-detect.js)


#### Did you deviate from the instructions? Tell us about it.
Nope.

#### Questions, Comments, Concerns?
How can we improve code quality?

-----

## Instructor Section

### Points for Second Check In (base 50)
50 points

### Instructor's Goals for Next Check In
* Refactor out existing code to be human readable
  * Extract as many static numbers in calculations and replace with numbers based off of object height and width.

* Scoring - Every time ball goes through the gate, score increments
  - Should be displayed on page as it increments
  - Should display total at end of game

* Game Ends when the ball hits the ceiling
  - User sees some indication of ending, including final score
  - User should be able to restart the game.

* Game speeds up after a certain number of gates

* Extension 60 points for next check in if using Emitting Events and testing Emitting Events with Sinon or other stubbing methods.

### Feedback?
