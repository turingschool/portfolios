# Jason Hanna - M3 Portfolio

## Individual

### Areas of Emphasis
I would like to really dive into designing an app in Rails. I would also like to have a firm understanding of consuming and serving up APIs.


### End of Module Assessment

Evaluator: Andrew

Notes:

* Post does not fully work for produced API - had an unestablished variable set to status - needed to be a status code like 201
* What able to produce that idea ^^ when prompted
* Not the most ruby to explicitly return & the return is two things on one line
* Pulling out the [0] from the individual call is also not the most ruby thing
* Testing is a little weak - Feature test for single store return is solid. The feature test for all stores by zip lacks some details from the api return and from the story
* Produced API test (requests) only test the index and not the show, post or destroy
* Really like the modeling of the activerecord convention from the controller to the model. The model only knows about the service and the service makes the right calls
* Service is very well refactored
* See some unconventional ruby in the views with the camel casing produced from the open struct. Instructed developer to think about initializing the object with attributes and being purposeful about what attributes to create



## Evaluation Criteria

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

### Work

I completed the following individual work this module:

#### NaturEscape (Self-Directed Project)

* [GitHub URL](https://github.com/Automatic365/naturescape.git)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)

Created a Rails app that plugs into Trail API and a number of Google APIs to find outdoor activity areas around the US and provide more fun alternatives.  

#### API Curious

* [GitHub URL](https://github.com/Automatic365/api-curious)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/apicurious.md)

A project, that focused on consuming and working with data from public APIs. Google OAuth and the GitHub API were used.


## Team

### Projects

I participated in the following team projects:

#### The Pivot(Partners: David, Pat and Yoseph)

* [GitHub URL](https://github.com/Yoyo2Code/the_pivot)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/the_pivot.md)


In this project, we built upon an existing implementation of Little Shop. We transformed an e-commerce site into a platform that handles multiple lodging sites, each with a number of properties. Each business had their own name, unique URL pattern, items, orders, and administrators.

## Evaluation Rubric

Assessor: Sally

**Completion**

* Team completed all the user stories and requirements set by the client.
  * **4: Better than expected**
  * 3: As expected
  * 2: Below expectations
  * 1: Well below expectations

**User Experience**

* Project exhibits a production-ready user experience.
  * 4: Better than expected
  * 3: As expected
  * **2: Below expectations**
  * 1: Well below expectations

**Organization**

* Team used a project management tool to keep their project organized.
  * 4: Better than expected
  * **3: As expected**
  * 2: Below expectations
  * 1: Well below expectations

### Technical Evaluation

Assessor: Josh

**Git Workflow**

* Team always used pull requests and commented on pull requests prior to introducing code into the master branch.
  * **4: Better than expected**
  * 3: As expected
  * 2: Below expectations
  * 1: Well below expectations

**Test Quality**

* Project is well tested (Above 90% and the most valuable pieces of the app are covered). If you were paying for someone to build this for you, would you be satisfied with the tests that are written?
  * 4: Better than expected
  * **3: As expected**
  * 2: Below expectations
  * 1: Well below expectations

**Code Quality**

* Project demonstrates well factored code and a solid grasp of MVC principles.
  * **4: Better than expected**
  * 3: As expected
  * 2: Below expectations
  * 1: Well below expectations

**Bonus**

We want to recognize and reward risk taking and exploring. Sometimes other areas might suffer if the risk doesn't pan out. Earn a bonus point to offset a score above.

* Did the team push themselves by taking risks?
  * **1: Yes**
  * 0: No



#### Rales Engine (Partner: Tommasina)

* [GitHub URL](https://github.com/Automatic365/rails-engine)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

#### Evaluation comments:

Evaluator: Andrew

Students: Tommasina Jason


## Project Rubric

**1. Completion**

* 3: Project completes most requirements but fails 3 (5 for individual project) or fewer spec harness tests.

### Technical Quality

**1. Test-Driven Development**


* 1: Project does not have 70% test coverage.

**2. Code Quality**

* 3: Project demonstrates solid code quality and MVC principles.

**3. API Design**

* 4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.

**4. Queries**

* 3: Project makes good use of ActiveRecord, but drops to ruby enumerables for some query methods.

## Community

### Giving Feedback
**To Pat:**
Pat worked incredibly hard and really pushed the boundaries of the front end aspect of this project. Though he wasn't always able to stay late, he was always actively engaged and pretty accessible on Slack. I appreciated his willingness to defer to allow others to learn more of the backend processing.

**To Yoseph:**
Yoseph was the project lead, and overall did a very good job. He took feedback from the rest of the team very well, and was able to adjust on the fly. His technical skills were a huge asset on this project. There were times where he could have been more assertive given his skillset, but those moments weren't frequent enough to be a concern.

**To David:**
David was a tireless worker and great leader on the project. He kept everyone focused on git workflow and and really drove the backend development.
He was instrumental on really making the final push of this project, and his thoughtful observations were great for making sure everyone understood what was happening at all times.

### Being a Community Member

**From Pat:**
I think you did a much better job in communicating the second half of the project. I'm also really glad you were able to explore styling different pages and learning on your own.

**From David:**
The amount of time we've now paired together on projects basically constitutes an entire month of Turing. What else is there to say? You are great to work with because you are easy-going, have a great attitude, and are always willing to put in long hours. My constructive feedback is that I would to like to hear more of your input and see you navigate more. Although you prefer to understand what's going on before diving in, I really think you could benefit from finding ways to stay engaged even when you are uncertain. An actionable step may be to take on the role of navigator more often while pairing, or if you are not navigating, stop and explain out loud what is going on to the other person. Overall, I've really enjoyed pairing with you and am glad to have had that opportunity. I especially appreciate that you are always willing to stay late to work.

**From Yoseph:**
The work that you put into the front end design of the project was a well established job, and you added a really nice atmosphere to the group. The one thing I would've liked would be for you to have contributed more to the group and grow your understanding. I felt like you weren't engaged or putting out your thoughts as often as you could've have since you do have a lot of good ideas. You could have contributed more to the group by stating your opinions and asking questions when it felt like you were a bit lost. There were times when it felt like you were lost on what was happening in the code, such as when we were writing code in the controllers to display certain things depending on the user accessing the dashboard. At the end, it felt like you came through with a good design for the project and I'm happy you were able to explore what you wanted.



### Playing a Part
* I co-led the Hopper posse.  As part of that, I provided help to module 1 students.
* I am an active participant in Productivity Lunch and Imposter Lunch.
* I attended every day this module and sought to be an active and engaged participant in Retros and GearUps.


*Posse*: Hopper Posse's reach was impacted by the decision to allow Module 1 students to join other posse's from day 1. As a result, we had less students regularly attend than normal. I suggest Hopper posse, in its current form, be shuttered or have its mission change.

### GearUps
** [Getting Better at Difficult Things](https://github.com/turingschool/gear-up/blob/master/getting_better_at_difficult_things.markdown)**

I really enjoyed this GearUp. The act of breaking up what you are trying to learn into A,B, and C boards is a very useful mental model. Once I realized that a lot of my struggles at Turing were on my "B" board, I was able to prioritize differently and study more efficiently.

** [There Is an I in Team](https://github.com/turingschool/gear-up/blob/master/getting_better_at_difficult_things.markdown)**

I did not attend this GearUp in person because I had a mentor meeting, but I did review the materials on my own and found the topic to be very interesting. The concept of explicitly defining your own boundaries instead of trying to redefine yourself in each new relationship or group is something that resonates with me. The data backing up that doing so allows you to be more compassionate and empathetic is surprising and encouraging. It is something I would like to delve into further on my own.

** [Debugging the Gender Gap](https://github.com/turingschool/gear-up/blob/master/code_debugging_the_gender_gap.markdown)**

I found the film very interesting, and I'm glad there was a showing that everyone could attend. The story about the woman who worked at GitHub and her hostile experience there really lingered with me. The discussion I had with my group afterwards was very insightful. There are a lot of subtle cues in the industry that can make women second-guess themselves, and being aware of them as a man has made me more intentional in my actions.

### Professional Development Workshops
#### Job Search Strategy Planning

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/job_search_strategy.md)

* Prioritize what you want out of a work environment. Know what is a deal breaker and when you are being too picky. In the case that you do not find a position with all the items on your list, make a clear decision on what you are willing to forego for a first job as a developer.


#### Innovative Problem-Solving Strategies

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/innovative-problem-solving.md)

Use the mental framework of:
* Ask
* Prepare
* Discover
* Ignite
* Launch

To break down problems and identify how to attack them in accordance with your own personal style.

I think the place I can make the most progress is in preparation. I've learned that I work best when I am in a quiet environment and can form my own thoughts in things before soliciting feedback from others.  

#### Flower Exercise

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/petal-exercise.md)

* Don't lock yourself into a role when you talk about yourself professionally; Frame yourself as a person with many skills and many experiences.


* We explored 7 different angles to discover what I desired as I start looking for a job. Seeking fulfillment and freedom is just as important as salary.


#### Interviewing

* No GitHub URL for this event
* Event led by Ryan Tyer from Cloudability

* There were tons of questions that he uses for technical interviews, and I wrote them all down
* He also tends to ask culture questions (favorite movie, book,...) if he is confident of your technical abilities and wants to test for a culture fit
* Ask them how a junior’s growth plan is implemented there. Also, if they seem flippant with your answers to questions, then they probably don’t care and they are going through the motions to hire someone.



## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

### Notes

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

* Got into a rythm after API curious - finished strong 
* Hopper posse lead
* Testing was questionable - shows cuttign corners maybe - really work on depth of knowledge


### Outcome

Pass
