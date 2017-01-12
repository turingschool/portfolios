# David Davydov - M4 Portfolio

## Outline

I came into Mod 4 with developed Ruby/Rails skills and was excited to learn Javascript. It was also a mod of firsts. At Turing I have collaborated on a brownfield application for six weeks, written a blog post, contributed to open source projects, met with developers I met through cold-outreach, given a lightning talk on VR, and so much more. I'm confident in my abilities and skills and I'm ready to enter the industry strong.

---

## Capstone Project

The project we were assigned as a group was Enroll. This was the only brownfield application of our cohort. When we inherited the codebase from master, there were failing tests in the suite. Getting it up to staging was a monumental tasks that two of our team members endured. While this was challenging and at many times frustrating, I believe we will only appreciate these difficulties more once we are out in the real world encountering similar frustrations. In the end, we fixed the test suite, refactored out a very complex piece that was being called in multiple places of the app to a single file, and implemented some nifty features like Smart-Search and collaborated with the front-end Dashboard app to serve data to it from an API endpoint.

#### My contributions:

###### Sprint 1

* Fixed some failing tests pulled down from Enroll master.
* Documented how to seed from Apply scrubbed.dump for the group.
* Got [Enroll talking to Apply locally](https://www.pivotaltracker.com/story/show/135192175) and helped group set this up.
* Began work on the ["Search by Name" feature](https://www.pivotaltracker.com/story/show/135174809), which in its first iteration was a javascript redirect to a route which handled getting the data from Apply. Later this was transformed into part of the Smart Search.

###### Sprint 2

* [Wireframe the dashboard](https://www.pivotaltracker.com/story/show/136072113) and delivered an early prototype before it was reassigned to Matt.
* Coordinated with Matt and Sonia to deliver the [upcoming-three-cohorts enrollment data functionality](https://www.pivotaltracker.com/story/show/136054777) to the front-end Dashboard.
* Updated the seed file for Enroll to have more [useful data](https://github.com/turingschool/enroll/blob/development/db/seeds.rb) in terms of actually enrolling created students into programs and courses.
* Paired with Raphael to refactor and finish the [Smart Search](https://www.pivotaltracker.com/story/show/135192013) feature for an Admin to search by Cohort, Payment Plan. Later, this was combined with the Name search.

###### Sprint 3

* Tied together the Search by Name javascript redirect and the newly created Smart Search [into one controller action and view](https://www.pivotaltracker.com/story/show/136570771)

* Integrated DataTables into the SmartSearch and documented the feature with a [video](https://slack-files.com/T029P2S9M-F3N21L02H-c41f867275). With this change, sorting by columns and quick-filter was implemented into the search results. [Pull Request](https://github.com/turingschool/enroll/pull/133)

* Worked on the ["CensusService to talk to Census"](https://www.pivotaltracker.com/story/show/137126823) card to finish off the sprint.


[Enroll-Staging](http://enroll-staging.turing.io/)

[Code-Private](https://github.com/turingschool/enroll)

#### Feedback from Nate to Team:

I'll just ramble for a while. I've decided that you were given some above average difficulty, but not impossible tasks. Everyone complains about Josh Cheek's code, but I don't think it's out of the realm of possibility of things you'll find, especially in the open source world. I've found that gems and libraries are written by people that are just coding all the time, and they need to keep themselves interested.

The real struggle that I stepped into was process. Our goal was to simulate how projects are really done in the working world, and your process was holding you back. Communication between the different roles on the team, staff and student, was broken. People didn't know what others were thinking, how to get their questions across, or how to communicate progress and blockers. I can't say who's fault that is, but I'm big on personal responsibility, so I'll just say it was everyone's fault.

There are actually still improvements to be made to our communication and workflow. With all that said, I went back into manager mode, and I was strict about deliverables and adherence to the workflow I've communicated, and you guys bounced back quickly. I want you to ramp up even more in the last two weeks of the project, but I'm proud of what you delivered this week and how you delivered it. You're making lasting impact on your own careers, and the cogs that make Turing run.

### Sprint Two Assessment

**Project Management**

> 4: Team is using a project management tool and updating their progress daily.

**Completion & Pace**

> 3: Team is on track to complete all the user stories and requirements set by the client in timely manner.

**Implementation Quality**

> 3: Project demonstrates solid code quality and MVC principles.

**4. Application of Techniques**

> 3: Project has implemented one major technique from the previous two weeks of academic classes.

---

## Open Source Contributions

#### Berkman Center: Bookanook

[Issue: "Location Name Can't be Blank"](https://github.com/berkmancenter/bookanook/issues/130
)

[Pull Request](https://github.com/berkmancenter/bookanook/pull/188)

> The app currently allowed an Admin to create a location without a name. The fix was to add a name validation to the location model, update a previously passing spec, add a new spec, and flash an error to the Admin if s/he tries to create a Location without a name.


#### Habitat for Humanity New Orleans
[Issue: "Shift Events 'Occurred At' column shows date instead of datetime"](https://github.com/rubyforgood/habitat_humanity/issues/114)

[Pull Request](https://github.com/rubyforgood/habitat_humanity/pull/121)

> This was a fun issue to solve because investigating it led me to find the [same issue was already opened on the gem](https://github.com/thoughtbot/administrate/issues/562) that this repo depended on: Thoughtbot's Administrate. To sum it up, the way the Administrate gem was displaying Datetime was by Date, presumably because Datetime was too long? In any case, at first I thought that for this to be fixed, that PR had to be submitted. However, after digging in some more I realized you could generate custom views and with one file in the right place, managed to target the part of Administrate that handles rendering Datetime and rendered it as the requester suggested.


#### Turing's Slacker Repo

> I added 'say' functionality to Turing's Slacker Repo one night. Functionality was added to change your voice before speaking. Now you can not only chat, but speak with all the voices at the Mac's disposal.

[Forked Repo](https://github.com/kctrlv/slacker-say)

---

## Professional Development

### Top Three Priorities

> My partner for this session was Nate. I realized we both shared very similar priorities for our job search. Both of us mentioned location. For me, it's a top priority to find work in the front range. This is where I moved before I found Turing, and is where I want to to build my professional career as a software developer. Another top priority is mentorship opportunities. Coming into a role as a Junior, I want to be able to learn and grow on the job and provide increasing value to my employer. Lastly, culture in terms of freedom and respect is important to me. I want to be able to provide quality work, and not be micromanaged about it.

### How to Overcome Barriers to Job Search

> This was a great session that talked about common fears and apprehensions people may have about looking for work and how to overcome them. What I took away from this is that a mountain is not climbed in one step. It takes a thousand small steps to get there, and that is what I began to do, is to take those steps. After sending out cold outreach e-mails, I met with two developers who gave me their insights into the industry. Just having these meetings made more comfortable and removed any fears that there are insurmountable obstacles with the job search.

### Cold Outreaches

> By the first iteration, I sent three cold outreach e-mails and received two replies. I met with two developers in Boulder over coffee and chatted with them about the industry, their roles, and any advice they might have for a person coming in. In the second iteration, I sent a cold outreach to three agencies in Northern Colorado I am interested in. Names removed to protect privacy, ask me. I hope to meet with at least some of them during the intermission week and weeks ahead.

### Blog Post and Peer Review

##### [Blog Post](https://medium.com/p/caefd9dc0f3c)

##### Peer Review from Calaway:

> First of all I must say that I am very impressed with this short instructional piece. It is at once useful & informative as well as quite concise, which is a difficult balance to strike. The step by step instructions are very clear and the writing flows well and is easy to read. One example of the excellent descriptions provided is on the explanation of `function submitWord`. When looking it over it is not immediately apparent what this function is doing. David could see that the reader might be confused by it and followed it up immediately with a clear explanation.

>One change that could be considered would be to break up the code fields to separate different files and terminal instructions out to their own blocks. However, I like the way it is made clear what file is being referenced by preceding each with a comment. Likewise, terminal commands are all prepended with `$` for clarity. So this feedback is simply a point of preference and not at all a problem with the way it is written.

>Very well done. I hope it finds it's way to a student who is just crossing the divide between the Rails and JavaScript worlds!

---

## The Plan

https://gist.github.com/kctrlv/8310822865002b8d4d6632522815758f

---

## Gear Up: Journey Mapping

> Ali from 1608 and myself participated in a Journey Mapping about how we made the decision to come to Turing. I learned that there were key steps in the timeline of "Thinking about making a change" to "Paying the Turing deposit" that came with different feelings. We filled out the Map in detail and it can be seen [here](https://files.slack.com/files-pri/T029P2S9M-F3QD7AMDZ/journey_map_1.jpg)

---

## Giving Feedback

* To Sonia:

> Sonia has become a strong and capable developer during her time at Turing. Sonia was integral to getting Enroll operational as she handled the DevOps portion. This was not easy, as there were two brownfield apps that talked to each other with unusual interconnections. Sonia is honest with her team mates about how she feels and when things are not right with her, but it was always good to have that conversation with her. We collaborated together on the Dashboard and opened up an API endpoint for Matt on the front-end. Sonia, I know you're going to be a strong force wherever you go. Keep your spirits high, and inspire others to be their best selves. I've learned a lot from working with you.

* To Jean:

> Jean is one of the most genuinely down-to-earth people I have known. When he talks about something he is passionate about, his enthusiasm for the topic becomes infectious. About passions, he has many in the realm of web technologies. I'll never forget the day Jean told everyone about how he ran `rm -rf /` on a virtual machine and the warning he received. He is a strong advocate for others as well. In a team, he often speaks up for other team members about issues he knows are important to them. Jean is also smart, and has his head in high places. He knows what the major game changers in software are going to be and he gets himself intricately involved with these pieces. Not only that, he can effectively share his knowledge with others in a positive way. It was a pleasure to work with you Jean, and to be in the same cohort with you for 7 months, you always kept things interesting.  You are fun to hang with, highly capable, and an amazing programmer. I know you will achieve nothing less than everything you wish for yourself.

* To Raphael:

> Raphael has matured a lot during his time at Turing, particularly in the way he approaches a group project. Not only is he a very dependable and hard working programmer, he is also light and keeps things fun. I can honestly say that it has always been a blast to work with you Raphael. You are the kind of guy I'd like to work with in the real world.

* To Brian:

> Brian, you've been working hard on this project from Day 1. I wish I had more of a chance to pair with you this time around. Having paired with you in the past, I know I missed out. You are always in a positive mood, and always have something cool to share. You stayed late, cranked code, fixed failing tests, and dug deep into complex gems. I was impressed by your taking on the TravisCI integration and then sharing your knowledge about it with the dashboard team. I'm happy to have gotten the opportunity to work with you, it's been a long journey but it's only just begun.



## Receiving Feedback

* From Brian:

> I have worked with David before and know that he is an incredibly strong programmer with a very clear grasp of theory and technical knowledge. Unfortunately I did not get to work much directly with David on this project as our assigned tasks never overlapped. I always learned so much from David whenever we had paired in the past and having him as a Technical Lead for our team was very valuable. He took his role seriously and offered to help to Rapha and I with a refactor when working on the smart search feature. His implementation was brilliant and very clean, which is further proof to me of the truly great things David will achieve as a software developer.


* From Sonia:

> David and I have worked together before, and it was a pleasure to work with him again on exposing the API endpoint. David is methodical and enthusiastic about coding. He was patient and respectful, and I appreciate his considerable skill. David has become an incredibly strong developer during his time at Turing, and I'm glad to have had the opportunity to learn with him.

* From Jean:

> David was an excellent team member. Early on in the project he was key in fixing the test suite. He did great work on dashboard and exposing enroll data to the dashboard. I wish I had worked with him during this time.  I did get to work with him on the search features. He did an excellent job pushing for refactoring until the logic was more polished. He was a team player willing to take on a variety of cards. He was a pleasure to work with

* From Raphael:

> Working with David throughout my time at Turing has been one of the most rewarding and fun experiences. I have learned a lot from him, and I am glad we have been able to share those experiences with each other. He gives me a sense of ease, and it allows me to work in a much more relaxed and stress free way. I love pairing with him because I never feel judged and I feel like we both contribute a lot to each other's way of working. He is in my opinion one of the most technical savvy classmates I have, and I am glad I shared this experience with him. Can't wait to see what the future holds for you David, surely amazing things are about to come your way !

## Final Assessment (Andrew)


### 1. Satisfactory Progress

* 4: Developer completes sections 1 through 5 with no bugs and has one or more supporting feature implemented.
* __3: Developer completes sections 1 through 5 minor bugs and no missing functionality.__
* 2: Developer completes sections 1 through 5 with some _minor_ bugs or missing functionality.
* 1: Developer fails to complete sections 1 through 5 or there are significant issues with delivered functionality.

### 2. Ruby & Rails Style & API

* 4: Developer is able to craft Rails features that follow the principles of MVC, push business logic down the stack, and skillfully utilizes ActiveRecord to model application state. Developer can speak to choices made in the code and knows what every line of code is doing.
* __3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.__
* 2: Developer struggles with some concepts of MVC.  Developer is not confident in what every line of the code is doing or cannot speak to the choices made.
* 1: Developer struggles with MVC and pushing logic down the stack
* 0: Developer shows little or no understanding of how to craft Rails applications

### 3. Javascript Syntax & Style

* 4: Developer uses elegant and idiomatic Javascript to accomplish common tasks. Demonstrates solid understanding of function passing and manipulation. Developer can speak to choices made in the code and knows what every line of code is doing.
* __3: Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.__
* 2: Developer can accomplish basic tasks with Javascript but implementation is largely copy/pasted or non-idiomatic. Developer is not confident in what every line of the code is doing or cannot speak to the choices made.
* 1: Developer can manipulate Javascript syntax but implementation is buggy or inconsistent.
* 0: Developer shows little or no understanding of Javascript syntax and idioms

### 4. Testing

* __4: Developer excels at taking small steps and using the tests for *both* design and verification. Developer uses integration tests, controller tests, and model tests where appropriate.__
* 3: Developer writes tests that are effective validation of functionality, but don't drive the design. Developer uses integration tests, controller tests, and model tests where appropriate.
* 2: Developer uses tests to guide development, but implements more functionality than the tests cover. Application is missing tests in a needed area such as model, integration, or controller tests.
* 1: Developer is able to write tests, but they're written after or in the middle of implementation.
* 0: Developer does not use tests to guide development.

### 5. User Interface

* __4: The application is pleasant, logical, and easy to use__
* 3: The application has many strong pages/interactions, but a few holes in lesser-used functionality
* 2: The application shows effort in the interface, but the result is not effective
* 1: The application is confusing or difficult to use

### 6. Workflow

* __4: The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.__
* 3: The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.
* 2: The developer makes large commits covering multiple features that make it difficult for the evaluator to determine the evolution of the application.
* 1: The developer commited the code to version control in only a few commits. The evaluator cannot determine the evolution of the application.



### Notes

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

### Outcome

( Leave blanks for reviewers )
