# Jon Liss - Module 1 Portfolio



### **Areas of Emphasis**

In module 1, I want to improve my programming skills in terms of the simplicity of my functions,
separation of ideas, and typing speed and accuracy.  I want to gain a greater knowledge
of Ruby functions and implementations than I've had of Python and C++ before.


## **Notes and scores**

### **Individual work**
I completed the following individual projects for this module:

#### *Mastermind*

* [GitHub URL](https://github.com/jdliss/mastermind2)
* [Project Spec](https://github.com/turingschool/curriculum/blob/master/source/projects/mastermind.markdown)

An implementation of the classic game Mastermind.

Assessed By: Tess

Notes: "Broke out a ton of classes which was great. Nice experimentation with monkey patching Array and String classes but told him that's generally not a good practice."

##### Grading
* Fundamental Ruby & Style: 3
* Enumerable & Collections: 4
* REPL Interface and Game Functionality: 4
* Breaking Logic into Components: 4


#### *Suggested For You*

* [GitHub URL](https://github.com/jdliss/bst)
* [Project Spec](https://github.com/turingschool/curriculum/blob/master/source/projects/binary_search_tree.markdown)

A basic implementation of a Binary Search Tree

Assessed By: Romeeka Gayhart

"Remember that Turing is cramming a lot of knowledge into your head in a really short amount of time - and one of the most effective ways of learning at that speed is trying something, coding yourself into a corner, and then getting the solution later. For that reason, you'll find a lot of stuff like 'in depth unit testing' won't be taught before you need it, but instead, afterwards. It gets frustrating as all hell, but it does work.

You're on the right path with your enthusiasm for digging in and solving/enjoying the puzzle of code.

Keep reading POODR and keep thinking about the 'end user' of your code (not the user of the interface, but the future coder). Name your methods and split/test your code so that Mike can look at your issue and within 10 minutes, at least diagnose where something went wrong (he might need to Google the 'why' - we use Google a lot)."

#### Grading
* Functional Expectations: 4
* Test-Driven Development: 3
* Encapsulation and Logic: 3
* Fundamental Ruby & Style: 2
* Looping or Recursion: 4

### *Sorting Suite*

* [GitHub URL](https://github.com/jdliss/sorting-suite)
* [Project Spec](https://github.com/turingschool/curriculum/blob/master/source/projects/sorting_suite.markdown)

Programming Bubble Sort, Insertion Sort, Merge Sort + optional Selection Sort

Assessed by Horace Williams

* Implementations look good -- closely follow the algorithms and are pretty easy to read

* Looked at a handful of ruby style things -- assign local variable only when we need to modify them; not using unnecessary boolean comparisons, esp. against things that are already booleans

* some question around explicit return etc.

* looked at some interesting testing possibilities -- can we extract those tests that truly are standard across all our sorts into a module of standard tests that run against them all (turns out we can)

* that's a good step 1, then we want to make sure we're still looking for what content is specific to each implementation
Rubric

#### Grading

* Functional Expectations: 3
* Testing: 4
* Ruby Style: 4
* Organization: 4

#### *Complete Me*

* [GitHub URL](https://github.com/jdliss/complete_me)
* [Project Spec](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)

Creating a sort of autocomplete system which, given the beginning of a word, will suggest relevant words.

Assessed by Horace Williams

* Solid feature completion; got substring-specific suggestions

* Added code climate and TravisCI

* Mostly effective at handling recursive traversal of the trie

* Biggest advice for future is to try to restrict usage of ivars somewhat -- especially a good rule of thumb is to avoid changing an instance variable from inside a loop or other repetitive call

* Doing that leads to a reliance on "external" data in our methods which makes the code harder to reason about

* Peeling these things apart will also help to make our methods less coupled and more flexible -- we can start to re-combine and re-arrange them in more interesting ways

* think about which methods are "commands" and which are "queries" -- this can give insight into how we structure and format code (to avoid nesting / combining too many commands, etc)

#### Grading

* Functional Expectations: 4
* Testing: 3
* Encapsulation and Logic: 3
* Ruby Style: 3
* Enumerables and Collestions: 3

## **Team Projects**

In this module we were assigned two paired projects:

#### *HTTP Yeah You Know Me*

Project partner: [Drew Thompson](https://github.com/drew-t)

* [GitHub URL](https://github.com/drew-t/httpyykm)
* [Project Spec](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

Evaluator: Andrew

Notes:

* Some poorly names variables
* Opportunities to refactor long methods. Really long case statement
* some leakage of components. Decent split of responsibilities.

#### Grading

* Overall Functionality: 4
* Fundamental Ruby & Style: 3
* Test Driven Development: 3
* Breaking Logic into Components: 3

### ***Black Thursday***

Project partner: [Colin Osborn](https://github.com/ColinOsborn)

* [GitHub URL](https://github.com/jdliss/black_thursday)
* [Project Spec](https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)
* [Iterations 0-5](https://github.com/turingschool/curriculum/tree/master/source/projects/black_thursday)



#### Project DTR notes

* No weird scheduling issues, we can work right after class everyday and also weekends.
* We like working in the same room, not using screen hero.
* no divide and conquer, much better to work on the same things together on one computer.
* ok with spending lots of time after class and going back home as late as we need.
* stated strong points and weaknesses, and what we wanted to get out of this project in terms of practice or new skills.
* we agreed working together went the best in our previous project so that's the strategy we wanted to use.
* both really open to feedback, it's all about learning so any feedback about how we work or what we do is appreciated and useful.


### **Feedback to me**
From Drew Thompson:

 * We were able to work together well during the project and our skills complimented each others.  It we worked together again I would want to make sure that we did a better job of keeping up with testing.  Jonathan can often come with an idea very quickly and wants to rush to implement it without explaining the thought process.  Overall he was very good to work with and I was happy with the outcomes.


 From Matt DesMarteau:

* I definitely felt lucky to be paired with Jonathan Liss the few times we had group exercises in class,  and I really enjoyed working with him most morning on challenges in our posse group.  Jon has a knack for thinking outside the box and is creative and observant while solving problems.  I could tell from working with him that he loves solving difficult problems.  I liked working with Jon in class during the refactoring exercise because of his abilities to rethink and rehash code to make it more functional.  Aside from his strong technical skills and problem solving abilities, he brings a very personable demeanor to any group and stays open minded to others opinions or work styles.  This makes for a great team when pair programming.  I’m more than confident Jonathan would make a great programmer to work with and enjoy watching his programming addiction grow.  I know he would welcome the challenge to stretch himself even further by getting involved in programming projects or meetups outside of Turing were his abilities might grow even stronger.  Hope we get some tough projects to collaborate on in the future.




## **Community**

### Giving Feedback

1. To Drew

  I liked working with Drew because he's very methodical and quick to come up with solutions to the problems we meet.  We did very well as a team since he is able to independently work on portions of the project as well as collaborate on one thing.  If Drew were to improve on one thing I would say it should be test driven development.  Think about the end result and then dive into the problem.  I appreciated working with Drew because we were able to get a lot done by dividing up the project into sections and working independently when we needed to.

### Being a Community Member
 1. Claudia

 Jon offered his support right away in the beginning of the module. Because of his former experience with coding he was able to help me understanding Ruby concepts and syntax. He repeatedly took the time to  listen to my questions and walk me through the process of understanding. When I felt very much overwhelmed by the complete novelty of thinking processes his moral support made it easier for me to trust that it is possible to grasp the concepts of programming with time.


### Playing a Part

Since I was fresh off a year and a half of computer science in college, when I got to Turing I tried to immediately make an impact by helping out people who were struggling initially.  My biggest challenge was not learning how to code, but learning to do so with the Ruby language syntax, which wasn't too difficult since part of my main programming experience was in Python.

I think I made a positive impact on the 1602 cohort by being a secondary resource for questions and help since day one.

### Posse Challenges

[College Scoreboard](https://github.com/turingschool/posse_challenges/tree/master/college_scorecard)

* Since this was assigned on the first week, I was mostly trying to get acclimated to the Turing environment, and this was a very intimidating challenge.  This challenge was a nice way to get familiar right off the bat with how to deal with CSV files and headers in Ruby.

[Codebreakers](https://gist.github.com/mikedao/b855ac8a2ca21a00662f) |
[github link](https://github.com/kay-posse/Codebreakers)

* The Codebreakers challenge was simple enough that I felt like I could contribute right away.  It was very helpful in that way since I could make myself a working part of the posse instead of just watching the others do things that went way over my head.

[People Database](https://github.com/turingschool/posse_challenges/tree/master/people_database) |
[github link](https://github.com/kay-posse/people_database/tree/master/people_database)

* This challenge was a good mix of stuff I'd been learning how to do in Ruby recently: hashes and classes. It a good review of things I wanted to make sure I understood how to manipulate. We finished this on Thursday, and I felt like I completely understood it, so during the day after posse time I re-wrote it in Python which got us a whole ***10 extra posse points!***

[Enumerables](https://gist.github.com/applegrain/744468d56507d000e9d4) |
[github link](https://github.com/kay-posse/people_database/tree/master/enumerables)

* Here we went above and beyond and had our "enumerable" methods take blocks instead of a few variables.  I didn't know that was possible so it was a really cool challenge for me, recreating enumerables with the actual enumerable syntax.

## **Pull Requests**

* [number one](https://github.com/jdliss/black_thursday/pull/17)

* [number two](https://github.com/jdliss/black_thursday/pull/24)


### Personal Blog

* [blog less](https://jdlissblog.wordpress.com/)

## **Mid Module Assessment**

Assessed By: Rachel

Notes:

* remember to start with test and use test to drive development
* comfortable with each_with_index
* comfortable accessing index position of arrays
* comfortable accessing values in a hash
* able to refactor to use map.with_index when prompted
* able to refactor to use return from another method


#### 1. Ruby Syntax & API

* 3: Developer is able to comfortably implement solutions in Ruby

#### 2. Ruby Style

* 3.5

#### 3. Blocks & Enumerations

* 3.5

#### 4. Testing

* 2: Developer uses tests to guide development, but does not break features down into small problems

#### 5. Workflow

* 3.5

#### 6. Collaboration

* 3: Developer lays out their thinking *before* attacking a problem and integrates feedback through the process

## **Final Assessment**

Assessed By: Horace

Challenge: What can I make

### Notes:

* Real strong overall
* Knew a few useful tricks around hash managment that saved us a lot of time
* Would have loved to see a `select` thrown out more quickly but we were still able to accomplish what we wanted
* Testing workflow is good -- able to set up test classes, write good assertions, etc etc
* managing and working with collections effectively (both arrays and hashes)
* Workflow is smooth and efficient -- able to use atom to make new files etc


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

### 6. Enumerable & Collections

* 3: Application demonstrates comfortable use of appropriate Enumerable methods


## **Review**

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )

