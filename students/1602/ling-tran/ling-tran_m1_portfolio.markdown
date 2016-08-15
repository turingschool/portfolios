Ling Tran - M1 Portfolio
======
___

## __Individual__
---
### Areas of Emphasis

- Initiated pairing with mentors, both of whom are Turing alums
- Tackle a non-project exercises, include Code Wars exercises, at least a couple times per week
- Re-did object-methods and mythical creatures exercises
- Become comfortable speaking lingo introduced during this module
- Improve ability to break problems into logical components

### Middle of Module Assessment

Assessed by: Mike

|  **Category**           | **Score**| ** Description**                                                                                   |
|-------------------------|----------|----------------------------------------------------------------------------------------------------|
| Ruby Syntax & API       | 4        | Developer is able to comfortably implement solutions using the best-choice tools Ruby has to offer |
| Ruby Style              | 3        | Developer writes code that is easy to follow                                                       |
| Blocks & Enumerables  | 3        | Developer demonstrates understanding of blocks and can effectively use enumerable methods          |
| TDD                     | 4        | Developer consistently takes small steps, using the tests for *both* design and verification       |
| Workflow                | 3        | Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts           |
| Collaboration           | 4        | Developer *actively seeks* collaboration both before implementing, while in motion, and when stuck |

### End of Module Assessment

Assessed by: Mike

|  **Category**           | **Score**| ** Description**                                                                                 |
|-------------------------|----------|--------------------------------------------------------------------------------------------------|
| Ruby Syntax & API       | 3        | Developer is able to write Ruby with some debugging of fundamental concepts                      |
| Completion and Progress | 4        | Developer fully completes baseline assignment and one of the Challenge options                   |
| Blocks and Enumerables  | 3        | Application demonstrates comfortable use of appropriate Enumerable methods                       |
| TDD                     | 4        | Developer excels at taking small steps and using the tests for both design and verification      |
| Workflow                | 4        | Developer is a master of their tools, efficiently moving between phases of development           |
| Collaboration           | 4        | Developer actively seeks collaboration both before implementing, while in motion, and when stuck |

### Attendance
This module I attended all days and classes on-time with the exception of an absence on Thursday, February 18 to Friday, February 19 due to Strep Throat. While recovering the following week also made an effort to attend classes and work on the first team project.

### Work

I completed the following individual work this module:

* Jungle Beats
* Night Writer

##### Jungle Beats - Iterative Linked List

* [GitHub URL](https://github.com/lingtran/jungle_beats)
* [README](https://github.com/lingtran/jungle_beats/blob/master/README.md)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/jungle_beat.markdown)

In this three-day project I implemented a linked list using iterative solutions. This project laid the foundation for understanding the Ruby object model (or what object oriented programming means in general). I saw how different objects point to each other, which underpins what return values are generated. This project also allowed me to contextualize a later lesson on "the stack". I would not have been able to implement a solution for this initial project on such an abstract topic without talking through the subject during the week with my mentor Sally. I still think about linked lists while working through problems, whether projects or paired exercises.

Assessed by: Mike

Notes:
* jb - 10 runs, 24 assertions
* list - 8 runs, 25 assertions
* node - 3 tests, 5 assertions
* Clever use of methods, really like how count is calculated.
* The next node method is pretty great.
* Could push some logic from jb to list.
* Testing could use a couple more edge cases.

| **Category**                                    | **Score** |
|-------------------------------------------------|-----------|
| Functional Expectations                         | 3         |
| Test-Driven Development                         | 3         |
| Encapsulation / Breaking Logic into Components  | 3         |
| Fundamental Ruby & Style                        | 4         |
| Looping or Recursion                            | 3         |

##### Night Writer

* [GitHub URL](https://github.com/lingtran/night_writer)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

In this week-long project I built a Night Writer tool used from the command line that takes a plain text file to create a Braille simulation file. This was the most interesting project to me because I am personally interested in different writing and language systems. On some level, this was the most fulfilling project, even though I was sick while working on this project. This was the first time I worked with file I/O and ARGV. It was an educational exercise in working through collections. I learned about the neat Array#transpose method, which is probably one of my favorite methods other than Hash#group_by (which I learned working on Black Thursday).

Assessed by: Horace

Notes:
* Crammed a lot of conceptual intensity into a small amount of code
* Really getting mileage out of the data structures and the methods that we know
* Appreciate your ability to speak to and explain the code really thoroughly, and your keen awareness of the various flaws or gaps
* Testing is ok but really falls into the high level test-last category
* I think more diligent and especially more granular testing up front would help us work through some of these more intricate methods (and help avoid bugs in them)
* Ruby style is pretty good -- looked at a couple small things like class method invocation syntax (. instead of ::), ternaries (avoid if more than 15 characters), and variable assignment inline with method invocation
* Project does basic things pretty well but falls short on some requirements

| **Category**                                    | **Score** |
|-------------------------------------------------|-----------|
| Overall Functionality                           | 2         |
| Test-Driven Development                         | 3         |
| Encapsulation / Breaking Logic into Components  | 3         |
| Fundamental Ruby & Style                        | 3         |

### Blog Post

* [Learning Journey at Turing in Module One](https://gist.github.com/lingtran/cce570211d533e5ed842)

---

## __Team Projects__

---
I completed the following paired work this module:

* HTTP Yeah You Know
* Black Thursday

#### HTTP Yeah You Know Me
* [GitHub URL](https://github.com/lingtran/HTTPYYKM)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

This was another project that I would consider conceptually difficult to grasp at first. It did not quite gel until later in the week, at which point it would have been difficult to revamp our design. Kris and I definitely had strong logic around the modules we created. Based on Horace's feedback, I'd definitely agree I learned a lot about modules and when it would be appropriate to create one. I consider this a successful project because Kris and I were extremely collaborative. Despite initial kinks in our work styles, we were able to quickly agree on a solution for how we collaborative that enhanced our productivity.

Project Partner: Kris

Assessed by: Horace

Notes:
* like all the notes and brainstorming docs
* Got a DTR doc in the repo waaaat !!
* Had a few hiccups around game functionality but were able to troubleshoot them fairly quickly
* Project organizes responsibilities around a central Server class which includes various modules to handle the specific jobs it needs (responding, parsing requests, etc etc)
* Tricky problem with this organizational approach is it still allows us to intermix all the instance variables between the class and its various modules -- the modules we have actually depend on the set up and values of various ivars in other modules or the base class to function properly
* Lots of use of modules which is cool; hopefully learned a lot from that
* Some good variety of tests - hitting some integration tests with faraday; some unit tests with modules etc
* nice use of faraday to hit the server in the tests
* collaboration process seems to have been healthy and successful

| **Category**                                    | **Score** |
|-------------------------------------------------|-----------|
| Overall Functionality                           | 3         |
| Test-Driven Development                         | 3         |
| Encapsulation / Breaking Logic into Components  | 3         |
| Fundamental Ruby & Style                        | 3         |

#### Black Thursday
* [GitHub URL](https://github.com/lingtran/black_thursday)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)
* [Waffle.io Board](https://waffle.io/drew-t/black_thursday)

This project challenge is a culmination of all the core concepts and skills I developed throughout the module. It presented issues that pushed my understanding of the Ruby object model, how data structures can be manipulated, variable scope, and got me walking down memory lane to Statistics class as an undergraduate. Thank goodness we have computers to calculate standard deviations! Also, I was not too comfortable or familiar with working with hashes. Through this project, I am happy to report that they do not feel as foreign compared to just two weeks ago. I made a conscious effort in refactoring and break methods into smaller pieces. Drew was a strong partner and I learned more about file I/O and traversing objects through him. The behemoth beast that is Black Thursday has given me an opportunity to apply everything learned in just a number of weeks.

Project Partner: Drew

[Project Debrief](https://github.com/lingtran/black_thursday/blob/master/project_debrief.md)

Assessed by: Nate

Notes:
* Talked breifly about some strategies to break up a long method
* Better encapsulation. Sales engine doesn't need to be everywhere
* Split your data and your tests as much as you can
* Have faster tests so you can run the whole suite all the time
* There are better enumerable options (`.select` instead of `.map` + `.compact` for instance)
* Good naming
* Good waffling
* Good test coverage

| **Category**                                    | **Score** |
|-------------------------------------------------|-----------|
| Overall Functionality                           | 3         |
| Test-Driven Development                         | 3         |
| Encapsulation / Breaking Logic into Components  | 3         |
| Fundamental Ruby & Style                        | 3         |
| Enumerables & Collections                       | 3         |
| Code Sanitation                                 | 4         |

#### Feedback to Me

**Instructor feedback from Jeff**

> We've paired quite a bit over the past module, and it's been really great to see how far you've come from week 1 when we were talking about what classes are, to now when you seem totally comfortable tackling the monstrosity that is Black Thursday. It's pretty unbelievable to see how much you've learned over the past several weeks, and I think you're in a great place right now. You're always curious to learn more, and that is such an important quality to have here at Turing, and just in general. You have great instincts, and I like the way you go about tackling problems. I like your willingness to dive into a problem, and not worry about getting it right the first time. Personally, that's something that I got hung up on early at Turing. Also, just in general, you're a pleasure to pair with and really easy to get along with. All in all, I think you've absolutely killed it this module, so keep up the good work! And keep up the curiousity because this is just the beginning.

**Project DTR memos**
* [HTTP Yeah You Know Me - DTR memo](https://github.com/lingtran/HTTPYYKM/blob/master/DTR_22FEB2016.md)
* [Black Thursday - DTR memo](https://github.com/lingtran/black_thursday/blob/master/DTR_29FEB2016.md)

**Project Partners' feedback**
* Kris | HTTP Yeah You Know Me:

> Ling is a great partner.  She's smart, hard working, she's fantastic at breaking down problems.  We were really able to collaborate and build the project together and rarely felt the need to separate the work.  We scaled some meaty code mountains.  As a team, if we worked together again, now we know how to handle our own needs as individuals.  It was her idea to include the DTR in the project files and I was glad we both talked about our expectations before even starting.  Ling has incredible work ethic.  If I had to pick something she could do better, I'd say she needs to take better care of herself during an intense project, eat, sleep, pet Lola.  But she's tough and works through it.  Maybe what stands between her and where she could be is just knowing how truly awesome she is.  She's a rockstar.

* Drew | Black Thursday:

> Ling was a great partner to have on this project.  Her knowledge of syntax and enumerables was very helpful throughout the timeline.  She is also much more organized than I am which helped us to stay on track.  Throughout the project we were able to compromise on schedules and work together in multiple ways.  Whether pairing on one machine, 2, or via ScreenHero she was able to convey her ideas as well as understand mine.  I also had a lot of confidence in her ability which made it very easy to split up tasks on the program and know that they would be done correctly and in a reasonable time.  I can’t imagine that the project could have gone any more easily with another partner, our personalities jived well and we were able to have fun and get work done.  I would happily have Ling as a partner for any future projects.


**In-class pairing partners' feedback**
* Kris:

> Ling is really knowledgeable and logical, she really knows what she's doing.  She's a super fast typer, which is an asset as a programmer.  She would be a great partner on any project.  As a team, it would be good for me to learn how to share files back and forth, I need to learn more about using git, when we started I was trying to also type the pseudo code we were talking through while she typed and that didn't make any sense.  I don't know what she could do better, she's awesome.  I don't know what stands between her and where she could be because I think she's further along the road, I can't see that far.  (I'm sorry, that's not super helpful.)  But the pairing was really successful for me, she's an ideal partner.  I think we got somewhere and we also had fun doing it.

* Drew:

> We were both able to contribute back and forth.  Often one of us might not know a specific syntax and the other did.  We also both approached problems differently which led to better solutions.

* Thom:

> Ling works really hard to understand why things work, and not just how they work. We could of have slowed down a little as a team to stay on the same page with each other.

**Feedback from peers outside of 1602 cohort**
* Ryan Johnson | Ezra Zygmuntowicz Posse:

> It has been a pleasure working with Ling this module during possie time. Her work ethic and joyful personality makes her very easy to work with. As we went through the module, her technical ability grew exponentially and it showed in the questions she's asked and the work she's produced. If she continues to ask questions and ask for help when needed, she will thrive for the rest of her time at Turing and beyond. Great work Ling!

* Nicholas Dorans (a.k.a. Grumpy Baby), 1511 | Pairing:

> Ling is a super smart girl and a real straight shooter. She reached out to me before school started to see if she could get any tips on how to be successful in mod 1. The main thing I noticed about her right away is her attention to detail - she took meticulous notes on everything I said. I have since paired with her a few times and I’m blown away at how fast she picks up on stuff. From looking at her code, I would say she’s a better coder than I was at that time. If I were to have one critique about Ling, it’s that she didn’t have a profile pic for Slack until last week (I basically badgered her until she made one). It may not seem like a big deal but when you interact with people on Slack it’s helpful to have a face to go along with the name. That way people can recognize you in real life. She gets it now, and will have a lustrous Slack future now. I look forward to pairing with Ling in the future because she has a different way of looking at things than me. For that reason I believe pairing with her can be beneficial for both parties. Ling will have great success with this program. - Nicholas

**Feedback from mentor**

* Sally MacNicholas | Turing alum, 1503:

> It has been great to see Ling’s progress over the course of the module as her mentor. Ling is always open to feedback from our mentoring sessions, and always requests that I give her constructive criticism. Time and time again she would take feedback, and would consistently work on things and get better by our next session. I can’t imagine there being a more curious, dedicated, hard-working student than Ling. And to top it all off, she always has a great attitude about everything!

---

<<<<<<< HEAD
## __Black Thursday Project Pull Requests (4x)__
=======
## __Black Thursday Project Pull Requests (3x)__
>>>>>>> 642b0518e435e9776c9171d1d39058ca2d016593

---
* [Create merchant class #11](https://github.com/drew-t/black_thursday/pull/11)
* [added tests and methods in SalesAnalyst for avg. item/merchant & std_dev #18](https://github.com/drew-t/black_thursday/pull/18)
* [Invoice repo test #23](https://github.com/drew-t/black_thursday/pull/23)

---
## __Community__
---
### Ezra Zygmuntowicz Posse Challenges
**[College Scorecard](https://github.com/rossedfort/posse_challenges/tree/master/college_scorecard)**
* Takeaway: Initial exposure to file I/O and ARGV usage. Learned Array#compact.

**[Code Breakers](https://github.com/rossedfort/posse_challenges/tree/master/code_breakers)**
* Takeaway: Observed later module students' different approaches to problem-solving as related to iterating through a collection. Got exposure to chaining methods.

**[People Database](https://github.com/rossedfort/posse_challenges/tree/master/people_database)**
* Takeaway: Posse wrote tests. As module one student, later module students were intentional in facilitating newbies' learning, so was put on the hot seat in the TDD process. Got practice in articulating anticipated errors/failures.

**[Enumerables](https://github.com/rossedfort/posse_challenges/tree/master/enumerables)**
* Takeaway: Later module students did not seem as comfortable with Procs. So it was a great opportunity tackling an unfamiliar topic together. It also provided an opportunity to solidify my own understanding of block parameters and enumerables.

### Giving Feedback
**Paired project partner feedback**
* Kris | HTTP Yeah You Know Me:

> Kris works really hard and embodies qualities any person would seek in a team member. She is calm and thoughtful. She is great at asking questions. Early on in the project we did experience some clashing in work styles, but because she is communicative, we were proactive in talking through the issues. This smoothed out the kinks and we always felt like a team unit in tackling the project. One thing Kris can work on is not being so hard on herself. Her self-doubt seemed to get the best of her sometimes. She is logical and capable of problem-solving as seen in working on the project, so I hope she can fortify self-awareness in this regard! You've got this, Kris!

* Drew | Black Thursday:

> Drew was consistently strong throughout the final project timeline. I learned a lot technically from him, particularly about the Ruby object model. He is a pretty laid back person and easy to get along with. He has a strong and balanced work ethic. He has a sharp mind and is a willing teacher. Despite my coming into the partnership with a less technical background, Drew was never condescending. He was patient and very collaborative. Our communication styles are similar and it seems like our work styles are too. Despite the scope of the project, we have been able to have a lot of fun working together. A goal Drew had was to be better about writing tests first. He definitely made an effort on this front and I would say to keep it up. He is able to think about a problem abstractly and easily implement his solution - I hope to be as adept as Drew in this regard. Thanks for being such an awesome project partner, Drew!

**In-class pairing partner feedback**
* Kris:

> Kris is very kind in her communication so it was productive bouncing ideas with one another. As a team, we can be more hands-on in utilizing pry from the start, which we ultimately did toward the end of our pairing sessions. Kris has a helpful approach to conceptualizing the presented problems with her sketches, so she should keep that up. She has really good ideas and can benefit from having more confidence in speaking about them! :smiley:

* Drew:

> Drew is really knowledgable and open to experimenting with methods and being creative with syntax. This helped enable creating a space where we were both comfortable bouncing ideas off of each other because we were not married to anything in particular. Drew is a really great teammate and would enjoy pairing with him again. He seems really knowledgeable and I originally found it intimidating. But because he is so open, it was easy to collaborate. It's a continuous growth process, so we can both continue working on building our Ruby knowledge. Thanks!

**Feedback to peers outside of 1602 cohort**
* Nicholas Dorans (a.k.a. Grumpy Baby), 1511 | Pairing:

> Since even before module one started, Nick has made himself available as a teacher. I particularly recall experiencing an epiphany around return values during one of our pairing sessions. Comprehending that point has improved my ability to debug in subsequent projects. Nick seems to handle pressure really well - at least when he communicates it is very even keeled. As Deb has said, "Nick is effortlessly genuine." The only constructive criticism that I can provide is regarding his teaching style. He is very approachable but there were a few times where he shared solutions before providing context around their use cases. He is very intentional about not doing that, so I would say keep that up! I'm really glad I was able to befriend someone like Nick. He is definitely an integral soul to the Turing community. Thanks for being you, Nick!

* Ryan Johnson | Ezra Zygmuntowicz Posse:

> I am going to miss seeing Ryan every morning as we work through the posse challenges for these reasons. Ryan was a great posse team mate this module because he made himself available for questions about anything and has a very approachable air about him. When it came to programming questions, he was great at teaching rather than simply providing answers, which particularly enhanced my understanding of the Ruby object model. Thanks, Ryan, for being a great teacher and being a positive force in my first module at Turing! I know you will thrive in the real world!

### Playing a Part
* Joined #snack-time Slack channel to plan welcome mixer event for 1603 students. Will be participating in its implementation.
* Meeting posse for almost every morning with the exception of absences due to Strep Throat illness and Joan Clarke Society weekly convening.
* Had pairing sessions with later module students Kimi, JP, Dan, and Nick.
* Joined TAAAP.
* Beyond current student community, I have a couple Turing alumni mentors who were able to pair with me a few times and have been able to start cultivating a relationship with them.
* Bringing cheer to the 1602 cohort by sharing pictures of my adorable cat Lola.

# Portfolio Rubric

Your portfolio will be evaluated using the following rubric. Earning at least
a three in each category is the baseline for promotion/graduation.

## A: End-of-Module Assessment

A Turing student is able to demonstrate proficiency at programming in accordance
with the module's content and expectations.

* 4: Student achieved two or more "4s" on the assessment

## B: Individual Work & Projects

A Turing student works to maximize their skill growth and demonstrates
that skill across a variety of work.


* 3: Student demonstrates commitment and growth in their work through satisfactory
evaluations of each project or a clearly upward-sloping trend.

## C: Group Work & Projects

A Turing student contributes significantly to group projects, helps the team
develop their technical skills, and delivers a high-quality product.

* 3: Student fully participates in their group work to facilitate group harmony
while achieving consistently satisfactory results.

## D: Community Participation

A Turing student builds up the community around them by participating and
supporting other students, the larger Turing family, and persons outside our
walls who want to develop their own skills.

* 3: Student participates in required activities and does at least one or two
above-and-beyond supports of the community.

## E: Peer & Instructor Feedback

A Turing student accelerates the growth of those around
them by delivering specific, kind, and actionable feedback. They accelerate their
own growth by taking in and acting on the feedback of their peers and instructors.

* 4: Student helps others to be their best selves while using peer feedback
to shape their own character and behavior.

OUTCOME: PROMOTED
