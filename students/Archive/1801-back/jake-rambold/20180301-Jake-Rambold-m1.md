# Jake Rambold - M1 Portfolio

## Areas of Emphasis

(What did you set out to accomplish this module?)

When I came in I expected some things to be review of topics I knew, but hadn't used in a long time. As such I wanted to focus more on the intricacies of ruby. On that I feel like I've been successful in getting used to the syntax and formatting, though style has been an adjustment from well commented code. What I discovered instead that TDD had come in as a programming dogma. It's taken some adjustment to get used to. When I know how to write something there's a strong desire to just jump into the code and the testing feels slow and not always helpful. However, when things were missed in writing it suddenly became helpful in quickly locating the problem. It's still an adjustment to get used to and I feel like I have less a handle on the full design in favor of focusing on small chunks at a time to build a program.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Community Participation**: 3

-----------------------

## A: End of Module Assessment

#### Company Audit - Fail

1. Ruby Syntax & Style

 2: Below expectations

2. Breaking Logic into Components

 2: Below expectations

3. Test-Driven Development

 3: Meets expectations

4. Version Control

 3: Meets expectations

5. Completed Functionality

 3: Meets expectations

#### Paired Assessment - Fail

1. Completion: 3

 3: Developer completes Iteration 3

2. Ruby Syntax & API: 3

 3: Developer is able to write Ruby with some debugging of fundamental concepts

3. Ruby Style: 3

 3: Developer refactors for clarity but has some areas for improvement

4. Testing: 3

 3: Developer writes tests that are effective validation of functionality, but don't drive the design

5. Workflow: 2

 2: Developer smoothly moves between tools, but is dependent on mouse-driven interaction

6. Collaboration: 3

 3: Developer lays out their thinking before attacking a problem and integrates feedback through the process

## B: Individual Work & Projects

Flashcards provided a good introduction to a full ruby program.
Date night for building a binary search tree was a fun reintroduction to algorithms, though I seem to have wrote my program ahead of my tests.
HTTP building a server provided a nice set of interactions with the environment outside of just ruby.

#### HTTP Yeah You Know Me

* [GitHub URL](https://github.com/jrambold/http_Yeah_You_Know_Me)
* [Original Assignment](http://backend.turing.io/module1/projects/http_yeah_you_know_me)

(description)
In this project we’ll begin to introduce HTTP, the protocol that runs the web, and build a functioning web server to put that understanding into action.

(evaluation comments)
PASS
testing is extremely funky, have to skip/un-skip tests, so full coverage is impossible
should move word search into its own class like GuessingGame
need a LOT more DRY work on building the responses

(evaluation scores)

1. Ruby Syntax & Style

  3: Meets expectations

2. Breaking Logic into Components

  3: Meets expectations

3. Test-Driven Development

  3: Meets expectations

4. Functionality

  3: Meets expectations

5. Version Control

  3: Meets expectations

#### Date Night

* [GitHub URL](https://github.com/jrambold/date_night)
* [Original Assignment](http://backend.turing.io/module1/projects/date_night)

(description)
You are a junior developer at Netflix. You’re on a team that is developing a list of movies for Netflix users called “Suggested for You.” Each time movies are added to Netflix, an algorithm determines a score of how likely a given user is to enjoy that movie.

Scores are integers between 0 and 100
No two movies will get the same score
It is your job to take new movies that have been scored, and store them in a Binary Search Tree.

(evaluation comments)
not done via TDD, but great coverage
Ruby conventions still a problem and needs improvement

(evaluation scores)

1. Ruby Syntax & Style

  3: Meets expectations

2. Breaking Logic into Components

  3: Meets expectations

3. Test-Driven Development

  2: Below expectations

4. Functionality

  4: Above expectations

#### Flashcards

* [GitHub URL](https://github.com/jrambold/flashcards)
* [Original Assignment](http://backend.turing.io/module1/projects/flashcards)

(description)
In this project, you’ll write a flashcard program that is used through the command line. A user will be able to see the questions, take guesses, and see a final score at the end of the round.

In order to build good habits, we’ve broken the project up into small classes to demonstrate objects that have a single responsibility. As you work through each iteration, use TDD to drive out the desired behavior.

(evaluation comments)
code not separated in /lib/ and /test/ as we expect
code was not following Ruby conventions
missed several tests, plus tests didn't run from the 9am repo pull
did some of the extensions work

(evaluation scores)

1. Ruby Syntax & Style

  2: Below expectations

2. Breaking Logic into Components

  3: Meets expectations

3. Test-Driven Development

  2: Below expectations

4. Functionality

  4: Above expectations

## C: Group Work & Projects

### Projects

CompleteMe was probably my favorite project of the mod. Practical real world use that required thinking about how to properly implement the structures. Black Thursday on the other hand felt large but structured like piecing together a relational database piece by piece.

#### Black Thursday

* [GitHub URL](https://github.com/Shniks/black_thursday/)
* [Original Assignment](http://backend.turing.io/module1/projects/black_thursday)

(description)

A business is only as smart as its data. Let’s build a system able to load, parse, search, and execute business intelligence queries against the data from a typical e-commerce business.

(evaluation comments)
Overall Grade: PASS

(evaluation scores)

1. Ruby Syntax & Style

 3: Meets expectations

2. Breaking Logic into Components

 4: Above expectations

3. Test-Driven Development

 3: Meets expectations

4. Functionality

 3: Meets expectations

5. Version Control

 3: Meets expectations

6. Code Sanitation

 4: Above expectations

#### CompleteMe

* [GitHub URL](https://github.com/lilwillifo/Complete_Me)
* [Original Assignment](http://backend.turing.io/module1/projects/complete_me)

(description)
Everyone in today’s smartphone-saturated world has had their share of interactions with textual “autocomplete.” You may have sometimes even wondered if autocomplete is worth the trouble, given the ridiculous completions it sometimes attempts.

But how would you actually make an autocomplete system?

In this project, CompleteMe we’ll be exploring this idea by a simple textual autocomplete system. Perhaps in the process we will develop some sympathy for the developers who built the seemingly incompetent systems on our phones…

(evaluation comments)
don't include our spec harness in your project in the future, it can mess up our testing
node_test.rb wouldn't run out of the box, .is_word? in node_test.rb should be .word?
Node.add_select belongs in CompleteMe class, not Node class
methods without unit testing:
Node.swap_sort
CompleteMe.insert_helper
CompleteMe.go_to_next_letter
CompleteMe.suggest_array
CompleteMe.delete_helper
CompleteMe.delete_with_no_children
CompleteMe.remove_suggestions
CompleteMe.find_parents
avoid using 'helper' in method names
CompleteMe.insert_helper seems unnecessary, could be part of insert method
Node.make_word could be simplified
try to avoid making methods that return different data types (Node.make_word returns a boolean or a string)

(evaluation scores)

1. Ruby Syntax & Style

 3: Meets expectations

2. Breaking Logic into Components

 3: Meets expectations

3. Test-Driven Development

 2: Below expectations

4. Functionality

 3: Meets expectations

(feedback to me)
We paired well! I appreciated your willingness to step back and explain your thought process when you were a few steps ahead of me. We took the time to bounce ideas back and forth before diving into a new method which was helpful for my understanding. I think we could have taken more time to understand the expectations around git and made more effective use of branching. Overall, I appreciated the emphasis making sure both of us understood all the code.


## D: Professional Skills

### Strengths and Storytelling
* [GitHub URL](https://gist.github.com/jrambold/d485676eb4f4936330c3a4a5ebaf8f11)
My strengths were almost universally focused on digging into a problem strategically and logically and trying to figure out how to resolve it. In this sense it's been both consistent with what I expected them to be before taking the stengths finder test as well how I still think about them.
So far they have served me well at turing allowing me to look at coding problems and quickly ascertain how to go about solving them. Interestingly the one that hasn't been of much use is my 2nd strength of competition. Turing is structured in a way that makes it hard if not impossible to compare yourself to classmates in a competition type setting and is an antithesis of how turing is setup, preferring team and mutual help to competition.
I feel like I came into turing with a lot of background information that has limited any struggling in mod1. Most of the struggle has come with ruby specifics and turing/ruby community style preferences as well as with TDD. My past history of programming used test last to build test suites to run edge cases against as opposed to building tests as you build your code. It's a hard habit to break of wanting to just jump in and write the code vs having to write a test for it first. The style problems have mostly been fixed by simply having a linter available as a type of style guide.
A story about yourself is often personal containing many things you'd either rather not relive or not share with someone you are not close to. Often those personal moments are the things that make a story most compelling. However with work it's possible to tell the story with just the relevant details and the hard part isn't including information, but reducing the information to clear and concise with just what's necessary details.

### DTR Complete Me
* [GitHub URL](https://gist.github.com/jrambold/61386b5a1e8227a55c9b7a799bcf4db2)
Project:Complete Me

Group Member Names:Jake Margaret

Project Expectations: What does each group member hope to get out of this project? Logic practice, practical useful program, understanding of tries

Goals and expectations: Get good at github and pairing

Team strengths: Done well so far.

How to overcome obstacles: Communication

Schedule Expectations (When are we available to work together and individually?): Sat, Project time mon/tues

Communication Expectations (How and often will we communicate? How do we keep lines of communication open?):
Slack and IRL - daily or bidaily

Abilities Expectations (Technical strengths and areas for desired improvement):
Ruby conventions need work

Workload Expectations (What features do we each want to work on?):
Node, insertion, trie, and usage weighting together, ping pong supporting features

Workflow Expectations (Git workflow/Tools/Code Review/Reviewing Pull Requests):
One repository with collaborator. Driver navigator single push on branches

Expectations for giving and receiving feedback:
Communication in person

Agenda to discuss project launch:
Project launch time in class and followup after

Ideas:
Trie with each node having features for tracking completion

Tools:
Github, atom, rubocop, houndci

### DTR Black Thursday
* [GitHub URL](https://github.com/Shniks/black_thursday/blob/master/jake_and_nikhil_bt_dtr.md)
Project: Black Thursday

Group Member Names: Jake Rambold, Nikhil Shahi

Project Expectations: What does each group member hope to get out of this project?

Deep understanding of the logic
Very clean code
Very easy to read code with proper indentations
Using TDD for every method
Using SRP for every method
Develop a good understanding of vertical traversing
Feel comfortable using git, GitHub, PRs to merge etc.
Have fun, learn and help each other

Goals and expectations:

Target completion of iteration 0 and 1 by Thursday, February 22nd
Target completion of iteration 3 by the afternoon of Sunday, February 25th
Target completion of full project by the afternoon of Tuesday, Feb 27
Break up the project into milestones and complete each milestone by the set deadline
Develop a good git workflow as a team
Commit on regular basis, preferably every half an hour or so
Ensure we run rspec after completion of each iteration

Team strengths:

We do not have egos
We have great communication
We are receptive to learning from each other
We are hard workers willing to put in the time to get this completed in a timely manner

How to overcome obstacles:

Constant communication
Ask for help if we get stuck for too long >30min.
Ask clarifying questions if any doubts exist

Schedule Expectations (When are we available to work together and individually?):

We have open schedules and are on slack and google hangouts regularly.

Communication Expectations (How and often will we communicate? How do we keep lines of communication open?):

We will communicate when required.

Abilities Expectations (Technical strengths and areas for desired improvement):

Strengthen our ability to create short and clean methods
Strengthen the logic component
Strengthen testing and ensure each method and sub-method is tested to get full coverage if possible

Workload Expectations (What features do we each want to work on?):

Shared workload
We intend to work as a team
Ping pong pairing
We will work on individual branches, push to GitHub and use PR for merging to master

Workflow Expectations (Git workflow/Tools/Code Review/Reviewing Pull Requests):

Nikhil holds the project on his github
Jake and Nikhil work on separate local branches
Regular commits to remote
Create regular pull requests
Use Hound to review code for the GitHub pull requests
Use Simplecov to check test coverage
User Rspec to check if our work addresses all the project specs
Review merge requests as a team and any conflicting code
Merge branches into master on a regular basis

Expectations for giving and receiving feedback:

We will give specific, actionable, and kind feedback in a timely manner

Agenda to discuss project launch:

Completed over slack and via this DTR

Ideas:

Have FUN!!!

Tools:

Mac
Simplecov
Hound
Google hangouts/ Slack
git
Github
Waffle
Rspec

### Gear Up

#### Relaxation
* [GitHub URL](https://gist.github.com/jrambold/3ebe22f3e7b939a8f3bf00ca04424366)

#### Getting Better at Difficult Things
* [GitHub URL](https://gist.github.com/jrambold/ec74cc680e5e7df022f22ac649d8d60d)

#### Working Styles
* [GitHub URL](https://gist.github.com/jrambold/c95065483a433d7dd17a387de81591bc)

#### Health and Wellness
* [GitHub URL](https://gist.github.com/jrambold/51ddb393d021e80078cb4382a97342ef)

## E: Community Participation

### Playing a Part

Went to posses to interact with turing students from a variety of mods despite the hectic changing of them
Spent time helping my fellow classmates whenever I could.
Brought back conference materials to turing staff.

------------------

## Final Review

### Notes

* will add testing to HTTP and complete enumerable ruby exercises by 3pm of 3/1

### Outcome

PROVISIONAL
