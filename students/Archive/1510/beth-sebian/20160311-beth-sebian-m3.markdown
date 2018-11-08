# Beth Sebian - M1 Portfolio

## Individual

### Your Mission

I want to be a solid programmer and a great teacher, and I chose Turing because it could help me become both of these things.

**Goals for this module**
* Improving Ruby style (tackling Practical Object-Oriented Design in Ruby)
* Working knowledge of CSS styling
* Understanding Rails environments
* Mastering routes (incl namespacing, nesting)
* HTTP and REST

**Strategies**
* Giving myself more reps, taking notes
* Making time to digest additional resources


### End of Module Assessment  
**Evaluator:** Josh Mejia/Lovisa

**Notes:**
* Hide your keys! Take a look at your editor settings and make sure you are not using tabs for spaces (formatting is off)
* Search is started, but not complete. Breaks in BestBuyApiService#one_word_search (undefined method `parse`)
* All the items returns properly, as well as a single item.
* Nice use of serializers, API stuff looks solid (internal API)
* Tests for the service look really good
* Actual TDD took place which is cool
* Code is fairly easy to understand but concerning that the `parse` method wasn't addressed

**Rubric Scores**  
* **Ruby Style and Syntax - 3:** Developer solves problems with a balance between conciseness and clarity and often extracts logical components
* **Rails Syntax & API - 3:** Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.
* **Testing - 4:** Developer excels at taking small steps and using the tests for both design and verification. All new lines of code are tested.
* **Progression/Completion - 2:** Developer is able to implement solutions at the speed of an apprentice.
* **Workflow - 4:** Developer commits every 15 minutes and has at least 12 commits on the project**


### Attendance
I had no major attendance events in Module 2.


### Work
The project work below reveals some consistent themes across my work this module:
* Solid process and workflow  
* Comfort with and preference for TDD. Mastery of Capybara, FactoryGirl, OmniAuth, RSpec and Minitest
* Strong communication and teamwork skills
* Opportunities to improve pace
* Opportunities for more diverse testing to cover controllers, presenters, and services
* Opportunities to experiment and take risks with more elaborate features


#### The Police Data Tracker
* [GitHub URL for project](https://github.com/bethsebian/the_cd_report)
* [Heroku site](https://morning-inlet-63215.herokuapp.com)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)

**Requirements**  
*The project will need to meet some technical characteristics:*  
* You must use an external OAuth provider to authenticate users
* You must consume an external API
* You must implement a production quality user interface
* You must optimize your application optimizing your database, implementing caching, using background workers, and sending AJAX requests

**Evaluator:** Lovisa Svallingson  
Good UI, make links more clickable, impressive features (API), great use of presenters, missing service test and presenter tests. Very ambitious project, this first iteration was a proof of concept and only focused on data for one state.

**Rubric Scores**
* **Completion** - 3
* **Organization** - 4
* **Test-Driven Development** - 3
* **Code Quality** - 4
* **User-Experience** - 4
* **Performance** - 4

**Self-Assessment**  
This was my second favorite project so far (AutoComplete Me is still #1). I had a chance to bring all we've learned in 3 and 4 together, and had to practice several skills and implementations, such as implementing presenters, services, OAuth, etc. I enjoyed being able to work with a cool, relevant topic and my sweet new computer skills.

#### Rails Engine
* [GitHub URL for project](https://github.com/bethsebian/rails_engine)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

**Requirements**
* All endpoints will expect to return JSON data
* All endpoints should be exposed under an api and version (v1) namespace (e.g. /api/v1/merchants.json)
* JSON responses should included ids only for associated records unless otherwise indicated (that is, don't embed the whole associated record, just the id)
* Prices are in cents, therefore you will need to transform them in dollars. (12345 becomes 123.45)
* Remember that for a JSON string to be valid, it needs to contain a key and a value.

**Assessor:** Tess
* Failed 10 tests on the spec harness
* Only BI was revenue
* Implemented a serializer for a few models. Used one for the revenue.
* Unfortunate not to get a lot of the BI done, but what was there was clean which is a good sign.

**Rubric Scores**
* **Completion** - 2
* **Test-Driven Development** - 4
* **Code Quality** - 3
* **API Design** - 3
* **Queries** - 3

**My self-assessment**  
Just didn't get far enough on this one. I still am pretty weak on ActiveRecord queries, but felt very solid on the producing APIs front.
I did get to some refactoring on this project; it's helped to build refactoring in after implementing small interactions, rather than wait until all functionality is in place to go back over and clean up all my code.

#### MyReps (aka API Curious)
* [GitHub URL for project](https://github.com/bethsebian/my_reps)
* [Original Assignment](http://site.com)

**My self-assessment**  
This project was also pretty fun because the content (finding daily schedules of users' elected officials) was interesting to me. I had hoped to implement a feature where users could enter their addresses and I could look up latitude and longitude based on their addresses, but didn't have the time to implement. I also built this app without tests -- I definitely try to avoid that, but in this case, since testing is pretty strong, wanted to focus on other skills. In the end, I feel a little weak testing API consumption because I missed the practice on this assessment.

#### The Pivot
* [GitHub URL for project](https://github.com/TheObtuseAutodidact/the_pivot)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/the_pivot.md)

**Learning Goals**
* Working with Multitenancy
* Implementing JavaScript
* Securing a Rails App
* Sending Email
* Creating Seed files

**Rubric Scores**
* **Completion - 3:** Team completed all the user stories and requirements set by the client.
* **Organization - 4:** Team used a project management tool and updated their progress in real-time.
* **Test-Driven Development - 3:** Project shows adequate testing (90% - 95% coverage).
* **Code Quality - 3:**
Project demonstrates solid code quality and MVC principles.
* **User Experience - 2:** Project exhibits some gaps in the UX.
* **Git Workflow - 4:** Developers excel at making small, atomic commits to document their process and use pull requests to introduce new code to their codebase. Developers comment on every pull request and give good feedback before merging them in.
* **Extensions - 3:** Developers pushed themselves and their team by taking risks which is demonstrated by an almost delivered feature. Developers explored concepts and technologies outside the scope of the curriculum.

**My self-assessment**  
This project was challenging in great ways:
* Developing on top of legacy code required a good deal of strategy and planning
* Serving as project manager allowed me to test some old PM skills in a new context. I enjoyed being in a position to lead a team; I know I have a lot of room to grow in this area and was glad for a chance to practice. Areas for improvement include: setting expectations, communicating clearly, talking less but more succinctly/directly.

## Posse Challenges
* [Codebreakers](https://github.com/amaxwellblair/posse_challenges/tree/master/codebreakers)
* [College Scorecard](https://github.com/amaxwellblair/posse_challenges/tree/master/college_scorecard)
* [Enum](https://github.com/amaxwellblair/posse_challenges/tree/master/enum)
* [People Database](https://github.com/amaxwellblair/posse_challenges/tree/master/people_database)

## Community
### Giving Feedback
Feedback to peers at Turing:
* [Beth Secor](github.com/bethsecor): Beth has stood out among her classmates for the hard work she puts into mastering concepts, the clarity with which she can explain complex concepts, and her positive and helpful attitude. Beth and I have spent time outside of class reviewing material from lectures, and she demonstrates enthusiasm around the material, and asks questions until she understands the material in depth. On several occasions (dozens…), I’ve approached Beth to understand a concept in greater depth, and she is consistently able to explain her insight clearly and context. Across all my interactions with Beth, she has impressed me and been of great help by offering her time and camaraderie. She’s been a great fellow student and friend.
* [David Stinnette](https://github.com/dastinnette): David and I have interacted in mod three together as classmates, throughout months of morning posse exercises, and on personal projects outside of class. I first interacted with David when I solicited help on the “Turing” Slack channel for a personal project related to open data. David volunteered and we paired together during a break week to get the project up and running. I only later learned that David was just a module ahead of me, based on his comfort with pairing and asking the right questions to troubleshoot issues that came up, I assumed he was about to graduate. I appreciated both his willingness to show up, and the enthusiasm he showed when he did. In the many interactions I’ve had with him since, David has come across as a thoughtful, motivated, insightful guy. // David has also stood out to me as a good citizen here at Turing: 1) He volunteered to help moderate student sessions on “Allyship,” 2) Following our jobs talk with Marissa, Turing’s career coach, he approached me about partnering on a student-led session to share our experiences from our job searches and previous coaching. And finally, 3) David is unique in that he always says hi when I pass him in the hallway, and regularly checks in on me and our fellow classmates to see how we’re doing. He is genuine and engaged, and that’s made a difference for me here at Turing. // I haven’t had a chance to pair with David on a class project yet, but I hope to before I graduate.
* [Lenny Meyerson](https://github.com/theobtuseautodidact): Lenny and I had a chance to work together on the Pivot in module 3. I found him to be a genuinely respectful, generous teammate. He was intellectually curious, and regularly expressed an interest in knowing material in context. Though he sometimes speaks disparagingly of his skills, given time and space to get in a groove, Lenny’s solid grasp of the material we were responsible for was evident. I also found him to be very flexible and team-oriented, being willing to set aside his learning goals when appropriate to adjust to the demands of the project and needs of other teammates. If there’s one thing I’d like to see from Lenny, it would be to take more initiative to put himself in positions under pressure so that he can get more comfortable in those positions. Overall, I felt Lenny was great to work with. He has a brilliant sense of humor that brings levity and sanity to otherwise stressful situations, and I think I became a better programmer having had the chance to work with him.
* [Justin Pease](https://github.com/Jpease1020): Justin was a pleasure to work with. Although he and I paired on one of my more challenging projects here at Turing, the project stood out for the low-stress culture our team created. Justin had a big influence on that culture, and I learned a lot being able to work with him. In particular, Justin is respectful and communicative with teammates, worked hard to get the work done, took ownership of tasks assigned to him (especially bringing issues back to me as project manager to make sure our project direction was clear), and checking in with teammates regularly to make sure we were all keeping sane. On this latter point in particular, Justin stood out to me as a leader. Our project did struggle with pace a bit on that project; where Justin struggled with that in particular, I would have liked to see him be more proactive to work with deadlines and communicate with me if they were not realistic — it took our team awhile to find a good rhythm on that front. In general, Justin was a treat to work with. He lent calmness and an easy-going vibe to the project, and you put in a lot of effort to get the job done.
* [July Tran](url.com): July and I have partnered on several community projects here at Turing, including a student-led session on social justice in tech, planning a GearUp on “Allyship” and organizing a student group on environmental issues. She has impressed me with her insight, activism, and intelligent approach to tackling community issues. Though she has many strengths in these space, my favorite part of watching July work is seeing her engage people around her. For example, we were discussing tasks that our environmental group needed to tackle, and when a topic came up that she knew one of the students would be well-suited to, she directly called on that individual and asked if she’d be willing to take it on. It was a good fit for the group, the task and the individual, but I doubt the individual would have spoken up unprompted. July seems especially talented at identifying these matches and using her leadership to direct the resources and passions of a group toward common goals. I’m thrilled to have someone at Turing I can partner with on the issues she and I have tackled.


### Being a Community Member
Feedback from peers in the 1510 cohort:
* [Beth Secor](github.com/bethsecor): Beth played the role of project manager on our one and only group project for module 3. She set the tone with a very meaningful DTR establishing individual and team goals. As the project progressed, Beth regularly took time to checkin with her teammates to establish where the project was, how that matched with our schedule, how individual teammates felt about current progress, comfort with work load, and/or need for support. Despite the fact that all members of our team were actively engaged in the study of web development via Rails, Beth’s attention to project and team management felt professional and compassionate. She displayed impressive management skills. // Were I forced to look for a point on which to offer critic, I  would say that in Beth’s focus on the implicit and explicit needs of her team she may fall short in expressing her own needs and expectations until she is quite disappointed by them not being met. Perhaps in future DTRs it might be fruitful to establish that the checkins with her team are more reciprocal. Beth deserves better that to be the least well-looked-after member of a team which she, herself, manages. // All-in-all, working with Beth was a great learning experience. Her drive and organization are admirable. In the future, I would have no hesitation, whatsoever, to work with or for Beth.
* [July Tran](https://github.com/julyytran): “Working with Beth on various community projects here at Turing has been a phenomenal learning experience for me. Though we both share similar goals, we have very different approaches to tackling them, and I have learned so much from observing Beth do her thing. Beth has the talent of being able to uplift and empower others and lead without being in the spotlight. Noticing this in her has helped me learn to refrain from dominating a group and to try to heighten the involvement of others. I really appreciate Beth’s commitment to our community here and the greater community, and I look forward to continue working with and learning from her!”
* [Justin Pease](https://github.com/Jpease1020): "Beth was great to work with. // Beth was the team lead for our little shop project and she was a natural.  She was well organized and was very good at delegating task for the team.  It took me a while to adjust to her style but once I understood it I found a lot of value in it and was able to learn a lot from her system of organization.  I wonder if Beth would benefit form being a little more assertive when dealing with issues in the team.  I had a fe challenges getting some stuff done in the amount of time appropriate for the tasks I was working on and it felt to me that Beth was bothered well before she mentioned.  I may be wrong but if I assess this properly, she should feel comfortable addressing issues sooner.  She has a lot of leadership qualities and contributed much to the project code."

### Playing a Part
At the beginning of the module, I made it a goal to bring something to the Turing community on the topic of privilege. I had a chance to work with Jeff planning a GearUp on "Allyship" on Feb 26, and I was able to train facilitators for the session as well.

I also had set a goal to organize students around the topic of environmental responsibility. Working with another student, July Tran, I co-led a group called environment_variables. We are in the midst of preparing a proposal to bring recycling to Turing, and led a student-led GearUp on Environmental Responsibility on March 4. I also had a chance to train facilitators for this GearUp.

In contrast to my community involvement, I feel I was less involved in my cohort and classroom experience this module. Given the chance to work independently on projects this module, I did not engage my fellow classmates as much as perhaps I should -- both for their education and mine. This is something I'd like to focus on next module.

## Review
### Notes

## A: End-of-Module Assessment

* 2: Student earned one score below "3" on the assessment

## B: Individual Work & Projects

* 3: Student demonstrates commitment and growth in their work through satisfactory
evaluations of each project or a clearly upward-sloping trend.

## C: Group Work & Projects

* 4: Student consistently helps their teammates be their best selves, learn at
an accelerated pace, and achieve great results.

## D: Community Participation

* 4: Student has a significant positive impact on the learning and spirit of the
people around them.

## E: Peer & Instructor Feedback

* 3: Student consistently delivers meaningful feedback for peers and implements
strategies to improve themselves in response to feedback.

### Outcome
