# Beth Secor- M1 Portfolio
___

![mountains](http://artofmoxie.files.wordpress.com/2015/06/cropped-cropped-illustration9-2.jpg)
## Individual

### Your Mission

I came to Turing because I wanted to be challenged and be creative. I love working with others on how to solve problems. I wake up every morning very excited to learn more and take on the next challenging project.

My goal this module was to build strong relationships with my peers and to personally manage my stress while still taking on challenges. I had a lot of worries going into this program: I worried I wouldn't be able to keep up with everyone else, I worried that my hands would tire out and I would physically be unable to finish an assignment, etc. I am proud of how I have handled the stressors that come with Turing and have learned so much in the last six weeks. I have made so many friends within my cohort and in other cohorts and I definitely feel a part of the community. I know that going forward I can improve on managing my stress and join in on more activities outside of class. Going forward, as side projects, I would like to learn more about hardware and benchmarking. I am also going to TA for any Girl Develop It classes held at Turing, since I wouldn't be here if it weren't for them. My future mission when I graduate is to encourage more women into the field and to change the current tech culture to be more accepting.

### End of Module Assessment

**Challenge: Highest Score**

Assessed By: Horace Williams

##### Notes:

* Workflow is strong and pretty fluid
* Comfortable with ruby syntax and control flow
* Good command of enumerables and blocks
* testing workflow seems comfortable -- doing well
with writing tests and running / interpreting them

##### Scores:

* Ruby Syntax & API: __3__
* Ruby Style: __3__
* Blocks & Enumerations: __3__
* Testing: __3__
* Workflow: __3__
* Collaboration: __3__

### Mid-Module Assessment

Worked through the Medusa exercise in the mythical creatures ruby exercises.

Assessed By: Andrew Carmer

##### Notes:

(no notes provided)

##### Scores:

* Ruby Syntax & API: __4__
* Ruby Style: __3__
* Testing: __3__
* Workflow: __4__
* Collaboration: __4__

### Attendance

I was absent for the afternoon of Monday, October 12 due to an illness.

### Projects

Below is a list of all of my projects done individually and their assessment scores.

#### CompleteMe

This project used a data structure called a Trie to create a simple textual autocomplete system. After the project was evaluated, I created a GUI for it using Shoes.

* [Github URL](https://github.com/bethsecor/complete_me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)

Assessed by: Jeff Casimir

##### Notes:

* Spec harness passes
* 32 internal tests all passing
* Good Ruby knowledge and implementation
* Look for opportunities to extract functionality out into classes/methods/etc
* Looks good

##### Scores:

* Functional Expectations __3__
* TDD __3__
* Ruby Style & Fundamentals __4__
* Encapsulation / Breaking Logic Into Components __3__
* Enumerable & Collections __4__

#### Binary Search Tree

Implemented a binary search tree that could insert a new unique value, verify the presence of a value in the tree, report the depth of a node, find the minimum and maximum value in the tree, and outputs a sorted array of the values.

* [Github URL](https://github.com/bethsecor/binary_search_trees)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/binary_search_tree.markdown)

Assessed by: Mike Dao

##### Notes:

* 68 tests, 34 node tests, 57 tree tests, etc
* I like how all methods are listed at top with respond_to tests
* can build a tree by accepting an array
* number of leaves doesn't work
* good use of recursion
* generally clean code
* some opportunities to refactor, but generally minor
* there is a structure of a BST, tree, and node, and some duplication among them
* did File I/O

##### Scores:

* Functional Expectations: __3__
* Test-Driven Development: __3__
* Encapsulation / Breaking Logic into Components: __4__
* Fundamental Ruby & Style: __3__
* Enumerable & Collections: __3__


#### Night Writer

Implemented system for generating Braille-like text (two-by-three grid of dots) from latin alphabet characters and vice versa. This system could also read in a file and output the translated text. The Braille was wrapped at 80 characters in the file.

* [Github URL](https://github.com/bethsecor/night-writer)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

Assessed by: Jeff Casimir

##### Notes:

* 56 tests
* Tests have a good progression and are well organized
* Probably space for some edgecases in tests
* Implementation is strong, clean, organized
* Look for more opportunities to extract/encapsulate functionality

##### Scores:

* Overall Functionality: __3__
* Fundamental Ruby & Style: __3__
* Test-Driven Development: __3__
* Breaking Logic into Components: __3__

#### Sorting Suite

Implemented three fundamental sorting algorithms: bubble sort, insertion sort, and merge sort.

* [GitHub URL](https://github.com/bethsecor/sorting-suite)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/sorting_suite.markdown)

Assessed by: Toni Rib

##### Notes:

###### BubbleSort
I like the level of abstraction with separating out the should_swap? and swap methods. It adds lines, but makes the code easier to understand. I also like that you're testing all three methods separately, so if there was an issue you would be able to zone in on where it is. All the tests pass, so it looks like bubblesort is working great!

###### InsertionSort
Where to insert was a little difficult for me to understand, and it seems to be doing extra work since it continues to check the rest of the unsorted array even after it's found a position to insert the new number.

###### MergeSort
Too many if and && conditions, so the code is difficult to read and conceptualize. However, it does achieve the goal of merging the two arrays.

###### Extra Notes
Commit more often! Aka...more than once.

##### Scores:

* Functional Expectations: __3__
* Testing: __4__
* Ruby Style: __2__
* Organization: __4__

## Team

### Projects

Below is a list of all of my paired projects and assessment scores.

#### Headcount

This project involved parsing several CSV data sets from the Annie E. Casey Foundation, extracting data from them, creating hashes, and creating relationships between data repositories. Another component was analyzing that data for specific districts compared to Colorado, looking at data across time, and looking at it through other subcategories like grade and subject. I submitted a pull request to the spec harness on 11/17 to fix some typos in two tests.

* [GitHub URL](https://github.com/bethsecor/headcount)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown)

Pair: Jamie Crockett

Assessed By: Andrew Carmer

##### Notes:

(no notes provided)

##### Scores:

* Functional Expectations: __3__
* Test-Driven Development: __3__
* Encapsulation / Breaking Logic into Components: __3__
* Fundamental Ruby & Style: __3__
* Enumerable & Collections: __4__
* Code Sanitation: __4__ (had 3 complaints, but they were for method names ending in !'s. And they were informed that name for a method was appropriate because it created a new object.)

#### HTTP Yeah You Know Me

* [Github URL](https://github.com/brantwellman/Turing-HTTP-Yeah-You-Know-Me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

Built a basic web server that can be sent requests from a user and generate corresponding responses to the user. Discovered the evil favicon request.

Pair: Brant Wellman

Assessed by: Horace Williams

##### Notes:

* Good organization overall at the high level
* Some methods could use some love in terms of breaking apart the logic and steps
* Test coverage is thorough and does a good job of dealing with clear inputs and outputs
* Some portions of the project are lacking in tests and it very clearly shows in the structure of the corresponding code

##### Scores:

* Overall Functionality: __3__
* Fundamental Ruby & Style: __3__
* Test-Driven Development: __3__
* Breaking Logic into Components: __3__

## Community

### Giving Feedback

Jamie Crockett: "I love working with Jamie! He is hilarious and makes programming fun. He is excellent at keeping the momentum going on a project. Despite his belief that I am faster at programming than him (which is simply not true), he is ​**wicked**​ smart (read with a Boston accent) and provides interesting solutions to complex problems. For example, he saw an opportunity to implement a method recursively that I would have never thought of. My only suggestion for him to improve his obvious success at Turing would be to not stress out if other people are ahead of him on a project."

Brant Wellman: "Brant is an excellent partner to pair with. Before working with him I did not feel confident using git. I learned a lot from him about git, and he forced me to establish a solid commit history and taught me how to make a pull request. When we were both stressed out the project, he always suggested we take a step back and talk through the problem we were facing, which helped us solve it. Brant does need to work on not getting stressed out about not being able to solve or fix issues on a project. Sometimes it was a challenge to not let his stress affect me and our ability to finish the project. Brant is very smart and will be a great success at Turing if he would just have more faith in himself."

Toni Rib: "Pairing with Toni is awesome because I always learn a lot from her. She is a fountain of knowledge about git and ruby, and many other things. She is easy to work with and I never feel left behind despite the fact that she is more knowledgeable than me at the moment."

Sam Brock: "Sam always asked me what we were up to in 1510 and always offered to help me work through a problem on a project, despite the fact that he had so much work to do himself. His positive attitude is infectious, and I have no doubt he will be a great developer when he graduates."

Jordan Lawler: “Jordan is awesome. That is all."

### Being a Community Member

"Two of Beth's greatest gifts are her willingness to adapt to her partner, and her patience, both with her partner and the code itself. Early on I told Beth that I was a visual learner, and she knew I spent the first night drawing diagrams to help wrap my brain around the project.  A couple days later, after a 5AM inspiration caused Beth to create a new class in our project, she was prepared later that morning with a pad and pen to literally illustrate her creation for me. Beth's also a brilliant debugger. She can look at an obscure error message, mentally trace the chain of method calls, and identify the most probable issue. Even during long debugging processes, Beth is rarely flustered and methodically proceeds head on. Beth has a true affinity for the Master branch. She is admirably devoted to it, and loves to work from it. My suggestion to her would be to...branch out a little more. It's OK to mess around with other branches on the side. Nothing long-term, it can be "Netflix and chill" temporary kind of flings. Seriously--it's encouraged. Otherwise one of these days Beth and the Master branch are going to get in a huge ruthless fight, as all couples do, and let's just hope when that day comes the Master branch forgives her." - Jamie Crockett (1510)

"Beth was a pleasure to work with during our pairing project. She has a strong understanding of data analysis, data manipulation, and the Ruby language. She is open to ideas and suggestions and communicates well. I encourage Beth to use those strengths to help develop others that don't see her "solution" as quickly as she does. She has a wonderful personality and would be a great mentor for others." - Brant Wellman (1510)

"Beth is quick to understand new ideas and is great to pair with because you can have thorough discussions about different ways to solve a problem. She makes good use of pry and debugging techniques. We tend to get work done quickly and efficiently, and always with a few laughs!" - Toni Rib (1510)

“Beth is the best. Especially at Set…which infuriates me." - Jordan Lawler (1510)

“Beth came to Turing and took right to coding. I was impressed with the knowledge and skills she demonstrated in just her first week at Turing. Beth even had one of the warm-ups done before Warm Up. She continued to challenge herself as a member of the Echo group in 1510, and I have no doubt she will continue to be a strong student throughout the rest of her time at Turing. Golick Posse is lucky to have her!" - Sam Brock (1505)

### Playing a Part

I've participated in the larger Turing Community in the following ways:

* Volunteering as a TA for Girl Develop It: Intro to Ruby (11/21).
* Regularly participate in discussions in the Joan Clarke Society slack channel.
* Attended a coffee morning meet-up for the Joan Clarke Society.
* Regularly met with Matt Rogers for pairing and to discuss web development topics in general.
* Worked on warmups and collaborated on projects with my posse (Golick!).
* Helped out peers by looking at their code, talking through where the were stuck.
* Provided emotional support to several peers.
* Participated and instigated games at lunchtime with my cohort and other modules.

## Review

### Notes

* Solid assessment
* Individual projects are consistently strong; producing very solid results
* Group projects produce very strong results; you seem to do very well in
reading the needs of your peers and adapting to them

### Outcome

* End of Module Assessment: 3
* Individual Work and Projects: 3+
* Group Work and Projects: 4
* Community Participation: 3
* Peer and Instructor Feedback: 4

ADVANCE
