Ling Tran - M3 Portfolio
======
___

## __Self-Assessment__
---

### A: End-of-Module Assessment

A Turing student is able to demonstrate proficiency at programming in accordance with the module's content and expectations. If you were exempt from the assessment it's a *3*.

* 4: Student achieved two or more "4s" on the assessment

### B: Individual Work & Projects

A Turing student works to maximize their skill growth and demonstrates that skill across a variety of work.

* 4: Student demonstrates excellent growth by not only achieving satisfactory evaluations for each project but also pushing their learning beyond expectations.


### C: Group Work & Projects

A Turing student contributes significantly to group projects, helps the team
develop their technical skills, and delivers a high-quality product.

* 3: Student fully participates in their group work to facilitate group harmony while achieving consistently satisfactory results.


### D: Community Participation

A Turing student builds up the community around them by participating and supporting other students, the larger Turing family, and persons outside our walls who want to develop their own skills.

* 3: Student participates in required activities and does at least one or two above-and-beyond supports of the community.

### E: Peer & Instructor Feedback

A Turing student accelerates the growth of those around them by delivering specific, kind, and actionable feedback. They accelerate their own growth by taking in and acting on the feedback of their peers and instructors.

* 4: Student helps others to be their best selves while using peer feedback to shape their own character and behavior.

___

## __Individual__
---

### Middle of Module Assessment

Assessed by: Nate

|  **Category**           | **Score**| ** Description**                                                                                   |
|-------------------------|----------|----------------------------------------------------------------------------------------------------|
| Ruby Style              | 3        |  **3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components** |
| Rails Syntax & API      | 3        | **3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.** |
| Testing                 | 2        | **2: Developer writes tests. Most new lines of code are tested but they aren't effective at testing for functionality and value.**|
| Progression/Completion  | 2        | **2: Developer is able to implement solutions at the speed of an apprentice.** |
| Workflow                | 3        | **3: Developer commits almost every 15 minutes** |

Notes:
* Good use of VCR
* You're looking for 4 stations in your test, but the user story is for 10
* Also not testing for 10 stations in your feature test.
* Service is well laid out, and demonstrates strong knowledge of Faraday
* Service is functional
* Controller indicates poor understanding of strong params
* Station model could be used like this, but doesn't have any descriptive methods, and odd `new` behavior. How should this model look?
* Didn't commit for the first 45 minutes

### End of Module Assessment

Assessed by: Brenna

|  **Category**           | **Score**| ** Description**                                                                                   |
|-------------------------|----------|----------------------------------------------------------------------------------------------------|
| Ruby Style              | 4        | **4: Developer writes code that is exceptionally clear and well-factored**                         |
| Rails Syntax & API      | 3        | **3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.** |
| Testing                 | 3        | **3: Developer writes tests that are effective validation of functionality. Most new lines of code are tested.** |
| Progression/Completion  | 3        | **3: Developer is able to implement solutions at the speed of a junior developer.** |
| Workflow                | 4        | **4: Developer commits every 15 minutes** |

Notes:
* 11 Passing Tests 1 Failure (/search endpoint) - tests that exist are well written and robust
* Index displays 17 results (Developer notes direction of next implementation)
* Internal api destroy method. Redundant but more explicit. Teach the controversy.
* Nice work keeping API Key in one place
* Extra '=' in view (Developer was aware)
* Your model methods are well named, and controllers are slim, but you're using hashes in your views.
* Style-points for making a table!

### Attendance
100%

##### Rails Engine

* [GitHub URL](https://github.com/lingtran/rails_engine)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

* Built a JSON API leveraging ActiveRecord queries. Learned a lot about SQL and traversing that helped understand relational databases. Finally understand Postman! Victory.

Assessed by: Brenna

|  **Category**           | **Score**| ** Description**                                                                                 |
|-------------------------|----------|--------------------------------------------------------------------------------------------------|
| Completion              | 3+       | 3+: Project completes most requirements but fails 5 or fewer spec harness tests. (Really only had one failing test - date was off by one day)|
| Test-Driven Development | 4        | 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.   |
| Code Quality            | 4        | 4: Project demonstrates exceptionally well factored code.    s                                    |
| API Design              | 3+       | 3+: Project uses strong and consistent data formats throughout, while relying mostly on standard Rails JSON features.      |
| Queries                 | 4        | 4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as joins and includes. |

Notes:

* Spec Harness: 2 Failures - One merchant logic, one simple formatting issue.
* Test Suite: 203 Tests!!! 97.35% Coverage

##### Personal Project: Lingo App

* [GitHub URL](https://github.com/lingtran/lingo_app)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)
* [Production Site](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)

* Learning aid (same say game) for the advanced Chinese speaker to help with language maintenance. MVP is baseline for more features to come beyond the project! Feel proud of the end product because it's something I've wanted to make for myself for a long time and to make it happen within a two-week period is amazing.

Assessed by: Brenna

|  **Category**           | **Score**| ** Description**                                                                                 |
|-------------------------|----------|--------------------------------------------------------------------------------------------------|
| Completion              | 4        | **4: Developer completed all the user stories and requirements set by the client in timely manner.**|
| Organization            | 4        | **4: Developer used a project management tool and updated their progress in real-time.**|
| Test-Driven Development | 3        | **3: Project shows adequate testing (90% - 95% coverage).**|
| Code Quality            | 3        | **3: Project demonstrates solid code quality and MVC principles.**|
| User Experience         | 4        | **4: Project exhibits a production-ready and polished UX.**|
| Performance             | 4        | **4: Project pages load on average under 300 milliseconds.**|

Notes:

* Used mem-cachier and other gems, super fast load times
* Great touches with graphing and flashy UI rotation :)
* 91% Test Coverage -
​
* UI:
  - Add comments about Chinese and what the characters mean/are called/general info about the language.
  - Small tweaks with centering/organization of elements
​
* Developer converted database into PostgreSQL from SQLite
* Pulls in data from extensive CSV files
* Good use of waffle and documentation to make notes for future users/pull requests
​
* Great work experimenting and pushing yourself to try new/challenging things especially with JavaScript
* Because of experimentation could use some refactoring to simplify some of the monster methods

---

## __Team Projects__

---
I completed the following paired work this module:

* The Pivot

#### The Pivot
* [GitHub URL](https://github.com/lingtran/the_pivot)
* [README](https://github.com/lingtran/the_pivot/blob/master/README.md)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/the_pivot.md)
* [Heroku app URL](http://ziba.herokuapp.com/)

* Breakfast.
* Brownfield development project. Pivoted Little Shop (Habitask - 'Task Rabbit' for nonprofit organizations) into a jobs search site called Ziba. Navigated a challenging group dynamic.

Project Partners: Alex, Ali, Claudia

Assessed by: Nate

Notes:
* Smaller methods
* Try to make controller methods do less
* Good work

| **Category**                                    | **Score** |
|-------------------------------------------------|-----------|
| Completion                                      | 4         |
| Organization                                    | 4         |
| Git Workflow                                    | 4         |
| Test-Driven Development                         | 3         |
| Code Quality                                    | 2         |
| User Experience                                 | 3         |
| Extensions                                      | 4         |

#### Feedback to Me

**Project Partners' feedback**

* Claudia | The Pivot:

>  Ling, your way of tackling bugs and using all the tools we have learned has taught me a lot during these last 2 projects. You are very confident and open to try out new things (like presenters and services) and efficiently find the resources to implement them in the appropriate way. This encouraged me to also try out new things on my own. I was insecure about my skills and asked you for help and feedback a lot last weekend. When you just gave me some hints and put things back into my hands I was disappointed. Looking back I have to thank you for that because I had to figure out things on my own and this taught me a lot. I feel so much more confident after the pivot, partly because of that. I wish you stepped up a bit more when we were trying to find consensus on decisions because you have such a good grasp on good programming strategies. You have a lot to say and to give to projects that way. Also, I enjoy working with you because of your positive spirit and your caring personality and your commitment to good work

* Alex | The Pivot:

>  Working with you was pretty cool since we got along very well when it came time for us to pair together. I like how open you were with all of us by keeping us in check whenever the conversation was going on a tangent by saying, "this isn't top priority at the moment." We really needed someone to remind us all the time about that because the team itself was already in a huge tangent to begin with. I also liked how even when moments were stressful you were able to control yourself in times where we needed to just come to a conclusion and come up with something to implement on the project. I'd love for you to bring that "project manager" side of you next time you find yourself in a group situation because it was very valuable. Your say in situations were always important because it made the whole team take a step back and realize what truly was top priority. Thanks for being an amazing team member.

* Ali | The Pivot:

> Ling, working with you has been a unique and knowledge experience. You are smart, motivated, and determined. I appreciated your ideas and approaches of trying new strategies and taking on challenges that you felt you can tackle. Its great to question your peers about an approach so everyone can improve from it, however I would recommend for future reference, allow your teammate to explain there approach before giving them your advice. Communication is key to proper teamwork, allowing a team member to explain something fully then following up with more questions until you fully understand their approach would help you give better ideas in order to help out your team member.

**Feedback from peers outside of team projects**

* Kimiko Kano, 1511 | Pairings :

> Ling has a been a great moral support for me over the last couple modules. She always had positive things to say to me when she could tell that I was feeling stressed and she did of great job of cheering me up. I've paired with her a handful of times and can tell she has a good grasp of what she is doing and an enthusiasm for it as well. Additionally, even when she's stressed she's always able to put on a smile and laugh through any difficulty. I'm excited to see where her career takes her and wish we could have worked on something together (although maybe we will in the future!)

* Erinna Chen, 1511 | Pairings :

> I got to pair more regularly with Ling the module. She is a solid programmer and has the ability to do really challenging things. Module 3 was clearly very difficult for her; she's typically very cheerful and this module she seemed more unhappy and stressed. My recommendation would be to embrace the struggle more and to carve time out to have fun when doing serious work. I would love to continue working with her in the future because she has such enthusiasm for the projects that she's working on. Also because she is always a willing partner in finding bubble tea.

* Jon Liss (Little Brother), 1602 | Community Member :

> :link: :tram: <- you better keep that in this feedback or it’s all invalid. Ling is a pretty cool person.  That’s not to say she’s perfect, i never said that, but she’s pretty cool.  So far throughout turing she’s proven herself to be a pretty slick programmer too. Did you know she knows a little Chinese? I didn’t make that up.  She’s also related to David Hasselhoff.  Ok I made that one up, but that doesn’t make it any less true.  Anyway, why didn’t you pair us up on any projects?  I think we would make a great team.  Because my of my prior feedback pertaining to her slickness in programming.  This feedback is not super grammatically correct.  It’s also over.

---
## __Community__
---

### Giving Feedback
** Project partners' feedback**

* Alex | The Pivot:

> Alex, you are very knowledgeable and willing to share information and resources with the team. The styling you did for the views were fantastic and I am grateful for having paired with you to work on some of them to up my own game. You are very self-aware and proactive about improving your work flow. Something that may be helpful to recognize when under a time crunch is that the tendency to get caught up on what is going wrong big picture wise may not be helping the cause at the moment. I'm proud that we managed to push through the mini hackathon together the day before the deadline.

* Ali | The Pivot:

> Ali, you are a kind team member and it boggles my mind to witness your work ethic given the number of responsibilities you have outside of Turing. Implementing the admin functionalities was not easy. One thing that you may consider working on is becoming more deliberate and self-aware about how you may not be communicating. You have a lot of ideas and positive intentions, but you tend to say things that do not represent what you mean, which makes it difficult for people to be on the same page. And a number of team members felt like they were not being listened to because your communication style seems dismissive and we were often interrupted when trying to convey our ideas. There were also times when someone asked a question around the feature logic, but you responded in such a manner that suggested you did not think the other person understood fundamental ActiveRecord or Rails, which was not the case. I know you care about each of the team members, so working on improving your communication style would better help convey your positive intent and contribute to more positive team productivity.

* Claudia | The Pivot:

> Claudia, working with you a second time under a different group dynamic was very rewarding. Implementing the favoriting feature was hairy but you managed to execute with great test coverage and understandable code. It was great to see you gain confidence in trusting your own abilities to build something and debug. One thing that may be helpful for your debugging process is to simply dive in and investigate the problem according to given feedback, rather than theorizing about the issue. I think this was a habit at the start of the project and understandably since it was a tricky feature to make happen, but I saw tremendous growth in your willingness to just dive in and pry around. I am also impressed with your compassion and ability to navigate a tough group dynamic. I hope to be as resilient as you are.

### Being a Community Member
**Feedback to peers outside of project teams**

* Kimiko Kano, 1511 | Pairings :

> Kimi is one of the most generous spirits at Turing because she is very giving with her time to support other students (including myself of course!). I've started pairing with her since my first module and am always learning from her, particularly on debugging techniques and cultivating a competitive state of mind to 'crush it'. While I'm sad to see her time at the basement come to a close, I'm excited for any team who gets to work with Kimi because she offers a lot on the hard skills front and herself simply being an all-around awesome person. They should count themselves lucky!

* Erinna Chen, 1511 | Pairings :

> Erinna continued to be an amazing mentor this module. I've learned a lot under her guidance in navigating various problems. She also offered significant emotional support during a particularly stressful module for me. She was attentive in ways that was surprising. If there is one recommendation I can give to Erinna, I would say she doesn't have to be so hard on herself regarding social skills. Her team player orientation and conscientiousness are qualities that standout and anyone is able to see that. I'll miss you tremendously Erinna!

* Jon Liss (Little Brother), 1602 | Community Member :

> Little Brother is a poet, and he doesn't even know it. Well, maybe he does because he occasionally quotes Shakespeare that one time and attempted to write it in binary code. This just goes to show how much of his vitality draws from solving problems through programming. He also enjoys teaching and seeks opportunities to improve himself as a teacher. As his older sister, I'm obligated to say it requires a lot of training to be a good teacher - like Yoda (or perhaps that's not the best example of a great teacher unless one's educator status is measured by an aptitude for exercising Socratic methodologies? Does that even apply in this situation? - so there is a ways to go. On the bright side, time is on his side! The programming force seems to be with him and I'm excited to see the amazing things he'll crank out next module. ClarkeBase was a cool project and it would have been a Fantastic Four convening. But alas, Chinese words spoke to me, if words can speak. All in all, Little Brother continued to crush stuff this module. Boy this paragraph object seems to break SRP and may be a bit DRY. Refactor later? For now, #awesomepossum.

### Golick Posse
* While I wasn't able to be an engaged posse member the entire duration of the module, the posse is consisted of members who are strong and enthusiastic programmers. Being around that kind of energy level was helpful in navigating through the stressful times of module 3 and finding joy in programming from within, if you can allow such sentiment to be expressed.

### Playing a Part
* Clojure club...-ish. Will be co-leading McCarthy Posse with Ashwin. :)
* Signed up as a prework guide.
* Still in TAAAP.
