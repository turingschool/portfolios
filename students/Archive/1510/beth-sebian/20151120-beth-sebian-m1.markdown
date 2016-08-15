# Beth Sebian - M1 Portfolio

## Individual

### Your Mission

I want to be a solid programmer and a great teacher, and I chose Turing because it could help me become both of these things. I was looking for a rigorous and challenging experience, high standards, and an environment where I had the best chance to fall in love with programming.

I'm ambitious and competitive by nature, but this module I wanted to challenge myself in new ways. I made it a goal to stay sane in the midst of Turing's pressures, while giving myself time to explore and play with new concepts. I know that it is unrealistic to master Ruby in six weeks, so instead I've focused on mastering my tools, refining strategies for tackling project design, and working in teams.

### End of Module Assessment
**Ruby Syntax & API** - 3
**Ruby Style** - 3
**Blocks & Enumerations** - 3
**Testing** - 4
**Workflow** - 4
**Collaboration** - 4


### Attendance

I had no major attendance events in Module 1. I was late to class (within 10 minutes) on 4 occasions.

### Work

The project work below reveals some consistent themes across my work this module:
* Comfort with test-driven development, with opportunities to incorporate more integration and feature tests
* Not allocating enough time for refactoring
* Flickers of talent with strategy, design, and logic

#### Complete Me
* [GitHub URL for project](https://github.com/bethsebian/trie_hard)
* [GitHub URL for project with GUI](https://github.com/bethsebian/shoes/)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)

Build an autocomplete system which provides the following features:
* Insert a single word to the autocomplete dictionary
* Count the number of words in the dictionary
* Populate a newline-separated list of words into the dictionary
* Suggest completions for a substring
* Mark a selection for a substring
* Weight subsequent suggestions based on previous selections

**Evaluator:** Jeff Casimir
* Passes spec harness
* Passes 26 internal tests
* Don't load all the data in tests
* Some tests know too much about the implementation -- separate thinking like you separate logic from implementation
* Implementation shows good technical understanding
* Ease back from ternaries :)

**Functional Expectations** - 3
**Test-Driven Development** - 3
**Ruby Style & Fundamentals** - 3
**Encapsulation / Breaking Logic Into Components** - 3
**Enumerable & Collections** - 3

This is far and away my most successful project. I spent the first day writing out concepts on paper and wrapping my head around what design would best serve the project, and that paid off exponentially as I moved through the project. I was able to implement each iteration smoothly because the code I built on was clean and sound. I would have liked more time to refactor.


#### Binary Search Tree

* [GitHub URL](https://github.com/bethsebian/binary_search_tree)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/binary_search_tree.markdown)

Build a binary search tree which can:
* insert a new unique value into the tree
* verify/reject the presence of a value in the tree with include?
* report the depth of a node in the tree with depth_of
* find the maximum value in the tree
* find the minimum value in the tree
* implement a sort that outputs an array of the values in sorted order (by traversing the tree, not using Ruby's sort method)

**Evaluator:** Mike Dao
* 24 tests, well tested, could use some edge cases, sad path tests.
* Some commented out tests and comments in code.
* some methods were pretty long and could use some refactoring, breaking code out into separate methods.  * BST was done iteratively.

**Functional Expectations** - 3
**Test-Driven Development** - 3
**Encapsulation / Breaking Logic into Components** - 3
**Fundamental Ruby & Style** - 2
**Enumerable & Collections** - 3

I ran out of time on this project, which I would have used to refactor.


#### Knight Writer

* [GitHub URL](https://github.com/bethsebian/night_writer)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

Build a tool that can translate english phrases to braille and vice versa. The tool is used from the command line like so:

```$ ruby ./lib/night_write.rb message.txt braille.txt
Created 'braille.txt' containing 256 characters```

That will take the plaintext file message.txt and create a Braille simulation file braille.txt.

The tool should also be able to convert that Braille simulation back to normal text:

```$ ruby ./lib/night_read.rb braille.txt output_message.txt
Created 'output_message.txt' containing 256 characters.```

**Evaluator:** Horace Williams
* Basic functionality for encoding text -> braille
* Missing read functionality
* Encoding makes effective use of a map of characters -> braille glyphs
* Encoding process would be improved by relying on enumerators to detect and process text more flexibly rather than expecting known character positions
* Overall solid direction but need to get it more finished

**Overall Functionality** - 1
**Fundamental Ruby & Style** - 2
**Test-Driven Development** - 2
**Breaking Logic into Components** - 2

This was our first major project, and I was still struggling with fundamentals that kept me from completing on time. The code I wrote seemed to do the trick, but the style would have benefitted from refactoring.


#### Sorting Suite

* [GitHub URL](https://github.com/bethsebian/sorting_suite)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/sorting_suite.markdown)

Implement three fundamental sorting algorithms:
* Bubble Sort -  [wikipedia](https://en.wikipedia.org/wiki/Bubble_sort)
* Insertion Sort -  [wikipedia](https://en.wikipedia.org/wiki/insertion_sort)
* Merge Sort -  [wikipedia](https://en.wikipedia.org/wiki/merge_sort)

**Evaluator:** Hector Huertas

(evaluation scores)

I struggled significantly with fundamentals on this project, and only completed the first of three exercises. Learned a ton, needed more time.


## Team
### Projects

Below is a list of all of my team projects from Module 1.

#### Headcount
* [GitHub URL](https://github.com/brennanholtzclaw/headcount)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown)

Build upon a dataset centered around schools in Colorado provided by the Annie E. Casey foundation. Starting with the CSV data we will:
* Build a "Data Access Layer" which allows us to query/search the underlying data
* Build a "Relationships Layer" which creates connections between related data
* Build an "Analysis Layer" which uses the data and relationships to draw conclusions

Because the requirements for this project are lengthy and complex, they've been broken into Iterations:
* Iteration 0 - Kindergarten
* Iteration 1 - High School Graduation
* Iteration 2 - Statewide Testing
* Iteration 3 - Economic Profile
* Iteration 4 - Economic Analysis

**Evaluator:** Horace Williams
* Great testing overall - quite thorough and voluminous and covering juicy edge cases
* Completion is solid through I2; starting to dig into the I3 topics
* Code is pretty consistent across the board
* Main consistent weaknesses are over-reliance on each as the only iterator and difficulty flattening code   branches into more linear steps that can be understood more easily
* Has handful of "whoa" methods where things break down in terms of structure, hierarchy, and length

**Functional Expectations** - 2
**Test-Driven Development** - 3
**Encapsulation / Breaking Logic into Components** - 3
**Fundamental Ruby & Style** - 3
**Enumerable & Collections** - 2
**Code Sanitation** - 3

I was pleased with the work we did on Headcount, although we needed more time to finish iteration 3 and refactor. I was most comfortable on first drafts with if statements, and am aware of dozens of clocks that I could refactor with much cleaner enumerables.

#### HTTP Yeah You Know Me

* [GitHub URL](https://github.com/bethsebian/http_yeah_you_know_me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

Build a web application capable of:
* Receiving a request from a user
* Comprehending the request's intent and source
* Generating a response
* Sending the response to the user

**Team:** [Aaron Greenspan](https://github.com/afg419) & Beth Sebian

**Evaluator:** Mike Dao
* 44 tests, all passing
* Some weird errors on my computer, but not on Rachels, suspect my computer is wonky.
* Fulfills all requirements up to I4.
* Well structured code, some minor areas where things could be pulled out into smaller methods

**Overall Functionality** - 3
**Fundamental Ruby & Style** - 3
**Test-Driven Development** - 3
**Breaking Logic into Components** - 3

(feedback to me)


## Community
### Giving Feedback
Feedback to peers in the 1510 cohort:
* [Brant Wellman](https://github.com/brantwellman): "Brant has been a pleasure to work alongside this module. He has demonstrated a clear commitment to mastering the tools and strategies we are learning at Turing, both by putting in the time to be successful and by being present and attentive when he does. || Brant has also shown some tangible leadership skills, stepping up in both discreet and visible ways to offer support to other students, escalate issues to our instructors, and work with others to find solutions to common problems. Brant is a clear communicator as well. In spite of a series of stressful and challenging projects, Brant always communicates clearly and respectfully to me when we have worked on projects together. When I worked with him on an exercise in class, he shared how he was thinking about the problem, his preferred strategies for tackling it, and expressed his willingness to find a strategy that worked for both of us. || These strengths as a whole make Brant stand out as a leader and confidant to many in our cohort. As others seek him out for guidance and encouragement, Brant should focus on developing skills to keep conversations constructive and help develop the resilience and determination of those who engage him."
* [Brennan Holtzclaw](https://github.com/brennanholtzclaw): Brennan has been an absolute delight to work with on the Headcount project. He brought an upbeat and determined attitude to our project, showed a commitment to seeing the project through, and communicated consistently well from our first conversation around expectations for working together through to preparing for our assessment the day we turned in our project. I was so impressed by Brennan's commitment the final day of the project. Although Brennan had made a decision to repeat this module and was under no obligation to continue working on Headcount with me, he told me "I'm here to see this through and whenever you're working on it, I'm working on it." I couldn't imagine a more supportive or borderline-heroic statement from a project partner in that situation. Though Brennan has chosen to repeat the module, I have ever confidence in his potential to become an excellent developer. In our work together, he's demonstrated focus, commitment to learning, and an attentiveness that I've seen lead to huge gains in aptitude just in the week we worked together. I hope I have a chance to work with him again.

### Being a Community Member
Feedback from peers in the 1510 cohort:
* [Brant Wellman](https://github.com/brantwellman): "Beth has been a great person to bounce ideas and and thoughts off. She has a quiet confidence that isn't always obvious, but I think that it would benefit herself and her pairing partners in the future if she shared and displayed that confidence even more. Early in the module, I gave Beth advice to "give in to the tidal-wave" that is the Turing experience. Trying to slow down and absorb all of the material that gets thrown at us is impossible and that it is best to give in and just try to keep up with the experience and absorb as much as you can along the way. Beth is finishing Module 1 a much less reserved person than when she first started, and I think that continuing to make that change will benefit not only herself and increase what she is able to gain from the Turing experience, but will also improve the experience of those around her. I look forward to pairing with Beth in the future."
* [Brennan Holtzclaw](https://github.com/brennanholtzclaw): I slowly got to know Beth throughout the module, and I’m glad that I was able to peel back the sometimes mysterious layers. || Beth is probably the hardest worker I’ve paired with. She not only pushes herself to make sure the job get’s done, but she makes sure she understands what, why, and how it’s getting done as well. || During our final project she made sure that philosophy bled over to me, too. If ever she thought I didn’t 100% understand what was happening she would stop and ask questions to be sure I was clear. This may have slowed us down and threatened her success on the project, but she was steadfast in making sure we were both learning, not just looking out for her own grade. || Her motivation helped to motivate me and continually helps to motivate the people around her. I think it will be a huge asset to the greater Turing community as she moves through the program, and even if we end up in different cohorts, I hope to work with her again soon.)

### Playing a Part
I focused on helping in small ways through the module: listening to peers who needed an ear, making myself available to work with others. I spent a good deal of effort completing the weekly surveys. In the next module, I would like to step up as leader in other areas and more actively seek out pairing opportunities.

## Review

### Notes

* Strong end of module assessment
* Appreciate your drawing self-diagnostic
conclusions from your work over the module
* Struggles with projects early in the module, but we saw
good progress into the later projects
* Group work produced solid results, although beth had
some reservations about her involvement / contributions
* One thought - try to impose some more rigid structure
around group / pair project workflows (alternating pomodoros,
etc)
* Group work is OK pending headcount completion
* Appreciate your wit and ability to activate the rest of
the cohort

### Outcome

* End of Module Assessment: 4
* Individual Work and Projects: 3
* Group Work and Projects: 3
* Community Participation: 3
* Peer and Instructor Feedback: 3

ADVANCE pending headcount completion
