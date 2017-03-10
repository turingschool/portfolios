# GameTime Submission Form

## Basics

### Link to the Github Repository for the Project
[Our Repo](https://github.com/amcrawford/game-time)

### Link to the Deployed Application
[Our Application](http://amcrawford.github.io/game-time/)

### Link to Your Commits in the Github Repository for the Project
[TeamMate1](https://github.com/amcrawford/game-time/commits/master?author=amcrawford)
[TeamMate 2](https://github.com/amcrawford/game-time/commits/master?author=sekharp)

### Screenshot of Our Game
![snake](http://g.recordit.co/DqvFflvkwM.gif)

---

## Completion

### Do You Consider the Application to be Fully Playable?
    Yes, the game is fully playable.

### Extensions Requested By an Instructor
* Full Scoreboard: We decided to only display top 5 scores for design purposes and stored individual players top scores in local storage.
    ![snake](http://g.recordit.co/IAbHMxIDeX.gif)
* Front-End for Game Over: Adjusted alert message and made restart sequence more clear.
    ![snake](http://g.recordit.co/rS5tXA54Ju.gif)

### Features We Feel Exceed Instructor Expectations
* Levels of Difficulty:
    ![snake](http://g.recordit.co/7AuWhS6wof.gif)
* Add Images to Canvas: Render ruby as food pellet on screen.
    ![ruby](http://g.recordit.co/IvsYjHnRcT.gif)
* Party Mode:
    * Music Incorporated
    * Painting of Trail on Screen with additional colors earned by eating more pellets
    
    ![snake](http://g.recordit.co/um2BITba8h.gif)
 
----

## Risk Taking
- We feel that we took some risks in incorporating additional levels and mode types to the game.  It added some complexity and caused us to restructure a lot of our basic game functions but we think overall it caused us to create better structured code!

----

## Code Quality

### Code We are Proud of: https://github.com/amcrawford/game-time/blob/master/lib/round.js#L16-L18
- We were proud of this because we used simple math to find the difference in distance between the snake and pellet as opposed to iterating over all of the coordinates within each object.

### Code We are Not so Proud of: https://github.com/amcrawford/game-time/blob/master/lib/game.js#L45-L69
- This is a method that we wrote early on and were excited to have gained movement functionality but, in later refactoring found it a bit hard to work with.  We attempted to move out pieces of the logic at various points but, the structure of the sort of recursively assigning variable made it difficult to pull out.  Though we did attempt to remove some of the logic from the conditionals to at least add clarity to what was happening on each line.

## Test Suite

![tests](http://i.imgur.com/Va5Fi0J.png)

### Test Breakdown
- 34 passing Unit Tests
- 0 Feature/ Integration Tests

### Edge Case Testing: https://github.com/amcrawford/game-time/blob/master/test/round-test.js#L102-L116

-----

## Instructor Feedback

- Points: (base 300)
