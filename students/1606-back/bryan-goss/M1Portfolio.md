# Bryan Goss - M1 Portfolio
## Individual

### Areas of Emphasis

As someone with experience programming, my focus was to improve my style and workflow, and to make myself available to other students in my cohort. 

### End of Module Assessment

Assessed By: Beth Sebian

Challenge: "What Can I Make?"

Notes:

Led with tests, identified two tests that will verify functionality needed  
Weighed creating Hash with default value versus responding differently (with if/else) if key doesn't exist  
Niiice job talking through thought process, engaging assessor to weigh value of different approaches  
Used mock in "What Can I Make" extension  
Anticipated test results - good  
Could do more to run tests incrementally  

1. Ruby Syntax & API  
4: Developer is able to write Ruby with a minimum of reference or debugging

2. Completion and Progress  
3: Developer completes baseline assignment and makes meaningful progress toward one of the Challenge options.

3. Testing  
3: Developer writes tests that are effective validation of functionality, but don't drive the design

4. Workflow  
4: Developer is a master of their tools, efficiently moving between phases of development

5. Collaboration  
4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck

6. Enumerable & Collections  
4: Application consistently makes use of the best-choice Enumerable methods

### Work

I worked on 3 projects during Module 1: Complete-Me, Paramorse, and Battleship. During Paramorse, we swapped code after some of the early iterations. I gave my code to Jesse and recieved code from Jean. 

#### Complete_me

* [GitHub URL](https://github.com/bcgoss/CompleteMe)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)

In CompleteMe, I made a simple autocomplete tool which weighs suggestions based on previous choices. Users can load in a dictionary of words, ask for suggestions based on a fragment, and select a word to change the weight associated with that word. I chose to impliment the Substring based weighting rather than word deletion and tree pruning. As an extention I made the project work with Denver addresses and set up SimpleCov.

Assessed By: Jeff

Notes:

Looking at CompleteMe
Spec harness passes
Project tests have a good progression of thinking
Would like to see more edge cases and unhappy-path tests
Implementation code looks good with some tiny areas for improvement
Research what a recursive implementation would look like
Did the addresses extension, added SimpleCov
Evaluation Rubric

1. Functional Expectations  
4: Application fulfills all base expectations and one extension

2. Test-Driven Development  
3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

3. Encapsulation / Breaking Logic into Components  
3: Application effectively breaks logical components apart but breaks the principle of SRP

4. Fundamental Ruby & Style  
3: Application shows strong effort towards organization, content, and refactoring

5. Enumerable & Collections
3: Application demonstrates comfortable use of appropriate Enumerable methods

#### Paramorse

* [GitHub URL](https://github.com/bcgoss/paramorse_redux)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/paramorse.markdown)

An application which can encode a message into Morse code, then stream that encoded message in multiple parallel transmissions which are reassembled and decoded into the original message. I was able to read and write files. The parallel decoder was implimented but jumbled the message because String#split placed empty strings in the queue. Stream number 3 would read the empty string instead of its first character, then read the first character when it should be reading the second character, etc.

Asssessed By: Beth Sebian

Repo: https://github.com/bcgoss/paramorse_redux

Notes:

Evaluation Rubric

The project will be assessed with the following rubric:

1. Overall Functionality  
3: Application follows the complete spec and one extension

2. Fundamental Ruby & Style  
2.5

3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.  
2: Application runs but the code has many long methods (>8 lines) and needs significant refactoring

3. Test-Driven Development  
3: Application uses tests to exercise core functionality but leaves many common edge cases untested.

4. Breaking Logic into Components  
3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities

#### Battleship

* [GitHub URL](https://github.com/bcgoss/battleship)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/battleship.markdown)

(description)

Assessed By: Jeff

Notes:

Menu works
Gameplay works correctly
AI puts the ships in the same spot every time
55 tests run, 1 failure
Code is overall good, some parts are trying to do too much
Break out parts of complex conditions into sub-methods
Solid project! Emphasize the "ruby style" next time
Evaluation Rubric

The project will be assessed with the following rubric:

1. Fundamental Ruby & Style  
3: Application shows strong effort towards organization, content, and refactoring

2. Enumerable & Collections  
3: Application demonstrates comfortable use of several Enumerable techniques

3. Test-Driven Development  
3: Application is well tested but does not balance isolation and integration tests

4. REPL Interface  
3: Application's REPL is clear and pleasant to use

5. Breaking Logic into Components  
3: Application effectively breaks logical components apart with clear intent and usage

## Team

### Projects

As a partner, I need to remember to allow my teammates space to learn and not to comendeer pair programming sessions. 

#### Black Thrusday

* [GitHub URL](https://github.com/bfpepper/black_thursday)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)
* [DTR Memo](https://docs.google.com/document/d/1hZ6bsS-Qr4JQnxsX5vAlWYDkwc-cW9rJUs1q9qZVALc/)
Black Thrusday is a business planning tool which manages invoices, merchants, customers and items. Each collection of objects has methods for finding related objects in other collections. Additionally, the Sales Analyst class performs various calculations using these objects.

(evaluation comments)

(evaluation scores)

(feedback to me)

## Community

### Giving Feedback

Feedback to Ben Pepper: 

>You are doing fine. You understand the syntax and the theory. I think you can learn to demonstrate your understanding of code better. Right now you read the method names and variables as you come across them. Try to take a moment to comprehend what each line is doing and explain the purpose rather than the process. You were very productive during this project and did most of the work for setting up classes and repos.

Feedback to Jean: 

>You definitely know what you’re doing. You have a really good brain for figuring out the algorithms that make a program work. I would suggest taking more time to understand the spec before you get to work. In Paramorse, when I got your code, the Queue class was working as a Stack (the #pop method was removing the last item instead of the first item) which illustrates what can happen if you don’t put in the effort to really understand the spec. Also, your testing is incredibly thorough, I look forward to your Friday Spike about testing like a scientist.


### Being a Community Member

From Gabi Procell:

>From day one, Bryan has always offered his assistance to anyone in our cohort. His ability to balance his learning with helping his peers and maintain a great attitude is amazing. He has also shown great motivation in helping others learn by coordinating student-led sessions within our cohort. Great job, Goss! 

From Ben Pepper: 

>You’re a fantastic partner.  You are always willing to slow down and help make sure I understood what was going on.  You are thoughtful in your word choice and making sure people are comfortable.  Don’t have to apologize so much.  Nights where you didn’t do anything are completely fine.  Turing will take a lot out of you so taking a night off here and there is fine.  Don’t burn yourself out.  You’re a natural leader with great qualities.  I’m betting when you apologize most of the time its to things people didn’t think twice about.

From Jesse Spevack: 

>Bryan is outrageously generous with his time. He never shies away from answering a question or diving into someone else’s code even though we are all working to meet the same deadlines. He clearly has a very strong ability to break down complexity and then fit small ideas together to form elegant solutions to large problems. He freely shares this skillset with his fellow students.

From Jean Joeris:

>Bryan is a talented programmer. This is due to his empathy and communication skills as much as his considerable technical skills. He is very good at helping someone without stealing their learning or being too cryptic. His willingness to reach out and offer me feedback on ways I can improve myself is awesome. His testing would be better if he considered more edge cases, but he is aware of this and improving on it. Bryan’s calm attitude can be extremely helpful while digesting a problem, and he is pleasant to be around

### Playing a Part

As a new comer, I wanted to be helpful without coming across as a know-it-all. I led a Friday Spike about using Mocks, along with Jean and Jesse. About 8 people attended and Brian H. told me he got a lot out of it. His feedback was to try the "I do, we do, you do" method of demonstration next time. 

Before Black Thrusday's kickoff, I hijacked Classroom A and walked through my [ruby_template](https://github.com/bcgoss/ruby_template) and explained why each piece was there. I answered questions about Rakefiles, Gemfiles, .gitignore and SimpleCov. The repo has been forked 4 times by my classmates. 

During the Complete-me, I helped David understand recursion. After staying late to talk it over he said something clicked and he was able to make a lot of progress on the project. At last week's retro, Jesse thanked me for being "generous with my time." 

I make coffee around 8am if there isn't any, I clean up the staff area every Friday and I make sure my coffee mug ends up in the dishwasher. 

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 4
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

### Notes

( Leave blanks for reviewers )

### Outcome

PROMOTED
