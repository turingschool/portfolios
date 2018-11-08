# Anna Weisbrodt - M3 Portfolio

## Individual

### Areas of Emphasis

I developed a strong interest in testing during Module 2, so one of my primary goals for this module was to continue to develop my testing skills and explore more advanced testing strategies. I have had several opportunities to do that. First, my team for The Pivot project undertook a major refactoring effort on the test suite in an existing code base, including implementation of Factory Girl. Rails Engine and API Curious provided first opportunities to test APIs. Finally, my choice to use the Spotify API for my personal project came with significant testing challenges because of the expiring authentication tokens. It was satisfying to finally arrive at a workable solution.

The introduction of APIs this module has also been interesting and exciting to me. I've really enjoyed the opportunity to explore the possibilities through API Curious, Rails Engine, and the personal project.  

### End of Module Assessment

Assessor: Josh Mejia

Notes:

* Request spec is thorough and tests all the endpoints status and values
* Request spec has a test for "updates an item", but it looks like that is creating an item
* Feature tests look great, would have liked to see more days on store hours tested instead of just Monday
* Service spec isn't testing enough data
* Could have pulled out the api key into the initialize method
* Nice to see you trying to get hashes out of your views in Store model, but you can inherit from OpenStruct instead so stores have class Stores instead of OpenStruct
* API in routes should have included create and destroy


### Evaluation Criteria

Subjective evaluation will be made on your work/process according to the following criteria:

### 1. Ruby Style

* 4: Developer writes code that is exceptionally clear and well-factored
* **3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components**
* 2: Developer writes effective code, but does not breakout logical components
* 1: Developer writes code with unnecessary variables, operations, or steps which do not increase clarity
* 0: Developer writes code that is difficult to understand

### 2. Rails Syntax & API

* **4: Developer is able to craft Rails features that follow the principles of MVC, push business logic down the stack, and skillfully utilizes ActiveRecord to model application state. Developer can speak to choices made in the code and knows what every line of code is doing.**
* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.
* 2: Developer struggles with some concepts of MVC.  Developer is not confident in what every line of the code is doing or cannot speak to the choices made.
* 1: Developer struggles with MVC and pushing logic down the stack
* 0: Developer shows little or no understanding of how to craft Rails applications

### 3. Testing

* 4: Developer excels at taking small steps and using the tests for both design and verification. All new lines of code are tested.
* **3: Developer writes tests that are effective validation of functionality. Most new lines of code are tested.**
* 2: Developer writes tests. Most new lines of code are tested but they aren't effective at testing for functionality and value.
* 1: Developer is able to write tests, but most new lines of code are not tested.
* 0: Developer does not use tests.

### 4. Progression/Completion

* 4: Developer is able to implement solutions at the speed of a developer.
* **3: Developer is able to implement solutions at the speed of a junior developer.**
* 2: Developer is able to implement solutions at the speed of an apprentice.
* 1: Developer struggles to implement solutions at the speed of an apprentice.
* 0: Developer is not able to implement basic functionality.

### 5. Workflow

* **4: Developer commits every 15 minutes**
* 3: Developer commits almost every 15 minutes
* 2: Developer does not commit regularly
* 1: Developer has poor git workflow and does not commit regularly
* 0: Developer committed once

### Projects

#### Personal Project - Musical Memory

* [Heroku URL](http://musicalmemory.herokuapp.com)
* [GitHub URL](https://github.com/AnnaCW/m3_personal_project)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)

Musical Memory was inspired by research suggesting that people suffering with Alzheimer's Disease and dementia may respond positively to music, especially music they enjoyed in the past and/or experienced during childhood and young adulthood. Using the Spotify API, Musical Memory enables caregivers and researchers to easily find music that is likely to resonate with an individual based on category, genre, or decade. The app also recommends additional tracks based on the current track selection. The user can create a "listening session" to record the response to a particular track or playlist. An admin user can also export all listening session data to a CSV file.


Assessor: Nate Allen

Notes:

- Talked about a couple readability things
- Showed some jQuery tricks (Like building DOM elements) that don't matter in react
- Great solutions for API token testing problems
- Testing create in API is not very flexible. Fails when cassettes have to be reset.
- Could DRY out that permissions service, but we teach it not DRY anyway
- Good use of cacheing, but next step would be to cache user stuff based on user id
- Get this to a researcher or a care taker. Get this out there!

**1. Completion**

* **4: Developer completed all the user stories and requirements set by the client in timely manner.**
* 3: Developer completed all the user stories and requirements set by the client.
* 2: Developer completed most of the user stories and requirements set by the client.
* 1: Developer completed the user stories and requirements partially.

**2. Organization**

* **4: Developer used a project management tool and updated their progress in real-time.**
* 3: Developer used a project management tool to keep their project organized.
* 2: Developer used a project management tool but didn't update the progress frequently.
* 1: Developer failed to use a project management tool to track its progress.

#### Technical Quality

**1. Test-Driven Development**

* **4: Project shows exceptional use of testing at different layers (above 95% coverage).**
* 3: Project shows adequate testing (90% - 95% coverage).
* 2: Project shows gaps in test usage/coverage/design (85 - 90% coverage).
* 1: Project lacks sufficient testing (under 85% coverage).

**2. Code Quality**

* **4: Project demonstrates exceptionally well factored code.**
* 3: Project demonstrates solid code quality and MVC principles.
* 2: Project demonstrates some gaps in code quality and/or application of MVC principles.
* 1: Project demonstrates poor factoring and/or understanding of MVC.

#### Product Experience

**1. User Experience**

* **4: Project exhibits a production-ready and polished UX.**
* 3: Project exhibits a production-ready user experience.
* 2: Project exhibits some gaps in the UX.
* 1: Project exhibits inattention to the user experience.

**2. Performance**

* **4: Project pages load on average under 300 milliseconds.**
* 3: Project pages load on average under 400 milliseconds.
* 2: Project pages load on average under 500 milliseconds.
* 1: Project pages load on average over 500 milliseconds.

### API Curious

* [GitHub URL](https://github.com/AnnaCW/api_curious)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/apicurious.md)

API Curious was an individual, non-scored project intended to serve as a first experience working with an external API. I used the GitHub API to recreate an (un-styled) rendition of the Github user profile page.


## Team

### Projects

### Rails Engine

* [GitHub URL](https://github.com/AnnaCW/rails_engine)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

Rails Engine uses Rails and ActiveRecord to build a JSON API. Goals of the project include implementation of single-responsibility controllers to provide a well-designed and versioned API, testing internal APIs, and using ActiveRecord to provide more complex business intelligence data.

Evaluator: Josh Mejia

Notes:

* Really solid ActiveRecord
* Some repetition with functionality. Could clean it up using ActiveRecord's `.merge(Model.some_method)` and by moving the formatting done in Ruby to modules.
* Tests were written really well and had a great balance of clarity. Used factories in a way that took advantage of making things maintainable without hiding too much.

### Feature Delivery

#### 1. Completion

* 4: Project completes all base requirements according to the spec harness.  
**3: Project completes most requirements but fails 5 or fewer spec harness tests.**
* 2: Project completes most requirements but fails 10 to 6 spec harness tests.  
* 1: Project fails more than 10 spec harness tests.  

### Technical Quality

#### 1. Test-Driven Development

* ** 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.**
* 3: Project demonstrates high test coverage (>80%) and tests at the controller and unit levels.  
* 2: Project demonstrates high test coverage (>70%) but does not adequately balance controller and unit tests.  
* 1: Project does not have 70% test coverage.  

#### 2. Code Quality

* 4: Project demonstrates exceptionally well factored code.  
**3: Project demonstrates solid code quality and MVC principles.**
* 2: Project demonstrates some gaps in code quality and/or application of MVC principles.  
* 1: Project demonstrates poor factoring and/or understanding of MVC.  

#### 3. API Design

* ** 4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.**
* 3: Project uses strong and consistent data formats throughout, while relying mostly on standard Rails JSON features.  
* 2: Project has inconsistencies or gaps in how its JSON data is organized or formatted.  
* 1: Project's API is not fully functional or has significant confusion around request formats.  

#### 4. Queries

* ** 4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as joins and includes.**
* 3: Project makes good use of ActiveRecord, but drops to ruby enumerables for some query methods.  
* 2: Project has some gaps in ActiveRecord usage, including numerous business methods that rely on ruby enumerables to find the appropriate data.  
* 1: Project struggles to establish a coherent ActiveRecords schema, including missing relationships or dysfunctional queries.

### The Pivot

* [GitHub URL](https://github.com/lucyfox4131/the_pivot)
* [Heroku URL](https://refugeerestart.herokuapp.com/)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/the_pivot.md)

The Pivot is a group project that takes an existing app and adds or transforms its functionality.

Refugeerestart is a multi-tenant application for use by charities that seek donations to help arriving refugees. The application allows users to search for families using various criteria and pledge donations by adding items to a cart. It's new feature allows users to contribute to micro-loans requested by charities on behalf of refugees.

Assessed by: Josh Mejia

Notes:
* Solid project with clear effort put into all aspects of the project
* Good effort put into refactoring controllers minimizing the length of actions
* Took some risks on one undelivered AJAX feature and a static map using leaflet
* One permissions hole
* Amazing tests

#### Feature Delivery

 1: Completion

* 4: Team completed all the user stories and requirements set by the client in timely manner.
* **3: Team completed all the user stories and requirements set by the client.**
* 2: Team completed most of the user stories and requirements set by the client.
* 1: Team completed the user stories and requirements partially.

2: Organization

* **4: Team used a project management tool and updated their progress in real-time.**
* 3: Team used a project management tool to keep their project organized.
* 2: Team used a project management tool but didn't update the progress frequently.
* 1: Team failed to use a project management tool to track its progress.

3: Git Workflow

* 4: Team always pull requests to introduce code to their project in a professional manner. Most commits are squashed.
* **3: Team always used pull requests to introduce code to their project.**
* 2: Team often used pull requests to introduce code to their project.
* 1: Team did not use pull requests to introduce code to their project.
* 0: Team did not use git or GitHub.


#### Technical Quality

1: Test-Driven Development

* **4: Project shows exceptional use of testing at different layers (above 95% coverage).**
* 3: Project shows adequate testing (90% - 95% coverage).
* 2: Project shows gaps in test usage/coverage/design (85 - 90% coverage).
* 1: Project lacks sufficient testing (under 85% coverage).

2: Code Quality

* 4: Project demonstrates exceptionally well factored code.
* **3: Project demonstrates solid code quality and MVC principles.**
* 2: Project demonstrates some gaps in code quality and/or application of MVC principles.
* 1: Project demonstrates poor factoring and/or understanding of MVC.

#### Product Experience

1: User Experience

* 4: Project exhibits a production-ready and polished UX.
* **3: Project exhibits a production-ready user experience.**
* 2: Project exhibits some gaps in the UX.
* 1: Project exhibits inattention to the user experience.

#### Risk taking and creativity

1: Extensions

* 4: Developers pushed themselves and their team by taking risks which is demonstrated by a delivered feature.
* **3: Developers pushed themselves and their team by taking risks which is demonstrated by an almost delivered feature.**
* 2: Developers attempted to implement extensions using technologies not covered in class but it did not result in a delivered feature.
* 1: Developers but did not build any extensions.


### Community

#### Feedback Given

To Ryan Batty:

Ryan - I'm really happy with our final Rails Engine product, and I learned a lot in the process. I think we work well together, and I very much appreciate the constant and open communication we had in person and via Slack. Thanks also for your diligent use of Waffle, and for teaching me some new Github skills! I know I gave you some group-dynamics-type feedback when we worked together in the past. My impression is that you have acted on the feedback you have received, which is awesome. My only real comment in the 'constructive' category is that you seemed a bit quick to defend/explain during the eval. I always have that impulse too, so I understand. I hope mod 3 is wrapping up on a very positive note for you. Keep up the good work!  

#### Feedback Received

From Lucy Fox:

I feel lucky to have had the chance to work with Anna during the Pivot. She has a methodical and structured approach to problem solving that will serve her well in any work environment. I never saw her become frustrated even when dealing with difficult challenges. She takes the time to fully explore and research before diving into a problem. She was on occasion reluctant to pair during the project, I think a little more willingness to pair could help others around her benefit from her knowledge and problem solving approach. Overall, Anna is already a successful developer and I look forward to seeing where her skills will take her.

From Ryan Batty:

Well I have to say Anna, after working with you a second time, I think we make an amazing team. You're consistently supportive and a team player. Overall, we just get along really well. Looking forward to ways to improve, I'm not really sure. I feel your team skills are fantastic, as are your technical abilities. Continue to hone and improve these going forward, and I think you'll become an amazing developer. Thanks for the great team dynamic and experience on Rails Engine.

#### Playing a Part

* Lightning Talk re: Job Shadowing at Parkifi
* Friday lunch running group: started last module, continued this module

## Review

#### Rubric Scores - Self Assessment

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

#### Rubric Scores - Final

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

### Notes

( Leave blanks for reviewers )

### Outcome

Promoted
