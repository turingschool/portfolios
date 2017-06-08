# Joey Stansfield - M1 Portfolio

## Areas of Emphasis

- Increase understanding of ruby fundamentals
- Learn the principles of debugging and test driven development
- Integrate into the Turing Community

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

##### Evaluation Notes
- Typing/mechanics could be a little stronger
- Seems like understandings are good
- Processing could be a little faster but might be nerves
- Syntax is fine
- TDD is fine

##### Evaluation Scores
1. Ruby Syntax & API
  - 3: Developer is able to write Ruby with some debugging of fundamental concepts
2. Completion and Progress
  - 3: Developer completes baseline assignment and makes meaningful progress toward one of the Challenge options.
3. Testing
  - 3: Developer writes tests that are effective validation of functionality, but don't drive the design
4. Workflow
  - 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts
5. Collaboration
  - 3: Developer lays out their thinking before attacking a problem and integrates feedback through the process
6. Enumerable & Collections
  - 3: Application demonstrates comfortable use of appropriate Enumerable methods

## B: Individual Work & Projects

This module's projects focused on data structures and algorithms. I learned about enumerables, recursion, file IO, APIs and more.

#### Date Night

* [GitHub URL](https://github.com/JStans12/binary_search)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/date_night.markdown)

Date night was used as an introduction to binary search trees. We built a trie, using nodes to store values and navigated it using recursion to perform various tasks.

##### Evaluation notes:
- good test coverage overall, needs a node test for basic data and maybe a way to call the title on the node
- full functionality including all extensions
- good consistent use of recursion
- could use a little bit more breaking methods out of nested if statements

##### Evaluation scores:
1. Functional Expectations
  - 4: Application fulfills all base expectations and two extensions
2. Test-Driven Development
  - 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
3. Encapsulation / Breaking Logic into Components
  - 3: Application effectively breaks logical components apart but breaks the principle of SRP
4. Fundamental Ruby & Style
 - 4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
5. Looping or Recursion
 - 4: Application makes excellent use of loop/recursion techniques


<br />

#### Event Reporter

* [GitHub URL](https://github.com/JStans12/event-reporter)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/event_reporter.markdown)

Event Reporter was my first experience with a REPL. It added many new difficulties in terms of testing. The spec required specific results, but there were many different ways to get to these results. I really enjoyed the pretty printing / nightmare mode extentions. This was my favorite project of the module.

##### Evaluation Notes
- 39 tests, 59 assertions, 0 failures, 85.42% coverage
- Used an array of hashes in the repository vs. an attendee or person model, but functions well without. understands the need for a separate model regarding scale of projects and programs in the future
- Extremely clean code, nice separation of responsibilities among classes/modules

##### Evaluaton Scores
1. Functional Expectations
  - 4: Application fulfills all base expectations and two extensions, or a custom extension to be approved by an instructor.
2. REPL Interface
  - 4: Application's REPL goes above and beyond expectations to improve the interface
3. Test-Driven Development
  - 4: Application is broken into components which are well tested in both isolation and integration
4. Breaking Logic into Components
  - 4: Application is expertly divided into logical components such that individual pieces could be reused or replaced without difficulty
5. Fundamental Ruby & Style
  - 3: Application shows strong effort towards organization, content, and refactoring
6. Enumerable & Collections
  - 4: Application consistently makes use of the best-choice Enumerable methods
7. HTML and Style
  - 4: Usses CSS and is aesthetically pleasing, using of images, colors and metadata.



## C: Group Work & Projects

### Projects

Pairing added an interesting twist on some projects. We were a group of three for the complete_me project and everyone sort of took on individual roles. In headcount, we spent a lot more time working together, but I've still found it important to have some alone time with the code to understand it more thoroughly, make small refactors, and increase test coverage.

#### Complete Me

* [GitHub URL](https://github.com/JStans12/complete_me.git)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)

Complete Me is an autocomplete at which expanded on our binary search tree project to now include 26 links per node. Again, we used recursion to navigate the tree. Our group also made use of meta-programming to set and get instance variables. We built a GUI using shoes.

##### Evaluation Notes
- Completed base expectations and extension: Shoes
- TDD functional, focuses mostly on high-level tests that verify methods do-all-the-things. Opportunities exist to test supporting methods. Overall, solid.
- Encapsulation: methods managing multiple levels of responsibility, need to extract execution of distinct tasks into concise, explicitly-named methods, opportunities to improve naming overall to aid readability
- Style often solid, but with some inconsistencies: double negatives (!= nil?) and "if nil?" instead of unless. Opportunities to create more clear parallelism in code.
- Execution of project didn't require many enumerables. Some sounds use, some missing opportunities to consolidate tasks (ex: sanitizing letters)

##### Evaluation Scores
1. Functional Expectations
  - 4: Application fulfills all base expectations and one extension
2. Test-Driven Development
  - 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality.
3. Encapsulation / Breaking Logic into Components
  - 2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear
4. Fundamental Ruby & Style
  - 2: Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring
5. Enumerable & Collections
  - 3: Application demonstrates comfortable use of appropriate Enumerable methods

##### Feedback to Me

Joey, I thought we worked very well together in our Complete Me project and in our refactoring sessions for Event Reporter. You have a natural gift in architecting complex designs outside of traditional thought. I think it is good to keep in mind that the grades on our assessments and projects do not paint the full picture of the developers’ skills or how the project went. Perhaps in the future, if your project goes well and the grades say otherwise, you can balance out the grades with your personal reflections evenly.

#### Headcount

* [GitHub URL](https://github.com/JStans12/event-reporter)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/event_reporter.markdown)

Headcount involves playing with a bunch of data related to Colorado School Districts. This project made me much more comfortable working with hashed and using advanced enumerables like .reduce(). Jon and I also got into a solid git workflow for the first time.

##### Evaluation Notes
- test harness - iteration 5, no failures, no errors
- test suite - 82 tests, 116 assertions, 0 errors, 0 failures - 100% coverage
- good unit testing and separation of responsbilities
- good use of modules and creation of helper methods along the way
- some long methods could be refactored
- "joey is a reduce ninja" - jon kimble

##### Evaluation Scores

1. Functional Expectations
  - 3: Application fulfills expectations of Iterations 0 - 4 as well as one of Iterations 5 or 6
2. Test-Driven Development
  - 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
3. Encapsulation / Breaking Logic into Components
  - 3: Application effectively breaks logical components apart but breaks the principle of SRP
4. Fundamental Ruby & Style
  - 3: Application shows strong effort towards organization, content, and refactoring
5. Enumerable & Collections
  - 4: Application consistently makes use of the best-choice Enumerable methods
6. Code Sanitation
  - 4: Zero complaints

##### Feedback to Me

Joey, you have been a great partner on headcount. You have an effective and inclusive work style that makes you a strong asset to any team. I learned a ton while working with, you were always available to answer my questions and guide me through aspects that I didn't fully understand. I think your skills in coding and communication rightfully lead many of the other students in our mod come to your for help and advice. It is inspiring to see you constantly hold yourself to a high standard and how quickly you pick up little ruby tricks and implement them in your own code.  If there was one area you could pinpoint for improvement it would be practicing breaking problems down and writing psuedo code, they may come in handy in the future when facing more difficult problems.  Great work on headcount, I look forward to working together again.

## D: Professional Skills

I've made an effort to attend gear up sessions to gain a better understanding of the tech industry. I've updated my LinkedIn and am even considering joining twitter. Next module, I'm hoping to have a little more time to attend meetups and other industry related events.

### Gear Up
#### Getting Better at Difficult Things

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/getting_better_at_difficult_things.markdown)

My biggest takeaway from this session was related to our limited cognitive resources and how simple little things can quickly drain them. There was also some interesting content about the effectiveness of different leaning models. After this first module, I'm feeling pretty confident that full on emersion is an excellent way to learn something.

#### There is an I in Team

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/there_is_an_i_in_team.markdown)

Our conversation on the question "do you believe in ghosts?" was pretty interesting. If we standing at the site of the battle of Gettysburg and I mentioned something about ghosts, you wouldn't need to believe in spooky spirits in chains to understand the concept I was talking about. There's something meaningful in being able to relate ti someone elses ideas without "believing" per say exactly what they are thinking.

#### The Gender Gap In Technology

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/code_debugging_the_gender_gap.markdown)

It was interesting to see how at the origin of computer science, women were vary involved, but since the 80s that involvement has been dropping off. It really shows the way we pressure our children to live out predetermined gender roles. My main takeaway would be that I hope, if I have daughters, that I can encourage them to pursue whatever they find interesting, without regard for what society things that they should do.


### Professional Development Workshops

#### Defining the Relationship

* [Workshop URL](https://docs.google.com/presentation/d/1W64y2vBOrd6hVyHEvFKwtMgQvuHIgkOzngHrDt4JwEQ/edit?usp=sharing)
* [Headcount DTR](https://docs.google.com/document/d/1Xxa41ZXtwoKrqljOrrLzs4pdGKw-8J4e8WQlbrafH1U/edit?usp=sharing)

In a group work scenario, it's important to layout some guidelines. Defining the relationship give you something to refer to if something goes wrong. Basic things include: What hours are you available? , How do you prefer to receive feedback? etc...

#### Personal Branding 1 & 2

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/personal_branding_p1.md)

Got lots of tips on how to make ourselves appeal to potential employers. I still have plenty of work to do on this, but my [LinkedIn](https://www.linkedin.com/in/joseph-stansfield-a546b973?trk=hp-identity-name) is looking a little better.


## E: Feedback and Community Participation

### Giving Feedback

John, it's been good working though hell count with you. It has gone really smoothly in terms of general DTR stuff and it's also nice that we are able to fill in the gaps in each other's code. If I'm forced to look for flaws, I think that coding stamina is an area where we could both improve. There were a couple days were we found ourselves completely braindead and decided to head out early. I think this will get better with time, and luckily, it wasn't an issue on this project.

Daniel, we worked well together on complete_me and made some solid improvements to each other's code on headcount. I was really happy that you were able to take charge on our shoes GUI. It's also been nice to occasionally decompress with you on the bike ride home. There's some sort of criticism that we both may hear later this week related to humility. There was a point at the beginning of headcount when you were yelling "iteration 5!" at me and I was pretty jazzed up about it and someone else yelled "shutup" and someone else muttered something about bragging... It was a tough day for some people and I don't think there's any lasting animosity. Either way, in the future, we should have a little more consideration for the other people in the room.

Ali, it's been great collaborating with you this module. You've become a go to person for me when I have a question about code or just in general. If you can't answer "what are we supposed to be doing?" I assume that no one can. So thanks for being there. Your positive attitude is always a refreshing break from work.

### Being a Community Member

Joey is one of our strongest students, with both technical skill as well as collabortion and support. He often has a strong sense of how to successfully solve a problem or where to look for more information. Additionally, he has always been receptive to questions and eager to help find solutions. I greatly appreciated his patience when I was working by myself and needed to bounce ideas off of or ask questions of a peer. Thank you for such friendly reliable support! - Ali

### Playing a Part

I joined the Miyamoto posse and have plans to lead a walkthrough on building a RetroPie (raspberry pi retro games emulator) next module. I'm also hoping to attend the maker faire.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome
PASSED
