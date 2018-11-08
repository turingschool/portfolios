# Erin Pintozzi - M1 Portfolio

## Areas of Emphasis

This module, I had two primary goals:

#### Goal 1 - Be a “Yes (Wo)man”
The purpose of this goal is to encourage myself to do things outside of my comfort zone that I might normally say “no” to doing. This goal will help me be a better student, peer, and person both in and out of the classroom. I will do at least 1 thing outside of my comfort zone each week such as attending a meetup, giving a talk, joining a group, or similar. If 1 opportunity is not available, I will introduce myself to at least one new person as a substitute event.
##### Result
I think I did a really good job working on this goal. I maintained a google doc to track the new things I tried:
* Attended Joan Clarke Society coffee meetings
* Attended Imposter's Lunch meetings
* Joined a posse (Bezos)
* Joined a small group project within my posse
* Particpated as an active listener during all the guest speaker sessions (aka not doing project work instead)
* Met quite a few new people outside of my cohort

#### Goal 2 - Tap in to the Turing Network
The purpose of this goal is to build strong relationships with my peers, instructors, mentors and others in the Turing community to help me become a better programmer and influential community member both as a student and in my post-Turing career. I will earn at least 1 “point” per day. Points can be earned by: participating in class, meeting someone new, attending a pairing session, meeting with a mentor, and asking for or offering help. This list is not exhaustive and I reserve the right to add to the list I become aware of different opportunities.
##### Result
Given the large number of points, I chose not to itemize each accomplishment on my google doc, however in summary here are some things I did regularly to make sure I was an active part of the Turing community:
* Attending pairing sessions
* Discussion code and project issues with those in my cohort as well as seeking out older students
* Attened class on-time every day
* Tried all activites with an open mind
* Tried to make myself open, friendly, and available to my classmates and I would be comfortable helping each other out when we got stuck.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 4
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

### Notes
#### 1. Ruby Syntax & API
* 4: Developer is able to write Ruby with a minimum of reference or debugging

#### 2. Completion and Progress
* 3: Developer completes baseline assignment and makes meaningful progress toward one of the Challenge options.

#### 3. Testing
* 3: Developer writes tests that are effective validation of functionality, but don't drive the design

#### 4. Workflow
* 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts

#### 5. Collaboration
* 3: Developer lays out their thinking before attacking a problem and integrates feedback through the process

#### 6. Enumerable & Collections
* 3: Application demonstrates comfortable use of appropriate Enumerable methods



## B: Individual Work & Projects

The following individual projects were not completed as a group/partnership but rather as an individual effort. 

### Sorting Suite

* [GitHub URL](https://github.com/epintozzi/sorting_suite)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/67df787e17e66bb446af2e10c4c6e72b3d41579b/source/projects/sorting_suite.markdown)

#### Description
This project required the created of three sorting algorithms: Bubble Sort, Insertion Sort, and Merge Sort. This was the first project of the module.

#### Evaluation Comments
This project was not formally evaluated, however if I were scoring myself I'd note that I was missing test files for all three sorting algorithms. I also did each as one long method per algorithm so improvement could definitely be made in the organization of this project.

#### Evaluation Scores
If I were scoring myself, I'd rate my work on this project as:
#### 1. Functional Expectations
* 3: All three sort classes work as expected

#### 2. Test-Driven Development
* 0: No testing was done for this project

#### 3. Fundamental Ruby & Style
* 2: Code runs effectively but has large issues with readbility (long methods, confusing method or variable names, etc)

#### 1. Organization
* 1: Components work together properly


### Date Night

* [GitHub URL](https://github.com/epintozzi/date_night)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/date_night.markdown)

#### Description
This project required that we take movie titles and scores and store them in a binary search tree. Some of the key "new" things and areas of learning for me included loading a csv file with scores in to the tree, writing tests, and learning how to refactor lengthy/complicated methods in to smaller methods in an aim to follow SRP.

#### Evaluation Comments
* Missing sort method
* Some missing coverage, very strong in other areas (covering edge cases and verifying impact of methods like load)
* TONS of nested if/elsif statements. Would like to see these reorganized
* Solid use of recursion. Nice job!

#### Evaluation Scores

#### 1. Functional Expectations
* 2: Application is missing one base expectation

#### 2. Test-Driven Development
* 2: Application makes some use of tests, but the coverage is insufficient

#### 3. Encapsulation / Breaking Logic into Components
* 3: Application effectively breaks logical components apart but breaks the principle of SRP

#### 4. Fundamental Ruby & Style
* 2: Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring

#### 5. Looping or Recursion
* 3: Application makes effective use of loop/recursion techniques


### Event Reporter

* [GitHub URL](https://github.com/epintozzi/event_reporter)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/event_reporter.markdown)

#### Description
This project required us to take event registration information and load the file with the program, and then use the program to manipulate the data for a desired output. Learning objective and areas of growth for me included: gaining a better understanding of how methods and classes work together (including the passing in of parameters across several methods), improved testing strategies, extracting larger methods in to their own/SRP methods, and creating a REPL (the REPL was probably the biggest challenge for me in this project).

#### Evaluation Comments
* 32 tests, 59 assertions, 0 failures, 92% coverage
* good separation of responsibilities among classes and modules
* repl could use a little extraction of code for double nested if statements

#### Evaluation Scores

#### 1. Functional Expectations
* 3: Application fulfills all base expectations

#### 2. REPL Interface
* 3: Application's REPL is clear and pleasant to use

#### 3. Test-Driven Development
* 3: Application is well tested but does not balance isolation and integration tests

#### 4. Breaking Logic into Components
* 3: Application effectively breaks logical components apart with clear intent and usage

#### 5. Fundamental Ruby & Style
* 4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring

#### 6. Enumerable & Collections
* 3: Application demonstrates comfortable use of several Enumerable techniques

#### 7. HTML and Style
* 4: Usses CSS and is aesthetically pleasing, using of images, colors and metadata.

## C: Group Work & Projects

### Projects

The following projects were completed as a group/partnership.

### Enigma

* [GitHub URL](https://github.com/epintozzi/enigma-1)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/enigma.markdown)

#### Description
For this project, we built and encrpytion engine that could also decrypt and crack encrypted messages both by inputing the method directly in to the project and also by reading and writing files via commands within the program. Learning objectives also included improved testing techniques, practicing with enumerables, and appropriately breaking down logic in to single responsibility methods/classes.

#### Evaluation Comments
* 13 tests, all passing
* A bit of overuse of instance variables, think about methods sending messages
* Enigma is doing a lot, break out functionality to perhaps a rotator class.
* Some very long methods.
* Enigma class does way too much.

#### Evaluation Scores

#### 1. Overall Functionality
* 4: Application follows the complete spec and one extension

#### 2. Fundamental Ruby & Style
* 3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

#### 3. Test-Driven Development
* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.

#### 4. Breaking Logic into Components
* 2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility

##### Feedback from Megan
Erin was my first partner in a paired project, and I was so happy to work with her. She was very communicative and flexible. She was great at checking in with me to see how I was feeling about our progress. We both could have done more whiteboarding and planning ahead, but we realized that quickly! Overall, Erin was an excellent partner and I was happy to work with her.

### Headcount

* [GitHub URL](https://github.com/dshinzie/headcount/)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown)

#### Description
In this project, we took real-life data about participation rates in kindergarten, high school graduation, and poverty levels to create a program that could analyze the data and give meaningful results with regard to how all of that data correlated with each other. This was done by creating relationships among the data and then writing analysis methods to help interpret the significance of all the information.

#### Evaluation Comments
* did iteration 6
* no extensions
* spec harness compeltely passes
* 141 tests, 97 percent coverate
* 0 sanitzation errors
* project raises errors which is awesome
* really good consistent use of enumerables to test collections in testing.
* good use of modules, and raises throughout project.
* Some opportunities to refactor for clarity, use more predicate methods when working with stupid long conditionals


#### Evaluation Scores

#### 1. Functional Expectations
* 3: Application fulfills expectations of Iterations 0 - 4 as well as one of Iterations 5 or 6

#### 2. Test-Driven Development
* 4: Application is broken into components which are well tested in both isolation and integration using appropriate data

#### 3. Encapsulation / Breaking Logic into Components
* 3: Application effectively breaks logical components apart but breaks the principle of SRP

####4. Fundamental Ruby & Style
* 3: Application shows strong effort towards organization, content, and refactoring

#### 5. Enumerable & Collections
* 3: Application demonstrates comfortable use of appropriate Enumerable methods

#### 6. Code Sanitation: The output from rake sanitation:all shows...
* 4: Zero complaints

##### Feedback from Daniel
Erin, I really enjoyed our working dynamic in our Headcount project. I think you understand the importance of flexibility and have a keen attention to detail, which has helped us frequently during the development of the project for both the code and the organization. I am also grateful that you essentially took care of our last iteration when I had no more juice left. Although I do not think this is a necessary trait, I think if you were to drive more frequently in future projects you will be able to “think on the fly” more often. I think it will help you become a more confident developer both at your time at Turing and in the workplace after graduating.



## D: Professional Skills
The professional skills sessions are an integral part of our Turing program because we are learning skills that are very industry specific for our soon-to-be new careers. This includes both examining how we are presenting ourselves to those on the outside as well as personal reflections to make sure we are striving to be the best versions of ourselves.

### Gear Up
#### Getting Better at Difficult Things

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/getting_better_at_difficult_things.markdown)

##### Takeaways
My biggest takeaway from this session is to try and better understand my learning style and to think about different ways to improve and be an effective learner. In the video of Kathy Sierra's keynote, I was really fascinated by her discussion about the efficiency with which we get things done that we are really good at versus those we are not. It would be a fun experiment to do a lot of drills on the same topic to see if I could gain a level of expertise in something within the time frame that Kathy recommends (3 sessions no longer than 90 mintues?). I also reflected a lot on how when I get frustrated, I enter a heightened emotional state which really inhibits my learning. As a result, I've made a very pointed effort to take more breaks when I reach high levels of frustratation. It's actually helped quite a bit- I finish things more quickly and I generally feel far less stressed.

#### There is an I in team

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/there_is_an_i_in_team.markdown)

##### Takeaways
I struggled with this session more than the others. While I think I understand the intention behind it, my discussion group and I had some awkward moments. Using that as a jumping off point, it was pretty clear that open communication and willingness to collaborate play a huge role in teams. We tried to overcome the strange awkward feeling, but something was still missing. Our group did not do a DTR. I think that may have helped. I think one of the biggest contributing factors to the "awkwardness" was that we had no idea what to expect from the session or each other. For the second paired project of the mod, my partner and I worked really hard to define a good DTR and then follow it throughout. I learned from the session that it's really important to recognize each person's role and responsiblity whether it's a large final project or a 40 mintues Gear Up session.

#### Debugging the Gender Gap

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/code_debugging_the_gender_gap.markdown)

##### Takeaways
This was a really interesting session for me. Before watching the film, we were asked to reflect on why we thought more women weren't in tech. I wrote that for me personally, the issue was that I didn't even know it was an option. I went to a high school that focused a lot on art. The school offered the minimum number of math and science classes as required by state law. It really kind of sucks. I think I really would've enjoyed starting in this field sooner if I even knew how to start. I don't think I have a great answer about where I plan to go from here. It's a very complicated topic and I think the first step is to better identify for myself what I can do to improve my own outlook as well as the outlook for future ladies in tech. I have shared this film with a number of other males I know in the industry in hopes that it will help open their eyes to issues that women in tech deal with, including some that I myself have encountered.


### Professional Development Workshops
#### Personal Branding pt 1

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/personal_branding_p1.md)

#### Deliverables:
* [LinkedIn](https://www.linkedin.com/in/erin-pintozzi)
* [Github](https://github.com/epintozzi)
* [Twitter](https://twitter.com/ErinPintozzi)
* [Resume (in progress)](https://www.canva.com/design/DAB_d3P5AdU/5Ct0WUFqxpChfCOr6ZX2dg/view?)

##### Takeaways from Session
My takeaways from this session are that it's not too early to start thinking about resumes and our web presence. How and where we present ourselves could have a big effect of how easily we finds jobs and how many become actual opportunities for us. It's also important to recognize the limitations we have as well, for example, we are not training to become engineers, and it would be disingenuous to represent ourselves as such. Though I already had Twitter, LinkedIn, and Github profiles, it is important that I make sure all the information is sufficiently updated and representative of how I'd like to be perceived among my peers and potential future employers.

#### Personal Branding pt 2

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/personal_branding_p2.md)

#### Deliverables:
* Personal Website (in progress)

##### Takeaways from Session
My takeaways from this session are about the importance of a personal website. In particular, we talked a lot about the content on our pesonal site and how we can best represent ourselves. This session happened half way through the final week of the mod, so I haven't made much progress on the deliverables, but things that are currnetly in progress are: my resume and a summary that I could use on my resume, LinkedIn, and personal site. The summary for each will be a little different so I can tailor it to the audience/use case for each of those tools. Another item I'd like to look in to further is the best way to include SEO best practices on my personal site so that hopefully I can be found my something other than just my name.

#### Learning to Pair

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/learning-to-pair.md)
* [Link to Completed Deliverables](https://docs.google.com/document/d/1tFXm5fN1Hy1SZUVOt7P2O6ZuYA7lx219iUN--TA0h50/edit?usp=sharing)

##### Takeaways from Session
My takeaways from this session are about the importance of communication and feedback when pairing or acting as a part of any team of any size. It's also important to be receptive of feedback that is given to me, so that I can be a better partner/teammate both in the classroom and eventually when I'm back in the workforce. The techniques from this session were really useful for both group projects, and I think I did an even better job using them in the second one after having had the opportunity to reflect on what could've gone better in the first project.

#### StrengthsFinder

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/README.md#strengthsfinder-led-by-community-affairs-manager)

#### Deliverables:
* Reflection on Results

##### Takeaways from Session
My takeaways from this session are a mixed bag. This is actually the second time I've taken StrengthsFinder in 3 years. Only one of my 5 traits was the same in both, so I'm not sure if I've just changed a TON in ~3 years or if the test just isn't all that reliable. The thing is, I see all 9 traits in myself, so it's hard to say with certainty which strengths are the best to focus on. The said, the actual activities were interesting to help me self-assess what I want to do with the results, how they can help me, and how I can avoid seeing any of my strengths as harmful. The last time I did the assessment, it never really went anywhere- no activities or refection, so I'm enjoying the progression of further examining these traits and further improving upon them.

## E: Feedback and Community Participation

### Giving Feedback

*Megan Talbot*
<br/>
Megan, right off the bat we seemed to work really well together and at a similar pace. You were very open, honest, and communicative throughout the entire project. One area of improvement would be a little more planning at the beginning of the project. We both sort of just jumped right in and had a little trouble later on in the project due to the lack of planning. Thankfully, you were such a receptive partner and we realized this shortcoming and were able to start to adjust course mid-project. Overall this project experience was very positive and collaborating with you was very easy to do. Thanks for being awesome!

*Daniel Shin*
<br/>
Daniel, I like that we started out with a DTR so we could get on the same page, and it turns out we had pretty similar goals. You did an awesome job at working through some of our toughest problems, and are also great at explaining the code choices you made and why. There were times throughout the project where I just felt a little behind and like I wasn't contributing effectively, and anytime I'd express those concerns, you would pause, help me understand whatever was confusing me, and even reassured me that I was making positive contributions.  One area to work on would just be recognizing those rabbit holes and just taking a step back to look at the problem or take a short break. I actually feel that you improved a lot on this throughout the whole project when I think about the first couple days to the last. We seemed to find ourselves digging fewer holes and debugging things more quickly. You were a great partner to work with and a great teacher. Keep it up :)

*Michael Scherer*
<br/>
Michael, though we've not been paired on a full project, the times that we've been paired for in class activities have all been really positive experiences. You seem very intentional and thoughtful in your words and coding choices which I think are great traits for a budding developer since we will be making those choices all the time both here at Turing and in the working  world. We also were paired in a reflection group and you offered great insight and advice for the topic at hand (improving paired relationships). I think you have a lot of great qualities and contributions to offer and would love to hear you continue to find ways to speak up share those ideas both in paired exercises and group discussion. Even if we're never paired together for a project, I'm looking forward to hearing more about what you have to say in class, and I'm glad you're in my cohort.

*Susi Irwin*
<br/>
Susi, I don't even know where to begin. I have so thoroughly enjoyed meeting you this module. Between the Joan Clarke coffee mornings and Imposter's Lunches, I feel like I learned so much from you and how to be a great mod 1 student (and hopefully future developer!). You have offered great advice for handling my uncertainties about my skills and how to handle nervousness and anxiety around assessments. I feel very lucky to have met you. I hope you continue to be awesome and find ways to reach out to those who need and appreciate the insight you have to offer.   If I can provide even half as much support to future students as I feel I've gotten from you over the last 6 weeks, I would count myself lucky.

*Ali Schlereth*
<br/>
Ali, am really grateful that you are a part of our cohort. You exude a lot of confidence, rationalize your choices well, and always seem to have time to help no matter how much work we have on our plates. I admire the gusto with which you approach problems. I remember a few weeks back during a Friday guest speaker and we were grouped together to work on solving a sample design problem, and you made a comment to me along the lines of "thanks for taking one for the team" in reference to presenting our idea in the microphone because you and Megan didn't really want to. I remember feeling so surprised when you said that because from my perspective, you are so confident and smart. So with that context in mind,  I hope you trust in your gut and know that I really value hearing the things you have to contribute and would never feel like I'm "taking one for the team" when I'm working with you. You have wondering things to offer our cohort and the Turing community.

### Being a Community Member

*Megan Talbot*
<br/>
Erin was my first partner in a paired project, and I was so happy to work with her. She was very communicative and flexible. She was great at checking in with me to see how I was feeling about our progress. We both could have done more whiteboarding and planning ahead, but we realized that quickly! Overall, Erin was an excellent partner and I was happy to work with her.

*Daniel Shin*
<br/>
Erin, I really enjoyed our working dynamic in our Headcount project. I think you understand the importance of flexibility and have a keen attention to detail, which has helped us frequently during the development of the project for both the code and the organization. I am also grateful that you essentially took care of our last iteration when I had no more juice left. Although I do not think this is a necessary trait, I think if you were to drive more frequently in future projects you will be able to “think on the fly” more often. I think it will help you become a more confident developer both at your time at Turing and in the workplace after graduating.


*Michael Scherer*
<br/>
Although I have not working with Erin on a project, we have worked together in class, as well in the project retro.  In both cases, Erin came across as insightful, organized, and a good partner.  She is a "measure twice, cut once" type of person, which makes working with her enjoyable.  Her determination is also impressive; she worked on finding a pattern for adding/subtracting binary numbers until a solution was found (her solution ended up being shared in class).  I look forward to more opportunities to work with her in the future.

*Susi Irwin*
<br/>
Erin has been an active member of the Imposters group module and with that has been a huge support for me as well as fellow group members. Her encouraging and attitude is infectious! She brings thoughtful and helpful comments to the group and always makes people feel welcome and appreciated. I hope to see her step forward in coming modules as a leader of this group so that her vast past experiences and all around wonderfulness can be even more appreciated. She is an asset to our community and I cannot wait to see how her journey as a software developer unfolds.

*Ali Schlereth*
<br/>
I have enjoyed collaborating with Erin this module. Whenever asked, she readily offers ideas and advice. She has been a supportive community member; I know I can reach out to her if needed. I would love to hear more of her insights and ideas, don't be afraid to reach out and speak up!

### Playing a Part

This module I've tried to support the Turing Community by being open to new experiences and participating in things I might not typically do. I often get very nervous and anxious in large groups, especially in new surroundings, so I wanted to keep pushing myself to get involved and meet peers so that I could be an active community member.
<br/>
<br/>
I joined the Bezos posse which was a lot of fun. It has been great meeting people across all the mods who share a similar, non-coding interest. Within Bezos, I even joined a project group where go to work closely with a smaller group of students. Though not a requirement, I'm really glad I did that. I think our small group learned from each other, and I even made a front-end friend, which is awesome since the separate locations can make that a little more challenging.
<br/>
<br/>
I have also participated in a few of the Joan Clarke Society coffee meetings. This group of ladies is so supportive, and it's been particularly great meeting some graduates, hearing about their interview and job experiences, and getting advice. It's also helpful because they share the female perspective in an industry where I don't always feel like I belong. I hope I can pay it forward and do the same as I progress through the program.
<br/>
<br/>
Third, I participated in Imposters Lunch almost every Wednesday. This group is really exciting because it's hard when it feels like there's no one "like me" who understands what I'm going through, when the reality is, everyone here is like me . I've been both on the giving and receiving end of ideas and tactics for battling imposter syndrome and as with the other groups, have really enjoyed getting to know the "older" students, as well as some in my own cohort. I think the solidarity of knowing that not only are there other like me, but even people who sit right next to me every day, makes it much easier to feel less alone and more confident and I continue through Turing, and I hope I've insprired others in the group to feel the same.

------------------

## Final Review

### Notes
* Very thoughtful goals for the module
* Upward trend on individual work.
* Partner work solid, learned new interpersonal skills and strategies
* Very active community participation, effort to flex into new territories seems fruitful

### Outcome
PROMOTED
