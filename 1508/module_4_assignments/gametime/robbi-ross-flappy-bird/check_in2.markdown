# Game Time Check In # 2

## Instructor Goal Completion

### GOAL 1
* Smooth out FrameRate speeds, specifically smoothing out the Jorge jump.

![smooth](http://g.recordit.co/JX7RqvX4FW.gif)

#### Did you deviate from the instructions? Tell us about it.
* We implemented a momentum counter. Click or spacebar events add to the counter. The move method checks for momentum and either moves up or down.

#### Questions, Comments, Concerns?

### GOAL 2
* Collision or Score - not the visual implementation, having the backend mechanics recognize the pipes passing.

![Collision and Score](http://g.recordit.co/VwB12YUuR2.gif)

#### Did you deviate from the instructions? Tell us about it.

* Score is increased when the bird's (jorge) x coordinate passes through the middle of the pipes x coordinate. We may be able to improve the implementation using EventEmitter?
* Collision Detection was implemented by defining the coordinates of the bird's 4 corners and also defining the 'safe zone' coordinates between the pipes. As soon as the bird crosses the x coordinate of a pipe, we begin checking if bird is in 'safe zone'.

#### Questions, Comments, Concerns?

* Currently if a 'collisonEvent' is detected we are jumping from the main gameLoop, to a endGameLoop. Maybe a better way to do this?

### GOAL 3
* Background Image - including thinking about parallax scrolling.

  * See above screenshots

#### Did you deviate from the instructions? Tell us about it.

* We are pretty happy with the images we got so far, eventually we will swap out the Jorge image with the traditional flappy-bird and plan on making a 'Jorge mode'.

#### Questions, Comments, Concerns?

* O_o

## Next Steps?

### What do you feel the next steps should be?

* Add a start/intro screen with start button.
* Store High Score in localStorage
* Refine the physics of bird to make more on par with the real flappy-bird.
* Refactor game.js

### General Questions, Comments, Concerns?

-----

## Instructor Section

### Points for Second Check In (base 50)

50

### Instructor's Goals for Next Check In

* Add a start/intro screen with start button.
  deliverable: there is an intro screen with instructions, there is a start button. When we click the start button the game starts.
* High Score + Database
  deliverable: when the game is over, the score is stored in a database (not localStorage or Redis). When the user comes back to the application the most recent scores + related user name are displayed.  
* Refine the physics of bird to make more on par with the real flappy-bird
  deliverable: when the bird is losing height it's tilting slightly towards the ground. When the bird is gaining height it's slightly tilting up towards the sky.
* Refactor Game.js
  deliverable: Refactor responsibilities out to its own class, the file is "scannable".
* Extension: have Flappy Jorge mode/Flappy Bird mode.
  deliverable: the user can choose between Jorge/Flappy mode.

### Feedback?

Very nice JavaScripts, good structure of the application.

Possible extension: have the user upload a PNG and have "self mode". 
