# Courtney Meyerhofer - M4 Portfolio

## Areas of Emphasis

For 4 module I wanted to focus on improving my technical interview skills and learning JavaScript. 

## Rubric Scores

Fill in how you would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 4

-----------------------

## A: End of Module Assessment

Notes:

- A couple bugs, but functionality is well done.
- `Link#current_links` logic could probably move to `User`, but not a big deal.
- Could probably push a lot of the link counting in hot reads down into the model. Not great to see an `elsif` in a controller.
- JS indentation and naming shows thought. `updateLink` methods could probably DRY some of the code out with, but that might require a little more knowledge of JS/jQuery (method chaining and selector syntax)
- Great test coverage and organization. Nice to see sad paths in both integration and unit tests.
- UI shows some effort and thought about the user. Nice work!
- Docs could have more information (custom folders added, patterns used) but this is enough to at least get up and running.

### 1. Satisfactory Progress

* 4: Developer completes sections 1 through 5 with no bugs and has one or more supporting feature implemented.
* **3: Developer completes sections 1 through 5 minor bugs and no missing functionality.**
* 2: Developer completes sections 1 through 5 with some _minor_ bugs or missing functionality.
* 1: Developer fails to complete sections 1 through 5 or there are significant issues with delivered functionality.

### 2. Ruby & Rails Style & API

* 4: Developer is able to craft Rails features that follow the principles of MVC, push business logic down the stack, and skillfully utilizes ActiveRecord to model application state. Developer can speak to choices made in the code and knows what every line of code is doing.
* **3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.**
* 2: Developer struggles with some concepts of MVC.  Developer is not confident in what every line of the code is doing or cannot speak to the choices made.
* 1: Developer struggles with MVC and pushing logic down the stack
* 0: Developer shows little or no understanding of how to craft Rails applications

### 3. Javascript Syntax & Style

* 4: Developer uses elegant and idiomatic Javascript to accomplish common tasks. Demonstrates solid understanding of function passing and manipulation. Developer can speak to choices made in the code and knows what every line of code is doing.
* **3: Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.**
* 2: Developer can accomplish basic tasks with Javascript but implementation is largely copy/pasted or non-idiomatic. Developer is not confident in what every line of the code is doing or cannot speak to the choices made.
* 1: Developer can manipulate Javascript syntax but implementation is buggy or inconsistent.
* 0: Developer shows little or no understanding of Javascript syntax and idioms

### 4. Testing

* **4: Developer excels at taking small steps and using the tests for *both* design and verification. Developer uses integration tests, controller tests, and model tests where appropriate.**
* 3: Developer writes tests that are effective validation of functionality, but don't drive the design. Developer uses integration tests, controller tests, and model tests where appropriate.
* 2: Developer uses tests to guide development, but implements more functionality than the tests cover. Application is missing tests in a needed area such as model, integration, or controller tests.
* 1: Developer is able to write tests, but they're written after or in the middle of implementation.
* 0: Developer does not use tests to guide development.

### 5. User Interface

* **4: The application is pleasant, logical, and easy to use**
* 3: The application has many strong pages/interactions, but a few holes in lesser-used functionality
* 2: The application shows effort in the interface, but the result is not effective
* 1: The application is confusing or difficult to use

### 6. Documentation

* 4: Project features excellent documentation showing how to develop the application including a screencast or tutorial
* **3: Project features excellent documentation showing how to develop the applications**
* 2: Project features barebones documentation showing how to get the dev environment up and running
* 1: Project has insufficient documentation

### 7. Workflow

* **4: The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.**
* 3: The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.
* 2: The developer makes large commits covering multiple features that make it difficult for the evaluator to determine the evolution of the application.
* 1: The developer committed the code to version control in only a few commits. The evaluator cannot determine the evolution of the application.
* 0: The application was not checked into version control.


## B: Individual Work & Projects

#### Quantified Self

* [GitHub URL for API](https://github.com/meyerhoferc/quantified-self)
* [GitHub URL for Client](https://github.com/meyerhoferc/quantified-self-client)
* [GitHub URL for Production](https://meyerhoferc.github.io/quantified-self-client/)
* [Original Assignment](http://backend.turing.io/module4/projects/quantified-self/quantified-self)

Quantified Self is a full-stack JavaScript application with a Node.js/Express/Postgres API that connects to a static frontend using Javascript and jQuery for a calorie tracker. The application provides full CRUD functionality for foods and an API that also has endpoints for CRUD functionality with a food diary.

#### Specification Adherence

- 4: Application implements all functionality as defined, with no bugs, and one extension
- **3: Application implements all functionality as defined, but some bugs or strange behavior where features intersect**
- 2: Application is missing required functionality, deviates significantly from the spec, or serious bugs prevent features from being usable
- 1: Application is missing a significant portion of functionality

*Yay, adding food is using AJAX and not reloading the page!
I am allowed to enter in negative calories
I can't delete newly added foods unless I reload the page.*

#### Planning and Design

- 4: Team created visual schema, API documentation and user stories, before writing tests. API adheres to REST standard.
- **3: Team created either a schema or API docs to facilitate implementation of a service.**
- 2: Team has some notes on how to implement their service, but someone else couldn't implement it.
- 1: Team did not design their service.

*The API documentation is really good.  Did you have a schema for this project, just curious.*

#### Testing

- 4: All functionality is covered by tests. Appropriate mix of unit and integration tests. Sad path testing in both unit and integration tests.
- **3: All back-end functionality is covered by tests. Front-end uses unit tests wherever logic can be separated from interface and network requests.**
- 2: More back-end functionality implemented than tested and/or very little front-end testing
- 1: Team fails to effectively test the application.

3.5

*I appreciate you trying to write integration tests on the front end.  The syntax looks right and is clear.
I know we used a production site in the class example, but I think like you mentioned it makes more sense to
be testing against a development server.
The unit tests in the backend are well written and fast.*

#### HTML/UI

- 4: Team put some effort into styling. HTML features unique IDs, classes and data attributes for DOM traversal.
- **3: Application is not confusing to use. HTML classes and IDs are kebab case.**
- 2: HTML is greatly lacking in standards compliance. UI is confusing or very buggy.
- 1: Application is unusable

*Page looks great! Styled really well, UX is clean and nicely laid out.  Good use of grids.*

#### JS syntax and Style

- 4: Javascript features explicit DOM traversal (not using closest), demonstrates great OOP concepts, and uses named and anonymous functions when appropriate
- **3: Code logically divided into files. Developer can show examples of some SOLID concepts. Attention payed to indentation and naming.**
- 2: Javascript is noticeably lacking in the above concepts.
- 1: Team has not applied any style concepts from class or from Ruby background

3.5

*This doesn't really have to do with style and syntax but I like how you pass in the values to the models instead of the params object. Goood separation of concerns.  JS syntax and style follow convention.*


#### Git Workflow

- 4: Team uses master for production, and creates a feature branch for each card worked on. Team is using pull requests with good context and conversation
- **3: Team is using the feature branches for small groups of cards, and has a pull request for each feature. Developers that aren't on the team have commented on PRs.**
- 2: Team fails to use feature branches, or isn't using pull requests
- 1: All code is committed to master

*I'm going to give you a pass on git workflow since you were solo.*

#### Project Management

- 4: Team is using a project management tool and updating their progress daily. Team is approving each other's  work. Team is documenting conversations and conclusions on relevant cards.
- **3: Team is using a project management tool to keep their project organized.**
- 2: Team is using a project management tool but didn't update the progress frequently. Many cards have no changes made to them
- 1: Team failed to use a project management tool to track its progress.

## C: Group Work & Projects

### Projects

#### Capstone: Will Legislate For Money

* [GitHub URL](https://github.com/meyerhoferc/will-legislate-for-money)
* [Live Site](http://legislate.money)
* [Original Assignment](http://backend.turing.io/module4/capstone_project_overview)

Will Legislate For Money is a Python/Django app built as a tool to give voters easier access to information on their legislators’ campaign funding and congressional action.

Main Takeaways: 

My main takeaways from this project was how to think through what features to implement and how to break apart that work given the current state of the application, the data that is available, and the amount of time we have for feature completion.

### 1. Project Management

*   **4: Tracker also documents feature related discussions**
*   3: Team is using well formatted user stories and moving cards through each status in realtime
*   2: Team has used Tracker as a respository of information
*   1: Tracker shows little to no use

### 2. Completion & Pace

*   **4: Team is proactive in understanding scope and is able to commit to stories before starting the sprint**
*   3: Team is able to set and update expectations so that there are no surprises on the last day of the sprint
*   2: Team does not have agreed upon stories completed at the end of the sprint, but has a plan to get them done
*   1: Team does not have agreed upon stories completed, and has no plan to complete them

### 3. Implementation Quality

*   4: Project demonstrates exceptionally well factored code.
*   **3: Project exhibits maintainable well divided code. Developers are able to speak to architecture and implementation decisions.**
*   2: Project demonstrates some gaps in code quality and/or developers cannot defend their decisions.
*   1: Project demonstrates poor factoring and/or understanding of MVC.

### 4. Application of Techniques

*   **4: Project has implemented two or more major techniques that were new this week.**
*   3: Project has implemented one major technique that was new this week.
*   2: Project has a implementation in progress of one major technique that has not been previously attempted.
*   1: Project does not implement new techniques.

### 5. Documentation

*   **4: Project also features a screencast, tutorial or other wow factor**
*   3: Project features easy to navigate documentation showing how to setup and contribute to the application
*   2: Project features barebones documentation showing how to get the dev environment up and running
*   1: Project has insufficient documentation

### 6. Accessibility

*   **4: Team has expertly implemented features to follow accessibility best practices.**
*   3: Team has implemented code to increase accessibility.
*   2: Team has considered accessibility issues but has not yet produced code to address them.
*   1: Team has not considered accessibility issues.



## D: Professional Skills

### Gear Up
#### Creating a Gear Up

* [Gear Up: Ethics and Technology of the Snowden Leaks](https://gist.github.com/blackknight75/c7ef4e8ef1a197d50593bce078fc9d7f)

Takeaways:

It was very fun to work with my peers to create a Gear Up for something we were interested in. We chose the ethics and technology of the Snowden leaks because it was something we were all passionate about discussing, and we had varying perspectives. We decided to present the information through videos and a reading and let most of the time be left up to discussion through case studies. It was very rewarding to hear people's perspectives, and I thought it was interesting that most people's overall opinions were uniform. It may be the case that we think we're discussing topics and providing people an outlet to explore something through gear ups, but most people ended up reinforcing their own opinions. I don't know if this is a feature or a bug of gear ups, but it was something I noticed.

### Open Source Contribution
#### WeTransfer: ImageVise service

* [Submitted PR](https://github.com/WeTransfer/image_vise/pull/9#discussion_r119997418)
* [Blog Post](https://gist.github.com/meyerhoferc/d2fcbb627626c23c7092d59a0fe7d320)

### Playing a Part

I was co-lead of the Armstrong posse this inning with Max Glassie. This involved goal-setting and intentional planning as well as co-hosting events outside of normal Spike time. We hosted lunch on Tuesday every week, coordinated happy hours with alumni in the blockchain community, and prioritized passing along the leadership to keep the posse going after we leave. We created weekly agendas that involved giving lightning talks, working through tutorials, and hosting Q&As. 

I gave a talk at Denver.rb about the Ruby Interpreter and hosted/organized an interview prep session one weekend. I started a repo for Turing students to add interview questions related to general concepts, the cultural interview, and coding challenges. I also created a gear up session with Max Glassie, Dan Olson, and Ryan Spink about the ethics of the snowden leaks.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )

