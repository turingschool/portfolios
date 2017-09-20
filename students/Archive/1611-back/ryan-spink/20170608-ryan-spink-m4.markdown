# Ryan Spink - M4 Portfolio

## Areas of Emphasis

I set out to really push myself in JS and try to get as much out of my last module at Turing as possible. I believe that for the most part I accomplished this and am grateful to Turing for having the opportunity to attend and learn so much. I loved this program...it was definitely one of the best decisions I've ever made.

## Rubric Scores

Fill in how you would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3.5

-----------------------

## A: End of Module Assessment

Notes: See notes in each section below.

### 1. Satisfactory Progress

* 4: Developer completes sections 1 through 5 with no bugs and has one or more supporting feature implemented.
* **3: Developer completes sections 1 through 5 minor bugs and no missing functionality.**
* 2: Developer completes sections 1 through 5 with some _minor_ bugs or missing functionality.
* 1: Developer fails to complete sections 1 through 5 or there are significant issues with delivered functionality.

_All functionality is present._

### 2. Ruby & Rails Style & API

* 4: Developer is able to craft Rails features that follow the principles of MVC, push business logic down the stack, and skillfully utilizes ActiveRecord to model application state. Developer can speak to choices made in the code and knows what every line of code is doing.
* **3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.**
* 2: Developer struggles with some concepts of MVC.  Developer is not confident in what every line of the code is doing or cannot speak to the choices made.
* 1: Developer struggles with MVC and pushing logic down the stack
* 0: Developer shows little or no understanding of how to craft Rails applications

_You could be using “find_or_create_by” in your HotReads LinksController rather than using a where clause and checking to see if it’s not empty. In your Url Lockbox, your “self.find_users_links” method in Link is the same as calling current_user.links. There’s no need to do “user = User.find(current_user.id)” in your controllers. You have access to “current_user” which is your User object. A better name for “user!” may be “require_login” - it’s more explicit. Overall, you’re doing some non-conventional things in your Rails application. I don’t think they are big issues though, but please let me know if you have questions._

### 3. Javascript Syntax & Style

* 4: Developer uses elegant and idiomatic Javascript to accomplish common tasks. Demonstrates solid understanding of function passing and manipulation. Developer can speak to choices made in the code and knows what every line of code is doing.
* **3: Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.**
* 2: Developer can accomplish basic tasks with Javascript but implementation is largely copy/pasted or non-idiomatic. Developer is not confident in what every line of the code is doing or cannot speak to the choices made.
* 1: Developer can manipulate Javascript syntax but implementation is buggy or inconsistent.
* 0: Developer shows little or no understanding of Javascript syntax and idioms

_Be sure you’re always setting the scope of variables correctly. You don’t want to define global variables! There’s a few things I see that aren’t conventional. I’d rather not have you wait until you check the window’s location’s pathname before grabbing all the links on the page. A user shouldn’t have to wait for the links to load. The links should be on the page on page load - not via JS but via our Rails app. I’d prefer if you made the calls to Hot Reads on the Rails side before rendering the links on the page. This is my personal preference though._

### 4. Testing

* 4: Developer excels at taking small steps and using the tests for *both* design and verification. Developer uses integration tests, controller tests, and model tests where appropriate.
* **3: Developer writes tests that are effective validation of functionality, but don’t drive the design. Developer uses integration tests, controller tests, and model tests where appropriate.**
* 2: Developer uses tests to guide development, but implements more functionality than the tests cover. Application is missing tests in a needed area such as model, integration, or controller tests.
* 1: Developer is able to write tests, but they’re written after or in the middle of implementation.
* 0: Developer does not use tests to guide development.

_Tests look solid. Good test coverage. I know you had a CORS issue with selenium, but your tests look good otherwise._

### 5. User Interface

* **4: The application is pleasant, logical, and easy to use**
* 3: The application has many strong pages/interactions, but a few holes in lesser-used functionality
* 2: The application shows effort in the interface, but the result is not effective
* 1: The application is confusing or difficult to use

_Apps are easy to use and displays strong effort in creating an effective user interface._

### 6. Documentation

* 4: Project features excellent documentation showing how to develop the application including a screencast or tutorial
* **3: Project features excellent documentation showing how to develop the applications**
* 2: Project features barebones documentation showing how to get the dev environment up and running
* 1: Project has insufficient documentation

_Good work on your documentation._

### 7. Workflow

* **4: The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.**
* 3: The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.
* 2: The developer makes large commits covering multiple features that make it difficult for the evaluator to determine the evolution of the application.
* 1: The developer committed the code to version control in only a few commits. The evaluator cannot determine the evolution of the application.
* 0: The application was not checked into version control.

_Great job._


## B: Individual Work & Projects

#### (Open Source Contribution)

* [Venture Bros Faker](https://github.com/stympy/faker/pull/940)
* [Umphrey's McGee Faker](https://github.com/stympy/faker/pull/942)
* [Blog Post](https://gist.github.com/Ryanspink1/7bf96097c91223492f64fb2940015304)


## C: Group Work & Projects

### Projects

This mod the group projects that I worked on were Quantified Self and mentorShip. While both were challenging, and at times frustrating I believe that I learned a lot and pushed my boundaries as a dev.

#### Quantified Self

* [GitHub URL](https://github.com/edilenedacruz/quantified-self)
* [Original Assignment](http://backend.turing.io/module4/projects/quantified-self/quantified-self)

Quantified Self is a full-stack JS calorie tracker. It was one of, if not the most frustrating experiences I've had at Turing. Having come off of a successful personal project in mod 3 that mostly used JS I was eager to continue pushing myself in learning JS. While I learned a great deal and improved my skills, the final product was...hard for me to accept as my own work. We were plagued by production issues in the 11th hour and had to revert our project to a previous, incomplete state. This project also pushed my learning as a teammate. While I usually favor blasting ahead on projects, it was clear that for my teammate to get the most out of this project were going to have to slow down and do much more pair programming than I was used to. You know what? That was great. I was really happy to help my teammate out and work through the project together. It took me a day or two to accept, but honestly, I think it's some of the better teamwork I've put forth and made me a better partner. It also gave me a chance to understand JS in more detail as I was teaching it back while we were working.

## Rubric

You will be subjectively graded by an instructor on the following criteria:

### Specification Adherence

- 4: Application implements all functionality as defined, with no bugs, and one extension
- 3: Application implements all functionality as defined, but some bugs or strange behavior where features intersect
- **2: Application is missing required functionality, deviates significantly from the spec, or serious bugs prevent features from being usable**
- 1: Application is missing a significant portion of functionality

_I know you broke things near the very end of this project and didn't have time to fully fix everything. There are some bugs with keeping track of the calories and creating a new food. Because you communicated this prior to turning the project in, if you spend some time getting everything back to where it is, I'm happy to increase this score._

### Planning and Design

- 4: Team created visual schema, API documentation and user stories, before writing tests. API adheres to REST standard.
- 3: Team created either a schema or API docs to facilitate implementation of a service.
- **2: Team has some notes on how to implement their service, but someone else couldn't implement it.**
- 1: Team did not design their service.

_The project does not have API documentation to provide someone with the resources/knowledge to use your API._

### Testing

- 4: All functionality is covered by tests. Appropriate mix of unit and integration tests. Sad path testing in both unit and integration tests.
- **3: All back-end functionality is covered by tests. Front-end uses unit tests wherever logic can be separated from interface and network requests.**
- 2: More back-end functionality implemented than tested and/or very little front-end testing
- 1: Team fails to effectively test the application.

_Even though you didn't really get to frontend testing, backend tests look solid and robust. Good job_

### HTML/UI

- **4: Team put some effort into styling. HTML features unique IDs, classes and data attributes for DOM traversal.**
- 3: Application is not confusing to use. HTML classes and IDs are kebab case.
- 2: HTML is greatly lacking in standards compliance. UI is confusing or very buggy.
- 1: Application is unusable

_Application is styled and easy to use. You structured your html and css in a well-organized way._

### JS syntax and Style

- 4: Javascript features explicit DOM traversal (not using closest), demonstrates great OOP concepts, and uses named and anonymous functions when appropriate
- **3: Code logically divided into files. Developer can show examples of some SOLID concepts. Attention payed to indentation and naming.**
- 2: Javascript is noticeably lacking in the above concepts.
- 1: Team has not applied any style concepts from class or from Ruby background

_You did a great job extracting pieces of logic out into individual, smaller functions. Your backend code base looks very clean. Your frontend code base has room for improvement. You have a lot of debuggers, console.log's, and a few functions that live in more than one place. I highly suggest going back and cleaning these things up._

### Git Workflow

- 4: Team uses master for production, and creates a feature branch for each card worked on. Team is using pull requests with good context and conversation
- **3: Team is using the feature branches for small groups of cards, and has a pull request for each feature. Developers that aren't on the team have commented on PRs.**
- 2: Team fails to use feature branches, or isn't using pull requests
- 1: All code is committed to master

_You're using PR's, but I don't see that you're commenting on each other's PR's or even "approving" all of them. I think this is something you should work on!_

### Project Management

- 4: Team is using a project management tool and updating their progress daily. Team is approving each other's  work. Team is documenting conversations and conclusions on relevant cards.
- 3: Team is using a project management tool to keep their project organized.
- **2: Team is using a project management tool but didn't update the progress frequently. Many cards have no changes made to them**
- 1: Team failed to use a project management tool to track its progress.

_I don't see most stories estimated or even started in your Pivotal Tracker. I don't see that you're updating the cards and using Pivotal as a project management tool._

#### mentorShip

* [GitHub URL](https://github.com/edilenedacruz/MentorSHIP)

I...don't have much to say about this project that hasn't already been said. It was really hard for me to go from what I perceived as failure in quantified self to this project.

We did not receive our scores from Bob, however we received all 3's and a 3.5 for new tech.



## D: Feedback and Community Participation
#### Privacy Gear Up
* [Privacy Gearup](https://gist.github.com/blackknight75/c7ef4e8ef1a197d50593bce078fc9d7f)

I enjoyed creating a new gear up with my classmates, and think Turing should keep this practice around for mod 4. I was pretty vocal to Sal in mod 3 that I thought it was a great idea and I'm glad it has continued. I think that the participants in this gear up enjoyed it as well, as they were very engaged. Not sure what else to say about this...I hope everyone else got as much out of this as I did!

### Playing a Part

This module I continued to lead the Turing Lab posse along with Spencer and Dan. I think we had some good success in getting stuff done. We held spikes on 3D printing, cell phone hologram creation, and something else I can't quite remember. We took a different approach than last mod, which focused on one major project and the change of pace was welcome and kept things interesting. While we weren't the most popular posse by any means, I think the attendees/members got a lot out of it and enjoyed their time.

Side note: I miss being on SAB this mod :( but Charlotte and Andy did a really fantastic job!


------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
