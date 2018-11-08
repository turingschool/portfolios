# Jennifer Soden - M4 Portfolio

## Individual

### Areas of Emphasis

This module I tried to focus on learning JavaScript and not burnout after being at Turing for so long. I accomplished more than I thought I would. On top to learning JavaScript, I became a little more experienced with JQuery and even learned some React.


### End of Module Assessment

#### Self-Assessment
# Portfolio Rubric

Your portfolio will be evaluated using the following rubric. Earning at least
a three in each category is the baseline for promotion/graduation.

## A: End-of-Module Assessment

A Turing student is able to demonstrate proficiency at programming in accordance
with the module's content and expectations. If you were exempt from the assessment it's a *3*.

* 3: Student achieved a "3" or better on each category of the assessment || excused from assessment

## B: Individual Work & Projects

A Turing student works to maximize their skill growth and demonstrates
that skill across a variety of work.

* 3: Student demonstrates commitment and growth in their work through satisfactory
evaluations of each project or a clearly upward-sloping trend.

## C: Group Work & Projects

A Turing student contributes significantly to group projects, helps the team
develop their technical skills, and delivers a high-quality product.

* 3: Student fully participates in their group work to facilitate group harmony
while achieving consistently satisfactory results.

## D: Professional Skills

A Turing student values professional growth and seeks opportunities to continuously improve.

* 3: Student demonstrates satisfactory dedication, understanding, and growth of professional development through their deliverables from PD sessions.

## E: Feedback & Community Participation

A Turing student accelerates the growth of those around
them by delivering specific, kind, and actionable feedback. They accelerate their
own growth by taking in and acting on the feedback of their peers and instructors.
They build up the community around them by participating and supporting other students,
the larger Turing family, and persons outside our walls who want to develop
their own skills.

* 3: Student consistently delivers meaningful feedback for peers and implements
strategies to improve themselves in response to feedback. They participate in required
activities and does at least one or two above and beyond suports of the community.

## Detailed Rubric

Subjective evaluation will be made on your work/process according to the following criteria:

### 1. Satisfactory Progress

* 4: Developer completes iterations 1 through 5 with no bugs and has two or more supporting feature implemented.
* **3: Developer completes iterations 1 through 5, and one supporting feature, with few bugs and no missing functionality.**
* 2: Developer completes iterations 1 through 5 with some _minor_ bugs or missing functionality.
* 1: Developer fails to complete iterations 1 through 4, or there are significant issues with delivered functionality.

### 2. Ruby Syntax & Style

* 4: Developer is able to write Ruby demonstrating a broad/deep understanding of available language features. Application demonstrates great understanding of Object-Oriented modeling. Developer can speak to choices made in the code and knows what every line of code is doing.
* **3: Developer is able to write idiomatic and effective Ruby. Application makes good use of Object-Oriented modeling with few gaps in class identification and component extraction. Developer can speak to choices made in the code and knows what every line of code is doing.**
* 2: Developer is able to accomplish tasks with Ruby code, but lacks attention to broader design and organizational concepts. Developer is not confident in what every line of the code is doing or cannot speak to the choices made.
* 1: Developer is generally able to write Ruby, but code is sloppy, disorganized, or poorly factored.

### 3. Rails Style & API

* 4: Developer is able to craft Rails features that follow the principles of MVC, push business logic down the stack, and skillfully utilizes ActiveRecord to model application state. Developer can speak to choices made in the code and knows what every line of code is doing.
* **3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.**
* 2: Developer struggles with some concepts of MVC.  Developer is not confident in what every line of the code is doing or cannot speak to the choices made.
* 1: Developer struggles with MVC and pushing logic down the stack
* 0: Developer shows little or no understanding of how to craft Rails applications

### 4. Javascript Syntax & Style

* 4: Developer uses elegant and idiomatic Javascript to accomplish common tasks. Demonstrates solid understanding of function passing and manipulation. Developer can speak to choices made in the code and knows what every line of code is doing.
* **3: Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.**
* 2: Developer can accomplish basic tasks with Javascript but implementation is largely copy/pasted or non-idiomatic. Developer is not confident in what every line of the code is doing or cannot speak to the choices made.
* 1: Developer can manipulate Javascript syntax but implementation is buggy or inconsistent.
* 0: Developer shows little or no understanding of Javascript syntax and idioms

### 5. Testing

* 4: Developer excels at taking small steps and using the tests for *both* design and verification. Developer uses integration tests, controller tests, and model tests where appropriate.
* **3: Developer writes tests that are effective validation of functionality, but don't drive the design. Developer uses integration tests, controller tests, and model tests where appropriate.**
* 2: Developer uses tests to guide development, but implements more functionality than the tests cover. Application is missing tests in a needed area such as model, integration, or controller tests.
* 1: Developer is able to write tests, but they're written after or in the middle of implementation.
* 0: Developer does not use tests to guide development.

### 6. User Interface

* 4: The application is pleasant, logical, and easy to use
* **3: The application has many strong pages/interactions, but a few holes in lesser-used functionality**
* 2: The application shows effort in the interface, but the result is not effective
* 1: The application is confusing or difficult to use

### 7. Workflow

* **4: The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.**
* 3: The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.
* 2: The developer makes large commits covering multiple features that make it difficult for the evaluator to determine the evolution of the application.
* 1: The developer commited the code to version control in only a few commits. The evaluator cannot determine the evolution of the application.
* 0: The application was not checked into version control.

### Work

#### IdeaBox 2.0

* [GitHub URL](https://github.com/MsJennyGiraffe/idea_box)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/revenge_of_idea_box.markdown)

It's a box to put ideas in. Single page app using JavaScript.

### Data Model

(5 points total.)

### User Flows

#### Viewing ideas

(2/10 points total.)

On the application's root, the user should:


* Idea bodies longer than 100 characters should be truncated to the nearest word. (5 points)
* Ideas should appear in descending chronological order (with the most recently created
  idea at the top). (3 points)

#### Adding a new idea

(13/15 points total.)

* The text fields should be cleared and ready to accept a new idea. (2 points)

#### Deleting an existing idea

(15 points total.)

#### Changing the quality of an idea

(3/15 points total.)

As we said above, ideas should start out as "swill." In order to change the recorded quality of an idea, the user will interact with it from the idea list.


* Clicking thumbs up on the idea should increase its quality one notch ("swill" → "plausible",
  "plausible" → "genius"). (4 points)
* Clicking thumbs down on the idea should decrease its quality one notch ("genius" → "plausible",
  "plausible" → "swill"). (4 points)
* Incrementing a "genius" idea or decrementing a "swill" idea should have no effect. (4 points)

#### Editing an existing idea

(20 points total.)

#### Idea Filtering and Searching

(0/15 points total.)

We'd like our users to be able to easily find specific ideas they already created, so
let's provide them with a filtering interface on the idea list.

* At the top of the idea list, include a text field labeled "Search". (3 points)
* As a user types in the search box, the list of ideas should filter in real time to only display ideas whose title or body include the user's text. The page _should not_ reload. (6 points)
* Clearing the search box should restore all the ideas to the list. (6 points)

## Instructor Evaluation Points

### Specification Adherence

* **10 points**: The application consists of one page with all of the major functionality being provided by jQuery. There is no use of `format.js` in Rails. There is no use of unobstrusive JavaScript. There are no front-end frameworks used in the application. No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

### User Interface

* **5 points** - The application is pleasant, logical, and easy to use. There no holes in functionality and the application stands on it own to be used by the instructor _without_ guidance from the developer.

### Testing

* **7 points** - Project has sporadic use of tests and multiple levels. Not all controller actions are tested. There are little or no attempts at integration testing.

### Ruby and Rails Quality

* **10 points** - Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and push business logic down where it belongs. There _zero_ instances where an instructor would recommend taking a different approach. Developer writes code that is exceptionally clear and well-factored. Application is expertly divided into logical components each with a clear, single responsibility.

### JavaScript Style

* **8 points** - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

### Workflow

* **10 points** - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.
## Team

### Projects

#### Gametime: Binary Snake

* [GitHub URL](https://github.com/kjs222/gametime)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_04-apis_and_scalability/gametime_project.markdown)

Binary snake is a take on the classic game Snake, but it's focus is to teach the user binary by getting a number in decimal and eating the bits that will convert the number to binary. It uses JavaScript.

### Playability Features

We want your game to be full-featured and playable -- not just a proof of concept of the gameplay and rendering features.

To this end, make sure to include sufficient UX to allow the user to fully interact with the game. This would include:

- Indicate when the game is over and won or lost
- Allow the user to start a new game
- Include a clean UI surrounding the actual game interface itself
- Score Tracking: How this works will vary by game, but at the end of the game, generate a score for the winning player
- Scoreboard -- track scores across multiple game sessions. Since we aren't incorporating a server for our games, client-side storage like a cookie or LocalStorage will suffice.
- Create multiple rounds of difficulty. (consider increasing factors such as game speed, randomness of starting setup, etc)

### Features

* 35 points - Application is fully playable and exceeds the expectations set by instructors
* **25 points - Application is fully playable without crashes or bugs**
* 10 points - Application has some missing functionality but no crashes
* 0 points - Application crashes during normal usage

### User Interface

* **15 points - The application is pleasant, logical, and easy to use. There are no holes in functionality and the application stands on its own to be used by the instructor without guidance from the developer.**
* 10 points - The application has many strong pages/interactions, but a few holes in lesser-used functionality.
* 5 points - The application shows effort in the interface, but the result is not effective. The evaluator has some difficulty using the application when reviewing the features in the user stories.
* 0 points - The application is confusing or difficult to use.

### Testing

* **30 points - Project has a running test suite that exercises the application at multiple levels. The test suite covers almost all aspects of the application and uses mocks and stubs when appropriate.**
* 25 points - Project has a running test suite that tests multiple levels but fails to cover some features. All functionality is covered by tests. The application makes some use of integration testing.
* 10 points - Project has sporadic use of tests and multiple levels. The application contains numerous holes in testing and/or many features are untested.
* 0 points - There is little or no evidence of testing in this application.

### JavaScript Style

* 30 points - Application has exceptionally well-factored code with little or no duplication and all components are separated out into logical components. There zero instances where an instructor would recommend taking a different approach.
* **23 points - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.**
* 15 points - Your application has a significant amount of duplication and one or major bugs.
* 5 points - Your client-side application does not function. Developer writes code with unnecessary variables, operations, or steps which do not increase clarity.
* 0 points - There is little or no client-side code. Developer writes code that is difficult to understand. Application logic shows poor decomposition with too much logic mashed together.

### Workflow

* **25 points - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.**
* 15 points - The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.
* 10 points - The developer makes large commits covering multiple features that make it difficult for the evaluator to determine the evolution of the application.
* 5 points - The developer commited the code to version control in only a few commits. The evaluator cannot determine the evolution of the application.
* 0 points - The application was not checked into version control.

### Code Sanitation

The output from JSHint shows…

* **14 points - One complaints**
* 10 points - Five or fewer complaints
* 5 points - Six to ten complaints

I really enjoyed working with Jenny on Gametime.  Jenny was really good at keeping morale high and ensuring that we didn’t burn out or overextend on the project.  Jenny dependably completed features that she committed to work on.  She also pushed us to integrate some ES6 features into the project design, ensured that our code was well-linted, and remained committed to TDD practices.  For me, it was great to see Jenny be excited about the project and have confidence in her ability to contribute to the project.  For all of us, when working on something that is less aligned with our personal interests, I think it can be worthwhile to identify something small about the project that can provide some of the excitement that we feel when working on things of our choice.  I’d encourage Jenny (and myself) to look for ways to bring the excitement she felt during Gametime to projects that are less well-aligned.  I really enjoyed (finally) working with Jenny on a project and I will miss having her around post-Turing.

#### Scale Up: LookingFor

* [GitHub URL](https://github.com/LookingForMe/lookingForFrontEnd)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_04-apis_and_scalability/week-4-kickoff.markdown)

LookingFor is is an app that pulls in information from different job listing APIs and pools the results in one place. It has a Rails back end and a React front end. Throughout the project, our group, Kris, Jason, Zack, Garrett, and Lane, worked on planning what we wanted to do, provided more information about the app, and learned React. I worked with Zack to refactor out Axios calls and put them in a JavaScript service object to make the code more organized and the calls easier to find and modify for future groups.

* Nice push at the end of the module. I know it's hard
* I would have liked to see you complete more work and get more accomplished.
* I'm going to give you some credit for a PR since you worked with Zack
* Great blogpost feedback
* If you feel reviewing PRs and understanding code through that medium is hard, I suggest some prectice. Go out to open source projects and just start reading. You don't have to contribute to those PRs, but practice reading will help.
* 20 points for risk taking and creativity. I think you tried with what steam you have at this point, but I know you didn't push to your fullest potential. Overll great work and contribution to this project, but the full 40 is reserved for going above and beyong.

Week One of Scale Up: 25 + 30 + 25 + 30 = 110
Week Two of Scale Up: 118/150 total points

Jenny, on ScaleUp I was glad to have an opportunity to work with you on the service object. feeling our way through the code felt natural, and I liked the back and forth of it. you have a confidence in owning who you are personally that I find refreshing. I would have liked to see you group up more in Scale Up, I think it would have helped your focus on the project a bit more. although I might just be selfish, because working with you was fun, and I wish we could have gotten some more accomplished together. independent of coding, you're really funny and easy to talk to, and I really appreciated getting to know you these last two mods on the stoop telling people to enter Patagonia around the corner. if i had to say anything you could work on, I'd say that you should be mindful of your focus (although that might just be a result of being at Turing for six mods). Keep owning who you are, loudly. The right kind of people will take notice of that.

## Community

### Giving Feedback

Kerry, you were the best partner to have for gametime and I couldn’t ask for a better experience. You’re an incredibly intelligent person, a fantastic coder, and so easy going. You are able to tackle any challenges and spent time explaining things I didn’t understand to me. We came up with ideas together and it seemed like we were able to decide as a team what to do instead of any one person having more say than the other. I wish I could pair with you forever. I can’t really think of a thing for you to work on, I wish I did. You’re collaborative, creative, skilled, driven, and just over all, well rounded. Thank you for being so damn amazing.

Zack, it was a nice (finally) working with you on refactoring the service on scale up. I feel like it was nice being able to jump around in code with you when neither of us had a solid idea of what was going on, but I felt comfortable enough to ask questions without feeling judged. On the project as a whole, I really appreciated the fact that you were dedicated to understand what was going on and draw out the hierarchy tree, which helped me a lot in order to see the scope of the project. That being said, I think you could work on gaining confidence. Working with you, you seemed to have an idea of what was going on and how React worked, but were never really confident in what you were doing. I really enjoyed working with you on this project. I feel as though your spirit uplifted me, and made the project easier to work on. I feel like your light-heartedness is a great attribute you bring to a team. Keep it up!

Ben, it has been a pleasure to get to know you over the last couple mods. I’ve seen your growth, and I think it’s due to your inability to give up. I know you see it as there is no other option, but there is. You could quit. But you don’t. Your curiosity astounds me, and it seems like you never want to just stick to the curriculum but always move ahead. Your willpower is your strength. I haven’t had the opportunity to work on a project with you, but I’ve paired with you enough to know you are hardest on yourself, but uplift people you’re around. Learn, stop telling yourself you’re an idiot, and realize how great you are. You’ll be unstoppable. Thank you for being my friend.

### Being a Community Member

From Kerry:

I really enjoyed working with Jenny on Gametime.  Jenny was really good at keeping morale high and ensuring that we didn’t burn out or overextend on the project.  Jenny dependably completed features that she committed to work on.  She also pushed us to integrate some ES6 features into the project design, ensured that our code was well-linted, and remained committed to TDD practices.  For me, it was great to see Jenny be excited about the project and have confidence in her ability to contribute to the project.  For all of us, when working on something that is less aligned with our personal interests, I think it can be worthwhile to identify something small about the project that can provide some of the excitement that we feel when working on things of our choice.  I’d encourage Jenny (and myself) to look for ways to bring the excitement she felt during Gametime to projects that are less well-aligned.  I really enjoyed (finally) working with Jenny on a project and I will miss having her around post-Turing.


From Zack:
Jenny, on ScaleUp I was glad to have an opportunity to work with you on the service object. feeling our way through the code felt natural, and I liked the back and forth of it. you have a confidence in owning who you are personally that I find refreshing. I would have liked to see you group up more in Scale Up, I think it would have helped your focus on the project a bit more. although I might just be selfish, because working with you was fun, and I wish we could have gotten some more accomplished together. independent of coding, you're really funny and easy to talk to, and I really appreciated getting to know you these last two mods on the stoop telling people to enter Patagonia around the corner. if i had to say anything you could work on, I'd say that you should be mindful of your focus (although that might just be a result of being at Turing for six mods). Keep owning who you are, loudly. The right kind of people will take notice of that.

### Playing a Part

Paired with a student in Mod 1
Paired with a student in Mod 2 multiple times.
Upkeep with the Support Channel
  * Currently 13 members
  * Making sure everyone in the group feels like they have someone to talk to.

### Gear Up

#### Vote Your Conscience
[markdown](https://github.com/turingschool/gear-up/blob/master/vote_your_conscience.markdown)

Our group talked about the voting system and theories on making it better, and what's wrong with it, discussion on mandatory voting. Suggest making voting day a national holiday so people have time to do it. There was a discussion about money buying presidency(however we saw yesterday, that's not true.), and policies. Circled back to making it easier to vote.

#### Introversion/Extroversion on Teams
[markdown](https://github.com/turingschool/gear-up/blob/master/introversion.markdown)

Our group talked about confusions of introverts, labels and what they mean, and how introverts and and extroverts can work together. I found this exercise extremely ironic being forced to talk to four other people about how I don't like talking in groups of people, and how I find it tiring.

#### Resilience
[markdown](https://github.com/turingschool/gear-up/blob/master/resilience.markdown)

Our group talked about how Turing and resiliency go hand in hand. We talked about our personal experiences with resiliency and discussed the contrast in the articles given.
I personally found this was the most fun group experience, but I took little away from the actual topic.

### Professional Development Workshops

#### Flower Exercise Follow Up
[lesson plan](https://github.com/turingschool/professional_skills/blob/master/module_four/flower_exercise_follow_up.md)
I enjoyed the flower exercise discussion. It was reassuring to see all of the different thoughts of the cohort being put up on paper. I learned I was not alone in my insecurities. I really appreciated that we took the time to find ways to combat them.

Top Three Priorities for a job:
* Work life balance
  * Coming out of Turing, I feel a little burned, and I really don't want to end up at a job where I feel that all the time. I'd like it to be sustainable, and I'd like to resume my hobbies outside of coding.
* Location
  * I'd like to either stay in Denver, or move back to the bay area. My boyfriend is here in Denver, and all my family is in Northern California.
* Pairing or Mentorship
  * I don't want to be lost on a job, and if I am able to pair or have someone I know I can go to for questions, I'll be much more confident on the job.

* To over come by barriers, I need to practice my skills so I can become more confident, and talk to more people.

#### Negotiations
[lesson plan](https://github.com/turingschool/professional_skills/blob/master/module_four/negotiations.md)
I learned not to throw out a number and always ask for more than I think I'm worth. I've known that money doesn't matter that much to me, but I learned that I can ask about things that I care about during negotiations, like vacation, mentorship, pairing, ect.

#### Job Shadowing
I job shadowed at Granicus. We got to hear a research spike about elastic search, which was a little over my head at some points, but it reassured me that Turing really has prepared me for an agile job. Chris was personable and passionate and it made me happy that I went.

#### Blog Posts
[lesson plan](https://github.com/turingschool/professional_skills/blob/master/module_four/writing_a_blog_post_and_peer_review.md)
I enjoyed this session and learned which type of blog posts and just writing in general I tend to do. I think it's going to be interesting going forward looking into the different types and what they are called, and try to work on the types I don't generally do.

[My Blog Post](https://gist.github.com/MsJennyGiraffe/5ede3a7e9c8170475672b7b6c0782354)

## Review

### Notes

* Great module
* Big improvements throughout time at turing
* IdeaBox wasn't awesome - but acceptable - big improvements to the final. 
* Solid throughout the module - no huge successes or failures
* Great work on Support channel



### Outcome

Pass
