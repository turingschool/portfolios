# Erinna Chen - Module 1 Portfolio

## Individual

### Areas of Emphasis

By the end of Turing, I would like to:

* be a rockstar! But barring that...
* have career options that incorporate my love of programming and my background in mathematics and large-scale computing
* be comfortable with using the tools and languages that enable the development of websites and applications
* be a active member of the Turing community and the development community at large
* have a portfolio that incorporates academic work and a significant number of personally-driven projects
* have strong personal relationships with students and staff of Turing and with mentors outside of Turing

In this module, my goals were to:
* develop proficiency with Ruby
* learn tools that are used in website and web app development
* develop strong relationships with the students around me
* maintain a positive attitude
* aid those around me in
* try to establish habits that enable a success at Turing and my future

### End of Module Assessment

#### Evaluation by Horace

* Exercise: Highest Scoring Word
* took us a few minutes to unwrap the case structure for handling
different situations
* eventually ended up with a flexible approach that made it pretty easy
to handle the additional cases
* straightforward testing throughout the various cases

#### Scores

1. __Ruby Syntax & API:__ 3
2. __Ruby Style:__ 3
3. __Blocks & Enumerations:__ 3
4. __Testing:__ 4
5. __Workflow:__ 3
6. __Collaboration:__ 3

### Mid-Module Assessment

#### Evaluation by Josh:
* Ruby syntax & API looks good
* Good solution, but seemed a bit hesitant
* Mrspec! Great test names
* Some good keyboard commands, some places where you can use it better
* Quit apologizing!
* I liked when we were just doing the "it'll pass" or "fail on 88", kept us in sync and kept the flow moving.

#### Scores
1. __Ruby Syntax & API:__ 4
2. __Ruby Style:__ 3
3. __Testing:__ 4
4. __Workflow:__ 3
5. __Collaboration:__ 3

### Attendance

This module I was absent once on December 17, 2015 in order to speak at the American Geophysical Union Fall Meeting.

### Work

I completed the following individual work this module:

#### Night Writer
__Overview:__
* [GitHub URL](https://github.com/erinnachen/night_writer)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

This was the first project of the module. It was a five-day project where the goal was to implement a program that would generate Braille-like text from normal characters and the reverse. This was a good introduction to TDD and Ruby fundamentals.

__Evaluation by Jeff:__
* Spent about 20 hours
* Functionality looks good from the outside
* 72 tests passing with one pending - NICE!
* Tests are excellent, make use of exemplar files for I/O, etc. Great work.
* Implementation is strong, some big nested conditionals, need some care with variable naming in spots

__Scores:__
* Overall Functionality 3
* Fundamental Ruby & Style 3
* TDD 4
* Breaking Logic into Components 4

#### Binary Search Tree
__Overview:__
* [GitHub URL](https://github.com/erinnachen/binary_search_tree)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/binary_search_tree.markdown)

This project was a four day project where we wrote Ruby code to implement the binary search tree data structure.

__Evaluation by Horace:__
* Project structure is clean and organized
* Volume of tests is great - 111 examples
* Tests are easy to read and organized
* Tests show good progression from the simple cases to more complex
* Tests make verifications about the structure of the tree as we go (watching
for "leafness", checking insertion paths, etc)
* Added extensions as well
* Ruby style is quite fluent; good use of multiple assignment, returning self
in cases where necessary
* Use of recursion is very effective at reducing sizes of the problem until
it can be solved with trivial implementations

__Scores:__

* Functional Expectations 4
* TDD 4
* Encapsulation 4
* Ruby Style and Fundamentals 4
* Enumerables 3

#### Sorting Suite
__Overview:__
* [GitHub URL](https://github.com/erinnachen/sorting_suite)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/sorting_suite.markdown)

This was a four-day project where we implemented the various sorting algorithms in Ruby. This is probably where I would start in a new language after Hello World. In the future, I would like to implement quicksort and heapsort in this suite. While there are some hints at variations in performance due to the sorting algorithm of choice (e.g. the benchmarking extension), the reason for this variation, i.e. O(n^2) vs O(n log n) algorithms, is not stated explicitly in the spec.

__Evaluation by Horace:__
* Good test coverage over lots of cases
* Especially am happy to see tests focusing on the individual implementation
components of each algorithm (checking the merge portion of merge sort, etc)
* implementations are generally pretty clean and true to the concept of each algorithm
* looked at an interesting case in the insertion sort where we could possibly push
2 use cases into the same code path
* added lots of additional work including the benchmarker and the extra sorts

__Scores:__

* Functional Expectations 4
* Testing 4
* Ruby Style 3
* Organization 4

#### Autocomplete
__Overview:__
* [GitHub URL](https://github.com/erinnachen/sorting_suite)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)

This project was a natural extension to binary search tree. Over four days, we implemented the trie data structure in the context of building an autocomplete program. This implementation is type-specific in that the trie can only store strings at present.

__Evaluation by Josh:__
* Does the normal things
* Substring-Specific Selection Tracking
* All tests pass
* Wonderful test names that describe behaviour! eg "suggest gets all words in the trie if passed empty string"
* Test harness passes
* 41 examples, 0 failures
* Generally good separation of responsibility
* Except the trie knows what kind of data its storing
* Updating terminology is the biggest change needed
* Then the interface to accept an arbitrary path (array of anything that can be a hash key to any kind of value)
* Some things you can use: `hash.key?("whatevz")`, `hash["whatevz"] ||= Trie.new`, `hash.each { |key, value| ... }`
* No indentation issues
* A guard clause can be a nice way to de-nest an if-statement
* Put methods that are just implementation details behind `private` so the outside world knows which ones to use, and so you can refactor (change the details) without breaking user interface.
* Some enumerable methods
* Would have been fun to make the trie itself enumerable `^_^`

__Scores:__
* Functional Expectations 4
* Test-Driven Development 4
* Encapsulation / Breaking Logic into Components 3
* Fundamental Ruby & Style 3
* Enumerable & Collections 3

### Extracurricular Development
These are the non-academic projects that I worked on:

* Completed the challenge from Josh: [The brain destroyer](https://gist.github.com/JoshCheek/fa1d93278f7488ef3a79/)
* Began Iteration 0 of:  [ClarkeCoining](https://github.com/worace/coinage)
* Found an external mentor to work with (Aimee Fritz)

## Team

### Projects

I participated in the following team projects:
#### HTTP, Yeah You Know Me
Project with Kimiko Kano

__Overview:__
* [GitHub URL](https://github.com/ksk5280/http)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

In this weeklong paired project, we built a web server which would accept HTTP GET and POST requests and respond to variations in the requests. We implemented automated testing using the Ruby gem Hurley (no longer supported).

__Evaluation by Jeff:__
​
* Through four iterations, all working
* 49 tests that all pass
* Testing looks good with both low-level and high-level test
* Like that there are a lot of tests and some good edge case
* Implementation looks strong, lots of small methods, names given to weird fragments
​

__Scores:__
* Overall Functionality 3
* Fundamental Ruby & Style 4
* Test-Driven Development 4
* Logic into Components 3

#### Black Thursday
Project with Alireza Andersen

__Overview:__
* [GitHub URL](https://github.com/alirezaandersen/black_thursday)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)

This two-week paired project involved building a small relational database.

__Evaluation by Horace:__
* Clean, easy to follow code
* Like the approach to turning relationship construction into a more declarative process
in the SalesEngine
* Analysis methods make good use of enumerables; use lots of helper methods to keep the
code short and easy to follow
* Good work on extracting some common Stats processes; next step on this would have required
some higher order function usage with blocks or maybe passing symbols to indicate which methods
should be used within the analysis methods
* enumerables are strong and consistent throughout
* nice use of stubbing in the tests to patch things together

__Scores:__
* Functional Expectations 3
* Test-Driven Development 4
* Encapsulation / Breaking Logic into Components 3
* Fundamental Ruby & Style 3
* Enumerable & Collections 4

## Community

### Feedback to Me

__From Adam Hundley:__
Erinna is one of my go to people when it comes to getting help in our module. She is an extremely talented programmer who is always willing to stop what she is doing in order to answer any question. Along with her programming abilities she is also a leader in the classroom and a fun face to see every day.

__From Deborah Hamel:__
Erinna has been my hero. She has been there for me as a counselor and code coach at all hours. She paired with me and Sunny for an intense TDD session during our Headcount project that moved us from stuck to a collaborating pair. Her excellence is only exceeded by her selfless support of everyone that might be struggling or need help.

__From Kimi Kano:__
 I worked with Erinna on Http YYKM. She's knows her stuff, so we rarely ran into road blocks with this project. I was concerned that I wouldn't learn as much working with her since I wouldn't have to figure as much out on my own, but Erinna let me do a lot of the typing and also let me work through some of the problems myself so that I could explore how different decisions would affect our code later on. Although, and perhaps due to the fact that she is so technically competent, working with her can be quite intimidating. My recommendation is that she could try to be a little more easy-going to make others feel more comfortable pairing with her. Overall, I feel like I gained a lot in working on the HTTP project with Erinna and I am glad for the experience. Additionally, for my Headcount project she took the time late one night to look at a weird result that David and I were running into and she helped us out with a well-placed .dup, for which we were extremely grateful!

__From Nick Dorans (Grumpy Baby):__
Erinna has been a wonderful person to work with during this module. Although we haven’t paired directly on any major projects, we have worked on several classroom exercises together and I found the experiences to be very helpful. She clearly has a great working knowledge of Ruby and other programming languages alike. I know I can always go to her for help if I’m feeling stuck on something and she will try to help me as best as she can. Thank you for all of your assistance, and I hope we get to pair together on a project in the future!

__From Ali Andersen:__
It would take the entire dictionary to describe her bright and intelligence while iterating through the thesaurus.  Being her partner for the Black Thursday assessment was very intimidating at first, knowing that I would be having to stand side by side with a scientist. To my surprise the intimidation I expected never existed. Erinna had the patience of going at a steady pace in which we both worked side by side. She is very detailed in her explanations and takes the time to walk you through the areas that you find challenging. Erinna’s passion is seeing her fellow peers succeed and will help out anyway she can with our cohort and Turing. I look forward to seeing her million dollar idea lift off. I am super grateful to have had the opportunity to work with Erinna on this project!

__From Matt Pindell:__
I was lucky enough to pair with Erinna for one of the peer-refactoring sessions in Module 1 and was immediately impressed by both the speed with which she jumped into our code and how she almost immediately understood the challenges we were facing. She was an enormous aid in helping to conceptually break down some of our earliest obstacles - and I left the refactoring session with an increased confidence of the path ahead. But, what impresses me more is that this procedure of helping others is par for the course with Erinna - she is constantly helping her peers without hesitation - and that overt willingness to help is what I appreciate most.

### Giving Feedback

##### Feedback for Nick Dorans:
During this module, I have paired with Nick on several small exercises and interacted with him many times socially. He and I have a good natural rhythm when pairing. It is clear that he is a hard-worker and an avid learner. When he doesn't understand something, he is willing to ask questions. Despite his grumpy baby emoji, I have found Nick to be a very positive contributor to the community at large. Keep up the good work.

##### Feedback for Kimi Kano:
I paired with Kimi for the weeklong project: Http, Yeah you know me. She is knowledgeable in Ruby, organized, and productive. It took us a few attempts to figure out how to work together, in that our communication styles are very different. I would push Kimi to be more assertive in expressing what she is thinking, especially when she needs time to think and work things out. I would not hesitate to work with her again.

##### Feedback for Adam Hundley:
I have paired with Adam on a few small exercises throughout the module. At this point, he seems to be pretty comfortable programming in Ruby. He communicates very clearly and is a friendly person to be around. I expect quality products from him as he gets more experienced.

##### Feedback for Matt Pindell:
I have enjoyed having Matt in my cohort. He keeps the attitude in the room very positive. He communicates logically and clearly and is humourous. He is still working on becoming fluent in Ruby. In my limited pairings with him, he enthusiastically asks questions and seeks information. As long as he maintains a positive attitude and willingness to learn, I think he will develop into a good programmer.

##### Feedback for Ali Andersen:
I worked with Ali on the Black Thursday project. He is clearly a smart and hard working individual. His strength lies in his ability to recognize patterns and this will definitely help him as he progresses through his programming career. While I appreciate his tenacity to move forward, I think he would benefit from slowing down and also, taking a bottom-up approach rather than seeing things from the top-down perspective that he is used to. I really enjoyed working with Ali. He communicates clearly and is considerate and patient in times of struggle.

##### Feedback for Aaron Greenspan:
I am basically a huge fan-girl of Aaron's: I have sat in on his computability theory club meetings and his student-led session on the halting problem. It is clear that Aaron has a love for mathematics, and his enthusiasm is contagious. I think his greatest strength is his ability to translate mathematical constructs into language that is more accessible to Turing students, i.e. Ruby programs. I would like to see him help students become more comfortable with taking math problems and translating them into Ruby or some other programming language... and this may involve some "curriculum development" where he breaks a problem, e.g. linear regression, into several iterations as we would see in a module project. The challenge for him would then be figuring out how to balance the time between his own learning and facilitating the learning of others.

##### Feedback for Nate Venn:
I have paired with Nate throughout the module and he has made strong progress from where he started. I have a ton of respect for his positive attitude even when constantly faced with the struggle of learning new things. Other than working through more code, I think Nate would benefit from spending time getting familiar with his programming environment and developing his typing ability.

### Playing a Part

* Ran a student-led workshop on recursion
* Load/unload the dishwashers all day long...
* Attended meetings of the Joan Clarke Society
* Organized the 1511 Powerball pool
* Assisted with teaching a class on HTML at DSST College View Middle School on Field day
* Took notes on the whiteboard during Group Retro
* Attended 4 meetings of the Computability Theory club
* Assisted other students when I could
* Towards the end of the module, I tried to send pull requests when I found errors or areas for clarity in the Turing assignments

## Looking forward
### Reflections on Module 1
My personal goals for module 1 were fairly minimal. I wanted to become more familiar with the tools used for web development and to get better at writing Ruby code. The most novel process was test-driven development and it really sang to me. I feel like the change in environment was a bit intense for me, and while I didn't necessarily learn to my full potential technically, I did push myself to go outside my comfort zone and attempt to be more proactive.

The intensity of the module illuminated my personal strengths and weaknesses. I am fairly comfortable in an academic environment, but not great at carving out time to be creative and drive my own personal interests. I am a complainer, and I have tried to be more active in "becoming the solution." Lastly, I need to be more active in finding more programming challenges. Sometimes I feel a bit resentful (which is not a Turing issue clearly); this feels like more work in that challenge is built into the curriculum for those who have not programmed before.

### Feedback for Turing

I am impressed by all the progress that has been made over the last six weeks. Looking back, I think the thing I would benefit from most would be a short (guided) retrospective after projects. I envision it being something like a revisit of the goals of the project, which are expressed on the spec but rarely looked at during the project, and some writing on what was learned over the course of the project and if this learning aligned with the goals that were pre-set externally.

### Goals

These are my goals for the next module:
* Consistently deliver good projects
* Continue to foster a welcoming community at Turing
* Reach out to more people outside of Turing
* Actively budget time in order to better separate academic requirements, personal development, and personal life
* Get back on the exercise train
* Push forward on some personal projects: lambda calculus, machine learning, blog, learning another language (elixir, python?, kafka)
* Generally be more active in effectively utilizing the time/resources I have at Turing

## Review

### Notes

* you're obviously doing really well on the technical aspects
* the biggest challenges (and potential benefits) for you are going to be working on
your pairing and team interactions / dynamics

### Outcome - PASS

* __A End-of-Module Assessment:__ 3
* __B Individual Work & Projects:__ 4
* __C Group Work & Projects:__ 4
* __D Community Participation:__ 4
* __E Peer & Instructor Feedback:__ 3
