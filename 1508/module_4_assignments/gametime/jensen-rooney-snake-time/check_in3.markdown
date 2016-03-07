Complete this Form before the third check in. Delete this line from your version.

# Game Time Check In # 3

## Instructor Goal Completion

### GOAL 1

Get Test Coverage Up

#### Provide a screenshot or gif or link to code for this goal

![Unit Tests](images/snake-test-cov.png)

#### Did you deviate from the instructions? Tell us about it.

After consulting Meeka, we do feel that the Unit Testing is valuable. WE do not feel that pursuing "Feature" tests is plausible or valuable. 

Meeka responded to an inquiry regarding if a feature test is expected during this check-in:
"Hey Adam - the expectation is to test as much as possible/reasonable. Not sure if you can specifically capybara style test clicking around on canvas"

#### Questions, Comments, Concerns?

Topics to discuss: 
* Drawing
* Spying
* undefined canvas

### GOAL 2

Fix the unintended side effect of the Snake being able to travel over itself.
deliverable: there is sort of a grid system implemented by restricting the snake and the food to take on coordinates as multiples of 10.

#### Provide a screenshot or gif or link to code for this goal

[Snake Collision](http://g.recordit.co/frZgc4KIFT.gif)

#### Did you deviate from the instructions? Tell us about it.

No.

#### Questions, Comments, Concerns?

n/a

### GOAL 3

Implement levels and scores
deliverable: there is a scoreboard on the page, the snake starts off on level 0, every N pellets the level increases. The amount of points for each pellet depends on the current level.

#### Provide a screenshot or gif or link to code for this goal

[Snake Scoring!](http://recordit.co/ZHIZicZ6tR)

#### Did you deviate from the instructions? Tell us about it.

No.

#### Questions, Comments, Concerns?

n/a

### GOAL 4

Implement modes:
deliverable: there are buttons for the user to select different modes: vim mode, speed mode, portal mode, travel through walls mode.
**Note:** __** if they comeplete the "travel through walls mode" they get 10 posse points each. **__


#### Provide a screenshot or gif or link to code for this goal

[Snake Traverses Walls](http://g.recordit.co/frZgc4KIFT.gif)
[Portal Mode & Speed Mode](http://g.recordit.co/ieW7EJeLMe.gif)
* Vim Mode: Ask for private Demo

#### Did you deviate from the instructions? Tell us about it.

No.

#### Questions, Comments, Concerns?

n/a

## Next Steps?

### What do you feel you HAVE to complete before the Evals?

* Portal Bug 
* Give Toggle functionality to all buttons/modes
* More Unit Tests?
* Refactor

### What features would be nice to haves before the Evals?

We feel that Snake-Time is pretty "feature-heavy" and we feel that out focus should be spent on points above.

### General Questions, Comments, Concerns?

* `setInveral`. Is there a better way to handle various speeds?

-----

## Instructor Section

### Points for Third Check In (base 50)

50 points

### Any Specific Goals for the Evals?

- Fix portal bug
- Have powerups that toggle: infinite-wall mode, portal mode, speed mode
- If they activate one of the modes above, it only lasts for a certain amount of time.
- UI for showing whether or not the snake can go through the wall
- The buttons on the bottom should reflect what modes are on the page
- Store the scores in `localStorage` show the highest scores on the start screen

### Feedback?
