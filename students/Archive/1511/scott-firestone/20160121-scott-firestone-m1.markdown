# Scott Firestone - Module 1 Portfolio

## Individual

### My Mission

Starting out in Module 1, one of my main goals was to learn Ruby. But more importantly, given the 7-8 years since I was last a student, I wanted to re-learn _how_ to learn. How to effectively manage my time. How to tackle new, difficult problems.

My jobs for the last 7 years haven't been particularly challenging nor stimulating. In order to succeed in an accelerated web development course and start on a new career path, I knew my learned work habits would be insufficient. After my time in Module 1 is complete, I will want to have the necessary skills to effectively learn new languages and frameworks, for the rest of my time at Turing, and for the rest of my career.

### End of Module Assessment

**Challenge: Multiplier**

Assessed By: Tess

Result: PASS

##### Notes:

* Developer is able to comfortably implement solutions in Ruby
* Developer writes code that is easy to follow
* Developer demonstrates understanding of blocks and can effectively use enumerable methods
* Developer uses tests to guide development in small chunks
* Developer is a master of their tools, efficiently moving between phases of development
* Developer actively seeks collaboration both before implementing, while in motion, and when stuck

##### Scores:

* Ruby Syntax & API: 3
* Ruby Style: 3
* Blocks & Enumerations: 3
* Testing: 3
* Workflow: 4
* Collaboration: 4

### Attendance

I was absent Friday, December 18, 2015.

### Projects

Below is a list of all of my projects and assessment scores from Module 1.

#### Black Thursday

* [GitHub URL](https://github.com/scottfirestone/black_thursday)
* [Original Assignment](https://github.com/turingschool/curriculum/tree/master/source/projects/black_thursday)

**E-Commerce data collection and analysis.** Project required collection and databasing of data from Etsy CSV files. Functionality included basic loading and analytical work.

Assessed By: Horace

##### Notes:

* lots o tests
* they run quick
* spec harness runs speedily -- 26 seconds :simple_smile:
* finished I0 - 4
* little quirk around class-level sales engine handling
* successful at pushing various small bits of logic and relationship querying into
the individual record classes
* this ultimately provides flexible and concise baseline to build on in the analysis
phase, leaving the analysis methods shorter and easier to follow
* good to let the analytics focus on aggregating and manipulating the collections of
data rather than building the collections themselves

##### Scores:

* Functional Expectations: 3
* Test-Driven Development: 3
* Encapsulation / Breaking Logic into Components: 4
* Fundamental Ruby & Style: 3
* Enumerable & Collections: 4

#### HTTP Yeah You Know Me

* [GitHub URL](https://github.com/julsfelic/http_yeah_you_know_me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

**Parsing HTTP requests and making responses** Project required the building of a functioning
web server capable of responding to path, verb, and parameters of HTTP requests.

Assessed By: Jeff

##### Notes:

* Through iteration 4 with everything working well
* 21 tests all pass
* Acceptance tests look good, nice implementation of the spec in executable code
* Watch for opportunities to "name" data and instructions by extracting methods and using hashes
* Try to imagine the "fresh eyes perspective" on code

##### Scores:

  * Overall Functionality: 3
  * Fundamental Ruby & Style: 4
  * Test-Driven Development: 3
  * Breaking Logic into Components: 3

#### Complete-Me

* [GitHub URL](https://github.com/scottfirestone/complete_me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)

**Textual Auto Complete** Project required implementation of auto-complete functionality for looking up words in dictionary based on string fragments. Implementation made use of trie data structure.

Assessed By: Horace

##### Notes:

* solid effort that completes all the base features; fell short of the supporting feature but the base stuff works
* pretty good testing representation; especially like the test that very explicitly describe the structure and nesting of the tree
* i would like to see more of those at a simpler level - starting with more trivial cases, etc
* want to have initial tests that can be worked on without needing to implement the entire solution
* solid effort that completes all the base features; fell short of the supporting feature but the base stuff works
* actual implementation is overall pretty concise and readable; good mix of some recursion and some iteration to walk through the tree as needed
* talked about ideas around refactoring some methods to avoid reliance on shared mutable objects
* ruby style is coming along; keep focusing on really exploiting the ability of ruby to express things concisely (whether by chaining values, avoiding unnecessary branching, etc)
* watch out for introducing unnecessary branches or complexity into a method (e.g. adding duplicate things that then have to be filtered out etc.)

##### Scores:

* Overall Functionality: 2
* Test-Driven Development: 3
* Fundamentals & Ruby Style: 3
* Breaking Logic into Components: 3
* Enumerables & Collections: 3

#### Sorting Suite

* [GitHub URL](https://github.com/scottfirestone/sorting_suite)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/sorting_suite.markdown)

**Sorting Algorithm Implementations** Required to implement data sorting
algorithms: bubble sort, insertion sort, and merge sort.

Assessed By: Jeff

##### Notes:

* 23 tests, all pass, about 7-8 per algorithm
* BubbleSort is good
* InsertionSort is good. Look for opportunities to try "ruby-style" operations
* MergeSort is good but "close to the metal" with code. Look for opportunities to use higher-level constructs and approaches.
* Spend time with the Enum exercises and especially the "pattern" sides

##### Scores:

* Functional Expectation: 3
* Test Driven Development: 3
* Ruby Style: 3
* Organization: 4

#### Binary Search Tree

* [GitHub URL](https://github.com/scottfirestone/bst)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/binary_search_tree.markdown)

**Binary Search Tree** Required to build a binary search tree data structure, with sorting functionality.

Assessed By: Lovisa

##### Notes:

* Good, thorough testing. Make assertions about all of the data in the test. Use 'assert' rather than 'refute'.
* Try to avoid nested if/else and while loops
* break out logic (especially duplicate logic) in smaller methods
* Scott has a good idea of what needs to be done but is lacking the tools and/or familiarity with handy ruby methods

##### Scores:

* Functional Expectations: 2
* Test-Driven Development: 3
* Encapsulation / Breaking Logic into Components: 2
* Fundamental Ruby and Style: 3
* Enumerables & Collections: 2

#### Night Writer

* [GitHub URL](https://github.com/scottfirestone/night_writer)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

**Text to Braille Conversion** Required to create a program which could
translate plaintext into braille characters and print them.  Project emphasized
file I/O and clear methods with one responsibility.

Assessed By: Horace

##### Notes:

* Solid pass at the base functionality -- doing pretty well with formulating the algorithm and expressing it
* I like that we are able to express a straightforward implementation, even if it's somewhat repetitive to start
* Next things to focus on in upcoming projects are a) testing b) extracting more small methods from our main algorithm and eventually moving collections of those methods into their own classes

##### Scores:

* Overall Functionality: 2
* Fundamental Ruby and Style: 3
* TDD: 1
* Breaking Logic into Components: 2

## Community

### Giving Feedback

>**Julian Feliciano:** "When considering the attributes of an ideal project partner, Julian has them in spades. First, his personality makes him a joy to be around and work with. The eternal optimist, he approaches every new challenge and frustration with a “can-do” mentality. Julian’s also insanely smart. He always has great ideas for approaching problems. If the answer isn’t within reach, he knows how to effectively test and troubleshoot in order to get closer to a solution. Above all, Julian’s work ethic is unmatched. He literally stayed up all night fine-tuning our tests and exterminating bugs in order to deliver our project as perfect as possible. I hope all of my classmates get a chance to work with Julian."

>**Chad Ellison:** "Chad is a model student at Turing. We paired for Black Thursday, a whopper of a project. His dedication to working hard and learning was clear from the get-go. Starting the project, he expressed his weakness in managing workflow e.g. keyboard shortcuts. In spite of that, he made a focused effort to improve, and made great strides in only a short few days. Throughout the project, he was 100% engaged, helping to drive testing and design, while sketching solutions as problems arose. Furthermore, Chad refused to allow any piece of our code go misunderstood. His thirst for understanding is seemingly endless. Most importantly, Chad is a joy to work with. He fosters a relationship built on open communication and collaboration. Hopefully it won’t be my last time working with Chad."

>**Thom Pickett:** "Thom and I paired on an exercise involving HTTP headers, without any introductory lesson, which was described as 'impossible' by the instructor when assigned. Thom was motivated by the challenge. He showed a genuine curiosity and interest in figuring out solutions, contributing various ideas for testing and implementation. His positive attitude makes him a joy to work with.  While his understanding of Ruby has some room to grow, his motivation to work hard and learn leaves no doubt in my mind that he will acquire the skills needed to be an adept developer."

### Being a Community Member

>"It has been a pleasure working on Black Thursday with Scott. It did not take me long to see that Scott will make an excellent developer. His ability to work through a problem and troubleshoot effectively are excellent; this allowed us to have a much stronger app. Moreover, Scott's subtle sense of humor and encouragement are some of the things that make him a delight to work with. I was able to learn a lot from him because of his willingness to communicate well and collaborate."-**Chad Ellison**

>"There is always a time in a project where the team is running on fumes and you need that little pick me up to keep going. Scott is that little pick me up. More than just that he has a great feel for when it is time to throw in a joke to bring down the stress levels. He speaks up when he sees a possible better solution and has a strong grasp on the ruby language. Absolutely selfless, working with Scott was a pleasure and helped make me a better team player."-**Julian Feliciano**

 >“Marketable, outgoing, persuasive, and just a great guy to know! Scott takes code to a whole new level, making it more challenging and fun to learn. His approach and  thought process to code is super interesting. You can tell his people skills are great with the way he explains a question if you're stuck. Scott will adapt the explanation in multiple ways until he is adamant that you know it.  He is also a good-hearted person, recently buying Beanie’s for the homeless. It is a honor and privilege learning side by side with Scott and also gaining a friendship! I know his million-dollar idea will be the next billion-dollar idea."-**Alireza Anderson**

>"Scott Firestone and I worked on the http pre project before winter break. We had a lot of fun trying to parse it even if it wasn’t the most successful endeavor. He keeps a really great attitude and continually contributes ideas and solutions to move forward."-**Thom Pickett**

### Playing a Part

I've participated in the Turing Community in the following ways:

* Attended extracurricular improv sessions.
* Attended demo night prior to starting at Turing.
* Attended Kids Who Code Demo Night.
* Organized team building social events for fellow Turing students.

## Review

### Notes

* assessment and group projects both strong
* individual projects don't quite show enough progress
to be satisfactory -- finish up CompleteMe project and show it to us to pass
* would love to see you getting involved with various activities
around turing -- you could bring the energy and determination to
help make these things successful and (most importantly) consistent

### Outcome - PASS

(Scott updated his CompleteMe project per our discussions to fix some previous
issues and add an additional extension)

* __A End-of-Module Assessment:__ 4
* __B Individual Work & Projects:__ 3
* __C Group Work & Projects:__ 3
* __D Community Participation:__ 3
* __E Peer & Instructor Feedback:__ 3
