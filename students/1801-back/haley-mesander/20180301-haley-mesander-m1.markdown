# Haley Mesander - M1 Portfolio

## Areas of Emphasis

* Develop confidence with common developer tools (text editor, version control, terminal commands, shortcuts)
* Learn and apply basic Ruby syntax and style
* Learn how to use resources (people, google, stack overflow, books, etc)
* Expand my professional network within the software development industry

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Community Participation**: 3

-----------------------

## A: End of Module Assessment

Passed

## B: Individual Work & Projects

### Flashcards

* [GitHub URL](https://github.com/hmesander/flashcards/tree/master/flashcards)
* [Original Assignment](http://backend.turing.io/module1/projects/flashcards)

**Description**<br/>
Flashcards is the first program that I wrote at as a Turing student.  It is a trivia program that is used through the command line. Cards contain questions and answers, and they are stored in decks. Users can see the questions, take guesses, and see a final score at the end of the round.  

**Evaluation Comments**
* Copy/Pasted coded in Runner rather than a loop or enumerable
* Require paths not relative to root dir
* Calling current card should not advance the round to the next card
* Trying to assert two instances of Guess are the same fails the test suite
* Github repo includes other project directories
* Test file names transposed

**Evaluation Scores**
* Ruby Syntax and Style: 2
* Breaking Logic into Components: 2
* TDD: 2
* Functionality: 3

### Perilous Journey

* [GitHub URL](https://github.com/hmesander/perilous_journey.git)
* [Original Assignment](http://backend.turing.io/module1/projects/perilous_journey)

**Description**<br/>
Perilous Journey is a project that introduced me to how linked lists store and retrieve data.  The project adds and removes families from a wagon train(linked list).  The wagon train can be modified and searched with many methods, including 'append', 'insert', 'prepend', 'includes?' and 'find'.  Families can also carry supplies within their specific wagons(nodes).

**Evaluation Comments**
* Applies appropriate attribute encapsulation
* Developer creates instance and local variables appropriately
* Naming follows convention (is idiomatic) X Ruby methods used are logical and readable
* Code is indented properly
* Code does not exceed 80 characters per line
* Each class has correctly-named files and corresponding test files in the proper directories
* Code is effectively broken into methods & classes
* Developer writes methods less than 10 lines
* No more than 3 methods break the principle of SRP
* Code is effectively broken into methods & classes
* Developer writes methods less than 10 lines X No more than 3 methods break the principle of SRP

**Evaluation Scores**
* Ruby Syntax and Style: 3
* Breaking Logic into Components: 3
* TDD: 3
* Functionality: 2

### HTTP Yeah You Know Me

* [GitHub URL](https://github.com/hmesander/http_project)
* [Original Assignment](http://backend.turing.io/module1/projects/http_yeah_you_know_me)

**Description**<br/>
'HTTP Yeah You Know Me' was a project that introduced me to the HTTP request/response cycle.  The project is a functioning web server built in Ruby to put knowledge of HTTP into action.  The server parses incoming HTTP requests and responds with appropriate HTTP responses.  Users can play a number guessing game through requests to the server.  The server can also respond with redirects and various appropriate HTTP response codes.

**Evaluation Comments**
* All Integration tests, no unit tests
* Responding to Client should be refactored into its own method
* Too much responsibility in Server class. Needs more classes i.e. RequestParser, ResponseGenerator, WordSearch, etc.
* Responding to Client should not happen in Game. Game's responsibility is to play the game, not do the networking
* Game as a module is an interesting design decision. It works, but only if it doesn't have networking functionality in it, for instance responding to the Client CANNOT happen in the Game module. It works in this specific case because the Server class has an a client, but no other class could include this module.

**Evaluation Scores**
* Ruby Syntax and Style: 3
* Breaking Logic into Components: 2
* TDD: 3
* Functionality: 3
* Version Control: 2

## C: Group Work & Projects

### Enigma

* [GitHub URL](https://github.com/gijolopez/enigma)
* [Original Assignment](http://backend.turing.io/module1/projects/enigma)

**Description**<br/>
Enigma was a project meant to reinforce algorithmic thinking within the realm of software development.  The project is an encryption engine for encrypting, decrypting, and cracking messages using a Caesar Cipher(rotation) encryption technique. It can also read messages from files and output their encrypted/decrypted counterparts to files.

**Evaluation Comments**
none given

**Evaluation Scores**
* Ruby Syntax and Style: 3
* Breaking Logic into Components: 3
* TDD: 2
* Git Workflow: 3
* Functionality: 2

**Feedback to Me**<br/>
"The project went well. I felt like we had an overall good vibe working with each other. I enjoyed the way we both connected in jumping into our project. Some of the positive highlights that I saw during our project were: always being available, being flexible, always having a positive attitude, discussing a paired working style that worked for both of us and for always being kind. I especially appreciate the time you and I paused for a moment and you kindly listened attentively and patiently on a method that I wanted to try, knowing that it would set up back a bit, perhaps on your next pairing you and your partner could pause and check in with one another. Overall, I am very much pleased the way we worked with one another and welcome to opportunity to work with you again. Thank you."

### Black Thursday

* [GitHub URL](https://github.com/adam-conway/black_thursday)
* [Original Assignment](http://backend.turing.io/module1/projects/black_thursday)

**Description**<br/>
Black Thursday is a database written in Ruby able to load, parse, search, and execute business intelligence queries against the data from a typical e-commerce business.  The e-commerce business represented includes customer, merchant, item, invoice, and transaction data.

**Evaluation Comments**
none given

**Evaluation Scores**
* Ruby Syntax and Style: 3
* Breaking Logic into Components: 4
* TDD: 4
* Functionality: 4
* Version Control: 3
* Code Sanitation: 4

**Feedback to Me**<br/>


## D: Professional Skills/Gear Up

### Health and Wellness - Stress Management

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_3_managing_stress.md)

My main takeaways from the Stress Management session were to continue to build awareness of my natural response during stressful situations and to apply centering practices within those situations to reduce my stress response. I am gradually becoming more self-aware in this area, but it is still a struggle for me. During the session, I learned that stress protective factors include exposure to nature, positive relationships, centering practices and taking time for rest and recovery.  As a Turing student, unfortunately, exposure to nature and taking time for rest and recovery are not easily accessible, so I have made an effort to include them in my schedule by taking walks outdoors and doing less work on one weekend day.

### Working Styles: Intro, extro, ambiverts!

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_3_intro_extro_ambivert_styles.markdown)

I left the Working Styles session with a greater understanding of where I lie on the introversion/extraversion scale. I also learned how to communicate clearly what I need from coworkers in order to contribute to projects successfully given my introverted tendencies. I am continuing to think about my strengths as an introvert and how to describe those to others within a professional setting. I have often had to make a deliberate effort to reach out to others for help because my first instinct is to try to work through everything on my own.  In the last paired project of the module, I feel as if my partner and I found an ideal balance between dividing up work and doing paired work.

### Getting Better at Difficult Things

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_2_getting_better_at_difficult_things.md)

The Getting Better at Difficult Things session introduced me to the idea of reducing cognitive load by relying on 'automatic' learning processes (similar to muscle memory).  I am still thinking about how to apply this idea within the context of my work and the time restraints I face.  I have noticed that I have learned things while at Turing that I did not deliberately set out to master but I have instead learned them simply through repetition.  I am interested in reading more about the research behind 'automatic' learning and tips on how to directly apply it to my work.

### Personal Story and Connection

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_4_personal_story.markdown)

My main takeaway from Personal Story and Connection session was being able to more clearly articulate my background before Turing and what led me to pursue a career in software development. I also realized during this session that I need to continue to practice telling my story to others in order to get better at telling it in a compelling and articulate way.  I took the time clearly write down my story after the session because I know that putting it in writing helps me to better internalize it.

### From Introvert to Influential (led by Mod 4 students)

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m4_sessions/1801-inning/group_5.md)

My main takeaway from the Introvert to Influencer session was to be more aware of my body language and what message it conveys to others.  I learned that my body positions can affect my emotions and how I am perceived from the Ted talk that we watched, which is something I can try to put into practice.  As a Turing student, I am meeting new people almost daily - other students, instructors, mentors, etc - and I am trying to be very aware of how I present myself in those introductions and how I am likely perceived.

## E: Community Participation

### Playing a Part

* Attended the weekly Joan Clarke society meetings and connected more women developers outside of Turing to the JCS.
* Attempted to help other students in my cohort.
* Built relationships within the De Icaza posse (and attempted to keep initial relationships going after the posse disbanded).
* Encouraged developers outside of Turing to become mentors for Turing students.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
