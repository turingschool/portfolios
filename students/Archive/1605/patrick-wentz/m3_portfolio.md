# (Pat Wentz) - (M3) Portfolio
## Individual

### Areas of Emphasis
Date: Friday, August 26th 2016
(
  Coming into Mod3, the primary focus is to get my technical skills to the level of a
  hirable developer. I would also really like to use M3 as a time to explore and expand
  my knowledge of other areas of interest, or areas that need improvement. As of right now,
  some of those areas are: **management of the asset pipeline and production environment**,
  **conquering the 'gotchas' of fundamental JavaScript (scope, this, hoisting, coercion, etc.)**,
  **Using SQL commands for more complex database queries, instead of using Ruby objects
  to parse through basic queries**, **stepping out of my comfort zone and really pushing
  myself by taking risks for personal project**, and **building a simple, one page personal site.**
)

### End of Module Assessment

Notes:

* did not add null_session to application controller, so post and delete were not working outside of a local call.
* Could use initialize block instead of ostruct
* Because of openstruct we get camel cased variable name - Ruby prefers snake cased
* Tests were very solid - testing return values and correct stories.
* Saw some really good expectations with testing - expect change
* Refactoring was good - I think it could use a little touch up for final polish - but overall really good code


## Evaluation Criteria

Subjective evaluation will be made on your work/process according to the following criteria:

### 1. Ruby Style

* **4: Developer writes code that is exceptionally clear and well-factored**
* 3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components**
* 2: Developer writes effective code, but does not breakout logical components
* 1: Developer writes code with unnecessary variables, operations, or steps which do not increase clarity
* 0: Developer writes code that is difficult to understand

### 2. Rails Syntax & API

* 4: Developer is able to craft Rails features that follow the principles of MVC, push business logic down the stack, and skillfully utilizes ActiveRecord to model application state. Developer can speak to choices made in the code and knows what every line of code is doing.
* **3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.**
* 2: Developer struggles with some concepts of MVC.  Developer is not confident in what every line of the code is doing or cannot speak to the choices made.
* 1: Developer struggles with MVC and pushing logic down the stack
* 0: Developer shows little or no understanding of how to craft Rails applications

### 3. Testing

* **4: Developer excels at taking small steps and using the tests for both design and verification. All new lines of code are tested.**
* 3: Developer writes tests that are effective validation of functionality. Most new lines of code are tested.
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

### Work


### Projects

#### Self-Directed Project (SnackTrack)

* [GitHub URL](https://github.com/pwentz/snacktrack)
* [GitHub URL](https://github.com/pwentz/snacktrackapi)

Assessor: Sally

Notes:

All functionality is there. Great job on taking a risk and getting vue.js working
Some gaps in the UI, quick fixes will make it awesome
Tests are great, good to see a large percentage of code being tested
Code is generally broken out well, but would like to see longer methods broken out more and making more POROs to single out responsibilities.
A lot of the models are quite confusing and would have become a lot simpler had it been moved out into POROs.

1. Completion

4: Developer completed all the user stories and requirements set by the client in timely manner.
2. Organization

4: Developer used a project management tool and updated their progress in real-time.
Technical Quality

1. Test-Driven Development

4: Project shows exceptional use of testing at different layers (above 95% coverage).
2. Code Quality

2: Project demonstrates some gaps in code quality and/or application of MVC principles.
Product Experience

1. User Experience

4: Project exhibits a production-ready and polished UX.
2. Performance

4: Project pages load on average under 300 milliseconds.


#### (The Pivot)

* [GitHub URL](https://github.com/yoyo2Code/the_pivot)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/the_pivot.md)

## Team
Jason Hanna, David Tinianow, and Yoseph Anderson

(Take an existing codebase (ecommerce site) and transform it into a multitenancy lodging platform)

(evaluation comments)
Client Evaluation

Assessor: Sally

Completion
Team completed all the user stories and requirements set by the client.
4: Better than expected

User Experience
Project exhibits a production-ready user experience.
2: Below expectations

Organization
Team used a project management tool to keep their project organized.
3: As expected

Technical Evaluation
Assessor: Josh

Git Workflow
Team always used pull requests and commented on pull requests prior to introducing code into the master branch.
4: Better than expected

Test Quality
Project is well tested (Above 90% and the most valuable pieces of the app are covered). If you were paying for someone to build this for you, would you be satisfied with the tests that are written?
3: As expected

Code Quality
Project demonstrates well factored code and a solid grasp of MVC principles.
4: Better than expected

Bonus
Did the team push themselves by taking risks?
1: Yes

(feedback to me)
From David:
It was really cool to see you take on totally new material in this project by diving into Javascript.
You did a great job working on features independently and also did a great job consistently keeping us up to date on what you added.
If there is an area for improvement, I think you could benefit from planning a bit more before diving into code.
I would have also liked to hear you communicate your thought process more as you code, rather than explain what you did after it was written.
Overall, your discipline, focus, and excitement for coding made it a pleasure to work with you.

From Jason:
Pat worked incredibly hard and really pushed the boundaries of the front end aspect of this project.
Though he wasn't always able to stay late, he was always actively engaged and pretty accessible on Slack.
I appreciated his willingness to defer to allow others to learn more of the backend processing.

From Yoseph:
It was pretty amazing to see the different things you went off and decided to do on the front end, including the API's and the AJAX calls.
During the project though, it felt like you had a strong grasp on subjects that weren't as strong as a whole in the group,
and I felt like you could have paired with other team members to help move the backend part of the project along and explained your process to getting to that solution.
Such as when the group was going over some of the database schema design,
and I felt like you could have provided more incite to how things could have been done.
It was fun working on another project with you and I could tell you defiantly improved and were able to explore your interests.

### RailsEngine
* [GitHub URL](https://github.com/pwentz/rails_engine)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

(description)
Rails Engine is a Rails 5.0 API that serves up record, relationship,
and business intelligence analysis data in JSON format. No authentication is required.

(evaluation comments)
Tip: Swagger - API documentation tool

1. Great test coverage and good tests.
2. As projects grow, abstracting out data creation helpers for tests can become unnecessary maintenance.
It's easy for it to get too specific. On the job, you'll likely see a combination of very verbose tests and some abstraction.
Abstractions can be made more flexible by having them accept parameters. Verbose tests may be preferred, even if repetition occurs.
3. Some redundancy in tests regarding parsing JSON and expecting a 200 response and type of JSON -
look into RSpec Shared Example Groups for more information on refactoring these.
Common pattern is to have this behavior live in a module that lives in the spec support folder. let enhances this functionality.
4. May be fun to experiment with Serializers to see if it speeds up the test suite over JBuilders. Could also be the partials.
5. application_record.rb may be a more appropriate location for the random method. This file is new to Rails 5 and acts as helpers for models.
6. For the random function itself, it may be faster to use offset and count, e.g., offset(rand(0..count)).first

(evaluation scores)

Completion
4: Project completes all base requirements according to the spec harness.

Test-Driven Development
4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.

Code Quality
4: Project demonstrates exceptionally well factored code.

API Design
4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.

Queries
4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as joins and includes.

(feedback to me)
"Pat is incredibly gifted. His technical ability allows him to solve problems in an elegant manner,
and his curiosity and perseverance ensure that he's able to get to the bottom of complex issues,
often finding best-case solutions. Pat is also able to fully explain and rationalize decisions,
demonstrating and important level of understanding. This curiosity and determination does seem to take a toll on Pat, however.
There were several instances in the project where he mentioned feeling burned out.
This had no deleterious effects on our project or working relationship,
but I see it as an aspect of his work style that he may benefit from being more cognizant of, in order to avoid exhaustion.
Whether being more aware of his pace or sticking to a schedule of regular pomodoros,
it could be the key to unlocking even more brilliant solutions.
Pat was an absolute pleasure to work with, and he will be a strong asset to any team."

### Side Projects

### TaskManager
* [GitHub URL](https://github.com/pwentz/taskManager)
* [Original Assignment](http://tutorials.jumpstartlab.com/projects/task_manager.html)

Single page recreation of TaskManager app and CRUD functionality using localStorage to save tasks and jQuery for
DOM manipulation No backend required. Just copy and paste the path(pwd) of the home.html file into your browser to run.

### IdeaBox (with Vue-Rails gem)
* [GitHub URL](https://github.com/pwentz/idea_box_vue)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/revenge_of_idea_box.markdown)

This application has two variations. The master branch of this repo above uses the Vue-rails gem to support Vue functionality
in ERB files.

### IdeaBox (with extracted Vue)
* [GitHub URL](https://github.com/pwentz/idea_box-idea_box_vue)

This variation of the application allows for Vue to be extracted into a completely separate app. This app utilizes the backend of
the above repo, except in this version the Rails app only serves up JSON. To run locally, you must
pull down both repositories, and change to the Idea_box_rails_api branch of the initial repository. Then simply run 'rails s' from
that branch first, then cd into the Vue repository and follow the directions from the README. Components will be rendered on
localhost:8080

## Community

### Being a Community Member

### Gear Up
- Getting Better at Difficult Things
Takeaways: Had never considered the idea of cognitive resources being drained and all the little things that can
           have a negative impact on productivity. Always been a creature of habit, but never realized it was subconscious decision
           making that had played such a dramatic role in my productivity. Will continue to be mindful of the state
           of my cognitive resources and part that they play in my everyday productivity.

- There is an I in Team
Takeaways: Was interesting to work in small groups and actually see those who would listen to the person before them,
           vs. those who had not listened and clamored come up with a summary for the previous person's answer. Thought
           the questions were interesting as well as they provoked answers that could not be summarized w/o listening.

Code: Debugging the Gender Gap
Takeaways: Was not able to attend this session.

### Playing a Part
Helping instruct Student-led session on Vue.js on 9/23
Missed only one lecture this entire module - and had communicated that to staff.
Constantly participating in class
Attempt to give concrete, actionable feedback in group retros
Frequently give feedback when prompted
Often does dishes when dirty dishes are stacked too high.
Attended community event at beer garden.
Typically the one who gets the group chat going for group retro.
Looking out for those in lower modules that are struggling.
Encourage others to explore areas outside curriculum.
Always available to help classmates


## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

### Notes

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **F: Professional Skills**: 3
* **E: Peer & Instructor Feedback**: 3

* Scores on the individual project even out - took a good risk - it was a big project and overall it was sucessful 
* Solid Rails Engine project 
* Solid group contributor
* Always Available for help - helps cohort when they have questions. A lot of little things go into community participation. Talk to other lower cohort people, student led sessions. 

### Outcome

Pass
