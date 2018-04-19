# Luke Finney - M2 Portfolio

## Areas of Emphasis

This module I wanted to strengthen my understanding of JavaScript fundamentals and the core logic of programming. 

## Rubric Scores

* **A: End-of-Module Assessment**: X
* **B: Individual Work & Projects**: Pass
* **C: Group Work & Projects**: Pass
* **D: Professional Skills**: Pass
* **E: Community Participation**: Pass

-----------------------

## A: End of Module Assessment

Pass


## B: Individual Work & Projects

This module, I completed three solo projects.

#### Sorting Suite

* [GitHub URL](https://github.com/lfinney/sorting-suite-m2)
* [Original Assignment](http://frontend.turing.io/projects/sorting-suite.html)

The goal of Sorting Suite was to get some experience with core Computer Science concepts, in this case how information can be sorted and the speed at which the various approachs to sorting will process information.

##### Evaluator: Leta
##### Evaluator Comments: 

###### Testing
* Try using `import` instead of `require`
* Great scaling of your tests (sorting 10000 with bubble and insertion, and 100000 with merge and quick)

###### Bubble
* Good use of ES6
* The `export default` can go right before the function declaration:
    - `export default const bubbleSort = `...
    - instead of using `module.exports`

###### Insertion
* See feedback for Bubble

###### Merge
* [These](https://github.com/lfinney/sorting-suite-m2/blob/9c3cc4a3aface2b47d819aeb380514ffd43cb1c9/scripts/mergeSort.js#L5-L7) `let`s can be turned into `const`s without damaging your sort
* You `merge` function can use `const` instead of `let`

###### Quick
* The pivot can be `array.pop()`
    - This requires the for loop to specify `i < arr.length`
    - Elminates possibility of comparing it to itself and being trapped in a loop forever

##### Score:
Pass

#### Complete Me

* [GitHub URL](https://github.com/lfinney/complete-me)
* [Original Assignment](http://frontend.turing.io/projects/complete-me.html)

The goal of Complete Me was to get exposure to even more Computer Science principles, in this case how linked list and trie data types work. To get some practice with these concepts, we built an n-ary search trie that takes in an index of words and then can suggest words based on prefixes input by a user.

##### Evaluator: Leta
##### Evaluator Comments: 
* Good understanding of SRP
* Excellent test suite; sad paths covered, includes granular tests that scale up in complexity
* Good refactoring

###### Fundamental JavaScript & Style
* 3.5:  Application shows strong effort towards organization, content, and refactoring

###### Test-Driven Development
* 4: Application is broken into components which are well tested in both isolation and integration using appropriate data

###### Encapsulation / Breaking Logic into Components
* 3.5: Application effectively breaks logical components apart but breaks the principle of SRP

###### Functional Expectations
* 3.5: Application meets all requirements as laid out per the specification.

###### Code Sanitation
* 4: The output from ESLint shows zero complaints

#### Weathrly

* [GitHub URL](https://github.com/lfinney/Weatherly)
* [Original Assignment](http://frontend.turing.io/projects/weathrly.html)

The goal of Weathrly was to get exposure to working with the React framework and making API calls. We used the Weather Undergrounrd API in order to build a weather app.

##### Evaluator: Nathaniel

###### Specification Adherence
* 3: The application consists of one page with all of the major functionality being provided by React. No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

###### User Interface
* 3.5: The application has many strong pages/interactions, but a few holes in lesser-used functionality. The application less than 3 aXe-core violations

###### HTML Style
* 3.5: Developer solves structural problems with a balance between conciseness and clarity. Developer can speak to choices made in the code and knows what every line of code and every tag and selector is doing.

###### CSS/Sass Style
* 3: Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of CSS/Sass is doing.

###### JavaScript / React Style
* 3.5: Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing. Application has at least 6 components built out.

###### Testing
* 4: Project has a running test suite that exercises the application at multiple levels (feature and unit). The test suite covers almost all aspects of the application.

###### Workflow
* 4: The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

###### Code Sanitation
* 4: The output from a code sanitizer (either JSHint or ESLint) shows zero complaints
-----------------------

## C: Group Work & Projects

This module, I completed one paired project and three solo projects.

#### Game Time

* [GitHub URL](https://github.com/lfinney/game-time)
* [Original Assignment](http://frontend.turing.io/projects/game-time.html)

The goal of Game Time was to get exposure to working with HTML <canvas> and also get some practive with OOP. We were tasked with creating a game in <canvas>. My partner and I chose to recreate Breakout.

##### Evaluator: Leta
##### Evaluator Comments: 
 - Code organization needs some work; did discuss difficulty in deciding where to put logic
 - Get rid of anonymous numbers :) Utilize parameters to reduce redundancy
 - Nice interface and fun power ups
 - Great workflow

##### Scores
 * Functional Expectations - 3.5 - Application is fully playable without crashes or bugs
 * User Interface - 3 - The application has many strong pages/interactions, but a few holes in lesser-used functionality.
 * Testing - 3 - Project has a running test suite that tests multiple levels but fails to cover some features. All functionality is covered by tests. The application makes some use of integration testing.
 * JavaScript Style - 3 - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.
 * Workflow - 3.5 - The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.
 * Code Sanitation - 4 The output from JSHint shows zero complaints

-----------------------

## D: Professional Skills
We had the opporunity to learn about giving feedback, networking, and working in teams this module. For in-depth reflections on these various topics, visit [this github markdown](https://github.com/turingschool/career-development-curriculum/blob/master/deliverable_submissions/1706-f/lucas_finney.md).

## E: Community Participation

### Playing a Part


This module I again served as an Student Advisory Board representative for my cohort. In this role, I took an opportunity to lead an SAB meeting for my peers. While I thought our meeting had some great dialogue concerning how students do or do not feel valued at Turing, I could have done a better job at managing time. Additionally, this mod I created a document consisting of all the major resources shared with us by our instructors. This document acted as a go to resource hub for myself and my classmates. Finally, I began organizing and leading classwide meeting to discuss projects and problem solve as a unit.

------------------

## Final Review

### Notes

Keep it up!

### Outcome

Pass! 
