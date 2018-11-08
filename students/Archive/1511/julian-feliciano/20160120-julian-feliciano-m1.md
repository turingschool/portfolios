# Julian Feliciano - M1 Portfolio

## Individual

### Your Mission

My goal for module one was to use Ruby to learn the basics of Computer Science and build out more complex programs using Ruby conventions and techniques. Being completely self-taught, I wanted to solidify the knowledge I had, along with filling in the holes that come with self teaching. This being my first exposure to higher education, I was also looking to ingrain myself within the Turing community and contribute back what I could during module one.

### End of Module Assessment

Assessor: Josh Cheek

#### Notes

* No issues
* Blank lines in test seem strange
* Good argument names
* Nice `each_char` and `inject`, esp knowing you don't need to assign the result to the variable
* You could use `zip` or `with_index` instead of the shift (which modifies the array, so you couldn't use that array again afterwards)
* Good first test implementation
* Nice anticipating the test results
* Choose test names that describe the behaviour rather than the test
* First test name was okay, but not great "can score with multiplier" vs "the character score is multiplied by the multiplier at that index"
* Good use of tools
* Like the big fullscreen windows and tabbing between them
* Split windows in iterm
* Nice anticipating briefly


#### Scores

1. __Ruby Syntax & API:__ 3
2. __Ruby Style:__ 3
3. __Blocks & Enumerations:__ 3
4. __Testing:__ 3
5. __Workflow:__ 4
6. __Collaboration:__ 3

### Attendance

Missed January 12th due to the flu.

### Work

The following are individual projects:

#### Night Writer

* [GitHub URL](https://github.com/julsfelic/night_writer_reader)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

This project contains executables to convert a file with English text into a new file with translated braille text, and back again the other direction.

Reviewed by Horace

__Comments:__


* Designing method interfaces in a way that makes them easy to test incrementally
* Strong functionality, handling some extensions and edge cases effectively
* Good instinct toward defining terminology and using it consistently throughout the codebase;
keep thinking about exactly *which* terms we are choosing and how they confer meaning
* Biggest area for improvement is continuing to break apart the large "algorithmic" methods
into smaller pieces
* In particular this gives us the chance to apply meaningful names to those pieces in
a way that communicates the structure of the algorithm

__Scores:__

* Overall Functionality: 3
* Fundamental Ruby & Style: 3
* Test-Driven Development: 4
* Breaking Logic into Components: 3

#### Binary Search Tree

* [GitHub URL](https://github.com/julsfelic/binary_search_tree)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/binary_search_tree.markdown)

The project creates a binary search tree by adding nodes (the first node being the 'head' node) with possible left and right links one at a time to the tree. A node is added to the left link if it is smaller than the current value and added to the right link if it is larger than the current value. The tree uses recursive methods that are located in the nodes, thus making each node 'intelligent' in that it passes along a query to one or both of its links.

Reviewed by Horace

__Comments:__

* Project structure is tidy and standard
* Number of tests looks good
* Tests show good escalation of complexity; using tests to make
verifications about structure of the tree as data is inserted
* pretty good at covering various cases for each method that we look
* Instinct toward method abstraction is strong we keep our methods at a
very reasonable length
* I would give a little more attention toward method naming, especially in
cases where methods are modifying the structure of the tree - want to make
this especially clear
* Ruby style has a general tendency to prefer noun-like method names -- i.e.
name a method for the value it is going to return
* strong overall; just a few of those stylistic points to look out for

__Scores:__

* Functional Expectations: 3
* Test-Driven Development: 4
* Encapsulation / Breaking Logic into Components: 3
* Fundamental Ruby & Style: 3
* Enumerable & Collections: 3

#### Sorting Suite

* [GitHub URL](https://github.com/julsfelic/sorting_suite)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/sorting_suite.markdown)

Provides a suite of algorithms and tests for four types of sorting: bubble sort, insertion sort (including in-place), merge sort, and selection sort.

Reviewed by Jeff

__Comments:__

* 38 tests all pass
* Tests have a good progression, some exploration of edge cases, and some good testing of internals -- just segment them off into their own section
* Try not to use instance variables unless you absolutely need to
* Look for opportunities to use Enum methods to simplify your looping/stopping
* MergeSort does use pretty good set methods and feels like Ruby, but there are
probably areas to simplify/clarify what's happening

__Scores:__

* Functional expectations: 3
* Testing: 4
* Ruby Style: 3
* Organization: 4

#### Complete Me

* [GitHub URL](https://github.com/julsfelic/complete_me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)

Reviewed by Horace

This project simulates autocomplete functionality. It's basic design is a Trie data structure which uses branching nodes to create paths to words. Words can be added to the 'dictionary' one at a time or in bulk. Suggestions for a particular string are then found by recursively traversing the tree to the subtree that contains the search string and then locating any valid words (words that were added by the user) below that node on the tree. Words can be 'selected' so that words with more selections appear at the beginning of the array of suggestions.

__Comments:__

* Solid completion including baseline, 1 supporting feature, and the
shoes extension
* Testing is quite solid; especially like the tests around the insertion
process; good to see the progress of building up the trie over successive
inserts
* Overall code structure is strong and makes good use of recursion to
manage the process of walking down into the trie
* Sometimes our recursive / walking workflows get a little convoluted
as we start pulling in multiple methods that fall back on one another etc.
* I'm still curious about the combination of the recursion and a looping
structure; seems like we could get by with one or the other of these without
needing both

__Scores:__

* Functional Expectations: 4
* TDD: 4
* Ruby Style & Fundamentals: 3
* Encapsulation / Breaking Logic Into Components: 3
* Enumerable & Collections: 3

## Team

### Projects

The following are team projects:

#### HTTP, Yeah You Know Me

* [GitHub URL](https://github.com/julsfelic/http_yeah_you_know_me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

Project with Scott Firestone

Reviewed by Jeff

This project focuses on using HTTP to create a simple server that responds to GET and POST requests. GET requests can be sent directly from the browser address line while POST requests are generated and sent using the Google Chrome extension Postman.

__Comments:__

* Through iteration 4 with everything working well
* 21 tests all pass
* Acceptance tests look good, nice implementation of the spec in executable code
* Watch for opportunities to "name" data and instructions by extracting methods and using hashes
* Try to imagine the "fresh eyes perspective" on code

__Scores:__

* Overall Functionality: 3
* Fundamental Ruby & Style: 4
* Test-Driven Development: 3
* Breaking Logic into Components: 3

#### Headcount [TODO:]

* [GitHub URL](https://github.com/NickyBobby/headcount)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown)

Project with Nick Dorans

Reviewed by [TODO]

This project focused on using real data from the Colorado school districts to perform analysis. CSV files were read in and parsed so low level classes could use their data to find trends. A higher level 'Headcount Analyst' linked together various data to find trends across districts.

__Comments:__

[TODO:]

__Scores:__

* Functional Expectations:
* TDD:
* Encapsulation / Breaking Logic into Components:
* Fundamental Ruby & Style:
* Enumerable & Collections:
* Sanitation:

#### Mid-Module Assessment

Evaluated on 4 Jan 2016 by Lovisa Svallingson.

__Comments:__

- developer is comfortable with the editor and the terminal
- developer overall shows great understanding of TDD and Ruby

__Scores:__

* Ruby Syntax & API: 4
* Ruby Style: 4
* Testing: 4
* Workflow: 4
* Collaboration: 4

## Community

### Giving Feedback

#### Feedback for Scott Firestone

There is always a time in a project where the team is running on fumes and you need that little pick me up to keep going. Scott is that little pick me up. More than just that he has a great feel for when it is time to throw in a joke to bring down the stress levels. He speaks up when he sees a possible better solution and has a strong grasp on the ruby language. Absolutely selfless, working with Scott was a pleasure and helped make me a better team player.

#### Feedback for Nick Dorans

The "Grumpy Baby" really isn't grumpy at all. Nick is always cool, calm and collected under pressure. Never afraid to ask a question, he is attentive and always looking to learn more. His never quit attitude and willingness to tackle any and all challenges is both addicting and inspiring. He looks for opportunities to bring up the class and make someone laugh with a funny slack message or encounter, and that is much appreciated especially during more taxing times at Turing. If your having a bad day, just go talk to Nick for a minute and he'll help change that!

#### Feedback for Allan Blair

Allan is one of the smartest people I have been around in my life. What impresses me so much about Allan is that in lieu of this, he can outwork nearly anyone I have met. His constant need to push himself to write the best code he possibly can pushes me to work just as hard. Constantly curious and always willing to ask the questions that nobody else will, every module needs an Allan. Aside from his technical skills, Allan is just an enjoyable person to be around and discuss a whole range of topics. His passion towards the things he believes in helps remind myself to be passionate about my beliefs as well.

#### Feedback for Gurusundesh "Sunny" Khalsa

Good ol' Sunny could literally light up a room with his smile and happiness. He is always so willing to help out anybody that is need and also look for help himself. Genuine in his actions, it always feels as if he cares deeply about whatever you may be talking about with him. As a programmer he is in a constant state of discovery and learns extremely well. As a person there is not much more to say then that this world would be a better place with more Sunny's.

### Being a Community Member

#### Feedback 1

I really can’t say enough great things about Julian. From the moment we first met I knew he was a good dude, and that first assessment has only been confirmed over and over again. Being around him has made me a better person and a better collaborator. He is a true proponent of test-driven-development and after pairing with him on headcount I am proud to say that I am now too. Working with him directly on this project has only increased my workflow and understanding of the importance of TDD. Even though he was sick for the last week that did not stop his drive or dedication to the program one bit. Throughout the program he has always made himself available to help out anybody, including myself… a lot. He has already ran a few student led classes and has plans to run many more in the future. But his main contribution to the Turing community is his positive stress-free joyful personality (seriously it’s contagious). I’m proud to call Julian a friend of mine and can’t wait to work with him again in the future!

#### Feedback 2

Julian Feliciano is someone that increases the capacity of the whole. Our cohort is made more capable and egoless by his collaborative generosity and genuine, selfless commitment. Thanks to Julian, I know what an exorcism is and our entire cohort has an extra resource in their toolbox. His work ethic is inspiring, but I would encourage him to treat himself with the same kindness and generosity that he has shown everyone else around him.

#### Feedback 3

Is a well-rounded coder with the passion to gain more knowledge in this field as well as teach to others. He continuously challenges himself and those around to become better coders. By speaking with Julian you see his passion in not only code but his lifestyle to help others. I had the privilege of spending new years with Julian his girl-friend and Scott Firestone.  Julian is a well-rounded great guy and I am proud to call him a friend! I know he will not only be successful in this industry, but he will become a change-maker and a legend with his approach to programming and community involvement!

#### Feedback 4

While it is clear that Julian has a strong grasp on concepts, and has had experience with the content, his knowledge helps contribute to the overall classroom learning environment. From running a session on Travis CI to regularly pairing with struggling students, he takes time to help others. His feedback is meaningful, useful and encouraging. For HeadCount, I was lucky enough to pair with him during a refactor session and he explained things so clearly that I was able to break it down and refactor a good deal of the code. His positivity is contagious and he is well loved. His commitment to his studies encourages us all. Despite completing projects early, he often stays very late to check over his code and ensure he gets the best possible grade. He even built a fort in his house so that he could stay warm and code. That determination has helped built a cohort culture of grit and determination. I hope everyone gets a chance to work with Julian at some point.

#### Feedback 5

I can easily say that for myself and many others in our cohort that we feel really lucky to have Julian here with us. He is obviously highly skilled, but he lives in that beautiful cross section of being really talented but also graciously humble. He is extremely approachable and I can’t remember a single time that he ever turned somebody down that was asking for help. I’m talking about all nighter level tired, but still willing to walk away from his project and help you out. He’s very passionate about programming and loves talking about all the new technologies,languages, frameworks. I always find myself learning new things when I spend time with him.

#### Feedback 6

Julian’s positivity and optimistic outlook is infectious. This combined with his discipline, drive and determination make Julian not only an ideal programmer but also an outstanding citizen. Julian has a habit of solving problems and calling his solution a ‘hack’. These solutions are typically quirky, creative and out of the box. I say keep hacking away Julian. An area of improvement for Julian is to balance his discipline with a bit of calculated risk. It’s clear his application design process works, but not every problem needs a forklift… sometimes a trolley works just fine!

### Playing a Part

* Led a session on how to setup travis ci and codeclimate
* Created a bash script to quickly create a ruby skeleton directory structure with all the code needed for travis ci, code climate and simplecov.
* Answered any and all questions whenever a fellow classmate was in need of help.
* Treated Turing as my home and made sure to clean up after myself.
* Made sure to always cheer up the people around me and create an environment that fosters learning and loving each other.

## Review

### Notes

* Individual work is very solid -- want to see you starting to push beyond the in-the-box expectations
and bringing your own enthusiasm and creativity to the projects
* Key is to keep filling the expectations as you have been doing
* Community engagement seems strong -- people love working with you and you seem to bring a great
energy to the group
* BYOEnthusiasm

### Outcome - PASS

* __A End-of-Module Assessment:__ 3
* __B Individual Work & Projects:__ 3
* __C Group Work & Projects:__ 3
* __D Community Participation:__ 3
* __E Peer & Instructor Feedback:__ 3
