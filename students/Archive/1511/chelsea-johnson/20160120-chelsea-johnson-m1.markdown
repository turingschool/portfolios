# Chelsea Johnson - M1 Portfolio

## Individual

### Your Mission

This module, my goal was to better understand object-oriented
programming, improve my problem solving skills, and gain
confidence in my overall programming skills. I wanted to become more acquainted with the TDD workflow
and create tests that thoroughly test my code. Lastly,
I wanted to improve my Ruby style and refactoring skills.

### Mid-module Assessment

Notes</br>
Evaluated on 4 Jan 2016 by Horace Williams.

* overall solid on ruby style and syntax; keep looking for
opportunities to rely on expressions and values rather than
branching or variable assignment
* testing workflow is good - doing well with running and interpreting tests
* workflow and tooling are solid; keep looking for keyboard shortcuts etc.


1. Ruby Syntax & API</br>
​
  __3__: Developer is able to comfortably implement solutions in Ruby
​
​
2. Ruby Style</br>
​
__3__: Developer writes code that is easy to follow
​
​
3. Blocks & Enumerations</br>
​
__3__: Developer demonstrates understanding of blocks and can effectively use enumerable methods
​
​
4. Testing</br>
​
__3__: Developer writes tests that are effective validation of functionality, but don't drive the design
​
5. Workflow</br>
​
__3__: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts
​
​
6. Collaboration</br>
​
__3__: Developer lays out their thinking before attacking a problem and integrates feedback through the process


### End of Module Assessment

Evaluated by Mike

1. Ruby Syntax & API</br>
​
  __3__: Developer is able to comfortably implement solutions in Ruby
​
​
2. Ruby Style</br>
​
__3__: Developer writes code that is easy to follow
​
​
3. Blocks & Enumerations</br>
​
__3__: Developer demonstrates understanding of blocks and can effectively use enumerable methods
​
​
4. Testing</br>
​
__4__: Developer consistently takes small steps, using the tests for both design and verification
​
5. Workflow</br>
​
__3__: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts
​
​
6. Collaboration</br>
​
__4__: Developer actively seeks collaboration both before implementing, while in motion, and when stuck

### Attendance

I have not missed any lessons. I would occasionally choose
to work elsewhere when working independently.

### Work

Here are my individual projects:

#### Jungle Beats

* [GitHub URL](https://github.com/cheljoh/jungle_beat)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/jungle_beat.markdown)

Linked list application that allows you to make a variety of beats. </br>
Valid beats include: "tee", "dee", "deep", "bop", "boop", "la", "na", "ne", "yo", "da", "di", "do", "day", "ho", "de", "be", "dep", "ba."
</br>Initialize object as such: jb = JungleBeat.new("deep bop be")

Comments:

Good separation of logic, potential to refactor out some duplication into smaller methods (improves readability)
really good testing!!</br>
-Assessed by Lovisa

Evaluation Scores:

  1. Overall Functionality </br>
    4: Application fulfills all base expectations and the one extension (speed rate, validating beats)</br>

  2. Fundamental Ruby & Style</br>
    3: Application shows strong effort towards organization, content, and refactoring</br>

  3. Test-Driven Development</br>
    4: Application is broken into components which are well tested in both isolation and integration using appropriate data</br>

  4. Breaking Logic into Components</br>
      3: Application effectively breaks logical components apart but breaks the principle of SRP</br>

  5. Looping or Recursion</br>
    3: Application makes effective use of loop/recursion techniques

#### Enigma

* [GitHub URL](https://github.com/cheljoh/Enigma)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/enigma.markdown)

This projects encrypts, decrypts, and cracks messages. In order to crack messages, the original message must end in "..end.." </br>
Use as such: </br>
e = Enigma.new </br>
my_message = "hello how are you ..end.." </br>
output = e.encrypt(my_message) </br>
e.decrypt(output, "12345", Date.today) </br>
e.crack(output, Date.today)

Comments:

Chelsea did an excellent job of demo-ing under pressure and was very confident. A+
-Assessed by Meeka

Evaluation Scores:

  1. Overall Functionality </br>
      3: Application encrypts, decrypts, and cracks files as described (all good, just no extensions)</br>

  2. Fundamental Ruby & Style</br>
    4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring</br>

  3. Test-Driven Development</br>
    3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.</br>

  4. Breaking Logic into Components</br>
    4: Application effectively breaks logical components apart with clear intent and usage


#### Headcount

  * [GitHub URL](https://github.com/cheljoh/Headcount)
  * [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown)

This project loads data on Colorado schools from the Annie E. Casey Foundation. It loads and analyzes data on kindergarten enrollment, high school graduation rates, and statewide testing (by grade and ethnicity).

Comments:

-Assessed by Mary

Great use of small classes
Good ruby style and use proper enumerables
Uses enumerables in interesting ways
Good test coverage
Could break down some larger methods for readability but otherwise Great ruby style
Good use of test fixtures to load smaller subset of data
98% test coverage, with good test performance

Evaluation Scores:

1. Functional Expectations</br>

  3: Application fulfills expectations of Iterations 0 - 4 as well as one of Iterations 5 or 6
2. Test-Driven Development</br>

  4: Application is broken into components which are well tested in both isolation and integration using appropriate data
3. Encapsulation / Breaking Logic into Components</br>

  3: Application effectively breaks logical components apart but breaks the principle of SRP
4. Fundamental Ruby & Style</br>

  4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
5. Enumerable & Collections</br>

  4: Application consistently makes use of the best-choice Enumerable methods


## Team Projects


Here are my team projects:

#### Http Yeah You Know me

  * [GitHub URL](https://github.com/cheljoh/http)
  * [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

Project that makes a server using Ruby.<br />
Run by making a instance of Server (Server.new). <br />
Project includes a word search (implement using get verb: http://127.0.0.1:9292/word_search?word=hello) <br />
and game (implement using post verb to start, then make guess:http://127.0.0.1:9292/start_game http://127.0.0.1:9292/game?guess=88) <br />
Run tests individually (as some tests shutdown server, etc.). <br />

Comments:</br>
-All tests are passing</br>
-Server needs to be started in order to run the tests </br>
-Very good tests, individual tests could have been structured better, use more setup methods to dry out the tests.

-Assessed by Lovisa

1. Overall Functionality </br>
  Hello World, Outputting diagnostics, Supporting paths, Supporting parameters, Verbs & Parameters

    3: Application implements four iterations
2. Fundamental Ruby & Style</br>

  4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
3. Test-Driven Development</br>

  3: Application uses tests to exercise core functionality and some edge cases, but fails to break out component objects/tests.

4. Breaking Logic into Components</br>

  4: Application effectively breaks logical components apart with clear intent and usage

Chelsea was a beast on the project that we had together, and is just a great person in general. During HTTP Yeah You Know Me we employed a good amount of pair-word and divide-and-conquer.  While we were paired she greatly improved on talking through obstacles and laying out the logic that we needed, and while we were divided, she was able to come up with inventive solutions to our problems. She was great to work with, and I can’t wait to do it again.

#### Pairing with Brennan H.

  Brennan and I had a very successful pairing! He was knowledgeable about the project and had many great ideas about implementation. We did a combination of live pairing and divide-and-conquer, which worked for us. I also admired his workflow and overall enthusiasm.

## Community

### Giving Feedback

#### Feedback to Matt Pindell
I have enjoyed sitting next to Matt. His enthusiasm, positivity, and ready wit are wonderful to behold. Occasionally I get lost during lectures or have difficulty installing/using software; Matt is a great resource during these times and helps me get on track. He is often able to spot errors in my code (which is why he is my favorite Matt). I am looking forward to continuing our education together and slaying HTML and CSS!

#### Feedback to Allan Blair
I have really enjoyed getting to know Allan! His positivity and humor have really added to our experience as 1511 students. He is a natural leader and conveys his ideas clearly and succinctly. He is incredibly knowledgeable about programming and is very willing to help debug others' code. He has submitted multiple helpful resources to our cohort on Slack, many of which he authored. And have you seen his Github? It's great- he clearly has a passion for programming computer science. That's why I support Blair for 2016!

#### Feedback to Heidi Hoops
Heidi is a wonderful addition to 1511! She is positive, kind, and participates in several Turing activities. She has done a wonderful job representing 1511 on the student advisory board. I often come to her for assistance or to brainstorm ideas for our projects, and her insight is invaluable. She also has the best Slack comments of our cohort; her comments often lead to a hearty chuckle. I am honored to call Heidi a friend!

### Being a Community Member

#### Feedback from Matt Pindell

"Chelsea Johnson is a near-indominatable ray of sunshine that gives off equal amounts of positivity and illuminating information and - at multiple points (and on multiple projects) - she has helped me immeasurably by sharing both without hesitation. I only hope that I can one day match her astoundingly-high willingness to give what she has - whether it’s insights, information, warmth, or delicious snacks."

#### Feedback from Allan Blair
"Cheljo is resourceful and independent. She can solve most problems on her own with little need for outside input. Cheljo’s creativity in independence is equally valued in collaboration making her an ideal team member. Due to her ingenuity at times she will approach problems with a hammer instead of a precision tool. As she continues to learn more I wouldn’t be surprised if this feedback is negated completely.""

#### Feedback from Heidi Hoops
Chelsea Johnson: Chelsea is an asset to our module both academically and personally. I always enjoy seeing examples of her code, since she has a methodical, object-oriented approach to coding that always reminds me of what I could be trying to do a little better. She’s also a gifted tutor and can easily walk someone through her code or other principles. In our module she is a friendly, approachable, and balancing influence.


### Playing a Part

I am participating in the Book Club (reading Middlemarch) and recently started attending the Joan Clark Society meetings. I also enjoy interacting with my fellow cohort members (and the Turing population at large) and helping others with their programs as able.

## Review

### Notes

* Individual projects are quite strong -- pushing toward 4 territory; happy to
see how effectively you are executing these
* Would like to see you taking a more active and organizational approach to managing extracurricular
activities and groups

### Outcome - PASS

* __A End-of-Module Assessment:__ 4
* __B Individual Work & Projects:__ 3
* __C Group Work & Projects:__ 3
* __D Community Participation:__3
* __E Peer & Instructor Feedback:__ 3
