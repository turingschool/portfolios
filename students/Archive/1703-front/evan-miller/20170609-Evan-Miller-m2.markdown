### Module 2 (Front-end)


# Evan Miller - M2 Portfolio

## Areas of Emphasis

During the second module, I sought out to learn sorting algorithms, Html Canvas, Trie structures, and React. 

## Rubric Scores

* **A: End-of-Module Assessment**: Passed
* **B: Individual Work & Projects**: Passed
* **C: Group Work & Projects**: Passed
* **D: Professional Skills**: Passed
* **E: Feedback & Community Participation**: Passed


## A: End of Module Assessment

#### PASSED


## B: Individual Work & Projects

### Project: Sorting Suit

* [GitHub URL](https://github.com/EvanSays/tdd-sorting-algorithms)
* [Original Assignment](http://frontend.turing.io/projects/sorting-suite.html)

Sorting algorithms are one of the common domains for studying Computer Science data structures and algorithms. They give us an opportunity to focus on algorithms of various complexity all solving a relatively simple problem. I reasearched and built Insertion, Merge, and Quick sort. Afterwards, these were made into an NPM module that could be reused later on.

##### Insertion Sort

* The sorted array starts on the left at initiation. When the while loops starts, the element at the second index is pulled out and compared to the sorted array on the left. If the element is less, it copies the compared element up one and places the temp element on top of where it was compared first. This process is iterated through the whole array, until all elements where compared and placed in to their appropriate locations.

##### Merge Sort

* At initiation, the array is split into a left and right array by dividing it in half. The mergeSort does this until each element in the array, has been placed inside a left or right array, individually. During the merge, it compares the first left and the first right array and merges them in order. As this iterates, each first element is compared till the final array is in order.

##### Quick Sort

 * A left and right empty array is declared, along with a current element (ce), wall element (we), and pivot (p). The quick sort function divides the array by comparing elements with the pivot and swapping elements till the pivot is directly in the middle. At this point, everything to the left of the pivot is spliced into the left or right array. The pivot, we know is in the right place, now. The while loops keeps dividing the left and right arrays till all elements index equal the pivot or are singled out. At this point, the original array is put back together with the elements in order.
(evaluation comments)


### Evaluation
#### Instructor: Nathaniel
#### Scores:

#### 1. Fundamental JavaScript & Style

* 3:  Application shows strong effort towards organization, content, and refactoring

#### 2. Test-Driven Development
* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

#### 3. Encapsulation / Breaking Logic into Components

* 3: Application effectively breaks logical components apart but breaks the principle of SRP

#### 4. Functional Expectations

* 3: Application meets all requirements as laid out per the specification.

#### 5. Code Sanitation

The output from ESLint shows…

* 4 - Zero complaints

### Project: Complete Me

* [GitHub URL](https://github.com/EvanSays/tdd-complete-me)
* [Original Assignment](http://frontend.turing.io/projects/complete-me.html)

Tries are a data structure used in data science. They allow us to access information more easily.

### Evaluation :
### Instructor: Nathaniel
### Scores:

#### 1. Fundamental JavaScript & Style

* 3:  Application shows strong effort towards organization, content, and refactoring

#### 2. Test-Driven Development
* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

#### 3. Encapsulation / Breaking Logic into Components

* 3: Application effectively breaks logical components apart but breaks the principle of SRP

#### 4. Functional Expectations

* 3: Application meets all requirements as laid out per the specification.

#### 5. Code Sanitation

The output from ESLint shows…

* 4 - Zero complaints


## C: Group Work & Projects

### Summary :

I had two groupd projects this mod, consisting of creating a game using HTML Canvas and a weather app using React. Both were very successful in helping me understand the core technologies that were used.

### Project: Game Time

* [GitHub URL](https://github.com/EvanSays/game-time)
* [Original Assignment](http://frontend.turing.io/projects/game-time.html)

Using HTML Canvas, we created Tron, a 2 player collision detection game.

### Evaluation:
### Instructor: Jhun
### Comments:

- merge grid and game into a single class
- tests look great would like to see some beforeEach actions in there
- you can look into mocking and stubbing to test time. which would suck...
- I liked the extends

### Functional Expectations

* 4 - Application is fully playable and exceeds the expectations set by instructors

#### User Interface

* 4 - The application is pleasant, logical, and easy to use. There are no holes in functionality and the application stands on its own to be used by the instructor _without_ guidance from the developer.

#### Testing

* 3.5 - Project has a running test suite that tests multiple levels but fails to cover some features. All functionality is covered by
tests. The application makes some use of integration testing.

#### JavaScript Style

* 3.5 - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

#### Workflow

* 4 - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

#### Code Sanitation

The output from JSHint shows…
* 4 - Zero complaints


#### Weatherly

* [GitHub URL](https://github.com/EvanSays/weatherly)
* [Original Assignment](http://frontend.turing.io/projects/weathrly.html)

### Evaluation: Weathrly
### Instructor: Nathaniel & Mike
### Comments:

#### Specification Adherence

3 - The application consists of one page with all of the major functionality being provided by React. No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

#### User Interface

3.5 - The application has many strong pages/interactions, but a few holes in lesser-used functionality. The application less than 3 aXe-core violations

#### HTML Style

3: Developer solves structural problems with a balance between conciseness and clarity. Developer can speak to choices made in the code and knows what every line of code and every tag and selector is doing.

#### CSS/Sass Style

3: Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of CSS/Sass is doing.

#### JavaScript / React Style

3- Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing. Application has at least 6 components built out.

#### Testing

3 - Project has a running test suite that tests and multiple levels but fails to cover some features. All functionality is covered by tests. The application makes some use of feature testing.

#### Workflow

3.5 - The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.

#### Code Sanitation

The output from a code sanitizer (either JSHint or ESLint) shows…

3 - Five or fewer complaints

#### Partner Feedback

> "Thanks for being a great partner! I think we worked well together and appreciated that we stuck to our DTR and were able to smoothly complete our project. I feel like I learned a lot from you and I admire that you are able to come up with lots of ideas in a short amount of time. I also really appreciated that if you worked on something without me, you were willing to delete it and do it together so that I could have the experience too. If I were to give any coaching feedback I'd say to try and alternate driver and navigator more frequently. There were some points where I found myself wanting to have a little more time writing but felt like we were on a roll so didn't say anything so that's partially my fault. But I think would be helpful on future projects to do frequent switching rather than longer periods of doing 1 role. Overall I had a great time working with you and hope that we get to work with each other again in the future!"

## D: Professional Skills


### Gear Up


#### Gear Up 1: Empathy (Emily Freeman)

People come from all sort of backgrounds and are made up with experiences that define their lives. It's difficult to put ourselves in eachothers shoes, but for the sake of knowing that it exists, we can empathize. Turing sets us up to succeed in the workplace, by allowing us to be immersed in enviroments that require teamwork. I thought Emily Freemans talk ran in parallel by giving insight or her job and the industry.

#### Gear Up 2: Parable of the Polygon/Automation

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/tragedy_of_the_commons.markdown)

Theres is a systemic issue that when people feel comfortable, we stay within those bounds. Perhaps on a much larger level that is not recognized, we tend to flock near our own race, culture, and even beliefs. Although I believe in a wide diversity in the world, I live in a city that surrounded by my own race. Not recognizing this I could go around thinking this the norm. My takeway from this session, is that small changes in an indiviiduals attitude can lead to others changing that could make larger changes. Recognizing this is by far the most important to conduct change.

#### Gear Up 3: Ethics and Technology of the Snowden Leaks

* [GitHub URL](https://gist.github.com/EvanSays/ed1547dcab5a0d2a2f98b0562fbb3c8b)

Our group decided that we like people stepping up and acknoledging the behavior our governent hides from its citizens. Would we do it if we were in the same position as Snowden? Hard to say, but likely not. Leaking requires a certain amount of vulnerability that we felt we couldnt give.


## E: Community Participation

### Playing a Part

I set out to do a number of pairings with students from Mod-1. In total, I did 9 pairings, each consisting of 1hr or more each. From the feedback I recieved, the pairings were very successful.

> "It was effective in helping me understand CSS positioning, especially in how to use flex in parent/child containers. You did a fantastic job and helped me understand exactly what I needed to get :slightly_smiling_face:"

> "Evan has been an excellent resource and support for me this inning. Evan is incredibly patient, methodical, and logical. He's made himself available for questions, or to just offer genuine support.  I've thoroughly appreciated his help, and count him as a great friend."

> "Hi there Evan,  Thank you for taking the time out of your day to pair up with me over the course of the mod.  I found your insight on the number guesser logic extremely helpful as well as ALL of your help with Mythical Creatures.  They were a major challenge for me last mod and white boarding and working through them was extremely helpful to me understanding them.  Thanks again for your help this mod, keep up the good work !!"

> "Thank you for taking the time to pair with me this last Mod.  You are extremely knowledgable and always have original ideas of how to approach a problem.  I appreciate that you are very patient and always bring a fun casual demeanor to our pairings.  You have always been good at relating a real world scenario in comparison to a problem that I am having trouble with to help me understand the logic.  I look forward to pairing with you next Mod.  Thank you."


-----------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
