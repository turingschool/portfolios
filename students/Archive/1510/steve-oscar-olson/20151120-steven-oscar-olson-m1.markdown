# Steven Olson - M1 Portfolio

## Individual

### Your Mission

I came to Turing to accomplish a career change in the most efficient and effective way - full immersion.

My goal for the first module was to confirm two things - that I'm capable of succeeding in this environment, and that I do in fact enjoy the challenge and process of writing code.

Despite having moments of self-doubt throughout the module, I do now feel confident that I will succeed in the program and that I have made a great choice in pursing this change.

### End of Module Assessment

Assessor: Rachel Warbelow

#### Notes

* able to predict error messages in running tests
* able to explain thought process
* good understanding of enumberables, optional parameters
* comfortable navigating editor, terminal
* explained plan before writing any implementation code
* able to implement working solution and refactor with prompts

#### Scores:

* Ruby Syntax & API: **3** - Developer is able to comfortably implement solutions in Ruby
* Ruby Style: **3** - Developer writes code that is easy to follow
* Blocks & Enumerations: **3** - Developer demonstrates understanding of blocks and
can effectively use enumerable methods
* Testing: **3.5**
* Workflow: **3.5**
* Collaboration: **3** - Developer actively seeks collaboration both before implementing,
while in motion, and when stuck


### Attendance

100%

### Projects

Group / individual projects and assessments from Module 1:

#### Headcount

* [GitHub URL](https://github.com/SteveOscar/headcount-1)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown)

**Data analysis program utilizing public school data**

A project focused on creating useful relationship layers between imported datasets. Utilizes CSV parsing and layered data extraction of files containing colorado public school data. Various datasets are linked by district name, creating relationships between different datasets that allows in-deth analysis and data mining.

Assessed By: Jeff

#### Comments:

* Passes spec harness  
* Hardest: one of the statewide test methods  
* This was our best workflow project  
* Started with Waffle but fell off it because we were together all the time  
* 166 tests all pass  
* Felt that we made good choices early with the data structures  
* Really solid work  

#### Scores:

* Functional Expectations: **3** - Application fulfills all base expectations as tested by the spec harness
* Test-Driven Development: **3** - Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
* Encapsulation / Breaking Logic into Components: **4** - Application is expertly divided into logical components each with a clear, single responsibility
* Fundamental Ruby & Style: **4** - Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* Enumerable & Collections: **4** - Application consistently makes use of the best-choice Enumerable methods
* Code Sanitation: **4** - Zero complaints


#### Http Yeah You Know Me

* [GitHub URL](https://github.com/SteveOscar/http_server)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

**Functional web server built in ruby**

HTTP protocol used send and receive POST/GET requests and response codes, implemented with several features: word-search within a loaded dictionary, a number guessing game that tells the user to guess lower or higher, and several data return functions including date/time, counter, and stack trace.

Assessed By: Horace

#### Comments:

- Good functionality hitting up to I5
- Testing is good; using relatively clear inputs and outputs to test the logic in isolation of the HTTP server
- Don't love the rigid approach to parsing body vs. headers; leads to some weird behavior if you use different clients or browsers
- Also would have simplified test data if we were able to take a different approach to parsing the inputs
- Overall abstraction of Server class to handle responsibilities is good, but there are other tasks that could have been split out of it -- esp. Path/Action identification; Response generation and formatting; actual action performance
- Testing covers main paths and usage pretty well but didn't turn up some prominent edge-cases

#### Scores:

* Overall Functionality: **3**
* Fundamental Ruby and Style: **3**
* Test-Driven Development: **3**
* Breaking Logic into Components: **3**

#### Complete Me

* [GitHub URL](https://github.com/SteveOscar/Complete-Me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)

**Text auto-complete system using a recursive N-Ary Trie**

Utilizes an N-Aray Trie data structure to first dynamically populate a tree from a supplied dictionary of words, and then search that tree for a substring and suggest word possible suggestions.
Specific suggestions can be weighted towards chosen substrings, which will override the default alphabetic return of suggestions.

Assessed By: Jeff

#### Comments:

- 55 examples all pass
- Test and implementation in one file each, consider breaking up
- Tests have a good arc of difficulty but sometimes I lose the plot of what's happening
- Implementation is clean and shows good knowledge of Ruby, but in spots is trying to be too clever

#### Scores:

* Functional Expectations: **3**
* TDD: **3**
* Ruby Style & Fundamentals: **4**
* Encapsulation / Breaking Logic Into Components: **3**
* Enumerable & Collections: **4**

#### Binary Search Tree

* [GitHub URL](https://github.com/SteveOscar/Binary-Search-Tree)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/binary_search_tree.markdown)

**A fundamental data structure utilizing nodes to store data**

The binary search tree project was our introduction to the data structures using linked nodes, which allow for dynamic and evolving data structures that vary depending on the input. They allow fast lookup, addition and removal of items.

Assessed By: Horace

#### Comments:

- good number of tests
- testing is pretty thorough; covering false cases, some edge cases
- could distinguish tests against Node vs Tree
- could be more intentional about what test data is being used
- watch out for unnecessary state tracking (i.e. Ivars) -- want to have as few as possible and avoid tracking variables whose information could actually be derived from the structure of the overall tree
- over-heavy reliance on instance variables throughout several of the methods; seems to stem largely from a bit of indecision about how the recursion is being managed -- the methods are recursive but the context is not (i.e. we stay within the context of the top node while recurring through all the others)
- biggest improvement is going to come from really stripping down each method to its core -- with some refactoring and work we could probably pare down some of these methods to a more concentrated "core" idea

#### Scores:

* Functional Expectations: **3**
* Test-Driven Development: **3**
* Encapsulation / Breaking Logic into Components: **2**
* Fundamental Ruby & Style: **3**
* Enumerable & Collections: **3**

#### Night Writer

* [GitHub URL](https://github.com/SteveOscar/Night-Writing-Braille)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

**Text auto-complete system using a recursive N-Ary Trie**

Utilizes an N-Aray Trie data structure to first dynamically populate a tree from a supplied dictionary of words, and then search that tree for a substring and suggest word possible suggestions.
Specific suggestions can be weighted towards chosen substrings, which will override the default alphabetic return of suggestions.

Assessed By: Jeff

#### Comments:

- 12 tests
- Testing is ok, would like to see more in number, push on the edge cases, and break down god methods into smaller pieces
- Code is a bit complex but can be understood
- Great opportunity to work on refactoring with a mentor

#### Scores:

* Overall Functionality: **3** - Application follows the complete spec and one extension
* Fundamental Ruby & Style: **3** -  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* Test-Driven Development: **3** - Application uses tests to exercise core functionality but leaves many common edge cases untested.
* Breaking Logic into Components: **3** - Application has multiple components with defined responsibilities but there is some leaking of responsibilities

## Community

### Giving Feedback

To: JP - Working with JP on the http project was a great experience. The project itself was difficult and frustrating for the whole class, and JP’s patience and ability to calmly work through problems was a huge benefit for our project. I’d be glad to have him as a parter again in the future.

To: Greg -  Greg has been a great partner to have on the Headcount final project. It’s a large project that requires having a good grasp of all the different parts, and he has really helped when I was trying to get through the maze of the project to address a problem or addition. Pairing both in-person and remotely has been easy and productive.

### Being a Community Member

From: JP -
I had the opportunity to work with Steve on our http project and couldn’t have asked for a better partner. Steve showed himself to be reliable, communicative, and an organized, resourceful problem solver. We quickly and organically fell into a good rhythm for pairing, and I look forward to having the opportunity to work with him again.

From: Greg -
Pairing with Steve on HeadCount has been my most favorite partnership so far at Turing. He communicates ideas very effectively and with patience. Our workflow of thinking about the problem at hand, designing a solution, implementing, testing and pomodoro-ing as we went worked better than any pairing protocol I had used prior to this project. We worked hard in the beginning of the project to get ahead and allow ourselves to avoid rushing to the finish. I hope the random-sampling gods of pairing assignments puts me on another project with Steve soon

### Playing a Part

How have I supported the larger Turing community?

* Joined lunch roulette groups
* Participated in external outings
* Assisted classmates with problems
* (plan to improve on this aspect next module)

## Review

### Notes

* Solid assessment
* Groups performing consistently well
* Individual work also strong

### Outcome

* End of Module Assessment: 3
* Individual Work and Projects: 3
* Group Work and Projects: 3
* Community Participation: 3
* Peer and Instructor Feedback: 3

ADVANCE
