# Anna Dolan - M3 Portfolio

## Areas of Emphasis

I came into this module feeling pretty solid in Rails and MVC after mod 2, and looking forward to more Rails apps and working with APIs. I was intimidated by this module, as I've heard many people say it was the hardest at Turing, so my stress level was higher than in mod 2. One goal I had was to keep eating well, sleeping well, and exercising, and I think this kept my stress manageable. I feel as though all of my goals for this module were accomplished, as I now feel super solid consuming and serving APIs. As a bonus, I got to do some work in jQuery and set up AWS for image upload, among other completely new things.

## Rubric Scores

Fill in how you would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment


Assessor: Lauren

Notes:

Consuming:
- One way to get around two instance vars in search#index would be to limit to 15 in the view (since that's the only use of `@fifteen`)
- Strong push of logic down stack (controller -> model -> service)
- Service could use more refactoring (repition of Faraday.get to https://api.bestbuy.com/v1/stores should be indication), but zip, id, nor api_key are hardcoded which is good.
- Good serializer
- Excellent feature tests and use of VCR
- Same for Location model test
- Great progress on last user story although not finished

Providing:
- Should add `protect_from_forgery with: :null_session` to ApiController for security (similar to how ApplicationController has protect with exception)
- Very strong request specs

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


## B: Individual Work & Projects

Following are my individual projects for this module.

#### Apicurious

* [GitHub URL](https://github.com/annadolan/apicurious)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/apicurious.markdown)

This project is a clone of GitHub's user dashboard, which consumes data from their API.

## C: Group Work & Projects

### Projects

Following are my group projects for this module.

#### Rales Engine

* [GitHub URL](https://github.com/annadolan/rails_engine)
* [Original Assignment](http://backend.turing.io/module3/projects/rails_engine)

The goal of Rails Engine was to use Rails and ActiveRecord to build a JSON API which will expose SalesEngine data. We were able to build out single responsibility controllers to provide a well-designed and versioned API. We also used complex ActiveRecord queries to pull out data for our user.

Evaluator: Josh

Students: Anna, Anthony

Notes:

* 1 failing spec harness test. Yay!

## Project Rubric

**1. Completion**

* 4: Project completes all base requirements according to the spec harness.
* **3+: Project completes most requirements but fails 3 (5 for individual project) or fewer spec harness tests.**
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


#### Pinspiration

* [GitHub URL](https://github.com/epintozzi/pinspiration)
* [Deploy](https://the-real-pinspiration.herokuapp.com/)
* [Original Assignment](http://backend.turing.io/module3/projects/cloney_island)

Pinspiration is a clone of Pinterest with authentication and authorization. Visitors can view an index of pins or an individual pin, and can create a new user account. Logged-in users can view pins, boards, and other user profiles. They can pin and remove photos from their own boards, and can follow and be followed by other users. They also can view a feed of recent activity from those they follow. Admins can delete pins and disable users.

The project also serves a JSON API for comments on pins, with endpoints for GET, POST, PUT and DELETE requests for users with API keys.

### Completion

**Client Expectations**

*   Team completed all the user stories and requirements set by the client.
    *   4: Better than expected
    *   **3: As expected**
    *   2: Below expectations
    *   1: Well below expectations

**User Experience**

*   Project exhibits a production-ready user experience.
    *   4: Better than expected
    *   **3: As expected**
    *   2: Below expectations
    *   1: Well below expectations

**Organization**

*   Team used a project management tool to keep their project organized.
    *   **4: Better than expected**
    *   3: As expected
    *   2: Below expectations
    *   1: Well below expectations

### Technical Evaluation

**Git Workflow**

*   Team always used pull requests and commented on pull requests prior to introducing code into the master branch.
    *   **4: Better than expected**
    *   3: As expected
    *   2: Below expectations
    *   1: Well below expectations

**Test Quality**

*   Project is well-tested (Above 90% and the most valuable pieces of the app are covered). If you were paying for someone to build this for you, would you be satisfied with the tests that are written?
    *   **4: Better than expected**
    *   3: As expected
    *   2: Below expectations
    *   1: Well below expectations

**Code Quality**

*   Project demonstrates well-factored code and a solid grasp of MVC principles.
    *   4: Better than expected
    *   **3: As expected**
    *   2: Below expectations
    *   1: Well below expectations

**Bonus**

We want to recognize and reward risk-taking and exploration. Sometimes other areas might suffer if the risk doesn't pan out. Earn a bonus point to offset a score above.

*   Did the team push themselves by taking risks?
    *   1: Yes
    *   **0: No**

Erin Pintozzi: "Working with Anna is always a treat. Anna is passionate about her work, contributes thoughtful and helpful ideas, and is very thorough. Our group had some tension about mid-way through the project and rather than just stifling the issue, Anna was very direct, but kind in bringing up the issue so the group could work on addressing it together. I know that can be a very difficult thing for a lot of people to do, but Anna seems like a natural when dealing with difficult situations and we were able to navigate the problem as a group."

Jon Kimble: "It was great working with Anna on cloney island.  She showed a strong work ethic and technical skills and was a driving force in the completion of our project.  In addition to her technical skills Anna was an all around joy to work with on the project.  Even when things got hard she didn't let the stress effect her overall attitude!  She is also always willing to help and has a unique ability to make people feel comfortable about approaching her for a help and coming to a solution!"

Vido Seaver: "Anna is a work horse. While working with her on Pinspiration I’d say she easily did as a much stuff as the rest of the group combined. Which was pretty incredible. We were getting pull requests from her from 7am until 11 pm everyday. Even when she said she wasn't going to be working she’d pull down cards and finish them. I struggled communicating with her and ultimately didn't think we really resolved the issue.  There was a lot of stress and while we passed in a working project I did not enjoy the group dynamic. As I mentioned to her halfway through the project I think they way in which she communicates could be improved by stopping and evaluating how she is coming across."

#### It Takes A Village

* [GitHub URL](https://github.com/meganft/It-takes-a-village)
* [Deploy](https://ittakesavillage.herokuapp.com/)
* [Original Assignment](https://github.com/turingschool/backend-curriculum-site/blob/gh-pages/module3/projects/self_directed_project.md)

This project was pitched by a client, who provided us with an overview of the desired user flow for the site. The app is a site that allows people experiencing major life events, such as the birth of a child, to request different kinds of help from their "village." The app allows the user to upload a photo, creates a map for them based on the address they have entered, and creates a slugged profile for them. They can create an event, choose their role in the event, and choose categories of assistance that they need. They then can choose more specific tasks that need to be done, and assign dates to them, so that their "villagers" can choose tasks to help them out.

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

* **4: Project shows exceptional use of testing at different layers (above 95% coverage).**
* 3: Project shows adequate testing (90% - 95% coverage).
* 2: Project shows gaps in test usage/coverage/design (85 - 90% coverage).
* 1: Project lacks sufficient testing (under 85% coverage).

**2. Code Quality**

* 4: Project demonstrates exceptionally well factored code.
* **3: Project demonstrates solid code quality and MVC principles.**
* 2: Project demonstrates some gaps in code quality and/or application of MVC principles.
* 1: Project demonstrates poor factoring and/or understanding of MVC.

### Product Experience

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


## D: Professional Skills
Following are the Gear Up sessions and Professional Development workshops that I have participated in this module.

### Gear Up
#### Microaggressions

* [Github URL](https://github.com/turingschool/gear-up/blob/master/microaggressions_group2.md)

In this session, we read some articles describing microaggressions and discussed them in small groups. My group seemed to leave the session with more confusion about microaggressions, since many of the actions described in the articles seemed to be outright aggressive and even threatening. One of my personal takeaways was that, while the term "microaggression" describes something very real, it is a buzzword that makes people feel excluded from the conversation, which I think is a big part of why people get upset about the concept.

#### Journey Mapping

* [Github URL](https://github.com/turingschool/gear-up/blob/master/journey-mapping.markdown)

This session was about putting yourself in someone else's shoes and understanding their experiences and feelings. We mapped out how a person going through their first assessment at Turing would feel. It was an interesting way of looking at someone's experience of this story.

#### Grit

* [Github URL](https://github.com/turingschool/gear-up/blob/master/grit.markdown)
This session talked about the notion of "grit", how the original concept has been twisted, and how the idea might be useful. My group was in agreement that it was a problematic concept that tended to lay blame on a person who was unsuccessful at a task, often a child. We discussed how such an idea can have an aspect of moral superiority about it.


### Professional Development Workshops
#### Flower Exercise

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_three/flower_exercise.md)
* [Link to Completed Deliverables](https://gist.github.com/annadolan/e0b18df5d16a355918f081b5f301fb74)

This session was helpful in narrowing down how to talk about myself and what to look for in a job.

#### Networking
* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_two/networking.md)

I had a hard time with this session, because it required us to talk about ourselves for an unnaturally long time. It was helpful to work on introductions, though, as I tend to gloss over things about myself that might be relevant.

#### Job Search Strategies
* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_three/job_search_strategies.md)

This session was hard to wrap my head around, because as busy as we are at Turing, it is very hard to find time for the job search, much less schedule it. I think that the takeaways from this session will become more valuable throughout mod 4 and beyond.

#### Innovative Problem Solving
* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_three/innovative_problem-solving.md)
* Deliverable is n/a, did client pitch project

Although I did the client pitch project rather than a truly self-directed project, it was still helpful to think about my concerns going into the project and my personal idea of what I wanted to deliver.

## E: Feedback and Community Participation

### Giving Feedback

Anthony Ciccone: Anthony was my partner on Rails Engine, and he was great to pair with. He did a great job keeping the mood relaxed, and we accomplished a lot. Anthony is a super hard worker, and we had no trouble splitting tasks and getting all of the work done. I look forward to working with him again!

Jon Kimble: Pinspiration was my first project with Jon, and it was a great experience working with him. Jon has a great attitude and kept everyone smiling through a very difficult project. He is also an incredibly hard worker and worked through some very difficult logic on his own. Jon was incredible to work with, and I hope I will get a chance to work with him again.

Erin Pintozzi: I have worked with Erin several times over my time at Turing,  and she always is a treat to work with. She was the project manager for our group on Pinspiration, and she kept us on track and kept our user stories clear. When I had some issues with another group member, she was very understanding and helped me to keep calm and continue working. I have been lucky to work with Erin as much as I have, but I would still love to work with her again!

Vido Seaver: My first time working with Vido was on Pinspiration. He was enthusiastic and helpful when we conceptualized our project, and we got off to a quick start. He did tend to get frustrated or hung up on smaller tasks, and sometimes this led to the project moving forward more slowly than expected. However, a big positive is that Vido is very motivated to learn.

Megan Talbot: I was really happy to get to work with Megan again on the client pitch project. She is a really hard worker, and an easy person to work with. She is very flexible and open to ideas, and we were successful both in pairing and in splitting up work. I also appreciate that Megan is quick at working through problems, and she is always a good second set of eyes when bugs or frustrations come up. I hope we will get to continue work on our project in mod 4, because I know that the two of us can create a really wonderful finished product.

### Being a Community Member

Anthony Ciccone: "This was my first time being in a project with Anna and it was a great experience. I liked how honest and straight forward you were when working together which really helped clarify and set expectations. Anna was super hard working and also completed most of the really hard ActiveRecord Quieres. One suggestion for improvement would be if you doing a project/interview and your are on a time limit or you don’t know the answer for example try not to express/show you stressed even if you are inside. I really appreciated all the hardwork and time you put into the project! Would love to work with Anna again."

Megan Talbot: "I loved the chance to work with Anna again! Though this project started with 4 people, I was happy that Anna and I ended up sticking with it. I know we both hope we can contine working on this project to make to even better, but I am also very happy with where we ended up. Anna is a super hard worker and always gets her work done. She was very communicative with me, and we were effectively able to divide and conquer much of the work. When there was a particular challenege, however, she was always willing to pair with me so we could figure it out. I really enjoyed this project with Anna and hope it's not the end of it!"

### Playing a Part

This module, I felt like I had very little free time to play a large part in the community. I did continue to be supportive of and supported by my cohort, and to help people out when I could. I participated in all of the Gear Ups, and I took part in the Maker Posse, which I enjoyed very much! It was really exciting to type JavaScript and watch things happen in the physical world because of it.

------------------

## Final Review

### Notes

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

### Outcome

( Leave blanks for reviewers )
