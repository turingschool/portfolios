# Game Time Check In # 1

## Basics

### Team
- [Matt Stjernholm](https://github.com/matt-stj)
- [Emily Dowdle](https://github.com/emilydowdle)

### Game Name

### Link to the Github repository for the project
[Your Repo](https://github.com/matt-stj/fall-down-js)

## The Plan

### Describe Your goals for the finished product

- ball falls from the top
- at set intervals, gates with holes in them appear from the bottom
- user can control the ball with left and right arrow keys
- if the ball hits the top of the frame, the player loses
- for each gate that the ball goes through, the player is awarded one point
- difficultly should get progressively harder as a player moves through more gates. (speed or gate size or gate location/cross screen)
- when the difficulty is increased, the color of the game changes to indicate the new difficulty
- user can collect power-ups to speed up ball movement, slow down scrolling, or pause scrolling all-together

### What is your MVP, or 'this was harder than I thought' plan?

- ball falls from the top
- at set intervals, gates with holes in them appear from the bottom
- user can control the ball with left and right arrow keys
- if the ball hits the top of the frame, the player loses
- for each gate that the ball goes through, the player is awarded one point

### What have you accomplished so far?

- planned out scope of project with goals and stretch goals
- done research on how to structure a javascript game with collisions
- writing logic for ball object

### Questions, Comments, Concerns?

- Any gotch-ya's you can think of with a game like this?

## Instructor Section

### Points for first check in (base 50)
50 points.
### Instructor's goals for next check in

Create a Ball model that can:   
* move left and right
  * drop if there is nothing underneath it
  * move up with the gate if it's sitting on the gate
* Create a Gate model
  * Knows about it's hole
  * Recycles to the bottom when it leaves the screen
  * Can set the new location of the hole
* Collision detection working

### Feedback?
