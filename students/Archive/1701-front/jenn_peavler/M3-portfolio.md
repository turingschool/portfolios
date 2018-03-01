# Jennifer Peavler - (M3) Portfolio

## Areas of Emphasis

My goals this mod were to write more elegant javascript with focus on writing reusable blocks of code,
to improve my fluency in React, to improve my skills at manipulating data from APIs, 
and to begin to understand the capabilities of the Redux framework. 

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3.5
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Community Participation**: 3

-----------------------

## A: End of Module Assessment

I was told that I passed.  Areas of improvement:  1) Get faster/improve muscle memory 2) Work on those nerves girl!

## B: Individual Work & Projects

Notes
Student: Jenn Instructor: Meeka

Project Scope
A good project idea should:
	•	Break down into logical iterations so that you can deliver a strong product on every check-in
	•	Be something that real people would want to use to solve a problem
	•	Have enough technical challenge to be worth your time (as opposed to a content challenge)

Feature Delivery
1. Completion
	•	4: Developer completed all the user stories and requirements set in check-ins in timely manner.
2. Organization
	•	4: Developer used a project management tool and updated their progress in real-time.

Technical Quality
1. Test-Driven Development
	•	3: Project shows adequate testing (90% - 95% coverage).
Note: Coverage of outside functions
2. Code Quality
	•	3: Project demonstrates solid code quality, proper abstractions, and reduced duplication.

Product Experience
1. User Experience
	•	3: Project exhibits a production-ready user experience.
2. Performance
Page loads quickly - Getting lat and long from Google is delayed Recommendation of a spinner or loading icon
But after page is loaded initially, location is stashed and the app is fast to move around in
	•	3: Project pages load on average under 500 milliseconds.



## C: Group Work & Projects

#### (HeadCount 2.0)

Students: Jenn & Devon

Evaluator: Taylor

Notes:
Always ask the question, do you need state inside this component?
	•	Duplicating code will hurt. Try to have state just in one spot. Need to fix responsiveness. Tests need to have more meat, aka more mounting tests and testing the correct things. Refactor tractor needs to happen.

Specification Adherence
	•	3 - The application completes 5 iterations.

Code Quality
	•	3 - Developer appears comfortable in React demonstrated gaps in knowledge of how the tools should be used and/or the app contains unrefactored code.

PropType Implementation
	•	Pass - Components have prototypes.

CSS/Design
	•	3.0 - Developer has made intentional design decisions to create a user friendly application but more could be done.

Testing
	•	2.5 - A valid attempt was made to test functionality with obvious gaps where functionality is not tested


#### (SWApi Box)

##SWAPIbox
Students:  Dave and Jenn
Instructor: yung-jhun

Specification Adherence
3 - The application completes all 3 iterations.

Code Quality
3 - Developer appears comfortable in React. There are minor opportunities to refactor.

Design
4 - Zero major changes requested by evaluator.

Testing
3.5 - Almost all components are tested to a level that indicates developer has an understanding of testing


#### (MovieTracker)
EVAL REDO:
The styling on the site looks excellent - good attention to responsive design. Really like what you did with the favoriting - the fade in and out is a nice touch which makes the app much friendlier. The view per movie is also pleasing - the data coming back from the api is displayed with care which makes the app feel more valuable to the user.
Appologies for missing the extensions that were completed day of eval!

Specification Adherence
	•	4: The application meets all of the requirements listed above and implements one or more of the extensions.

Redux Architecture
The app redux structure is very clean and definitely matches the letter of this rubric to be a 4
	•	4: Appropriate components are wrapped in connected Redux container components. The Redux store contains all necessary application data and nothing more. All state changes are handled through Redux actions and reducers.

Routing
Route to the actual movie should probably be namespaced - so http://localhost:5000/297762 should probably actually be http://localhost:5000/movies/297762
	•	4: Application is a single page and uses the React Router to display appropriate components based on URL.

JavaScript Style
Biggest thing is that all API calls should live outside of the component. At minimum they should be in a seperate file that is pulled into the component. Jhun recommends this blog post
This doesn't actually reassign in the way that you expect - This is actually mutating state
May need to be removed
Key of name - could be changed to user to avoid 'name.name'
Remember that 'return' will break you out of things - so you can avoid long 'if else' statements by just returning on the first if - like this one
This should probably be 3 different functions at minimum
	•	3 (soft): Application is thoughtfully put together with some duplication and no major bugs. Group can speak to choices made in the code and knows what every line of code is doing.

Testing
Be careful with what you put in the scope of a test - for example - these variables for a mock function and wrapper are declared in the top describe block - you would want these to always be in a before block because of collision. The mock function will track calls across all of your tests - so if you add more than one test with a mock, your tests will start to break randomly.
	•	3: Project has a running test suite that tests multiple levels but fails to cover some features.

Workflow
Good start on refactoring - but keep cleaning up things like comments here - Also, this code probaby isn't being used since it isn't exported so you would need to remove this file
	•	3: The group makes a series of small, atomic commits that document the evolution of their application and it is clear who was responsible for what features.

PREVIOUS EVAL: MOVIE SPEC:
Notes: Chris Jordan late for eval
Bugs:
	•	Can still login with the wrong password - should be responsability of backend 
	•	No password comparison - can create account without passwords matching - could be on the front end 
Minor Tweaks:
	•	Password fields should behave like password fields (i.e. hide password, not show as plaintext) 
	•	Don't commit a .DS_Store. Should always be reviewing PRs hard enough to not allow those types of files to be merged. 
Iteration 0:
* Pull in movie API
* Pull most recent movies from MovieDB API.
* Display each movie on root index /

Iteration 1:
* Sign In / Sign Out Functionality
* Be able to sign in on page /login and redirect user to /
* Flash "Email and Password do not match" - if password is incorrect
* Ability to create a user.
* Flash "Email has already been used" - if email has been taken
* Should only take legit emails - regex - Extension

Iteration 2: Favorites
* Each movie should be displayed with a favorite button.
* If the user is not signed in and clicks on a favorite button the user will be prompted with the request to create an account.
* Validate favorites before adding to db. Aka does that user already have the movie stored as favorites.
* If the user visits /favorites they should see a list of all their favorite movies.
* Once on /favorites the user should have the option to delete the movie.

Specification Adherence
** Pending Fixing Password Issues **
	•	4: The application meets all of the requirements listed above and implements one or more of the extensions.
	•	3: The application consists of one page with all of the major functionality being provided by React. No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.
	•	2: The application is in a usable state, but is missing 1 or more of the features outlined in the specification above.
	•	1: The application is missing 3 or more smaller features or 1 major feature essential to having a complete application.
	•	0: The application is unusable.

Redux Architecture
When a reducer has a data type, it should always stay the same.
	•	3: At least one component is not connected with Redux appropriately. Application state is mutated by more than just Redux. The Redux store is missing application data that it should be handling.

Routing
Notes: Make sure you actually need to pass down history when you pass it down
	•	3: Application is a single page and uses the React Router but does not display the appropriate components upon navigating.

JavaScript Style
Lots of long methods that could have been broken out - long methods
	•	2.5: Application has some duplication and minor bugs. Developer can speak to most choices made in the code and knows what every line is doing.

Testing
Lots of unit tests - not very strong in the mounting - would like to see a few meatier tests
	•	3: Project has a running test suite that tests multiple levels but fails to cover some features.

Workflow
	•	3: The group makes a series of small, atomic commits that document the evolution of their application and it is clear who was responsible for what features.


## D: Professional Skills

This mod, I developed my resume, linkedIn, GitHub profile and my personal site.  I made cold outreaches to two people and hot outreaches to several people.  I put in place a job search action plan for mod4.  I began refactoring my public GitHub code to make it more presentable for potential employers.

### Gear Up
#### Tragedy of the Commons

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/tragedy_of_the_commons.markdown)

[Jenn’s reflections about Tragedy of the Commons and Parody of Polygons](https://gist.github.com/jennPeavler/c4954968b8fe031f1c67cdf203639869)

#### MicroAggresions

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/microaggressions_group2.md)

[Jenn’s reflections about microaggressions](https://gist.github.com/jennPeavler/784915b4c7e792d7d86f8351eb319aed)

#### Universal Basic Income

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m4_sessions/1705-inning/group_one.md)

[Jenn’s reflections on UBI](https://gist.github.com/jennPeavler/f0f9b9e48a1f7d570a61fcd842830591)


## E: Community Participation

### Playing a Part
Within the cohort, I have participated in group discussions concerning programatical subject matter for sure.  I love a good talk about code!  I definitely come to the call whenever I can if someone posts a problem on slack, or if I get a DM question.

I also volunteer at the Aurora library and the Brookdale MV.  It’s only a few hours every month at each, and it’s a little more backend-y than frontend-y, but hey, it’s something.

I’m also in the midst of writing a novella.  The protagonist in it has a very large interest in web development.  I am putting it on my personal site when I am finished and it is edited.  It will speak highly to the merits of writing good, sustainable code and just doing your part!

### Community Feedback Exchange

Given to Dave:

Dave communicates expectation and roles clearly.  He is approachable and adaptable.  He has a solid understanding of the subject manner and is able to express his thought process clearly.  He works relentlessly to get the job done, and takes pride in his work.  In order to grow as a developer, it is my recommendation that Dave keep up the good work, but perhaps sometimes, take a step back from the project and look at the flow of the application as a whole.  This will enable Dave to be able to understand how to break up the whole project into smaller, more attackable functionality problems.  Can’t wait to work with Dave again, as he most definitely rocks.

Received from Dave, Chris and Devon Bull:

From Dave - Working with Jenn was a solid experience. We communicated fairly well and often enough that we were typically on the same page.  We struggled on a few aspects of the project, but it was Jenn who would take the first step back to break the problem down into much more simple tasks. This proved to be the most valuable part of the experience as I have a tendency to take on too much at once.

From Chris - Jenn was a great partner to have. Always able to ask the right questions and steer the project closer to what was needed. She is obviously very intelligent and capable of handling any functionality that others can be stumped on. Able to look at documentations and understand the complexities with ease. Great hard working coder and partner all around. 10/100 would do again.

From DBull - Jenn was great to work with, always charging into the code with a pep in her step. She is great with communication and is willing to jump in and help whenever. She truly wants to understand what is going on and makes sure you both do before moving on. Her testing skills are off the charts. Wherever she goes she is relentless and is an extremely valuable and fun addition to any team. :white_check_mark:

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

PASS

* **A: End-of-Module Assessment**: PASS
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: PASS
* **E: Community Participation**: 3
