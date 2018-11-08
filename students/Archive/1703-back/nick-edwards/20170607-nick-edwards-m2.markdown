# Nick Edwards - M2 Portfolio

## Areas of Emphasis

My main goal in this module was to gain experience in building full-fledged web apps as part of a team. The teamwork experience was my main takeaway from this module, and the technical practice has been very valuable as well.

## Self-Assessment

* **A: End-of-Module Assessment**: Pass
* **B: Individual Work & Projects**: Pass
* **C: Group Work & Projects**: Pass
* **D: Professional Skills**: Pass
* **E: Community Participation**: Pass

-----------------------

## A: End of Module Assessment

Based on the 3s and 4s in my final assessment, and based on my own judgment of my knowledge, I passed. However, I received a 2 on ActiveRecord queries based on the one query that was evaluated, and I already have learned about what I did wrong and how to improve by sticking to Rails conventions more rigorously. Although I do feel confident with ActiveRecord and I think that this particular score was a fluke on my part, I plan on studying and practicing ActiveRecord queries in depth over the intermission.

## Evaluation Criteria

Evaluator: Lauren

Student: Nick

Repo: https://github.com/nickedwards109/job-tracker-base

### 1. Analytic/Algorithmic Thinking

* **4: Developer independently breaks complex processes into logical sequences of small steps and validates progress along the way**
* 3: Developer breaks complex problems into small, digestible steps and executes them with little assistance
* 2: Developer can execute an algorithm or plan given to them
* 1: Developer struggles to implement an algorithm or plan

### 2. Feature Completeness

* 4: Developer is able to finish all prescribed functionality, refactor and have all passing tests
* **3: Developer is able to implement all functionality and all tests pass**
* 2: Developer is missing one piece of functionality
* 1: Developer is unable to implement at least 50% functionality

### 3. ActiveRecord Syntax and Style

* 4: Developer is able to establish and utilize ActiveRecord methods independently and can articulately discuss the difference between relationships at the model and database level
* 3: Developer is able to establish and utilize ActiveRecord methods with minimal support and understands the relationship between models and the database
* **2: Developer has difficulty establishing and utilizing ActiveRecord methods and may not have a strong understanding of the relationship between models and the database**
* 1: Developer cannot utilize ActiveRecord methods and likely fails to understand the relationship between models and the database

### 4. Rails Style

* 4: Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and establish logic in the appropriate classes
* **3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack**
* 2: Developer struggles with some essential concepts of MVC
* 1: Developer shows little or no understanding of how to craft Rails applications

### 5. Testing

* 4: Developer understands errors produced by tests, and uses them to drive development effectively
* **3: Developer uses tests at multiple layers of abstraction to drive development, but may have trouble parsing errors or prioritizing next steps**
* 2: Developer struggles to use tests to drive development
* 1: Developer develops without guidance from tests


## B: Individual Work & Projects

I am pleased with the balance of individual and team work that I was able to achieve during this mod. I think that this experience has been invaluable in preparing me for working independently and as part of a team once I join the workforce.

#### Educational App

* [GitHub URL](https://github.com/nickedwards109/educational-app)
* [Original Assignment](http://backend.turing.io/module2/projects/mini-project)

I did an independent project to make an educational app that would allow instructors to create lessons and students to take those lessons. Although I followed a rigorous test-driven approach and I completed enough work to be comfortable showing it to employers, I did not complete the functionality I had intended to. It was a hard lesson in managing scope of a project and maintaining the focus on meeting a deadline. I plan on doing more work on this app during the upcoming intermission.

#### Blogger
 * [GitHub URL](https://github.com/nickedwards109/blogger)
 * [Original Assignment](http://backend.turing.io/module2/projects/blogger)

This tutorial was instrumental in solidifying my knowledge of many Rails concepts including MVC,  ActiveRecord relationships, database schemas, and REST.


#### Blog Post
[Blog Post](https://medium.com/@nickedwards109/custom-relationship-method-signatures-in-activerecord-1aaeff23ba4f) on Custom Relationship Method Signatures in ActiveRecord

## C: Group Work & Projects

### Projects

#### Bikeshare

* [GitHub URL](https://github.com/limsammy/bike-share)
* [Original Assignment](https://github.com/turingschool/bike-share)

In this project, our 4-person team made a Sinatra app for analyzing data from the Bay Area Bike Share program. This project was an excellent exercise for learning about the MVC pattern and data analysis in a team context.

Assessor:

Beth Sebian

Notes:

Ran into issues right at the end. Weather dashboard broken. 2 hr extension to address. UPDATE: resolved
Tests very solid. Dashboard tests missing
Model tests solid
Controller very clear. Organization solid in general.
Evaluation Rubric

### 1. Functional Expectations

 * 4: Application fulfills base expectations and adds two extensions
 * **3: Application fulfills base expectations**
 * 2: Application has some small missing base functionality
 * 1: Application is not usable

### 2. ActiveRecord

 * 4: Appropriate ActiveRecord methods are used to query the database and live in the appropriate model. No Ruby is used to organize data after database queries.
 * **3: ActiveRecord methods generally live in the appropriate model, but some Ruby is used to organize data after database queries. A project at this level may have some queries that have not produced the correct results based on the expectations described, but in those cases the query was still generally on the right path and demonstrated some minor misunderstanding.**
 * 2: Limited use of ActiveRecord methods (for exxample: frequent use of .all followed by data manipulation using Ruby where other ActiveRecord methods would be more appropriate). Projects at this level may also include queries that do not produce correct results, but the query would likely need to be completely rewritten.
 * 1: Applciation shows little understanding of ActiveRecord and likely fails to query the database to obtain the information necessary to meet project requirements.

### 3. User Experience and Conventions

 * 4: Project uses Sinatra methods and ERB templates to display both resources and non-resource related views with appropriate routes, and HTTP verbs. All functionality can be accessed in the application where expected based on the spec. User experience is exceptional ('client ready') and all pieces of the application can be accessed without entering addresses manually in the nav bar.
 * **3: Project still uses appropriate routes and HTTP verbs. User experience is pleasant, but may need additional improvement before truly being ready to be deployed to production for a client.**
 * 2: Appication is difficult to navigate, and may not follow restful conventions. This project may have limited styling.
 * 1: Application does not follow conventions.

### 4. Code Organization/Quality

 * 4: Code is organized so that the main application file is primarily concerned with HTTP requests/responses. Other logic is refactored to be included in other Ruby objects, and code responsible for analyzing information in the database exists in the appropriate ActiveRecord models. Methods are appropriately refactored to have a specific purpose and generally do not exceed eight to ten lines. The purpose of methods is generally clear and easy to understand/follow. Logic is not included in ERB views, and is instead in the controller or model as appropriate.
 * **3: Some logic not related specifically to HTTP requests/resesponses remains in the main application file. Some methods may be slightly long, or follow unexpected patterns. Limited logic may leak into the views.**
 * 2: Code does not represent a significant effort to refactor. Logic leaks into the views or controllers. Long methods may exist, and the purpose behind some methods may be unclear.
 * 1: Code is disorganized and will likely be difficult to understand/maintain.

### 5. Testing

 * 4: Application is broken into components which are well tested in both isolation and integration using appropriate data
 * **3: Application is well tested but does not balance isolation and integration/feature tests**
 * 2: Application makes some use of tests, but the coverage is insufficient
 * 1: Application does not demonstrate strong use of TDD

### 6. Working Collaboratively

 * **4: Excellent use of branches, pull requests, and a project management tool.**
 * 3: Good use of branches, pull requests, and a project-management tool.
 * 2: Sporadic use of branches, pull requests, and/or project-management tool.
 * 1: Little use of branches, pull requests, and/or a project-management tool.

### Bikeshare Team Feedback

The feedback my team gave me was that I was a good collaborator and a hard worker. I will continue to do my best to actively develop these strengths.


#### Little Shop

* [GitHub URL](https://github.com/nickedwards109/little-shop)
* [Original Assignment](http://backend.turing.io/module2/projects/little_shop)

In this project, our 3-person team built a fully-functional e-commerce app. By using Critical Path Methods to outline the work to be done, we were able to divide work effectively among our team and finish the minimum requirements several days ahead of schedule. This allowed us to implement extensions such as Stripe integration and search functionality. We are very pleased with our team workflow and the outcome of this project!

Evaluator: Lauren

Notes:
- stripe integrated to checkout process
- breadcrumbs to categories on items page
- case instensitive search for items and categories
- browser tabs have dynamic title
- general nice UX touches
- try not to set vars in view or access model from view
- specs generally look good, cart model needs more validation
- feature tests cover most functionality of models, model specs lack here and there though

### 1. Feature Completeness

* **4: All features are correctly implemented along with two extensions**
* 3: All features defined in the assignment are correctly implemented
* 2: There are one or two features missing or incorrectly implemented
* 1: There are bugs/crashes in the features present

### 2. Views

* 4: Views show logical refactoring into layout(s), partials and helpers, with no logic present
* **3: Views make use of layout(s), partials and helpers, but some logic leaks through**
* 2: Views don't make use of partials or show weak understanding of `render`
* 1: Views are poorly organized

### 3. Controllers

* **4: Controllers show significant effort to push logic down the stack**
* 3: Controllers are generally well organized with three or fewer particularly ugly parts
* 2: There are four to seven ugly controller methods that should have been refactored
* 1: There are more than seven unsatisfactory controller methods

### 4. Models

* **4: Models show excellent organization, refactoring, and appropriate use of Rails features**
* 3: Models show an effort to push logic down the stack, but need more internal refactoring
* 2: Models are somewhat messy and/or make poor use of Rails features
* 1: Models show weak use of Ruby and weak structure

### 5. Testing

* 4: Project has a running test suite that exercises the application at multiple levels
* **3: Project has a running test suite that tests and multiple levels but fails to cover some features**
* 2: Project has sporadic use of tests and multiple levels
* 1: Project did not really attempt to use TDD

### 6. Usability

* **4: Project is highly usable and ready to deploy to customers**
* 3: Project is highly usable, but needs more polish before it'd be customer-ready
* 2: Project needs more attention to the User Experience, but works
* 1: Project is difficult or unpleasant to use, or needs significantly more attention to user experience

### 7. Workflow

* **4: Excellent use of branches, pull requests, and a project management tool.**
* 3: Good use of branches, pull requests, and a project-management tool.
* 2: Sporadic use of branches, pull requests, and/or project-management tool.
* 1: Little use of branches, pull requests, and/or a project-management tool.

### Little Shop Team Feedback

My team provided me feedback saying that I was an effective project manager with a good balance  between planning too much and planning too little. This approach enabled us to have a plan and stick to it when necessary, and update it when necessary.


## D: Professional Skills

I found this mod's Gear Ups to be very valuable in terms of clarifying how we can leverage our strengths in teams together, as well as setting a high bar of expectations for empathy and collaboration.

### Gear Up

#### Agile Practices and Project Management
* [Link to Reflection](https://gist.github.com/nickedwards109/c714aaf4a077ade225e00f3ed17a221e)

#### Cold Outreach 1
* [Link to Reflection](https://gist.github.com/nickedwards109/632c4b09c4d55a797b422f8da49a4751)

#### Collaborative Communication
* [Link to Reflection](https://gist.github.com/nickedwards109/ea9a70c32ed52062a5dbdd6dda30d3b3)

#### Feedback II
* [Link to Reflection](https://gist.github.com/nickedwards109/d8000e5214910c3c6bb363293aaf0f01)

#### Feedback III
* [Link to Reflection](https://gist.github.com/nickedwards109/df58eb44cb0c14689571982c1cde1d5e)

#### Mindful Communication
 * [Link to Reflection](https://gist.github.com/nickedwards109/70479e825666a4cac299df270c931390)

#### Teamwork and Strengths
* [Link to Reflection](https://gist.github.com/nickedwards109/a6fe98e274a843f948dc7a62a188ef82)


## E: Community Participation

### Playing a Part

I took the initiative to do a presentation on REST in Rails, because I was already familiar with the concepts and I knew that it would be beneficial to other students for them to have some extra reinforcement. I also actively reached out to Mod 1 students to offer my time for pairing. Although I only did one pairing session with a Mod 1 student, it was very helpful for him and I'm glad it was valuable for him.

------------------

## Final Review

### Notes

* **A: End-of-Module Assessment**: Pass
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Community Participation**: 3

### Outcome

PROMOTED
