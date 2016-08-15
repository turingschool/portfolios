# Anna Weisbrodt - M1 Portfolio

## Individual

### Areas of Emphasis

My primary goal for Module 1 was to develop a solid foundation for future growth as a programmer, by both becoming proficient in the Ruby programming language and developing good work habits / work flow.

Reflecting now on the last six weeks, I have definitely come a long way. There are a few things I learned the hard way, but at least I did so fairly early. Examples here are the importance of TDD and asking for help.

### End of Module Assessment

Evaluator: Horace Williams
​
#### 1. Ruby Syntax & API

* 3: Developer is able to write Ruby with some debugging of fundamental concepts
​
#### 2. Completion and Progress
​
* 4: Developer fully completes baseline assignment and one of the Challenge options.
​
#### 3. Testing
​
* 3: Developer writes tests that are effective validation of functionality, but don't drive the design
​
#### 4. Workflow
​
* 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts
​
#### 5. Collaboration
​
* 3: Developer lays out their thinking before attacking a problem and integrates feedback through the process
​
#### 6. Enumerable & Collections
​
* 3: Application demonstrates comfortable use of appropriate Enumerable methods

##### Notes:
* Able to comfortably define new classes, define new methods, track the state of an object over time
and modeling this using instance variables
* Bringing effective and appropriate enums to bear on the problem as needed -- took a little guidance
to get to the appropriate one, but the knowledge is clearly there
* Testing workflow seems pretty good -- able to understand how the objects change during the test and how
to verify these behaviors

### Work

Echo students had four individual projects in Module 1: Mastermind, Binary Search Tree, Sorting Suite and, for the last individual project, a choice between Complete Me and Battleship.

My scores and comments reflect solid performance overall, and an upward trend through Sorting Suite. I was happy with this project and believe it demonstrates progress in several important areas, particularly testing and encapsulation. Complete Me, my last individual project, went less well. The low score in functionality reflects methods that I just didn't get to. The lower score in enumerables is a symptom of the shortness of the code.

A few things to say about this. First, I took a risk by choosing Complete Me, which I knew would be much harder for me than Battleship. Sometimes when you take a risk, you fail! This project was a major learning experience for me. First, spending more time on a problem is not always the best way to solve it. Second, use TDD and break difficult problems into very small steps. Third, ask for help.

#### Complete Me

* [GitHub URL](https://github.com/AnnaCW/complete_me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)

Description: CompleteMe involved building an autocomplete system using a Trie.

Evaluator: Lovisa Svallingson

Evaluator Comments:
 * Don't push coverage file; add coverage to the git ignore file.
 * Don't repeat "attr accessor."

Evaluation Scores:
  * Functional Expectations: 1 (did not finish all methods)
  * Test-Driven Development: 3
  * Encapsulation: 3
  * Fundamental Ruby & Style: 3
  * Enumerables & Collections: 2.5

#### Sorting Suite

* [GitHub URL](https://github.com/AnnaCW/sorting_suite)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/sorting_suite.markdown)

Description: Sorting Suite involved implementation of three sorting algorithms: bubble sort, insertion sort, and merge sort. I implemented two insertion sort methods: in-place, and using a new array.

Evaluator: Lovisa Svallingson

Evaluation Comments:
* "Very good testing - edge cases etc."
* "Nice use of Ruby throughout the program, especially looping and recursion."

Evaluation Scores:
  * Functional expectations: 3
  * Testing: 4
  * Ruby Style: 4
  * Organization: 4

#### Binary Search Tree

* [GitHub URL](https://github.com/AnnaCW/BinarySearchTree)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/binary_search_tree.markdown)

Description: This project used a Binary Search Tree to store movie titles and a score for each movie designed to predict how likely a given user is to enjoy that movie.

Evaluator: Lovisa Svallingson

Evaluation Comments:
*  "Good use of tests, could refactor some duplication (#insert), more sad path tests."
* "One class, one file, one test file"
* "Good use of recursion and Ruby syntax"

Evaluation Scores:
  * Functional Expectations: 2 (missing one base expectation)
  * Test-Driven Development: 3
  * Encapsulation: 3
  * Fundamental Ruby & Style: 3
  * Looping or Recursion: 3.5

#### Mastermind

* [GitHub URL](https://github.com/AnnaCW/mastermind)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/mastermind.markdown)

Description: The Mastermind project used Ruby to build an implementation of the Mastermind game running in a REPL interface.

Evaluator: Horace Williams

Evaluation Comments:
* "Like that we have a very small "runner" file that just calls into the main (start menu) class"
* "Like to see so many classes -- might think of different names or different ways some of the classes get divided up -- but having all these tools in place is the first step"
* "Main structural thing I would want to look at is possibly re-arranging the relationship between Play and End classes so it's possible to transition from one to the other without "nesting" directly..."

Evaluation Scores:
* Fundamental Ruby & Style: 3
* Enumerables & Collections: 3
* REPL Interface and Game Functionality: 3
* Breaking Logic into Components: 3

## Team

### Projects

There were two paired projects this module. I completed http with Kerry Sheldon and Black Thursday with Jennifer Soden.

#### Black Thursday

* [GitHub URL](https://github.com/AnnaCW/black_thursday)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)

Description: In Black Thursday, we built a system able to load, parse, search, and execute business intelligence queries using data typical of an e-commerce business.

Evaluator: Mike Dao

Evaluation Comments:
* 163 runs, 100 percent test coverage
* Spec harness 35 seconds
* Remember the law of Demeter
* Test for edge cases in tests.
* Push logic down the stack to the lowest level objects.

Evaluation Scores:
* Functional Expectations: 3
* Test-Driven Development: 3
* Encapsulation:  4
* Fundamental Ruby & Style: 3
* Enumerable & Collections: 3
* Code Sanitation: 4

Feedback from Jennifer Soden:
"Anna is a wonderful partner. Through Black Thursday I’ve seen her grow and am constantly surprised by her capabilities. She is able to work though crunchy problems with determination. She’s very communicative and able to get her ideas across to others. She could work on a couple of minor things, like when using enumerables that return altered content, not assigning them to variables and returning explicitly. She knows enumerables, but could use a little more practice implementing the right one for the job. She also gets stuck sometimes, and waits a little too long for asking for help. That being said, I have already seen progress in improving these things. I think that as long as she continues working, she will be very successful."

#### HTTP

* [GitHub URL](https://github.com/kjs222/http_you_know_me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

Description: In http, we built a functioning web server, including implementation of basic HTTP requests and responses.

Evaluator: Jhun de Andres

Evaluation Comments:
"I liked the implementation of the project. There were a few long methods but that is to be expected with what was happening. One thing I liked was that variables were clear and I could see what was going on. I liked their test. I encouraged them to make sure to test edge cases."

Evaluation Scores:
* Overall Functionality: 4
* Fundamental Ruby & Style: 3.5
* Test-Driven Development: 4
* Breaking Logic into Components: 4

Feedback from Kerry Sheldon:
"Anna was a really dependable, hard-working partner on HTTP Yeah You Know Me.  She took time to understand why something does or does not work, which shows a lot of discipline and commitment to learning.  Anna was able to teach herself some of the gnarlier aspects of the project (the error handling in particular), which I would’ve struggled with independently.  Anna is strong at research, which is a plus.  At times, we found ourselves over-researching some issues and taking each other down rabbit holes.  We both recognized this issue and self-corrected as we went along."

### Instructor Pairing Feedback

Mike, 4/19
* You're doing fine

Tess, Mid-Module
* Keep practicing enumerables
* When beginning a method, write "end" before the code.
* Don't be so quick to reach for instance variables
* Some use of keyboard shortcuts; suggest learning a few more

Lovisa, Early Mod 1
* Look at Exercism tests
* Consider using setup method in tests
* In longer test methods, use spaces between setup and expected/actual
* Define "expected" test return values separately if long

# GitHub

* [Pull Request](https://github.com/AnnaCW/black_thursday/pull/24)

* [Pull Request](https://github.com/AnnaCW/black_thursday/pull/50)

* [Read Me](https://github.com/AnnaCW/complete_me/blob/master/README.md)

* [DTR Memo](https://github.com/AnnaCW/black_thursday/blob/master/dtr_memo.md)

## Community

### Giving Feedback

Kerry Sheldon:

I enjoyed working with Kerry on HTTP.  I thought we worked well together, and I liked our approach of completing most of the work together, taking turns driving. Kerry is a very strong programmer. There were times when it would have been faster for her to just take over, and I really appreciate that she didn’t. Specific strengths I observed and learned from: writing/refactoring into concise methods, descriptive method names, and testing in general. Beyond the project, I see Kerry as a strong contributor to the Turing community. Many mod 1 students approach her for help; she is always patient and helpful. She is also very involved in her posse, and even gave the post-hackathon presentation for her team.

Jennifer Soden:

Jenny - I've really enjoyed and appreciated working with you on Black Thursday. You are solid overall as a programmer - good work flow / work processes, troubleshooting, desire to learn, and openness to different approaches. Several specific areas where I admire your skills and learned a lot from you: SimpleCov, test helpers, GitHub, Pry, and advanced use of the reduce enumerable. I also appreciate that you stayed positive and patient throughout the project. The only comment I have in terms of things you may want to work on/think about is just being more assertive/not afraid to own it. I sometimes felt like you were asking permission when it was definitely a joint effort. It has been great working with you. I’m really happy with how much I’ve learned and how our project has turned out!

### Being a Community Member

"You're here a lot."
  --Nate Venn

"Your attitude will help you succeed at Turing."  -- Jhun de Andres (paraphrased - on viewing frustrations as passing/temporary.)

"Anna was a really dependable, hard-working partner on HTTP Yeah You Know Me."
  --Kerry Sheldon

"Anna is a wonderful partner."
  --Jennifer Soden

### Playing a Part

I've spent a lot of time at Turing over the last six weeks. During those early mornings, weekends, and a few late nights, I've gotten to know other students, both from module 1 and other modules. I regularly attend posse meetings and aspire to contribute more in terms of actual coding as I enter module 2.

## Review

### Rubric Scores - Self Assessment

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

### Notes



### Outcome

PROMOTED
