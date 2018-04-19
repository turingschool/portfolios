# Rufus Welsh - M2 Portfolio

## Areas of Emphasis

I set out to learn React and Canvas and improve my algorithm knowledge.

## Rubric Scores

* **A: End-of-Module Assessment**: X
* **B: Individual Work & Projects**: X
* **C: Group Work & Projects**: X
* **D: Professional Skills**: X
* **E: Community Participation**: X

-----------------------

## A: End of Module Assessment

Passed the End of Module Assessment

## B: Individual Work & Projects

There were 2 indivdual projects this mod: Sorting Suite and CompleteMe. Both projects focus on algorithms and recursion. These concepts are computer science fundamentals and frequently a part of tech interviews. The goal was to improve algorithmic thinking in JavaScript as well as improve familiarity with common code structures.

### Sorting Suite

* [GitHub URL](https://github.com/rufusasterisk/sorting-suite)
* [Original Assignment](http://frontend.turing.io/projects/sorting-suite.html)

#### Description
The goal of the project was building a set of sorting algorithms; a BubbleSort, an InsertionSort, a MergeSort, and a QuickSort. The QuickSort I implemented is a fast implementation by sorting in-place and passing only the pivot location back from the partition function. 

I built a simple testing set to create copies of a random array and sort them using each method. I timed each method using performance.now() to determine the average speed of the sorts. My QuickSort implementation is typically faster than the Chrome implementation of JavaScript's Array.prototype.sort() method. I believe this is due to the comparison function passed to the .sort() method to prevent unicode sorting (i.e. 1, 10, 100,... instead of 1, 2, 3,...).

#### Evaluation comments

No comments

#### Evaluation scores

Pass

### CompleteMe

* [GitHub URL](https://github.com/rufusasterisk/complete-me)
* [Original Assignment](http://frontend.turing.io/projects/complete-me.html)

#### Description
This project utilized a trie data structure to build an autocomplete. It uses recursion to build suggestions off of a prefix entered by the user.

The current implementation requires words to be added to the dictionary in alphabetical order. This should be refactored to allow words to be entered in any order. Without this change, it is not possible for users to add their own words to the trie once it is populated.

#### Evaluation Comments
* Solid logic, good articulation of what each piece of code is doing
* A few opportunities for refactoring (can use same function to find starting node in Select and Suggest)
* All functionality is tested but missing tests that might reveal small holes and sad paths
* Nice work on a tough project!

#### Evaluation Scores

##### 1. Fundamental JavaScript & Style

* 3.5:  Application shows strong effort towards organization, content, and refactoring


##### 2. Test-Driven Development

* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality


##### 3. Encapsulation / Breaking Logic into Components

* 3.5: Application effectively breaks logical components apart but breaks the principle of SRP


##### 4. Functional Expectations

* 3: Application meets all requirements as laid out per the specification.


##### 5. Code Sanitation

The output from ESLint shows…

* 3 - Five or fewer complaints

## C: Group Work & Projects

### Projects

The group projects in the mod were Game Time and Weathrly. Game Time is an HTML5 Canvas project using extensive OOP concepts. The game selected by my team was Frogger, with its own unique challenges. Weathrly is the first project built in React. It also uses AJAX for an API call to update weather information. The project uses a team member's personal CompleteMe prefix trie.

### Game Time

* [GitHub URL](https://github.com/rufusasterisk/game-time)
* [Original Assignment](http://frontend.turing.io/projects/game-time.html)

#### Description

My team decided to build a recreation of the Atari classic Frogger. One of our goals was to use animated sprites in our final project.

Building the game had interesting challenges. Collision detection worked in two different ways on the game board. The first tested if the player and obstacles overlapped at all, the other tested if the player and platform were in the same place.

We also encountered some difficulties when refactoring to add features. We built a module dependency tree as we progressed through the project. We wound up having difficulties adding features that went against this organization.

We extended the project, continuing to add features until the Code Fair. We demo'd our project at the code fair

#### Evaluation Comments

No evaluation comments

#### Evaluation Scores

##### Functional Expectations

* 4 - Application is fully playable and exceeds the expectations set by instructors

##### User Interface

* 3.5 - The application has many strong pages/interactions, but a few holes in lesser-used functionality.

##### Testing
* 3 - Project has a running test suite that tests multiple levels but fails to cover some features. All functionality is covered by tests. The application makes some use of integration testing.

##### JavaScript Style
* 3 - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

##### Workflow

* 3.5 - The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.

##### Code Sanitation

The output from JSHint shows…

* 4 - Zero complaints

##### Feedback to Me

We had in-person feedback for this project. Our meeting went well - we agreed our workflow went well for the project, and we were able to support each other through personal and project difficulties

### Weathrly

* [GitHub URL](https://github.com/alexbanister/weatherly)
* [Original Assignment](http://frontend.turing.io/projects/weathrly.html)

#### Description

This was the first project we built in React. It is a simple weather app, retrieving weather information via the Weather Underground API and displaying it on the page.

We added a student built autocomplete to the project and loaded the instructor provided dictionary for autocomplete locations. We added keyboard and mouse support to the autocomplete list, so the suggestions were prioritized by user selection.

We updated our eslint with a React and Enzyme plugin to resolve linter errors.

#### Evaluation Comments

* Completed extension (accessiblity)
* Thoughtful UI
* Strong sense of components, state, props

#### Evaluation Scores

##### Specification Adherence

4 - The application meets all of the requirements listed above and implements one or more of the extensions.

##### User Interface

3.75 - The application has many strong pages/interactions, but a few holes in lesser-used functionality. The application less than 3 aXe-core violations

##### HTML Style

4: Developer is able to craft HTML that is semantically correct and clearly organized. There are zero instances where an instructor would recommend taking a different approach. Developer writes markup that is exceptionally clear and well-factored. Application is expertly organized and logically structured with with a clear, thoughtful use of tags and selectors.

##### CSS/Sass Style

3.5: Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of CSS/Sass is doing.

##### JavaScript / React Style

3.5 - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing. Application has at least 6 components built out.

##### Testing

4 - Project has a running test suite that exercises the application at multiple levels (feature and unit). The test suite covers almost all aspects of the application.

##### Workflow

3.5 - The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.

##### Code Sanitation

The output from a code sanitizer (either JSHint or ESLint) shows…

4 - Zero complaints + :D

##### Feedback to Me

Project went well - we worked in a tag-team pattern, taking turns making improvements to the app. Communication went well, project flowed smoothly. We were both pleased with the end result

## D: Professional Skills

I attended 3 gear ups this mod on a variety of topics. 

### Gear Up
#### Empathy and Priviledge

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/empathy.markdown)

This was an interesting GearUp. My mod is fairly homogenous - the primary demographic is white males, and my group reflected that. We had interesting discussions on empathy for issues that are typically hidden by people to protect themselves (i.e. mental illness, personal history, etc)

We discussed the importance of holding people accountable for their priviledge - it is their responsibility to self-examine and determine how to improve.

My personal takeaways were difficult for me. We read through a sheet of different priviledges and disadvantages. None of the priviledge boxes were a surprise to me, but some of the disadvantages were unexpected.

My takeaway from that is I still have more reflections to do, and there are a lot of issues that significantly impact people's ability to live a satisfying and healthy life that are more subtle than I anticipated.


#### Groupthink

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/groupthink.md)

Groupthink is fascinating.

Humans have a tendency to value homogeneity over uniqueness when it comes to social groups and interactions.

It is easy to not notice blinders placed on a team or group if the group lacks diversity. The assumption that everyone has the same opinion is true in many situations when dealing with a homogenous group.

I think another interesting part of groupthink is the impact it has on otherwise socially aware and diverse groups. The same problems arise, but they are more insidious because of the perceived immunity to groupthink offered by forward thinking/progressive ideas.

The end result is the same - without mindful attention to groupthink, it will invade any group and minimize the effectiveness of the group due to the isolating affect it has on different thinkers and the blinder effect it has on the group's ability to work together.

#### The subtle art of not giving a f#$k

* No GitHub URL - Student lead GearUp

This gearup was great! We discussed ways to de-clutter our life in a psychological/spiritual sense instead of physical sense typically associated with reducing clutter.

We discussed how Time, Energy, and Money can be thought of as a person's 'fucks' - things that are worth one of those three things.

We discussed how people frequently spend their big three on things they don't really care about or like, and how it impacts them.

This is a fascinating idea. I find it incredibly useful as a strategic thinker and a queer person. It is easy for me to internalize and try to 'solve' lots of things. I become attached to issues that I don't really enjoy - not because I can make an impact that is satisfying, but because I am giving my fucks away too easily. I don't have infinite fucks, so I need to choose wisely.

I cautiously recommend this idea to others. The idea that you don't have to give fucks to anything you don't want is incredibly healthy when applied correctly, and incredibly destructive when applied carelessly. It's great to say, "I don't give a fuck that people are wrong on Facebook". It's not great to say, "I don't give a fuck if I mistreat people". When I use this technique, I remind myself to spend time considering who is affected and how my lack of fucks impact them before making a decision.

## E: Community Participation

### Playing a Part

I supported the Turing community this mod in a few ways. I worked to meet the mod 1 students and help them feel welcome at Turing. I left supportive messages on their whiteboard on a semi-regular basis and drew meme pictures to accompany the messages.

I met periodically with mod 1 students for pair coding to help them with projects or other questions. I stopped into the mod 1 classroom during work times to offer a few minutes of help on my coding breaks.

I began hosting a weekly networking/happy hour at a nearby restaurant. I found a location that has inexpensive food specials and drink specials. I devised entertaining ways each week to encourage students to attend. I focused on the food aspect of the event to make it more friendly to non-drinkers.

------------------

## Final Review

### Notes

Great Job!

### Outcome

Pass
