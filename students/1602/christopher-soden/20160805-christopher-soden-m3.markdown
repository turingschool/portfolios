# Christopher Soden - M3 Portfolio
## Individual

### Areas of Emphasis

This module I want to continue to develop my skills in Rails and Web Development and learn to work with APIs. I want to continue to improve my typing speed. APIs are obviously going to be a huge part of almost any professional service.

### End of Module Assessment

Student: Chris Soden

Notes:

* Already talked about needing to define format for your internal API.
* Great feature test for the first consumption user story
* Great test for the second one too
* Service is functional and well broken out
* Could DRY service out. Also, what's going on with the '%' characters?
* Hard coded total stores value. Sneaky.
* Can't use hashes in the view. Should be using model to turn Stores into Objects
* Good work getting both API consumption user stories done


## Evaluation Criteria

Subjective evaluation will be made on your work/process according to the following criteria:

### 1. Ruby Style

* 4: Developer writes code that is exceptionally clear and well-factored
* **3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components**
* 2: Developer writes effective code, but does not breakout logical components
* 1: Developer writes code with unnecessary variables, operations, or steps which do not increase clarity
* 0: Developer writes code that is difficult to understand

### 2. Rails Syntax & API

* 4: Developer is able to craft Rails features that follow the principles of MVC, push business logic down the stack, and skillfully utilizes ActiveRecord to model application state. Developer can speak to choices made in the code and knows what every line of code is doing.
* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.
* **2: Developer struggles with some concepts of MVC.  Developer is not confident in what every line of the code is doing or cannot speak to the choices made.**
* 1: Developer struggles with MVC and pushing logic down the stack
* 0: Developer shows little or no understanding of how to craft Rails applications

### 3. Testing

* 4: Developer excels at taking small steps and using the tests for both design and verification. All new lines of code are tested.
* 3: Developer writes tests that are effective validation of functionality. Most new lines of code are tested.
* **2: Developer writes tests. Most new lines of code are tested but they aren't effective at testing for functionality and value.**
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

## Team

#### The Pivot

* [GitHub URL](https://github.com/seeker105/the_pivot)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/the_pivot.md)

A an exercise in MultiTenancy. We took a single e-commerce site and modified it to a multi-tenant application for auctioning items. The problem turned out to be more challenging than it seemed at first. An auction site is such a different paradigm from a straight purchase. We weren't able to retain any of the shopping cart functionality from the previous project. Each item is it's own sale, and it has it's own end date independent of other items. We might have been able to morph that code into something like a wish list or a watch list, but that was beyond the scope of the immediate problem.
Another challenge was setting up a mechanism for the site to automatically close the auction on schedule. We set up a rake task and used the heroku scheduler to run the task. The heroku scheduler is not very reliable; a more effective method would have been needed if this feature was going to be business critical.

Notes:

- Great workflow and git processes including comments, well written stories, and associating merged pull requests with original stories.


### Feature Delivery

**1. Completion**

* 4: Team completed all the user stories and requirements set by the client in timely manner.
* *3: Team completed all the user stories and requirements set by the client.*
* 2: Team completed most of the user stories and requirements set by the client.
* 1: Team completed the user stories and requirements partially.

**2. Organization**

* *4: Team used a project management tool and updated their progress in real-time.*
* 3: Team used a project management tool to keep their project organized.
* 2: Team used a project management tool but didn't update the progress frequently.
* 1: Team failed to use a project management tool to track its progress.

**3. Git Workflow**

* *4: Team always pull requests to introduce code to their project in a professional manner. Most commits are squashed.*
* 3: Team always used pull requests to introduce code to their project.
* 2: Team often used pull requests to introduce code to their project.
* 1: Team did not use pull requests to introduce code to their project.
* 0: Team did not use git or GitHub.

### Technical Quality

**1. Test-Driven Development**

* *4: Project shows exceptional use of testing at different layers (above 95% coverage).*
* 3: Project shows adequate testing (90% - 95% coverage).
* 2: Project shows gaps in test usage/coverage/design (85 - 90% coverage).
* 1: Project lacks sufficient testing (under 85% coverage).

**2. Code Quality**

* 4: Project demonstrates exceptionally well factored code.
* *3: Project demonstrates solid code quality and MVC principles.*
* 2: Project demonstrates some gaps in code quality and/or application of MVC principles.
* 1: Project demonstrates poor factoring and/or understanding of MVC.

### Product Experience

**1. User Experience**

* 4: Project exhibits a production-ready and polished UX.
* *3+: Project exhibits a production-ready user experience.*
* 2: Project exhibits some gaps in the UX.
* 1: Project exhibits inattention to the user experience.

### Risk taking and creativity

**1. Extensions**

* *4: Developers pushed themselves and their team by taking risks which is demonstrated by a delivered feature.*
* 3: Developers pushed themselves and their team by taking risks which is demonstrated by an almost delivered feature.
* 2: Developers attempted to implement extensions using technologies not covered in class but it did not result in a delivered feature.
* 1: Developers but did not build any extensions.


#### Rails Engine

* [GitHub URL](https://github.com/robbiejaeger/rails_engine)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

The goal of this project is to practice serving an API. One of the new concepts introduced involved structuring the app. We only used basic CRUD actions. Most controllers only had `index` and `show` actions for the endpoint data that was going to be requested. This meant creating a large number of controllers for all the different data that was served. The reason for this makes good sense, having such a clear structure makes it easy to find which controller is providing a certain data set when changes need to be made in the future.
We used jBuilder to design and structure our views/endpoints.

Evaluator: Nate

Notes:

- Break up model logic tests from controller tests
- jbuilder partials have the same problems as erb partials. Each one gets logged.
- Good routes talk
- You're not wrong -The Dude


### Feature Delivery

**1. Completion**

* 4: Project completes all base requirements according to the spec harness.
* **3: Project completes most requirements but fails 3 (5 for individual project) or fewer spec harness tests.**
* 2: Project completes most requirements but fails 7 - 5 (10 to 6 for individual project) spec harness tests.
* 1: Project fails more than 7 (10 for individual project) spec harness tests.

### Technical Quality

**1. Test-Driven Development**

* **4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.**
* 3: Project demonstrates high test coverage (>80%) and tests at the controller and unit levels.
* 2: Project demonstrates high test coverage (>70%) but does not adequately balance controller and unit tests.
* 1: Project does not have 70% test coverage.

**2. Code Quality**

* **4: Project demonstrates exceptionally well factored code.**
* 3: Project demonstrates solid code quality and MVC principles.
* 2: Project demonstrates some gaps in code quality and/or application of MVC principles.
* 1: Project demonstrates poor factoring and/or understanding of MVC.

**3. API Design**

* **4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.**
* 3: Project uses strong and consistent data formats throughout, while relying mostly on standard Rails JSON features.
* 2: Project has inconsistencies or gaps in how its JSON data is organized or formatted.
* 1: Project's API is not fully functional or has significant confusion around request formats.

**4. Queries**

* **4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as `joins` and `includes`.**
* 3: Project makes good use of ActiveRecord, but drops to ruby enumerables for some query methods.
* 2: Project has some gaps in ActiveRecord usage, including numerous business methods that rely on ruby enumerables to find the appropriate data.
* 1: Project struggles to establish a coherent ActiveRecords schema, including missing relationships or dysfunctional queries.

#### Personal Project

* [GitHub URL](https://github.com/seeker105/team_org)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)

This project is an app for coaches to manage their teams. The intended audience is coaches for Little League teams. The app employs OAuth to allow a coach to sign in using a Facebook account. The coach input the names and phone numbers of their players and once the names are saved the app sends a "welcome" text message to the phone numbers using the Twilio service. The app also allows coaches to edit the names and phone numbers of the players after the team is created.

Assessor: Josh

Notes:

* Nice job completing user stories
* Great Organization
* Like breaking up of the Twilio Service
* Testing would benefit from using database cleaner (Avdi Grimm's blog post)
* Should use Omniauth MockAuth instead of building custom controller for testing
* Deleting all players that belong to a team and then recreating them instead of updating existing records.
* Obtrusive Javascript

**1. Completion**

* 4: Developer completed all the user stories and requirements set by the client in timely manner.
* **3: Developer completed all the user stories and requirements set by the client.**
* 2: Developer completed most of the user stories and requirements set by the client.
* 1: Developer completed the user stories and requirements partially.

**2. Organization**

* **4: Developer used a project management tool and updated their progress in real-time.**
* 3: Developer used a project management tool to keep their project organized.
* 2: Developer used a project management tool but didn't update the progress frequently.
* 1: Developer failed to use a project management tool to track its progress.

### Technical Quality

**1. Test-Driven Development**

* 4: Project shows exceptional use of testing at different layers (above 95% coverage).
* **3: Project shows adequate testing (90% - 95% coverage).**
* 2: Project shows gaps in test usage/coverage/design (85 - 90% coverage).
* 1: Project lacks sufficient testing (under 85% coverage).

**2. Code Quality**

* 4: Project demonstrates exceptionally well factored code.
* 3: Project demonstrates solid code quality and MVC principles.
* **2.5: Project demonstrates some gaps in code quality and/or application of MVC principles.**
* 1: Project demonstrates poor factoring and/or understanding of MVC.

### Product Experience

**1. User Experience**

* 4: Project exhibits a production-ready and polished UX.
* **3: Project exhibits a production-ready user experience.**
* 2: Project exhibits some gaps in the UX.
* 1: Project exhibits inattention to the user experience.

**2. Performance**

* **4: Project pages load on average under 300 milliseconds.**
* 3: Project pages load on average under 400 milliseconds.
* 2: Project pages load on average under 500 milliseconds.
* 1: Project pages load on average over 500 milliseconds.

## Community

### Giving Feedback

To Erin Greenhalgh:
Erin, you did a great job organizing and managing our project. I really appreciate how you always kept us on track, making sure we followed procedure even when we were inclined to rush ahead. The high scores we got on Organization and Git Workflow are definitely a product of your leadership. I’m very impressed with all the hard work you put in, especially on the machine learning. You are also a very cheerful, friendly, person and a pleasure to work with.

To Brian Sayler:
Brian, I really enjoyed working with you. You have an outstanding work-ethic and you are a consistently positive person to work with. You are always looking for ways to contribute to the group and to the project. I’m particularly impressed with all the styling work you did. It stands out in the excellent appearance of the site.

### Being a Community Member

From Brian Sayler
Things I've really liked:
I like Chris' keen ability to get help when he needs it. Many times during the project, he would mention to us that he paired on a particular problem he was having, and ended up solving the issue and brought that knowledge to the group. I encourage Chris to keep doing this going forward: not only does it ensure that the project moves forward, but drawing on outside resources can be a huge help when there is a lot of work to do, and the other team members might not be available to help. Keep it up.
I've been impressed with the code that Chris brings to the group as an individual contributor. I think this is Chris' strongest skill: the ability to approach a particular problem and focus hard on that problem to get it done. Many time Chris would come to the group with a particular large amount of code that solved an important problem (e.g. the permissions service), and the group was always glad to hear that he had solved that issue.

    Constructive Criticism:
I'd like to see Chris be more vocal in planning discussions, when white-boarding, and every other non-coding aspect of these projects. There were moments where he had good ideas, but we had to ask him for input. I encourage Chris to speak up more about what's on his mind: your teammates cannot know what's going on in your head unless you let them know!
I encourage Chris to be a little more willing to make decisions regarding what he wants to work on, or how to drive the project forward. I appreciated that Chris would defer to the team when finding out what to work on next. I realized a couple days into the project that Chris enjoys being an "implementer" and doesn't jump on opportunities to be a "decision maker." He is most effective when the team decides what problem to approach, and he willingly tackles that problem. Chris has a strong ability to problem-solve, but he is most comfortable approaching those problems on his own. In future group projects, I encourage Chris to let his team members know about his tendency to be an effective "implementer," but that he also would like to work on increasing his participation in the decision making process.

From Erin Greenhalgh: It was great to work with Chris because of his solid understanding of Rails. He added some nice, nuanced self-referential table queries that helped our code be more readable and clear. I also appreciate Chris's willingness to diligently work on a problem until it is completed. Chris has some great ideas regarding app structure, and I wish he would be more communicative with the team regarding these ideas. At times I wasn't sure what Chris's thought process regarding s problem was, and I would have loved to have more of a dialogue and hear his opinions.

### Playing a Part

* I mentored a small team of high school students during the CTIA program at Turing.
* I assisted my classmates in solving problems they had run into in their code. And I received assistance at times from other classmates.

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 2
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

### Notes

( Leave blanks for reviewers )

### Outcome

Promoted
