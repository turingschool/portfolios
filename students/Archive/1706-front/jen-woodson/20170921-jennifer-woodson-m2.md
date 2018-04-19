# Jennifer Woodson - M2 Portfolio

## Areas of Emphasis

I was really excited to learn about React and to solidify my understanding of OOP.

## Rubric Scores

* **A: End-of-Module Assessment**: X
* **B: Individual Work & Projects**: X
* **C: Group Work & Projects**: X
* **D: Professional Skills**: X
* **E: Community Participation**: X

-----------------------

## A: End of Module Assessment

Pass


## B: Individual Work & Projects

(Intro)

#### Sorting Suite

* [GitHub URL](https://github.com/jenPlusPlus/sorting-suite)
* [Original Assignment](http://frontend.turing.io/projects/sorting-suite.html)

In this project, you are challenged to implement four fundamental sorting algorithms

Sorting Suite comments

### Testing
* Great use of `import`
* It would be great to put all your helper functions into one file
    - and use `module.exports = { function1, function2, function3 }`
    - and then `import { function1, function2, function3 } from './helper'`
* The for loop to create assertions is great!
    - It's too heavy, though, for the tests for arrays with 1 or 2 numbers
    - In those cases, just specify the expected arrays
* I'd love to see your merge and quick sort tests really seeing how efficient these sorts are
    - They can handle tens of thousands of numbers, generally

### Bubble
* For your own benefit, try refactoring these into ES6
    - `export default`
    - `const`
    - arrow functions
* Good use of destructuring

### Insertion
* See feedback for Bubble

### Merge
* The base case can be moved to the top of the function
    - Then, we're not needlessly defining the two split arrays and the midpoint :)
    - You don't need the `else` statement; it can just be below the base case and variable declarations
* Turn those `var`s into `let`s
* In the merge function, the last two while loops can be refactored into `result.push(...right, ...left)`

### Quick
* The base case can go at the top of the function so we're not needlessly defining variables
* The pivot can be `array.pop()` - then you don't have to worry about accidentally iterating over it in the for loop
    - If you do that, the for loop must be changed to include `i < array.length`

## Score:
Pass

#### Complete Me

* [GitHub URL](https://github.com/jenPlusPlus/complete-me)
* [Original Assignment](http://frontend.turing.io/projects/complete-me.html)

In this project you are going to be building a low level version of an auto complete system in javascript.

### Evaluator comments:
* Very strong project overall
* Excellent understanding of code and good articulation of what each piece of code is doing
* Clear demonstration of SRP and modular code


### 1. Fundamental JavaScript & Style

* 4:  Application demonstrates excellent knowledge of JavaScript syntax, style, and refactoring


### 2. Test-Driven Development

* 3.5: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality


### 3. Encapsulation / Breaking Logic into Components

* 4: Application is expertly divided into logical components each with a clear, single responsibility


### 4. Functional Expectations

* 4: Application meets all requirements, and implements one extension properly.


### 5. Code Sanitation

The output from ESLint shows…

* 4 - Zero complaints

## C: Group Work & Projects

### Projects

(Intro)

#### Game Time

* [GitHub URL](https://github.com/rufusasterisk/game-time)
* [Original Assignment](http://frontend.turing.io/projects/game-time.html)

Build a game that is playable in the browser.

## Functional Expectations

* 4 - Application is fully playable and exceeds the expectations set by instructors

### User Interface

* 3.5 - The application has many strong pages/interactions, but a few holes in lesser-used functionality.

### Testing
* 3 - Project has a running test suite that tests multiple levels but fails to cover some features. All functionality is covered by tests. The application makes some use of integration testing.

### JavaScript Style
* 3 - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

### Workflow

* 3.5 - The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.

### Code Sanitation

The output from JSHint shows…

* 4 - Zero complaints

#### Weathrly

* [GitHub URL](https://github.com/davidjryan/weatherly)
* [Original Assignment](http://frontend.turing.io/projects/weathrly.html)

In this project you will be getting your first real interactions with ReactJS, asynchronous javascript, and managing the state of your application.

# Comments:
* Base functionality in place
* A bit rough overall but showing tenacity
* Styling incomplete but the planned UI is pleasant and clear

## Specification Adherence

3 - The application consists of one page with all of the major functionality being provided by React. No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

## User Interface

3 - The application has many strong pages/interactions, but a few holes in lesser-used functionality. The application less than 3 aXe-core violations

## HTML Style

3: Developer solves structural problems with a balance between conciseness and clarity. Developer can speak to choices made in the code and knows what every line of code and every tag and selector is doing.

## CSS/Sass Style

2.5: Your application has some duplication and minor bugs. Developer can speak to most choices made in the code and knows what every line is doing.

## JavaScript / React Style

3 - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing. Application has at least 6 components built out.

## Testing

3 - Project has a running test suite that tests and multiple levels but fails to cover some features. All functionality is covered by tests. The application makes some use of feature testing.

## Workflow

3.5 - The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.

## Code Sanitation

The output from a code sanitizer (either JSHint or ESLint) shows…

4 - Zero complaints

## D: Professional Skills
(Intro)

### Gear Up
#### (Session Name)

* ![Cold Outreach](https://gist.github.com/jenPlusPlus/8731d6f210d96164354d5195e53fba8c)
* ![Agile](https://gist.github.com/jenPlusPlus/938384bb389d102a350caa9110003a77)
* ![Verbal Feedback](https://gist.github.com/jenPlusPlus/c83aac41262a745fc412fc184e10e1a7)
* ![Feedback III](https://gist.github.com/jenPlusPlus/9d07b0f156027ce4604b6118934c445d)

## E: Community Participation

### Playing a Part

This mod, I had a goal to be more active in the community. I enjoyed pairing with Mod1 students, especially on Mythical Creatures.
I also volunteered as a TA at a Try Coding event and sat on the panel at another Try Coding event.

------------------

## Final Review

### Notes

Great Job!

### Outcome

Pass!
