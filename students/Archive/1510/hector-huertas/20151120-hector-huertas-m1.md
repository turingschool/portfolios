# Hector Huertas - M1 Portfolio

## Individual

### Your Mission
My wish after Turing is to be a truly excellent well-rounded programmer.

As that wish includes many factors out of my control, and I believe that personal
goals should depend only on oneself, my mission is to fulfill these requirements:

* Extreme dedication
* Always choosing out of comfort-zone tasks
* Focus on social, collaborative and community related aspects of programming

I am very happy with my attitude this module, and hope to keep the same in the future.

### End of Module Assessment
Assessed by: Horace

###### Comments:

* Overall your ruby is very solid
* TDD is ok; working with classes and methods are good
* keep working on breaking problems into smaller pieces -- seem to struggle a
 bit when we don't have the solution
for the whole problem in our heads

###### Scores:

* Ruby Syntax & API: 3
* Ruby Style: 3
* Blocks & Enumerations: 3
* Testing: 3
* Workflow: 3
* Collaboration: 3

### Mid-Module Diagnostic
Assessed by: Andrew

###### Scores:

* Ruby Syntax & API: 3
* Ruby Style: 3
* Testing: 3
* Workflow: 2
* Collaboration: 3

### Attendance

100% attendance, once late after lunch.

### Work

I completed the following individual projects for this module:

#### Complete Me

* [GitHub URL](https://github.com/hectorhuertas/complete_me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)

This is a word auto-complete system, featuring word suggestions based on the dictionary
plus recent used words. After the assessment it was improved with a GUI.


###### Comments:
Assessed by: Horace

* Good feature completion with 1 extension (handling large address file) added
* Interesting ideas around module extraction for insertion logic
* Good balance between node objects and top-level completion object; completion mostly handing off responsibilities to sub nodes
* Code is overall quite clean -- short methods, good enumerable stuff making things concise
* Would be interesting to refactor structure so that Substring and CompleteMe don't both have to have hash of links
* Lots of tests, covering good cases
* One small edge case around counting subsequent selections

###### Scores:

* Functional Expectations: 4
* TDD: 3
* Ruby Style & Fundamentals: 4
* Encapsulation / Breaking Logic Into Components: 3
* Enumerable & Collections: 4

#### Binary Search Tree

* [GitHub URL](https://github.com/hectorhuertas/binary_search_tree)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/binary_search_tree.markdown)

Implementation of a binary search tree.

###### Comments:
Assessed by: Horace

* Lot of tests
* Like to see tests broken up by Node vs. Tree
* Really interesting abstractions and approaches to minimizing if/else and nil-checking throughout the code
* Mild use of metaprogramming within node lookup and assignment simplifies a lot of things
* Like the use of childs array allowing us to leverage enumerables in the code
* Be careful not to get carried away with the code optimizations such that we lose the inherent structure of the data structure

###### Scores:

* Functional Expectations: 4
* Test-Driven Development: 4
* Encapsulation / Breaking Logic into Components: 4
* Fundamental Ruby & Style: 3
* Enumerable & Collections: 4

#### Night Writer

* [GitHub URL](https://github.com/hectorhuertas/night_writer)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

Tool to read and translate Braille-like texts.

###### Comments:

Assessed By: Horace

* Don't micromanage your object -- give it a single method for overall task and have that cover the steps
* Watch out for Map enumerable pattern -- creating empty objects and iteratively appending to them is a case for map
* Look for opportunities to transform hardcoded data to inputs to some dynamic method
* Don't be afraid to establish more meaningful vocabulary and terms specific to your problem
* Pay attention to the level and importance you're assigning to various system components -- don't hide something as a local variable if it's an important piece

###### Scores:

* Overall Functionality: 1
* Fundamental Ruby & Style: 2
* Test-Driven Development: 3
* Breaking Logic into Components: 2.5

#### Sorting Suite

* [GitHub URL](https://github.com/hectorhuertas/sorting_suite)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/sorting_suite.markdown)

Implementation of several fundamental sorting algorithms and a benchmarking tool to compare them.

###### Comments:

Assessed by: Beth Sebian

Based on review of BubbleSort and InsertionSort. Did not have chance to review MergeSort.

###### Scores:
* Functional Expectations: 3 - Works as expected
* Testing: 4 - Elaborate and thorough tests, well named
* Ruby Style: 3 - Code runs effectively, some confusing methods
* Organization: 2 - References multiple files that I think could be simplified

## Team

### Projects

I completed the following team projects:

#### Headcount

* [GitHub URL](https://github.com/hectorhuertas/headcount)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown)

Analysis tool for the education system in Denver. Powered by the public data from Annie E. Casey foundation.

###### Comments:
* Testing / TDD seems solid overall
* Good use of tests to make sure that each object can be used in isolation
* Open-ended interfaces for objects makes it easy to pass customized data in for each test case
* Top-level data processing and repo / record-creation flow is clean and easy to follow
* Code complexity & length starts to fall down a lot in the analysis section. We discussed some ways to improve this by isolating argument and option parsing (determining which branch is need) from the methods that actually perform the calculations
* Overall we might not reduce the amount of code, but we can probably organize in a way that's easier to follow
* Finally, completion issues with the spec harness seem to stem from challenges dealing with data gaps or formats -- probably needed to identify this problem earlier. maybe by including more "bad data" in the tests from the beginning
* Completion is good through I2 baseline (happy path); then has gaps around the missing data / edge case parsing

###### Scores:

* Functional Expectations 2
* TDD 3
* Encapsulation / Breaking Logic into Components 3
* Fundamental Ruby & Style 2 -- needs some work refactoring analysis methods
* Enumerable & Collections 4
* Sanitation 3

##### Feedback

Hector is smart, quick to understanding problems and works hard! Occasionally Hector needs to be told to explain his thought process. A weakness of Hector is he knows his process really well but is uncertain when presented with new ideas. Originally I thought it would be hard to work with Hector, but to my surprise it was a great experience and I would happily do it again.

#### HTTP Yeah You Know Me

* [GitHub URL](https://github.com/ToniRib/http_yeah_you_know_me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

Implementation of and HTTP protocol based web server.

###### Comments:
Team: Hector Huertas & Toni Rib

Assessed By: Mike

* 62 tests, all pass.
* One extension
* All functionality works.
* Well organized, code, things were broken out into separate methods in a good fashion.
* Think about class methods, and modules.

###### Scores:
* Overall Functionality: 4
* Fundamental Ruby & Style: 4
* Test-Driven Development: 3
* Breaking Logic into Components: 4

##### Feedback

 Hector made a great partner for a project because we had very thoughtful discussions about how to solve problems. He made me take a step back from always trying to push forward to really understand everything that was happening in each method. He's great at test driven development. If he could improve at one thing it would be explaining his ideas a little more thoroughly, because sometimes it took me multiple explanations to understand what he was getting at.

## Community

### Giving Feedback

Toni Rib:
* Working with Toni was a pleasure. I learned a lot with her about both programming and pairing. I really enjoyed our fluent communication and that we were free to discuss about any point of the approach or implementation. I love her result-oriented approach. She focuses on what matters and doesn’t waste time. As constructive criticism, she sometimes starts writing code before explaining what she is going to do, which joined with her fast thinking makes it quite hard to understand whats going on. Wrapping up, I’d love to have her as a partner again!

Alex Navarrete:
* Alex is very easy to work with. He listens carefully, thinks, and give his opinion. I like that he doesn't only want the code to work, but also understand why it works. He could use some more practice with the keyboard.

Taylor Moore:
* Taylor is a great partner. His communication skills are great and he's very easy to work with. Although he represents these skills, he might be too nonchalant while working on an assignment. Sometimes I felt he needed to feel more pressure to be more productive.
 In programming, he is great at force-breaking problems, he finds solutions for dark and hard to trace errors that doesn't seem to make sense. At the same time, he could improve his workflow for general problems: sometimes he starts wandering around code and trying things here and there when the answer is clear on the error stack trace. I think all around his approach is too time consuming. He could benefit from a more standard approach to problem solving and keep his dark magic for the times when it's really needed. In conclusion, great experience working with him.


### Being a Community Member

Alex Navarrete:
* Besides being the only person I speak Spanish with, Hector is an excellent person when it comes to his work ethic. I remember that he was going through some housing issues as well and still managed to balance it all out.

### Playing a Part

I've gotten so much from the Turing Community that I feel in debt to them.
This is how I tried to pay them back:

* I pick any abandoned glasses I see when on my way to return mine.
* I put great care when using any resource
* I do my best every time I give feedback.
* I've always tried to be helpful and supportive, giving my best advice when
 asked and offering my help if seeing someone struggling.
* I am an active member of my Posse, joining most of the warmups and hanging out
 with them both in and out of Turing.
* I am an active member of the elixir club, encouraging my cohort peers to come
to it by reviewing some of the coolest features of the language.
* I have attended most DSA classes, and told my peer how useful they are

## Review

### Notes

* solid assessment
* individual projects pretty solid -- some exceptional work
and some that is just OK -- strong 3
* Group work is somewhat more mixed -- headcount seemed to struggle
to get on the same page
* Glad to hear that you seem to be learning good processes for
handling this kind of communication
* Appreciate your enthusiasm and engagement in classes especially

### Outcome

* End of Module Assessment: 3
* Individual Work and Projects: 3
* Group Work and Projects: 3, pending passing the headcount specs
* Community Participation: 3
* Peer and Instructor Feedback: 3

ADVANCE
