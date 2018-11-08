# Matt Ewell - M3 Portfolio

### Areas of Emphasis

I would like to continue to learn Rails, especially getting a more solid foundation in testing. I am feeling quite burnt out as this module gets underway, so I will again try to make good decisions as to how I am spending my time, so that I hopefully get enough rest to sustain me.

This is a special module for me because of the personal project. I have long wanted to make a mobile-aware Denver AA meeting finder. I don't know what other features I will need to fit the requirements, but I am excited and anxious to try to fulfill this dream.

### End of Module Assessment

n/a for module 3

#### Notes

#### Scores

### Attendance

* Absent 10/20 due to illness. Slacked morning instructor Josh M. to let him know.
* Tardy 11/9. Arrived 5 minutes late but waited for first pomodoro to enter.

## Work

### _Team_

### The Pivot

#### Links

* [GitHub URL](https://github.com/BMR-PIVOT-1507/the_pivot)
* [Production Link](http://littleloans.herokuapp.com)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/the_pivot.markdown)

#### Description

Use a given code base from Little Shop of Orders / Dinner Dash and expand it to a multi-tenant application.

#### Team Members

* Matt Ewell
* Russell Emmer/Harms
* Bret Doucette

#### My synopsis

I liked this project. My two teammates were also experiencing some level of burnout as the module got underway, but by all pitching in we were able to meet our requirements without too many hiccups.

Multiple pivot experiences as an inaugural Echoer prepared me for the experience of inheriting code. I used pen and paper to map out some complicated flows-- the checkout process was an example of this.

We tried to refactor as we go. Everything I ran across that I felt needed touching up I would either take care of right away or make a note of it. However, our requirements didn't involve touching everything.

I saw some files the day of the evaluation for the first time that were horrific. It was a good lesson that a client-driven project doesn't cover everything in stories that might need to be done.

#### Assessment Notes

Assessed by: Mike Dao

* Website functions perfectly.
* 129 tests
* 100 percent testing coverage
* Controllers were on the whole really skinny, with things pulled out appropriately
good use of Poros.
* Think about using decorators
* Maybe custom validators to abstract things out.
* Some database calls in views.
* Good use of partials

#### Assessment Scores:

* Feature Completeness: 3
* Views: 3
* Progress: 3
* TDD: 4
* Code Quality: 3
* UX: 3

### _Individual_

### API Curious

#### Links

* [GitHub URL](https://github.com/plato721/api-curious)
* [Production](http://gitflexions.herokuapp.com)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/apicurious.markdown)

#### Description

Choose from a selection of APIs and write an application which consumes that API to display and/or interact with a given set of data. Manage user authentication to the third-pary API server. My selection was Github.

#### My synopsis

I learned a lot from this project, but not necessarily what one might expect. This was the first individually-assessed web application project, and as such, I was responsible for everything.

I wanted to learn some things that others had previously taken responsibility for, including integrating Travis CI and maintaining private keys. I now know how to hide keys from Github, but yet get them to Heroku and Travis. There may be better ways, but I made a huge leap here.

I also learned some troubleshooting techniques for deploying to Heroku. A particular pesky situation was finally diagnosed to `to_h` crashing my production app, but not my local app. Although I didn't realize this was a more recent addition to the Ruby language, I locked in my production Ruby version and the problem was resolved.

Looking at these challenges in writing, and knowing there were more that are yet unsaid, I see that it is a miracle I was able to turn in anything at all. Receiving a failing mark in what is generally my strongest area, core Ruby, isn't pleasant, but this certainly could have been much worse.

#### Assessment Notes

* None provided by staff

#### Assessment Scores:

Assessed by: Jorge

* Completion: 3: Developer delivered all planned features.
* Organization: 4: Developer used a project management tool and updated their progress in real-time.
* Test-Driven Development: 4: Project demonstrates high test coverage (>90%), tests at the feature and unit levels, and does not rely on external services.
* Code Quality: 2.5: Project demonstrates some gaps in code quality and/or application of MVC principles.
* User Experience: 3.5: The application covers many interactions of the target application, but has a few holes in lesser-used functionality.

### API Curious

#### Links

* [GitHub URL](https://github.com/plato721/rales-engine)
* Production removed
* [Original Assignment](https://github.com/turingschool/curriculum/blob/b865e258816878d5c3e1b8e1fa03bc0b522b6475/source/projects/rales_engine.markdown)

#### Description

Implement an API with Sales Engine functionality.

#### My synopsis

This one-week sprint focused on using best-choice ActiveRecord queries and presenting them in an API. I was just getting the hang of the more complex ActiveRecord queries toward the end of the week, though the project I turned in did include some ruby parsing.

#### Assessment Notes

* None provided by staff

#### Assessment Scores:

Assessed by: Josh

Matt Ewell

* Completion: 3: Project completes most requirements but fails 5 or fewer spec harness tests.
Test-Driven Development: 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.
* Code Quality: 3: Project demonstrates solid code quality and MVC principles.
* API Design: 4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.
* Queries: 3+: Project makes good use of ActiveRecord, but drops to ruby enumerables for some query methods.

### Personal Project - Denver Meetings

#### Links

* [GitHub URL](https://github.com/plato721/denver-meetings)
* [Production](http://denvermeetings.herokuapp.com)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)

#### Description

"The goal of this project is to create a successful web application from a project idea. You will create an app that will authenticate with a third-party service, consume an api, and solve an actual problem." I chose to do a mobile alcoholics anonymous meeting finder for the Denver metro area.

#### My synopsis

As I will say tonight at demo night, this project is very close to my heart. It's something I've wanted to do for a long time, but I didn't have the skills/time until now.

The application scrapes the 1000+ meetings listed on [www.daccaa.org](http://www.daccaa.org), parses them, and stores them with latitude and longitude obtained via the geocoder gem. It enables searching on many different criteria, like language, accessibility, gender, as well as meeting time and day. An important feature to me, and one that proved difficult to implement, was a "hot button" to show a user the closest meetings to them at the present time.

I got my feet wet with geolocating and JQuery in this project, as well as applying separate styles/scripts to different parts of the application. (Eventually there will be a desktop view, and the administrative back end is desktop-oriented.)

There are many different types of people who would benefit from an application like this.. There are those who have been sober many years but are unfamiliar with the area. There are those who are still drinking who want to see if there might be another way. But in the design exercise, I decided to create it for a woman in the first three months of her sobriety.

My user is a professional who is very good at her job when she shows up to it. The picture I drew of her for the design exercise showed her dressed up for work slumped on a bench at a bus stop. She's coming home early, because she got fired. A month or two of sobriety wasn't enough to reverse a cycle that was already in motion. She knows full well that a drink won't help the situation, but wants one anyway. She knows that a meeting might help and they're starting to become habit. Her phone is in her hand in the picture, and I hope my application helps make her day a bit brighter.

#### Assessment Notes

* Impressive solution of tough problems.
* Calculated nearby meetings by hand.
* Worked with times by converting them into ranges.

#### Assessment Scores:

Assessed by: Jorge

* Completion: 4: Developer completed all the user stories and requirements set by the client in timely manner.
* Organization: 4: Developer used a project management tool and updated their progress in real-time.
* Test-Driven Development: 4: Project shows exceptional use of testing at different layers (above 95% coverage).
* Code Quality: 3.5:  Project demonstrates solid code quality and MVC principles / Project demonstrates exceptionally well factored code.
* User Experience: 4: Project exhibits a production-ready and polished UX.
* Performance: 4: Project pages load on average under 300 milliseconds.

### _Individual_

### Exercism

#### Links

* [Production](http://exercism.io/plato721)

#### Description

During the module 2 portfolio review it was suggested to me to list Exercism. I've completed 52 Ruby exercises and 2 for Javascript. About 10 of these were completed during the module.

## Community

### Giving Feedback

* Sent in most weekly surveys
* Participated in cohort retros
* Had a really nice chat with Jorge during a one on one which I think was mutually beneficial
* Shoutout channel/Possee post - plato721 [3:42 PM] @rasensio:  for the mother of all sql queries
* Provided feedback to Bret for his portfolio
* Gave feedback to Russell for his portfolio
* Provided to Cole for her portfolio

### Getting Feedback

From Bret Doucette: Matt was a pleasure to work with. He was diligent and hard working.  He was easy to communicate with set clear guidelines/expectations on what he was working on. One area of improvement would be in stressed situations Matt can become a tad bit impatient. I only recall this happening two or three times. Still it was very minimal. Regardless Matt was a great partner. I enjoyed looking at his code and learning new tips specifically about creating POROs for Ruby logic. He also gave great feedback at via Github and was communicative about PR’s.

From Russell: Having worked with Matt on Traffic Spy, I can't say much has changed. He's the kind of person who just wants to sit down and get shit done. His approach to the     project is to divide and conquer, which was a nice change from Little Shop. He works hard, and was good to have on the team. The only criticism I have is that he can sometimes be a bit on edge.

From Cole: Feedback for Matt E.

Portfolio reviews are a bit uncomfortable for Matt.  He’s not sure how he’s perceived by staff and if it should even be a metric on which students are assessed.  So I thought I’d send some feedback to make sure that both Matt and the staff know what an important part of the community he is.

Matt and I had a conversation a few weeks ago that has stuck with me.  We were talking about the role playing where an instructor pretends to be a client and the student pretends to be a software developer who must meet client expectations.  My impulse it to roll my eyes and brush it off as a silly gimmick.  But Matt told me that he takes it seriously.  He explained to me that ‘giving a shit’ is an emotion that has been dead within him for many years.  He’s worked at jobs he’s hated and had to smile while gulping down shit-sandwich after shit-sandwich.  Not giving a shit is the armor that prevents the corporate world from crushing you.  

Matt said that he was an Eagle Scout and that was the last time he could recall taking something seriously and putting his true effort towards an objective.

Its been a long time for me too.  I’m glad Matt and I had this conversation.  It reminded my why I’m at Turing and why I decided to change careers in the first place.  Snark is my default.  And it has been ages since I’ve even considered that there might be an alternative to my default mode.  Good thing Matt is wise and reminded my that my inner ‘giving-a-shit’ could one day come back to life.

### Playing a Part

* Went fly fishing with Horace over intermission. Announced the trip and offered transportation, instruction, and gear to anyone who wanted to come.
* Introduced myself to members of 1510, sent a help offer to their channel, and offered help in person to people working around the basement.
* Assisted Brant with his Night Writer
* Spent time with cohort mates and those from other cohorts via casual conversation, lunches, 7-11 trips, etc.
* Lots of dishes and neatening.
* Paired with Cole on exercism during Friday elective/study time 10/16/15.
* Gave demo and participated in Q&A for African Refugee field trip on 10/23/15.

## Review

### Notes

( Leave blanks for reviewers )

### Outcome

* A: End-of-Module Assessment: 4
* B: Individual Work & Projects: 4
* C: Group Work & Projects: 3
* D: Community Participation: 4
* E: Peer & Instructor Feedback: 3
