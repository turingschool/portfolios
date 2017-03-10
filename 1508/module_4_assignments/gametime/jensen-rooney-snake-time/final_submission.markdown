Complete this Form before the final eval. Delete this line from your version.

# GameTime Submission Form

## Basics

### Link to the Github Repository for the Project
[Your Repo](https://github.com/adamki/snake)

### Link to the Deployed Application
[Your Application](https://adamki.github.io/snake)

### Link to Your Commits in the Github Repository for the Project
[TeamMate1](https://github.com/adamki/snake/commits?author=adamki)
[TeamMate 2](https://github.com/adamki/snake/commits?author=MattRooney)

### Provide a Screenshot of your Game
![Snke](images/snake-cover.png)
![Snke-gameplay](images/snake-gameplay.png)

---

## Completion

### Do You Consider the Application to be Fully Playable?

Yes. The base level game is playable. I feel that the extra modes are un-needed and make the game a little less-playable. They were implemented as challenges from instructors.

### What Extensions, as Requested By an Instructor, Did You Complete?
Per Extension:
- Vim Mode
- [vim](https://github.com/adamki/snake/blob/master/lib/index.js#L156-L185)

- Speed Mode
- [Speed](https://github.com/adamki/snake/blob/master/lib/index.js#L43-L64)

- Walls Mode
- [walls mode](https://github.com/adamki/snake/blob/master/lib/index.js#L100-L106)

- Portals Mode
- [portals](https://github.com/adamki/snake/blob/master/lib/portal.js)


### What Features, if Any, Do You Feel Exceed Instructor Expectations?

Not only did we have build out the mentioned features aboe, we also set them on a timer and implmented a POWER - UP bonus round that lasts 5 seconds.This made Vim, Speed, Walls and Portals mode use-able and made the game much more fun.
[POWER UPS](http://recordit.co/GyGM6wUAoB)

----

## Risk Taking
- What risks did you feel you took on this project?
We invested alot of our time into feature-rich snake game.

- How do you feel about those risks?
On one hand, we are proud that the game is Both playable and that it does MORE than every other Snake Game.
However, we noticed that other areas of our code did suffer. We built fast and I think we lost some code quality. We also overlooked the importance of testing at times.


----

## Code Quality

### Link to a specific block of your code on Github that you are proud of

[POWER UPS](https://github.com/adamki/snake/blob/master/lib/powerup.js)
[snakeSauce](http://www.beepbox.co/#5s0kbl00e03t7a7g0fj7i0r1w2411f0000d1111c0000h0000v0000o3210b4y8h4h4h4h4h4h4h4h4h4h4h4h4h4h4h4h4h4h4h4h4p1MgLoYqBxlcs6OiJFsNWPy85cuaaaaaaa360FzNhhgoW0Q1000)

### Link to a specific block of your code on Github that you feel not great about

[this](https://github.com/adamki/snake/blob/master/lib/index.js)
[more specifically this](https://github.com/adamki/snake/blob/master/lib/index.js#L156-L185)

### Test Breakdown
- How Many Unit Tests?
24

- How Many Feature/Integration Tests?
1

### Provide a link to an example, if you have one, of a unit test that covers an 'edge case' or 'unhappy path'
[test that food can not land on the snake body](https://github.com/adamki/snake/blob/master/test/food-test.js#L39-L54)

-----

### Please feel free to ask any other questions or make any other statements below!

Matt and I felt like the overall experience was great and are happy with the results of this game/project. We would have liked a bit more time re-factoring. To elaborate, The lessons taught every morning were always pretty impressive and we were eager to apply those principles to our game. However, we felt that we were always trying to implement a new feature instead of having time to re-factor.
-----

![JSHINT](images/jshint.png)
## Instructor Feedback
- Points: (base 300)
Checkins: 160
Eval: 120

Total: 280

Functional Expectations

40 points - Application is fully playable and exceeds the expecations set by instructors

User Interface

15 points - The application is pleasant, logical, and easy to use. There no holes in functionality and the application stands on it own to be used by the instructor without guidance from the developer.

Testing

10 points - Project has sporadic use of tests and multiple levels. The application contains numerous holes in testing and/or many features are untested.

JavaScript Style

20 points - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

Workflow

25 points - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

Code Sanitation

The output from JSHint shows…
10 points - Five or fewer complaints
