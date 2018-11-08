Daniel Olson - (M1) Portfolio

## Areas of Emphasis

I set out to understand the fundamentals and logic of programming.
My goals were to finish the mod with a better understanding of what programming
really is and how to apply that knowledge to real world situations.

## Rubric Scores

* **A: End-of-Module Assessment**: 2
* **B: Individual Work & Projects**: 2
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 4

-----------------------

## A: End of Module Assessment

Notes:
* Initial implementation of stock check indicated some confusion. We want to return a `value` from `@stock` and not the entire hash `@stock`
* Able to identify tests that drive incremental development of desired functionality. Ex: testing `cookbook` before testing `add_to_cookbook`
* Some solid testing fundamentals: writing assertions, familiarity with return values versus methods that change state.
* Concerns about testing fundamentals. Originally wrote `cookbook_can_hold_a_recipe` test without an assertion.

## Rubric

#### 1. Ruby Syntax & API
* 2: Developer is generally able to write Ruby, but gets stuck on or needs help with fundamental concepts

#### 2. Completion and Progress
* 2: Developer completes baseline but struggles to progress on optional challenges.

#### 3. Testing
* 3: Developer writes tests that are effective validation of functionality, but don't drive the design

#### 4. Workflow
* 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts

#### 5. Collaboration
* 2: Developer asks detailed questions when progress slows or stops

### 6. Enumerable & Collections
n/a


## B: Individual Work & Projects

These were great in developing initial confidence when learning new techinques
and gave me the freedom to try new ideas.

#### (Date Night)

* https://github.com/blackknight75/Binary_Search_Tree.git
* https://github.com/turingschool/curriculum/blob/master/source/projects/date_night.markdown

The goal of this project was to build a binary search tree that held movie scores and names.
We had to be able to add and traverse this tree and pull out information that we needed.
Assessed By: Mark

Notes:

got to the include method, but could not finish it
test coverage covers the functionality that is present
starting recursive thought process for include? looks promising
Scores:

Evaluation Rubric

The project will be assessed with the following rubric:

1. Functional Expectations

1: Application is missing more than one base expectation
2. Test-Driven Development

3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
3. Encapsulation / Breaking Logic into Components

3: Application effectively breaks logical components apart but breaks the principle of SRP
4. Fundamental Ruby & Style

3: Application shows strong effort towards organization, content, and refactoring
5. Looping or Recursion

3: Application makes effective use of loop/recursion techniques

#### (Event Reporter)

* https://github.com/blackknight75/event-reporter.git
* https://github.com/turingschool/curriculum/blob/master/source/projects/event_reporter.markdown

Here we were tasked to parse CSV data and build tables with data that we queried

Notes:

Tour: didn't get to sorting, REPL has it's own non-conforming style but it's functional, missing clear, export, sunlights
13 tests that pass
REPL is carrying a heavy load, break out components
Syntax is solid
Read POODR over the weekend
1. Functional Expectations

2: Application has some missing functionality but no crashes
2. REPL Interface

3: Application's REPL is clear and pleasant to use
3. Test-Driven Development

2: Application makes some use of tests, but the coverage is insufficient
4. Breaking Logic into Components

2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear
5. Fundamental Ruby & Style

3: Application shows strong effort towards organization, content, and refactoring
6. Enumerable & Collections

3: Application demonstrates comfortable use of several Enumerable techniques
7. HTML and Style

1: Does not print valid HTML.

## C: Group Work & Projects

### Projects

(Intro)

#### Complete Me

* https://github.com/brandonrandall/complete_me.git
* https://github.com/turingschool/curriculum/blob/67df787e17e66bb446af2e10c4c6e72b3d41579b/source/projects/complete_me.markdown

Here we created a program that auto completes words. We used liked lists to store
our words and query data.

Notes:

Bug on select, otherwise addresses base expectations, no extensions
More tests needed, to cover existing methods and supporting methods
Breaking logic into components: need to go farther here
Enumerables solid
1. Functional Expectations

2: Application is missing one base expectation
2. Test-Driven Development

2: Application makes some use of tests, but the coverage is insufficient
3. Encapsulation / Breaking Logic into Components

2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear
4. Fundamental Ruby & Style

2: Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring
5. Enumerable & Collections

3: Application demonstrates comfortable use of appropriate Enumerable methods

Describe how your dynamic as a team could be improved
-I feel like we collaborated well for our first pairing project. The only improvement that I can think of off the top of my head is combining 2 ideas into one. For example, one day we both had an idea for a method and we couldn’t execute them individually but then after more research found out that we needed to incorporate both our ideas simultaneously to make it work.

Describe your role in creating and sustaining that dynamic
-I feel we both contributed to this project in large ways. We talked about expectations (DTR) right off the bat and followed through with it. We were both here busting our asses to make this work and I feel we could both feel our dedication to this project.

Describe your partner’s role in creating and sustaining that dynamic
-same as last answer. There were no surprises and he kept his word and busted ass to get this done.

What changes/actions on your part and theirs would improve the dynamic?
-So being more open to mixing ideas as opposed to just trying one persons “way”. Maybe taking a step back instead of pushing so hard to try and go one way.

Group Feedback


#### Headcount

* https://github.com/rtravitz/headcount.git
* https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown
* DTR: https://github.com/rtravitz/headcount/blob/master/Headcount%20DTR%20Ryan-Dan.pdf

In Headcount we are parsing huge amounts of state data into repositories and
comparing these data sets to each other.

Assessed By: Beth Sebian

Repo: https://github.com/rtravitz/headcount

Notes:
* Got through 4 and added 6
* Testing overall strong, would like to see more unit testing with stubbing or mocking
* SRP generally upheld; only shortcoming is methods juggling a lot of responsibility
* Style overall strong, some weird things with returning true/false when simple condition would suffice
* Some great use of enumerables (group_by) but opportunities to replace each in certain scenarios with better choices
* O sanitation errors


### 1. Functional Expectations
* 3: Application fulfills expectations of Iterations 0 - 4 *as well as* one of Iterations 5 or 6

### 2. Test-Driven Development
* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

### 3. Encapsulation / Breaking Logic into Components
* 3: Application effectively breaks logical components apart but breaks the principle of SRP

### 4. Fundamental Ruby & Style
* 3:  Application shows strong effort towards organization, content, and refactoring

### 5. Enumerable & Collections
* 3: Application demonstrates comfortable use of appropriate Enumerable methods

### 6. Code Sanitation
* 4: Zero complaints

## D: Professional Skills

### Gear Up
#### Gender Gap

* https://github.com/turingschool/gear-up/blob/master/code_debugging_the_gender_gap.markdown

This was an interesting gear-up. I felt that the material presented in the movie was generally good.
I did however feel that it was very biased towards men and it made me a little uncomfortable.
I am a very open and accepting to all people. When I saw the story about the women who was threatened with
physical violence I was really upset. That is really not good and I would definitely stand up for someone
in that situation.

#### There is an I in team

* https://github.com/turingschool/gear-up/blob/master/there_is_an_i_in_team.markdown

This was my favorite retro. I huge team player and enjoyed reflecting about what others
were thinking. Repeating our teams thoughts really put weight on listening skills and gave
us a better understanding on how to correctly give feedback. This was a good team building
experience that I will continue to use throughout my career.

#### Getting Better at Difficult Things

* https://github.com/turingschool/gear-up/blob/master/getting_better_at_difficult_things.markdown

I really like the information presented in Kathy's keynote. It gave great insight on
how we learn. There were good tips for how to manage your time and focus on one thing.
Also breaking the topic into smaller pieces until you understood the whole topic. I try
to do this in coding on things that I don't really understand and it has really helped me
increment my learning.

### Professional Development Workshops

I wasn't able to attend most of these due to pairings or evals. My take away form
what I did see was the importance of branding yourself as a software developer.
The advice for managing your Twitter and Linkedin accounts was very valuable. Specifically
the on about how to setup your resume on Linkedin.

#### Personal Branding

* https://github.com/turingschool/professional_skills/blob/master/personal_branding_p1.md
* https://www.linkedin.com/in/denverrei
* https://twitter.com/DOlson_Dev

This workshop had some great tips for helping you stand out in the marketplace
and make yourself more attractive to tech companies. I setup a new twitter profile
specifically for software development. Chose good colors and plan to use regularly
to get my presence up. Linkedin will progressively improve as I add more programming
references and gain more experience in the field.

#### Learning To pair
https://github.com/turingschool/professional_skills/blob/master/learning-to-pair.md
We were introduced to the DTR which is used when pairing with someone. This is
a great tool that I have continued to use when I'm doing a pairing project. It
sets boundaries and expectations for everyone in the group. It also helps with
scheduling group work time and individual divide and conquer tasks. I will continue
to use this powerful tool throughout my career.

#### Personal Branding Part 2
https://github.com/turingschool/professional_skills/blob/master/personal_branding_p2.md
I couldn't attend this workshop due to a pairing. My takeaways after reading the
markdown are this. Designing an attractive and appealing website is key to getting
the attention on you. Not only that but it's a great place to show your creativity.

#### Strengths Finder

Strengths Report: https://github.com/blackknight75/portfolios/blob/master/students/1608-back/daniel-olson/Daniel%20Olson%20GallupReport.pdf

Affirmations: https://github.com/blackknight75/portfolios/blob/master/students/1608-back/daniel-olson/Affirming%20My%20Strengths.pdf

I really liked filling out this strengths assessment. It Opened my eyes about how I'm thinking about myself
and how I can use my strengths to assert what I know to squash my doubts. It was empowering to see these results
and renewed my resolve for following through with this new career path.

## E: Feedback and Community Participation

### Giving Feedback

### To Students:###

*Brett Rivers::*
Brett was an awesome addition to the team. He is very knowledgeable in many areas
and is eager to share what he has learned. This outgoing personality allowed us to
collaborate and assert our learning with each other all throughout the mod. He has
a great sense of humor that definitely helped during those tough times. Brett is a
welcomed addition to any team!

*Jason Conrad::*
Jason is an awesome addition to any team. His willingness to help and reach out to
those in need is always welcomed. His lighthearted sense of humor and encouraging
spirit helped me through some tough times in the module. We worked feverishly on
event reporter together and his resolve never waned.

*Megan Talbot::*
Megan and I were partners for SAB. She was so creative and proactive in all aspects
of our responsibilities. She was always open to new ideas and gave constructive criticism
were needed. She will be awesome as a continuing representative in mod 2.

*Robbie Smith::*
I really enjoyed Dan's presence during the module. His openness is very welcoming
and he is always attentive when he is speaking with you. He was also eager to be
of help and serve others. He's a good dude to have around.

*Ryan Travitz::*
I was very fortunate to be able to work with Ryan Travitz on Headcount. It was an
absolute pleasure to work with him throughout this project. Ryan’s work ethic and
teaching ability is second to none. He would constantly check in with me for
understanding and was always willing to explain something that I wasn’t totally
clear on. Also, he would regularly check in with me to see if I had input on a
specific problem or error we were facing. The only negative that I ever experienced,
and not really a negative, is that he did like to drive when we were on to something
important. However, he never let me feel like I was left in the dust. Like I said before,
he would always check in with me before moving on to the next iteration or method
we were building. Ryan is extremely talented and is able to see the code much deeper
than most people and has a strong fundamental understanding of how objects work
together and interconnect. His insight and vision are astonishing and I see him
going very far in this career. It’s been my absolute pleasure working with him
and he has taught me so much. I’m not sure that I could have had a better partner
for this massive project with such a cool head and great personality.

### To Turing: ###
I think the order of the classes could be adjusted. I felt that some of the classmates
would have been better served at the beginning. Also, more hash drills and hash manipulation
classes would be helpful. This is a major part of the last 2 projects. I learned a lot
just diving in but some more guidance or drills to help accustom to the use of them.

I think as a community we could do better with the safe space and listening to others
opinions even if they are against the grain. We wont always agree but we can respect each other.

### Being a Community Member
Mark Miranda::
Dan is always a pleasure to pair with. He has this hunger to understand everything
that's going on and is very aware of the topics that he may be behind or lacking
on and always wants to improve on them. He has an infectiously positive attitude
that will help him go far while at Turing and in post-Turing life. Dan's continuous
desire to challenge himself is amazing to watch, especially in seeing his growth
in breadth of knowledge over the last 6 weeks. He's a great person and I'm excited
to see the things he can accomplish over the next few modules.

Ryan Travitz::
I had the opportunity to work with Dan on Headcount, affectionately described on
its Github template repo as "a whopper of a project." Throughout what was sometimes
a trying experience, Dan was a very supportive partner. I appreciated his work ethic
and flexibility. But more than anything else, I was impressed by Dan’s communication.
We re-DTR’d several times—not for anything negative, but rather just to make sure
that we remained on the same page. Without his commitment to communicating clearly
and effectively, I’m sure our partnership would not have gone as smoothly.

Megan Talbot::
Dan was my partner as an SAB rep this module, and I couldn't have asked for a better
teammate. He was always around to bounce ideas off of, and he was supportive of any
idea of mine. I will miss him next module! But I know he will be a huge asset to his
new classmates, just as he was to us.

Jason Conrad::
Dan was a great addition to the community. He advocated for our module in the SAB
and was always interested to hear how we felt about things and how we were doing.
He was also always available to help with things that we may not understand and
there was many a time where we were here late at night working out similar issues
together. He definitely made the community and overall experience far more pleasant.

Brett Rivers::
Dan is a great community leader as half of 1608-BEs SAB, he is easily approachable
to discuss issues regarding the module and it is apparent he cares about the module.
He is also an excellent community member and cares about discussing individual's
personal issues.

### Playing a Part

Was a member of SAB and did my best to convey the best interests of my cohort.

Actively volunteered to help setup rooms when there were special events.

Reached out to students who needed help to reassert my learning and continue the
helping and giving nature of the community here.

------------------

## Final Review

### Notes
* Great community involvement
* Upward trajectory, comfort with fundamentals improving
* Looking for continued leadership next module

### Outcome
REPEAT
