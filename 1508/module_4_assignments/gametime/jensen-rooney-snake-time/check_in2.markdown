# Game Time Check In # 2

## Instructor Goal Completion

### GOAL 1
- (Unpolished) Front End and Backend for snake being moved around screen (not including collision detection) - includes listening to key inputs to move snake

#### Provide a screenshot or gif or link to code for this goal

![Snake Moving and Eating and Growing](images/snake.gif)

#### Did you deviate from the instructions? Tell us about it.

Not really. We spiked these bits of functionality rather than TDDing them, and also stayed with our approach of not using a grid, which is the approach we discussed in checkin 1.

#### Questions, Comments, Concerns?

Testing and the file structure/requires setup. We have a working snake, but we know our index.js is messy and we need to clean up our files as well as refactor and dry our code. Suggestions?

### GOAL 2
- Randomly appearing pellets that do not land on the snake, off the board, or directly on the board border.

#### Provide a screenshot or gif or link to code for this goal

- The above gif says it all.

#### Did you deviate from the instructions? Tell us about it.

#### Questions, Comments, Concerns?

### GOAL 3
- Snake to eat a pellet, pellet disappears, new pellet appears

#### Provide a screenshot or gif or link to code for this goal

- Again, please see above gif.

#### Did you deviate from the instructions? Tell us about it.

#### Questions, Comments, Concerns?

### GOAL 4
- Extra 10 points - snake growing in length after eating pellet

#### Provide a screenshot or gif or link to code for this goal

- You can see in the above gif that it grows ever so slightly. We need to adjust that functionality to grow more quickly.

#### Did you deviate from the instructions? Tell us about it.

#### Questions, Comments, Concerns?

## Next Steps?

### What do you feel the next steps should be?

### General Questions, Comments, Concerns?

-----

## Instructor Section

### Points for Second Check In (base 50)

60 (They completed the stretch goal (goal #4) and get 10 extra points)

### Instructor's Goals for Next Check In

* Goal 1: Get test coverage up
  deliverable: add feature tests, and the collision detection
* Goal 2: Fix the unintended side effect of the Snake being able to travel over itself
  deliverable: there is sort of a grid system implemented by restricting the snake and the food to take on coordinates as multiples of 10.
* Goal 3: Implement levels and scores
  deliverable: there is a scoreboard on the page, the snake starts off on level 0, every N pellets the level increases. The amount of points for each pellet depends on the current level.
* Goal 4: Implement modes:
  deliverable: there are buttons for the user to select different modes: vim mode, speed mode, portal mode, travel through walls mode.
  **Note:** if they comeplete the "travel through walls mode" they get 10 posse points each.    

### Feedback?
