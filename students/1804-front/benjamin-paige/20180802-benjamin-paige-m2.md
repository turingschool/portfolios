# Benjamin Paige - M2 Portfolio

## Areas of Emphasis

This mod I set out to become comfortable writing clean readable code without having to constantly check the value of variables and continual refactoring. I also set out to improve my understanding with React and npm.

## Rubric Scores

* **A: End-of-Module Assessment**: X
* **B: Individual Work & Projects**: X
* **C: Group Work & Projects**: X
* **D: Professional Skills**: X
* **E: Community Participation**: X

-----------------------

## A: End of Module Assessment

Passed


## B: Individual Work & Projects

Through my work on these projects, my comfort level and comprehension has grown  My thought process when approaching large projects has become more refined, and I feel like I have become better equipped to tackle projects.

#### Complete-Me

* [GitHub URL](https://github.com/benjaminpaige/complete-me)
* [Original Assignment](http://frontend.turing.io/projects/complete-me.html)

Comments:
* Struggles with whiteboarding process without reverting back to code. Had to be reminded several times to not write code on whiteboard. Will improve with practice

##### 1. Process

3: Developer has strategies for approaching complex challenges. Can explain thought process and strategy when prompted.

##### 2. Fundamental JavaScript & Style

3: Application shows strong effort towards organization, content, and refactoring

- `setPref` method in Node is never used? Setting a method of `setWordEnd` seems unecessary to toggle boolean. This method is invoked only once in your functionality.


##### 3. Test-Driven Development & Code Sanitation

3: Linting shows 0 complaints. Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality. 

- ESLint shows no errors - good job
- Be sure to create new `describe` blocks to encapsulate your `it` testing blocks when testing new methods/different functionality. 
- Testing for `insert` could be more verbose - only testing for inseresting a single word - testing for multiple words and proper insertion of said words would be better.

##### 4. Functional Expectations

4: Application meets all requirements, and implements one extension properly.

- `Delete` implemented with one test. Would like to testing for delete with multiple words in trie

## C: Group Work & Projects

### Projects

I think my group projects definitely helped me understand and solidify some concepts that we were working on. Any group project has its own unique set of challenges. I think I was able to move through these challenges through good communication and honest feedback.

#### Game Time

* [GitHub URL](https://github.com/GraySmith00/gs-bp-game-time)
* [Original Assignment](http://frontend.turing.io/projects/game-time.html)

Learn object oriented programming (OOP) principles by building a game that is playable in the browser.

Comments:
* Testing it block descriptions could be a bit more accurate -- focus more on what the code is doing. What methods are being called and what values are updating.
* Code is clean, readable and stylistically consistent. Some opportunities for refactoring but overall demonstration of skills is there.

##### Functional Expectations

* 4 - Application is fully playable and exceeds the expectations set by instructors

* level up + github pages extensions complete, nice!

##### User Interface

* 3.75 - The application is pleasant, logical, and easy to use. There are no holes in functionality and the application stands on its own to be used by the instructor _without_ guidance from the developer.

* Just little nitpicks like the font being a little difficult to read, but lots of nice UI effects and clear instructions

##### Testing

* 3 - Project has a running test suite that tests multiple levels but fails to cover some features. All functionality is covered by tests. The application makes some use of integration testing. ESLint shows < 5 complaints.

* You also want to assert that your `tail` is an instance of the `Tail` class [here](https://github.com/GraySmith00/gs-bp-game-time/blob/master/test/Tail-test.js#L6-L8). You can import `expect` from chai and test something like: `expect(tail).to.be.an.instanceof(Tail);`

* I would combine all of [these](https://github.com/GraySmith00/gs-bp-game-time/blob/master/test/Tail-test.js#L11-L35) instance property checks into a single it block with a description like 'should set initial instance properties'

* Break out this context [setup](https://github.com/GraySmith00/gs-bp-game-time/blob/master/test/Player-test.js#L7-L19) into it's own file (it could be in a /test/mocks/ directory) so that you don't have to repeat that setup in every test file and you can just import it instead

* [This](https://github.com/GraySmith00/gs-bp-game-time/blob/master/test/Player-test.js#L25-L27) doesn't really test that a new player was instantiated. It's asserting that it has an x value of 100. You don't want to write tests that make someone have to 'infer' that things succeeded. Assert instead that player exists, is an object, and an instance of the Player class.

* You might want to add an initial assertion [in these tests](https://github.com/GraySmith00/gs-bp-game-time/blob/master/test/Player-test.js#L55-L57) that verifies the x position starts at 100, then call move, then assert that it equals 110. I can infer that it starts at 100 from some of your previous tests, but every test should be able to stand on its own to be read by another developer.

* Assert that both of [these players](https://github.com/GraySmith00/gs-bp-game-time/blob/master/test/Game-test.js#L41) are instances of the Player class. You could have an array of players with a length of two but maybe both of those values are null for some reason. Assertion needs to be a bit more specific. 

* [This](https://github.com/GraySmith00/gs-bp-game-time/blob/master/test/Game-test.js#L44) isn't checking whether the game is over or not, it's asserting that when `isGameOver` is called, the `gameOver` instance property is changed to true. You should also assert that it's false first and the method actually swaps it to true.

* [This](https://github.com/GraySmith00/gs-bp-game-time/blob/master/test/Game-test.js#L58) is also a little off -- you're asserting that a new level resets the player's values. What else does it do? Does it update `this.level` each time it's called?

##### JavaScript Style & OOP

* 3.5 - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing. Application is organized into classes (and correctly uses inheritance) with some misplaced logic and no major bugs. Business-logic code is mostly separated from view-related code. Developer can speak to choices made in the code and knows what each line of code is doing.

* Since you're resetting the players array in `isGameOver`, and you're not calling `loadPlayers` anywhere else, you could just reassign `this.players` to an array like `this.players = [playerOne, playerTwo]` instead of pushing them in [separately](https://github.com/GraySmith00/gs-bp-game-time/blob/master/lib/Game.js#L22-L23)

* [This](https://github.com/GraySmith00/gs-bp-game-time/blob/master/lib/Game.js#L103) reads a little weird to me. Maybe it's the collision detection that was set up for you - but the way I read this conditional is that if player 1 is *not* colliding with the canvas object, update player 2's score. I'm confused why there's a bang in front of the conditional. Does `isCollidingWith` return true if the first object is colliding with the object passed in? Or false?

* Be consistent with the naming of your players, you have `player1` and `player2` [here](https://github.com/GraySmith00/gs-bp-game-time/blob/master/lib/Game.js#L95) but `playerOne` and `playerTwo` elsewhere. It might make someone think they refer to different values.

* I would refactor your [initial tail setup](https://github.com/GraySmith00/gs-bp-game-time/blob/master/lib/Tail.js#L11-L18) to include `this.tails = this.setInitialTail()` in the constructor, then have `setInitialTail` return `[new Tail(x, y, SCL, SCL, color)]`. By just calling that method in the constructor, it's difficult to tell that `this.tails` is going to be an instance property. You want to make sure anything you set as an instance property is up top in that constructor so other developers are aware of what kind of data the class is keeping track of. It gets a little lost when it's buried in a method like that. Also, passing in SCL and SCL twice in your `new Tail` call looks like a mistake. I'd explicitly pass in a height and width, even if they were the same pixel value. 

* You won't normally see variable values start with an uppercase letter like [Left, Right, Up, Down](https://github.com/GraySmith00/gs-bp-game-time/blob/master/lib/Tail.js#L33-L42). Remember capitalized initial letters are reserved for denoting when something is a class and should be instantiated with the `new` keyword. Don't use that convention for anything else.

##### Workflow

* 4 - The developer/team effectively uses Git branches and many small, atomic commits that document the evolution of their application with descriptive commit messages. The team displays good pairing practices (driver-navigator, dividing up work, etc) and utilizes some sort of planning tool (GitHub issues, Waffle, Trello, etc). The team develops a clear MVP (minimum viable product) and conducts a DTR (define the relationship). Both members contribute meaningfully to the application.

* Nice readable and consistent commit messages


#### Weatherly

* [GitHub URL](https://github.com/JHighland/weatherly)
* [Original Assignment](http://frontend.turing.io/projects/weathrly.html)

In this project you will be getting your first real interactions with ReactJS, asynchronous javascript, and managing the state of your application.

(evaluation comments)

(evaluation scores)

(feedback to me)

## D: Community Participation

### Playing a Part

In mod 2 I supported the larger Turing community by volunteering time to represent Turing during the annual pride parade; paired with mod 1 students; and provided much needed kitchen supplies to the campus.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
