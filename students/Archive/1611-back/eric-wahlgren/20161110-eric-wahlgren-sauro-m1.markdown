# Eric Wahlgren-Sauro - M1 Portfolio

## Areas of Emphasis

*I set my sights on dramatically improving my ruby fundamentals, specifically with emphasis on TDD and enums. The time spent doing more projects was invaluable. I enjoyed serving as a tutor for members of 1610.*

## Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

* Some small oversights, especially with arguments
* Great test setup, able to extract testable features from spec
* Great talking and collaboration; asks the right amount of questions, vetting ideas throughout process
* Reads errors closely, locates where error is coming from

**Ruby Syntax & API**
* 4: Developer is able to write Ruby with minimum of reference or debugging

**Completion Progress**
* 3: Developer completes baseline assignment and makes meaningful progress toward one of the Challenge options

**TDD**
* 3: Developer writes tests that are effective validation of functionality, but don't drive development

**Workflow**
* 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts

**Collaboration**
* 4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck

**Enumerable & Collections**
* 3:Application demonstrates comfortable use of appropriate Enumberable methods

## B: Individual Work & Projects

*These projects were far easier the second time around. I made GREAT improvement.*

#### Mastermind

* [GitHub URL](https://github.com/cews7/mastermind)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/mastermind.markdown)

*The project had the aim of teaching us how to break down problems into logical steps, break logic into separate classes, and introduce TDD into our paradigm of how to write good code.*

* six tests
* In the messages module, there is too much going on, move the puts out and just have the methods accept arguments and return strings
* there is one class that does everything, more organization will lead to better testing.
* remember that methods ideally will accept arguments and return something - this makes testing easier, avoid methods that only modify internal state unless it is explicitly necessary

**TDD**
* 2: Application tests some components but has many gaps in coverage.

**REPL Interface and Game Functionality**
* 4: Application's REPL goes above and beyond expectations and application includes one or more extensions

**Fundamental Ruby & Style**
* 3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) needs some refactoring, and is mostly idiomatic.

**Enumerable & Collections**
* 3: Application makes use of appropriate Enumerable methods and collections

**Breaking Logic into Components**
* 2: Application makes use of some classes, but the divisions or encapsulation are unclear.


#### HTTP

*This project offered the opportunity to learn about HTTP request/response cycle. This will be highly relevant to module 2 and beyond.*

* [GitHub URL](https://github.com/cews7/HTTP)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

* 21 tests, all passing
* Struggled with the testing and getting into a deeper level of functionality
* HTTP responses need better formatting / compliance for things like the "hello" functionality
* Game functionality works
* Shutdown works
* Implementation is generally broken into components but some borders between components are fuzzy

**TDD**
* 2: Application uses tests to exercise core functionality but leaves many common edge cases untested.

**Overall Functionality**
* 3: Application implements iterations 0 - 4

**Fundamental Ruby & Style**
* 3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

**Breaking Logic into Components**
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities


## C: Group Work & Projects

### Projects

#### Night-Writer

* [GitHub URL](https://github.com/cews7/night-writer)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

*The functionality should include a working braille to English conversion system, along with English to braille. For our project we allowed for translation of numbers in addition.*

* 19 tests - all passing
* Decent refactoring to be done
* functioning with an extension
* talked about variables at length


**TDD**
* 2.5: Application makes some use of tests, but the coverage is insufficient

**Breaking Logic into Components**
* 3: Application consistently breaks concepts into classes and methods which have appropriate scope and responsibilities (SRP).

**Fundamental Ruby & Style**
* 3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) needs some refactoring, and is mostly idiomatic.

**Overall Functionality**
* 3: Application follows the complete spec and one extension

**Feedback from Ethan**
*We mutually kept the tone of the relationship lighthearted and understanding. He praised my ability to stay on task, advocating that we keep working after getting tired. It's his belief that this is what led to our success. 1. I think our biggest opportunity for improvement is streamlining efficiency--I don't think it was a problem, but there’s room to grow. The less rabbit holes we go down, the more time we have for refactoring and polishing at the end. I think we did a great job of that for where we’re at, but I also think focusing on improving it would likely be valuable for time management on the job.
2. My role surprised me—at the beginning, I thought I’d be more useful on the refactoring side, but I turned out finding my groove in hacking together ugly and functional solutions. I think we both solved some major problems on the whole, but I think that was my strongest area (compared with things like workflow, refactoring, and testing).
3. You were great at simplifying the solutions we duct-taped together, doing the majority of the physical “driving,” and throwing more skillful Ruby methods in the mix. I also think your motivation to continue working late into the night was stronger than mine, and it probably kept me a little more invested in doing higher quality work—no matter how long it took—than I would’ve been if I’d been working solo.
4. Regarding our area for improvement, I’d say it would help a lot to circle back to the whiteboard regularly throughout the project. When we finish a task, we could take another look at what the next steps are, how we plan to accomplish them, and what the outcome should be. I think having only whiteboard-ed at the beginning is mostly responsible for our less streamlined hours of messing around in Pry.*

**DTR**
[DTR](https://docs.google.com/document/d/1XwDdbMKwKeSmHFFPzz2FPmoVlqWUmmBO4-4llQF6SVc/edit?usp=sharing)


#### Black-Thursday

* [GitHub URL](https://github.com/cews7/black_thursday)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)

*This project was all about breaking many large problems into small components -- i.e. it tested our ability to break down large methods into smaller helper methods. Black-Thursday was easier for me take on compared to Headcount, as I was much more in tune with my Ruby flow. Ruby is awesome! It was hard at times when I'd hit problems that demanded a lot of critical thinking and I had only to rely on myself and occasionally a mentor pairing to work through difficult problems.*

* Solid test coverage, would love to see some of these attribute tests separated into separate tests
* Completed through i4
* Nice use of some modules; could go further with this with extracting SA functionality into additional modules/classes
* Ruby style consistently solid
* Consistent use of best-choice enumerables

**Functional Expectations**
* 3: Application implements iterations 0, 1, 2, 3, and either 4 or 5

**TDD**
* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

**Encapsulation / Breaking Logic into Components**
* 3: Application effectively breaks logical components apart but breaks the principle of SRP

**Fundamental Ruby & Style**
* 3: Application shows strong effort towards organization, content, and refactoring

**Enumerable & Collections**
* 4: Application consistently makes use of the best-choice Enumerable methods

**Code Sanitation**
* 4: Zero complaints

**Feedback from G**
*I couldn't have asked a better partner for the crazy end of module project. Eric was genuinely determined to help strengthen my knowledge even if that meant not progressing as fast as we ideally should have and for that I'm truly thankful cause I've learned so much. Eric showed me the right way to program using "red, green, refactor", to properly sudo code and to think out loud while programming. Throughout the module Eric also stayed after class to help me understand some exercises and always checked back to see if I needed additional help. Thank you for your support! I hope that we will be able to work together in the future.*

**DTR**
[DTR](https://docs.google.com/document/d/1pZKXj7KwItINffINNjboLqapS5anFqQaDUGSXIZUYIY/edit?usp=sharing)

## D: Professional Skills
*I made a Twitter account this module and tweeted at Keavy from Github! My LinkedIn profile is looking pretty good, I turned in my resume and LinkedIn to Meg early on in the module.*

### Gear Up
#### Vote Your Conscience

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/vote_your_conscience.markdown)

*I enjoyed facilitating the voting your conscience conversation with members from each module participating.*

#### Resilience

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/resilience.markdown)

*The conversation on resilience was somewhat fruitless, as I didn't feel comfortable sharing some of my most vulnerable experiences in life.*

#### Introversion & Extroversion on Teams

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/introversion.markdown)

*The introversion and extroversion discussion brought out an interesting divide in opinions, regarding whether or not the theory of introversion and extroversion is valid.*

### Professional Development Workshops
#### Personal Branding

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_one/personal_branding_p1.md)
* [LinkedIn](https://www.linkedin.com/in/charleswahlgrensauro?trk=nav_responsive_tab_profile_pic)
* [resume](https://docs.google.com/document/d/1n5FP64hjDCmtBTKT5YVXAobRhXSSA1DObJtT-q5iyCQ/edit?usp=sharing)
* [Twitter](https://twitter.com/cews7)
* [Github](https://github.com/cews7)

*I'm learning how to leverage platforms I naturally gravitate towards to help find relevant people on Twitter to follow.*

#### Learning To Pair

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_one/learning_to_pair.md)
* [DTR](https://docs.google.com/document/d/1pZKXj7KwItINffINNjboLqapS5anFqQaDUGSXIZUYIY/edit?usp=sharing)

*The second time through this lesson I focused on informing people the importance of using a DTR.*

#### Feedback

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_one/feedback_1.md)
* Look under each group project

*I still need to work on giving better constructive feedback. I think people do take it personally so I focus a bit much on the praise and not enough on criticism.*

## E: Feedback and Community Participation

### Giving Feedback

**Nick Gheorghita**
*Nick and I connected after school one day when the cohort went out drinking. He is easygoing and seems like someone I'd love to work with. He's enjoyable to have in the Armstrong cohort. I loved his willingness to jump in and lead a session on APIs while Jean was out one Friday. I thought it was brave.*

**Matt Campbell**
*Matt brought out my best flow state the whole module. Pairing with him was bliss. He knew just what to say to put me in a mindset were I could grow and subsequently gain confidence in my abilities as a developer. He will be missed.*

**Robbie Smith**
*Robbie is a talented developer. His growth since last module has been exciting to watch. I paired with him a couple times this module and got a glimpse at what it's like to do real peer pair programming. I think he is easily the strongest rubyist in our cohort. Whenever I would see him, he'd have earbuds in, working on something -- always. Robbie is the epitome of work ethic.*

**Yoseph Anderson**
*Yoseph took an interest in me since the day I stepped into Turing. He was always willing to help me out with a difficult problem on any of the assigned projects. During my first time through module one, we paired and he helped me gain a better understanding around the structure of Headcount. He was someone I felt I could always chat with casually as well. At Turing I often find myself living in a survival mindset and having him around helped to put me a bit more at ease.*

**Edilene Cruz**
*G is a very supportive teammate. She consistently made an effort throughout our project to poke me with questions. This caused me to always be thinking if there would be a better way to approach a given problem that we faced. Additionally, her friendly nature made me relax a bit more, as I knew this was going to be a real test of my abilities to essentially carry an entire paired project. She was a joy to have in our cohort.*

### Being a Community Member

**Amara Lovato**
*Eric is a key team member in our cohort. He is the most supportive and collaborative person that I have ever met in any of the classes that I’ve taken in life. He is constantly checking how people are doing and if they need any help. He is also happy to pair with you to do drills, help you with projects or explain you concepts with as much time as it takes. He empowers you to find the solution asking you questions and making you think out loud, he is in fact a fantastic teacher. He is an example of resilience, hard-work and a great member of the Turing community.*

**Nick Gheorghita**
*Eric is a super dude. His willingness to help out the newbies and help us feel comfortable was huge coming into a new environment. I still have my computer set up the same way he showed me in the first week of class. He’s always willing to sit down, help with your code or just chat about everything from machine learning, to societal structures, to babes. I might as well name him godfather to my children now. Looking forward to next mod with you. #Armstrong4lyfe*

**Robbie Smith**
*It was good having Eric here again. I watched as he went out of his way this module to assist other classmates who were struggling. I also noticed that he maintained a humble attitude throughout this process and was not too proud to also ask for help when needed. These couple of traits that he brings to the mod are very valuable and set a good example for incoming and current students*

**Yoseph Anderson**
*Eric -
I have seen you grow a lot from the first time you came into Module 1. There was a sense of uncertainty which was prominent when facing the unknown world of Module 1. Also, when helping you with some other projects, I felt like you were slowly understanding the concepts and wanted to repeat the module. The one thing that really stood out as well, was your goal to come to Turing to understand how to program. When you completed module 1 and went into your second time, I began to see a strong confidence and deep sound understanding of your programming skills. I was able to watch you then help, teach, and lead in a positive impactive manner. Watching how much you were able to grow and learn, was awesome. You seem like you would be really enjoyable to work with and I can’t wait until you graduate and show me all the skills you learned!*

### Playing a Part

*As someone going through module 1 a second time, I felt great about being able to help members of the cohort that were struggling. I learned more through talking out my thought process.*

------------------

## Final Review

### Notes

* both individual projects were not quite up to par
* group projects are evidence of improvement individually

### Outcome

PROMOTED
