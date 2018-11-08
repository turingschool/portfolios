# Anna Weisbrodt - M4 Portfolio

## Individual

### Areas of Emphasis

My primary goals for module 4 were to learn JavaScript and React and to begin identifying and taking action on post-Turing opportunities. IdeaBox was an enjoyable crash course in JavaScript and jQuery. Game Time was a good introduction to Webpack and HTML5 canvas and excellent JavaScript practice. I used Scale Up as an opportunity to learn React by converting the views in my module 3 personal project to React.

## Rubric Scores (Self-Assessment)

* **A: End-of-Module Assessment**: 3.5
* **B: Individual Work & Projects**: 3.5
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 4
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

#### Instructor Feedback (Meeka)

Great job pushing yourself/'feeling driven by the badness that is jQuery' to use React in this project. Way to crush those bugs.

#### Instructor Rubric Scores

1. Satisfactory Progress - 3: Developer completes iterations 1 through 5 with few bugs and no missing functionality. (In the real final assessment, this will involve completing one supporting feature.)

2. Ruby Syntax & Style - 4: Developer is able to write Ruby demonstrating a broad/deep understanding of available language features. Application demonstrates great understanding of Object-Oriented modeling. Developer can speak to choices made in the code and knows what every line of code is doing.

3. Rails Style & API - 4: Developer is able to craft Rails features that follow the principles of MVC, push business logic down the stack, and skillfully utilizes ActiveRecord to model application state. Developer can speak to choices made in the code and knows what every line of code is doing.

4. Javascript Syntax & Style - 3: Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.

5. Testing - 3: Developer writes tests that are effective validation of functionality, but don't drive the design. Developer uses integration tests, controller tests, and model tests where appropriate.

6. User Interface - 4: The application is pleasant, logical, and easy to use

7. Workflow - 4: The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

## B: Individual Work & Projects

The individual projects I completed during module 4 are IdeaBox and Scale Up.

### IdeaBox

* [GitHub URL](https://github.com/AnnaCW/ideabox)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/revenge_of_idea_box.markdown)

Ideabox is an app for recording ideas. One focus of this project is to provide a fluid and responsive client-side interface using JavaScript and jQuery to implement filtering in the browser, and AJAX to enable inconspicuous communication between client and server.

### Instructor Evaluation Points and Feedback
- Points: 141/150

### Data Model

5 points

### User Flows

#### Viewing ideas

10 points

#### Adding a new idea

15 points

#### Deleting an existing idea

15 points

#### Changing the quality of an idea

15 points

#### Editing an existing idea

20 points

#### Idea Filtering and Searching

15 points

### Instructor Evaluation Points

#### Specification Adherence

* **10 points**

#### User Interface

- Add New Idea at bottom of the page
- Can only edit one field per page reload (due to all event listeners for edit being removed)
- Some movement of the table when larger words are introduced to quality

* **3 points** - The application has many strong pages/interactions, but a few holes in lesser-used functionality.

#### Testing

* **8 points**

#### Ruby and Rails Quality

* **10 points** - Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and push business logic down where it belongs. There _zero_ instances where an instructor would recommend taking a different approach. Developer writes code that is exceptionally clear and well-factored. Application is expertly divided into logical components each with a clear, single responsibility.

#### JavaScript Style

* **5 points** - Your application has some duplication and minor bugs. Developer can speak to most choices made in the code and knows what every line is doing.

#### Workflow

* **10 points** - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

### Scale Up

* [GitHub URL](https://github.com/AnnaCW/m3_personal_project/tree/react-dev-1)
* [Blog Post](https://medium.com/@aweisbro/react-in-rails-notes-from-a-novice-9150dac7c796#.hu25u8wdy)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_04-apis_and_scalability/independent_study_project.markdown)

As my Scale Up project, I converted almost all of the views in my module 3 personal project to React. All of my React work is on a branch called "react-dev-1," linked above.

#### Instructor Evaluation (Meeka):

Points: 150/150

**Code**

Do you plan to include the React work into master or eventually merge?

If not - I would strongly recommend linking the blog post and the branch in your master README

**Blog Post**

Definitely link to the repo in the blog post

'I am using the react-rails gem.' - link directly to the gem
'My app uses the Spotify API’ - link directly to the api docs

In ‘artist/show.html.erb’: <- I would recommend linking directly to these files in github - it might be difficult because this is all on a branch - so you’ll want to update these links when/if you merge the branch (or leave the branch open) - but it will be very helpful for the future readers of this blog post.

'I received great advice from a developer with more React experience' - You may want to actually shout out by linking to the twitter or github of this person.

Inline code in the last two paragraphs should be visually lumped into code blocks

#### Blog Post (40 Points)  

  * 40: Developer has >= 2 blog posts documenting something they have worked on for their independent study or has one in depth blog post.

#### Team Participation (40 points)

  * 40: Developer participated daily in stand ups with the group (remote or in person). Developer was able to speak to their work in stand ups in a way that was clear and informative. Developer was involved in pull request reviews.

#### Hourly Work (30 points)

  * 30: Developer logged 7 to 8 hours per working day. Developer can speak to work completed during those hours.

#### Risk Taking and Creativity (40 points)

  * 40: Developers pushed themselves and their team by taking risks which is demonstrated by a delivered feature or well documented spike. Developers explored concepts and technologies outside the scope of the curriculum.

## C: Group Work & Projects

### Projects

Game Time was the major group project in module 4. Chris Soden and I worked together to create a modified version of the classic Asteroids game.

#### Game Time

* [GitHub URL](https://github.com/seeker105/asteroids)
* [Production](https://annacw.github.io/asteroids/)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_04-apis_and_scalability/gametime_project.markdown)

This is a modified version of the classic Asteroids game. The object of the game is to hit all the asteroids in each level. The next level is reached when all asteroids have been hit. A game consists of three ships or "lives." The ship can be rotated using the arrow keys, and moved forward using the up arrow. Holding down the spacebar fires bullets continuously.

Our tech stack includes JavaScript, HTML5 canvas, Webpack, Node, and Mocha/Chai for testing.

#### Instructor Evaluation Points and Feedback

- Points: 135/150
- Suggested UI improvements: short pause before beginning a new level; restart button
- Key press event consequence could be moved to prototype function on game runner  

#### Features

* 35 points - Application is fully playable and exceeds the expectations set by instructors.

#### User Interface

* 10 points - The application has many strong pages/interactions, but a few holes in lesser-used functionality.

#### Testing

* 30 points - Project has a running test suite that exercises the application at multiple levels. The test suite covers almost all aspects of the application and uses mocks and stubs when appropriate.

#### JavaScript Style

* 20 points - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

#### Workflow

* 25 points - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

#### Code Sanitation

The output from JSHint shows…

* 15 points - Zero complaints


## D: Professional Skills

### Gear Up

#### Code: Debugging The Gender Gap

* [GitHub URL](https://gist.github.com/AnnaCW/93cc6b5e1afe64b60e33f0d0a2b588c5)

#### Getting Better At Hard Things

* [GitHub URL](https://gist.github.com/AnnaCW/93cc6b5e1afe64b60e33f0d0a2b588c5)

#### There Is An 'I' In Team

* [GitHub URL](https://gist.github.com/AnnaCW/93cc6b5e1afe64b60e33f0d0a2b588c5)


### Professional Development Workshops

#### Negotiations

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/negotiations.md)
* [Link to Completed Deliverables](https://gist.github.com/AnnaCW/61400a3fb9589f604472b56a7c517d24)

#### Telling Your Story

* [Workshop URL](none)
* [Link to Completed Deliverables](https://www.turing.io/alumni/anna-weisbrodt)

## E: Feedback and Community Participation

### Feedback Given

To Chris Soden (Game Time):

"Chris - it was great working with you on Game Time. I really appreciated your interest in the project and patience for making improvements like smoothing out the ship motion. I think you could have pushed yourself on the testing front by taking on more in that area, but I know you challenged yourself overall during this project. I’m happy with how our game turned out and with how much I learned in the process."

### Feedback Received

From Chris Soden (Game Time):

"Anna - I really appreciate your positive attitude and your discipline and professionalism. And I was very impressed with your talent at JavaScript. Your contributions to the project were huge. If I have any advice it is the same thing I have to remind myself: when you’re stuck step away and take a break. I always feel like I need to keep grinding away at the problem and sometimes coming back later with fresh eyes makes all the difference."

### Playing a Part

I actively participated in Friday activities and discussions, professional
development sessions, and 1603 cohort activities. I also continued the Friday lunch running group I started when I was in module 2.

------------------

## Final Review

### Notes

-

### Outcome

PROMOTED

## Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3
