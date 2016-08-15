# Gregory Armstrong - M1 Portfolio

## Individual

### Areas of Emphasis

Coming into Turing, I had little-to-no real programming experience aside from some excel-based data management for a research lab at the University of Florida that I had worked at for the last 3 years, and some very small side projects associated with a couple of video games I've played over the years. I wanted to take my knowledge and understanding of Ruby to its maximum possible potential during the 6 weeks of module 1. I feel as though I have arrived at a point where I'm comfortable working on my own or in pairs on projects, and despite a few hiccups in my projects (HTTP_yeah_you_know_me being the worst of the bunch) I feel satisfied with where my technical skills are at and look forward to the opportunity to grow them even more in module 2.

### End of Module Assessment

My progress through Module 1 was assessed by Mike Dao with the Player Tracking challenge, results were as follows:

Evaluation Notes:

* Be sure to write tests before implementation.
* read the entire stack of the error message.

Scores:

* Ruby Syntax & API: 3
* Ruby Style: 3
* Blocks & Enumerations: 3
* Testing: 3
* Workflow: 3
* Collaboration: 4

### Attendance

I have attended every day this module save for 1: Wednesday, November 18th due to the passing of my Grandmother and traveling to attend her funeral service in Orlando, Florida.

### Work

### Individual Projects

I have completed the following individual projects this module:

#### (Jungle Beats)

* [GitHub URL](http://github.com/gregoryarmstrong/junglebeats)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/jungle_beat.markdown)

In the JungleBeats project, I implemented a linked-list data structure to create, store, modify and play a 'beat' created by the user. It was evaluated by Mike Dao with the following results:

Evaluation Notes:

* 71 assertions in jungle beats
* 2 assertions in node test
* Fairly well tested, could use some sad path tests.
* Longer methods, a number of opportunities for refactoring.

Scores:

* Overall Functionality: 3
* Fundamental Ruby & Style: 3
* Test Driven Development: 3
* Breaking Logic into Components: 3
* Looping or Recursion: 3

#### (Enigma)

* [GitHub URL](http://github.com/gregoryarmstrong/enigma)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/enigma.markdown)

In the Enigma project, I implemented several classes which together could encrypt or decrypt a given message using either a random 5-digit key or a given 5-digit key coupled with a date. Additionally, the program could crack a message which ended with: "..end.." when given no 5-digit key. Unfortunately I overlooked an error which would re-write my default 5-digit key to nil when attempting to encrypt, which crashed the program during testing. It was evaluated by Mike Dao with the following results:

Evaluation Notes:

* 25 tests
* encrypt crashes in pry

Scores:

* Overall Functionality: 1
* Fundamental Ruby & Style: 3
* Test Driven Development: 2
* Breaking Logic into Components: 3

## Team

### Projects

I have completed the following team projects this module:

#### (HTTP_yeah_you_know_me)

* [GitHub URL](http://github.com/gregoryarmstrong/http)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

In this project we (Brenna Martenson and Gregory Armstrong) were given the beginnings of a TCP web server and asked to parse incoming GET requests to display debugging information from the client, to show "Hello, world! (#)" which counted the number of server requests, to show the current date and time, to search the macbook dictionary for words and display their results, and additionally to parse POST requests to start a random-number guessing game and display the given guesses as too high, too low, or correct. Finally, we were to create a method to remotely shutdown the server. We were evaluated by Mike Dao with the following results:

Evaluation Results:

* 44 tests
* i 1-3 complete, 4 does not completely work
* Some longer methods with opportunities to refactor for clarity and simplicity, specifically in methods with long complex conditionals, and try to avoid writing methods that modify an instance variable, as opposed to accepting a parameter and returning a value.

Scores:

* Overall Functionality: 2
* Fundamental Ruby & Style: 3
* Test Driven Development: 3
* Breaking Logic into Components: 3

Brenna Martenson's Feedback:

* "Greg and I paired together on HTTP Yeah You Know Me, which was a challenging project conceptually. There were aspects of the project that we both would have liked to do differently, but his positive attitude and sense of humor allowed us to focus on our accomplishments. Despite all frustrations, Greg was enthusiastic and motivated which allowed us to stay positive and productive throughout the assignment. He was tireless in solving problems and made an effort to verbally walk through our plan of attack before diving into the code. Great pairing experience!"

#### (HeadCount)

* [GitHub URL](https://github.com/SteveOscar/headcount-1)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown)

* In this project we (Gregory Armstrong and Steven Olsen) were asked to load and parse many CSV files with Denver Public School data pertaining to kindergarten participation, high school graduation, assorted statewide testing data, as well as district-centered economic profile data. We did so using a linked-list data structure to connect district objects to enrollment, statewide testing and economic profile objects. The three types of data objects stored their respective data sets in nested hashes to allow for easy searching of data sets related to several types of data relationship questions posed in the specifications. We were evaluated by Jeff Casimir with the following results:

Evaluation Results:

* Passes spec harness
* Hardest: one of the statewide test methods
* This was our best workflow project
* Started with Waffle but fell off it because we were together all the time
* 166 tests all pass
* Felt that we made good choices early with the data structures
* Really solid work

Scores:

* Functional Expectations: 3
* Test Driven Development: 3
* Encapsulation / Breaking Logic into Components: 4
* Fundamental Ruby & Style: 4
* Enumerable & Collections: 4
* Code Sanitation: 4

Steven Olsen's Feedback:

* "Greg has been a great partner to have on the Headcount final project. It’s a large project that requires having a good grasp of all the different parts, and he has really helped when I was trying to get through the maze of the project to address a problem or addition. Pairing both in-person and remotely has been easy and productive."

## Community

### Giving Feedback

Feedback for Brenna Martenson, HTTP_yeah_you_know_me:

* “Working with Brenna on HTTP_yeah_you_know_me was a great pairing experience. We were not able to get as far into the project as we would’ve liked, however Brenna stuck with it and kept trying to complete it despite the difficulty of the project. She’s able to think about multiple solutions to a problem if one isn’t quite working out, and communicates effectively when pairing on a project."

Feedback for Joseph Perry, OkCuGit:

* “Pairing with JP for OkCuGit was overall quite excellent. We didnt necessarily follow a set pairing protocol, but were able to easily communicate with one another while trying to solve the task of parsing out github repository contributor data and taking turns implementing our ideas. At times in the exercise I was having a bit of difficulty understanding what the next step might be, and JP was great about talking through the steps of the process with me."

Feedback for Steven Olsen, Headcount:

* "Pairing with Steve on HeadCount has been my most favorite partnership so far at Turing. He communicates ideas very effectively and with patience. Our workflow of thinking about the problem at hand, designing a solution, implementing, testing and pomodoro-ing as we go worked better than any pairing protocol I had used prior to this project. We worked hard in the beginning of the project to get ahead and allow ourselves to avoid rushing to the finish. I hope the random-sampling gods of pairing assignments puts me on another project with Steve soon."

### Being a Community Member

Feedback from Joseph Perry, OkCuGit exercise pairing partner:

* "Over the course of the module, I've come to know Greg as a remarkably enthusiastic and outgoing person. Having had the opportunity to pair with him on the OkCuGit exercise, I can safely say that I look forward to having the opportunity to pair with him on a larger project. In our pairing, we quickly hit a natural rhythm for our interaction. Greg excelled at communication and displayed a diverse set of tools for problem solving. He was eager to contribute, very positive, and a pleasure to work with!"

### Playing a Part

* Participated in cleaning up glasses and dishes during posse-assigned cleanup days/weeks as well as stocking paper-towels and toilet-paper when possible during non-assigned times.
* Assisted fellow cohort students when asked questions regarding project ideas/implementations, as well as diagnosing problems in code other students were having troubles with.
* Participated in all lightning talks as well as attending a student-led session each week.
* Organized two weekend meetups to play pickup soccer at Sloan's Lake Park with fellow Turing students.
* Hosted a Halloween party with fellow roommates (Andrew Carmer - Turing Instructor, David Daniel - Turing Graduate) and invited Turing cohort mates to attend.

## Review

### Notes

* Solid assessment
* Individual projects are mostly solid, but with a few bugs/hiccups
preventing solid completion
* We want to see the Enigma project polished up to get the 3 for individual work
* Group projects were consistently solid - you seem to be successful
in staying focus and forging ahead in a productive manner
* We appreciate your calming influence in the group and would
like you to keep that up

### Outcome

* End of Module Assessment: 3
* Individual Work and Projects: 3, pending enigma fixes
* Group Work and Projects: 3
* Community Participation: 3
* Peer and Instructor Feedback: 3

ADVANCE
