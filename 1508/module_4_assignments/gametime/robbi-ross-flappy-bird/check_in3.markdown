# Game Time Check In # 3

## Instructor Goal Completion

### GOAL 1
* Add Start/Intro screen

![smooth start sequence](http://g.recordit.co/plU7U43Gkx.gif)

#### Did you deviate from the instructions? Tell us about it.
* We decided not to include instructions because everyone knows how to play flappy bird


### GOAL 2
* High Score + Database

#### Did you deviate from the instructions? Tell us about it.

* No, we used firebase to store our scores, and are only displaying the top 5. If a top 5 score is beat by a player, they are prompted to enter their name and it saves
the name and score to the database.

### GOAL 3
* Refine the physics of bird to make more on par with the real flappy-bird

#### Did you deviate from the instructions? Tell us about it.
* No, we were able to add gravity, so that the bird falls faster the farther away it gets from the the apex of its jump. We also added the ability for it to face downward
when it loses momentum.

### GOAL 4
* Refactor Game.js

#### Did you deviate from the instructions? Tell us about it.

* No, we were able to make a Game class, and refactor some of our longer methods. Our looping functionality is now extracted to a Looper function.

## Next Steps?

### What do you feel the next steps should be?

* Flap the wings of the bird when it jumps
* add Jorge Mode

### General Questions, Comments, Concerns?

* No, Everything is awesome ![everything is awesome](https://45.media.tumblr.com/dce19289f6766e2115bb46de15928b8e/tumblr_n0iatyY57p1rpbikxo1_500.gif)
* Just kidding I just wanted to use that gif.. speaking of which, other than using a gif, what is the best way to flap the wings?

-----

## Instructor Section

### Points for Second Check In (base 50)

43

### Instructor's Goals for Next Check In

  * Make wings animate all the Time
  * Jorge mode. User can select Jorge instead of bird.
  * Gravity works exactly like it does in flappy-bird.
  * Add sounds.
    * Flap on flap
    * Ding through the pipe
    * Sploot when hit pipe

#### Extension (Extra 10 points)
  * [Super Meat Boy like replay](https://www.youtube.com/watch?v=92R_5uuQltQ)

### Feedback?

  * Tell the user why they're entering their name, or that they're entering their name at all
  * Physics could have been closer
  * You guys skipped instructions
  * Good work using firebase. I think it's getting popular.
