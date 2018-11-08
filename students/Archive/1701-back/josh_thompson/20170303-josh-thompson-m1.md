
## Areas of Emphasis

I enjoyed learning what I did in Module 1. There's much I'd like to improve upon. Foremost, I'd like to be better with knowing when and how to make new classes, and move messages between them.

Single methods are "easy", as is moving data around inside of classes, but I don't yet find it trivially easy to spin up new classes to use their methods to aid other classes, and interacting with them from different classes.

Same with modules and mix-ins. After doing Black Thursday, I feel like I'll know _where I'm going_ better in the future, and everything I've learned in _POODR_ and _Eloquent Ruby_ will be easier to use next time around.

## Self-Assessment Scores

Fill in how you would grade yourself from 1-4 in the following categories this module.

| Section | Category | Score |
| --- | ----- | --- |
| A | **End-of-Module Assessment** | 4 |
| B | **Individual Projects** | 3 |
| C | **Group Projects** | 4 |
| D | **Professional Development** | 4 |
| E | **Community** | 4 |

#### Notes

The projects have been the hardest thing I've encountered so far at Turing. Ruby syntax, moving around my computer w/o a mouse, using docs, all is easy and normal.

I need more time and practice building database-esq projects. This project (Black Thursday) has been _extremely_ educational, and I've learned a ton. Me and my partner are paying the price for some clunky methods we wrote earlier, and that experience in and of itself has been great.

I was one of two mod1 BEE students to lead a spike this last inning, and that experience gave me a lot more empathy for the task our instructors have before them, of trying to move students who are in many different places through a technical process.

I walked them through Github (I linked to my lesson in the _Community Participation_ section), and it was a fascinating experience. Everyone said they benefitted, but I didn't see them make as much progress as I'd hoped.

I look forward to the learning to come in the upcoming modules!

------------------------------------------------

## A: End of Module Assessment

|  | Paired Assessment | Timed Exercise | Written Diagnostic |
| ----- | --- | --- | --- |
| **Outcome** | PASS | PASS | PASS |
| **Ruby Syntax & API** | 4 | 4 | - |
| **Completion and Progress** | 3.5 | x | - |
| **Testing** | 3 | 3 | - |
| **Workflow** | 3 | 4 | -  |
| **Collaboration** | 3 | n/a | - |
| **Enumerable & Collections** | n/a | 4 | - |

#### Assessor Comments (Lauren Fazah, timed exercise)


  >great use of test_helper

  > would be nice to see separate character attribute tests - I know this feels tedious, but will pay off (removing one attribute won't change unit tests for other attributes, etc)

  > strong efforts towards i3 made - **will grade as 3.5**


## B: Individual Projects

| CATEGORY | Credit Check | Date Night | HTTP |
| --- | --- | --- | --- |
| **Project Spec** | [link](http://backend.turing.io/module1/projects/credit_check) | [link](http://backend.turing.io/module1/projects/date_night) | [link](http://backend.turing.io/module1/projects/http_yeah_you_know_me) |
| **Github** | [link](https://github.com/josh-works/mod1_homework/blob/master/credit_check.rb) | [link](https://github.com/josh-works/date_night/tree/master) | [link](https://github.com/josh-works/http_yeah_you_know_me) |
| **Functional Expectations** | 4 | 2 | 2 |
| **Test-Driven Development** | - | 4 | 1 |
| **Encapsulation/Breaking Logic into Components** | 3 | 2 | 2 |
| **Fundamental Ruby & Style** | 4 | 3 | 2 |

### Notes

##### HTTP project notes

HTTP was a frustrating project. I found the resources I needed to build a mental framework, and finally understood it on the 2nd to last day of the project.

I can hand-write http requests/responses, and use `curl` and `nc` quite well now. (In conjunction with Postman, etc.)

After writing [this lengthy article](http://backend.turing.io/module1/projects/http_yeah_you_know_me) about the steps I took to try to understand, I found the following line buried at the [bottom of the project spec](http://backend.turing.io/module1/projects/http_yeah_you_know_me):

> content from previous versions not germane to the assignment above [available here](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me-addendum.markdown).

I'd skipped it the first few times I saw it, and then when I clicked through, I found the knowledge that I'd just spent five days trying to acquire. I'm thrilled to throw myself at big projects, but this was frustrating to me.

Once I identified the tooling and methods to _test_ my assumptions about HTTP send/response cycles, I learned the basics of the project in about an hour. It took me four days to identify the tooling and methods required to do this testing.

It felt to me like we were not taught anything germane to the project before being told to "just figure it out". I believe our learning could have been massively accelerated had we been told about `nc` or `curl -v`.

I intentionally avoided just copying and pasting code from other students that was moving them along the project, because I didn't want code I didn't understand in my project. So, I'm quite comfortable now with debugging server send/responses, but had a horrific project evaluation.

¯\\\_(ツ)\_/¯


## C: Group Projects

| CATEGORY | Night Writer | Black Thursday |
| --- | --- | --- | --- |
| **Project Spec** | [link](http://backend.turing.io/module1/projects/night_writer) | [link](http://backend.turing.io/module1/projects/black_thursday) |
| **Github** | [link](https://github.com/josh-works/night_writer) | [link](https://github.com/josh-works/black_thursday) |
| **Functional Expectations** | 2 | 3 |
| **Test-Driven Development** | 3 | 4 |
| **Encapsulation/Breaking Logic into Components** | 3 | 3 |
| **Fundamental Ruby & Style** | 3 | 4 |
| **Code Sanitation** | - | 4 |
| **Enumerables & Collections** | - | 4 |

### Notes

#### Black Thursday project notes

Black Thursday was a blast - Brett and I learned a ton, from git workflow stuff (127 commits between us, and something like 25 branches.) to pry goodies (`ls -m`, `ls -i`, `show-method load_data`, etc.) to terminal stuff, like running tests with the `time` program, to see how long they take to run, to using a test-helper file and test-setup mixin modules.

The hardest point was keeping the DAL straight in our heads. We eventually worked everything out, but next time, I plan on keeping copious notes of object relationships and what methods do as we build them.

I learned a lot about test setup, and got some help from Jason with some modules related to testing. I learned a lot in that, too. :)

#### Black Thursday Instructor Comments (Assessed by Lauren)

> * great use of rake tasks, minitest setup

> * memoization used throughout

> * tests against actual data


## D: Professional Development

### Define-the-Relationship (DTR)

- [Night Writer DTR ](https://docs.google.com/document/d/1wdLkKnqhbDR7-tn0veq9xZat20eQGFhp9QDvTZFfPTI/edit#): DTR Memo from Night Writer project with Seth Mo.

- [Black Thursday DTR](https://docs.google.com/document/d/1yXr73LzLVie56rvE4l4tpZc_MiCOawZrkej5uDvrgOI/edit?usp=drive_web): DTR Memo from Black Thursday project with Brett Schwartz

### Pair Feedback

#### Project 1: Night Writer (Seth Mo)

> Josh it was great you were able to meet before hand with me and set up our work schedule.

>It really helped that you were able to communicate well quickly understood new concepts. You could work on TDD and pseudocoding to help you make your programs better, and don't forget to take small breaks when working for really long periods of time.

>If you keep going how you are with those two small changes you'll be on a good track.

> [additional notes here](https://gist.github.com/josh-works/689944269533ba6f8a547df6d90dc897)

#### Project 2: Black Thursday (Brett Schwartz)
> It was an absolute pleasure working with you on this project for the past two weeks.

> I feel like I gained more knowledge during this project than any other project this module. Your knowledge in GitHub gave us a huge security blanket during the course of the project. Keeping our master branch clean and working on our branches for new features really helped us maintain a clean and consistent workflow.

> I also thought your knowledge in pry helped us tremendously throughout the project and I definitely learned a lot of helpful tactics that  I will continue to use moving forward.

> I thought our communication and effort were consistent throughout the two weeks even though we had our other final assessments to also prepare for. We did a good job of putting in an extra hour at night or the weekend to refactor some of our stuff, add another class or refine our testing techniques.

> I thought the way we teamed up for iterations at the beginning of the project and split up responsibilities towards the end really benefited us. We both had a solid understanding of the DAL and were able to complete later iterations on our own to save us valuable time.

> One of our shortcomings was probably grasping the web of relationships throughout the project. This slowed downed our production when we got to iteration 4. Overall, I learned a lot by working with you and look forward to the opportunity of pairing together again in the future.


> [saved notes here](https://gist.github.com/josh-works/67fd6b1725e7e3ccde0459615b6f70ff)

### Job Prep

*   [josh_thompson_resume_2017](https://cl.ly/29162U3Y1h0O/josh_thompson_resume2017.pdf)
*   [LinkedIn profile](https://www.linkedin.com/in/joshworks/)



## E: Community

### Gear Up

#### Session 1

Growth mindset for the win! I'm not a fully-fledged, independently useful and valuable developer _yet_. Emphasis on the _yet_.


#### Session 2

How have I been challenged by the growth mindset concept? How do I rest and recharge?

1. Recognize difference between _distress_ and _eustress_. One can be bad, the other is good. Everything at Turing is, IMO, _eustress_. I've been mildly stressed a few times so far, but nothing more severe than that.

#### Session 3

Stress is a normal part of life, so figuring how to manage it well is key. I've not been particularly stressed at Turing (yet!), but that's partially because I do lots of stress-reduction projects and try to take care of myself.

#### Session 4

I enjoyed learning more about others in my class. Most of us see the world very differently, and simultaneously quite similarly. There's an interesting tension between the two.

Either way, I'm thrilled to be studying with _adults_, instead of everything I did in high school and college. We all bring such fascinating stories to the table, and it's great learning more about everyone.

#### Session 5
100% agree with the discussion on gender and racial bias in the tech community. One of the reasons I'm excited to be at Turing is to be able to take this attitude of inclusivity forward into any company and team I work with in the future.


### Community Participation


- I led a spike on Github workflow and usage. Spent 90 minutes digging into Git with many mod1 students. [Here's my lesson "plan"](https://github.com/josh-works/git_practice)
- I am a strong believer in "teach what you know", so when I get a few questions from other students, I document what my answer is, write it up, and share with the class as a gist. Here's some of those gists, all of which received positive feedback:

  - [`ls` command basics](https://gist.github.com/josh-works/83fc75e684b4dd2d52b385a67ced4d9b)
  - [understanding HTTP request/response cycles](https://gist.github.com/josh-works/59b17f5aa8d3ab7ac899c7a4a2fae92d)
  - [guide to getting started with ruby drills, like "mythical creatures"](https://gist.github.com/josh-works/ac68a974cb9e0d73d663ea6c8cf3e8d8) (I shared this with 1703 BEE students already, and plan on continuing to help them as much as possible.
  - [how to customize your terminal to improve readability and information parsing](https://gist.github.com/josh-works/7f2e6c82d22dca6e9fbc029c8b17703d)


- Continuing in this vein, I held several "work through drills" sessions throughout the mod. I basically spent an hour or more helping other students get set up to do mythical creatures, and work through them.
- I also did a screenhero session with a few students one weekend, to help them with drills.
- I emptied the dishwasher three or four times throughout the mod. I'm a sucker for a clean kitchen, both at home and anywhere I "work". Also, regularly made coffee and kept the kitchen clean. It's a small thing, but without a few folks noting and fixing issues related to cleanliness, things slowly degrade.

-------------------------------------------------------------

## Final Review

*   Note 1
*   Note 2

### Outcome

PROMOTED
