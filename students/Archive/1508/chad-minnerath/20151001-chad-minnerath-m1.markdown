# Chad Minnerath - M1 Portfolio

## Individual

### Your Mission

Retaking module one was not an easy decision to make, nor an easy experience to endure.  I began the module with a defined list of goals, including improving my ruby syntax and understanding, working on deficiencies in my pairing practices and becoming a more active member of the Turing community.  With confidence I can say that my concerted effort to improve in each of these fields yielded dividends, with improvement shown across each, though with continued room for improvement moving into later modules.

### End of Module Assessment

* Working on the word finder challenge
* Off to a comfortable start with the syntax and problem
* Pretty solid conceptual understanding of the problem, analysis
* Likely some smaller slip-ups/sticking points are due to nerves, but need to find
a way to manage them

## Scores

#  Ruby Syntax & API
* 3: Developer is able to comfortably implement solutions in Ruby

#  Ruby Style
* 3: Developer writes code that is easy to follow

#  Blocks & Enumerations
* 3: Developer demonstrates understanding of blocks and can effectively use enumerable     methods

#  Testing
* 3: Developer uses tests to guide development in small chunks

#  Workflow
* 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts

#  Collaboration
* 3: Developer lays out their thinking before attacking a problem and integrates feedback through the process

### Attendance

Missed 01 Sept and half of 02 due to issues with allergies/apoointments.  Missed half of 16 Sept due to appointments.  Missed 29 Sept with a sinus infection/cold.

### Work

(Intro)

#### Headcount

* [GitHub URL](https://github.com/tjkomor/headcount)
* [Original Assignment]()

(description)

#  Overall Functionality
* Score: 3

#  Fundamental Ruby & Style
* Score: 3

Watch your fucking indentation
Delete files that you aren't using (they get in your way, but provide no value)
Use 2 spaces for toplevel indentation, not 1 (when you enter the class)
When a line of data is really long, eg

When you have a method with lots of nested if statements, you can often simplify it by checking for the case you don't want first, and leaving the method if that case is true (return or raise), which allows you to assume the other case for the rest of the method.

#  Test-Driven Development
* Score: 3

Passes the test harness, except one method that makes too many assumptions about the data. Using enumerables here would make it much simpler.

Passes their tests (31ish, 6ish seconds)

#  Breaking Logic into Components
* Score: 3

Most data transformation in your districts and enrollments and so forth, should be moved to the loader. The data comes in correct, and anyone who wants to make a DistrictRepository needs to make their data conform to the format. Then our code doesn't have to know all the nuances of all the potential data sources.

## Team

### Projects

Projects in the echo division of module 1 consisted of Sorting Suite, Binary Search Tree, Linked Lists, HTTP_Yeah_You_Know_Me and a final project of Headcount.

#### Sort Suite

* [GitHub URL](https://github.com/cminnerath/sorting_suite)

# Functional Expectations
* Score: 3

# Testing
* Score: 2

# Ruby Style
* Score: 2

# Organization
* Score: 2

* Notes: Namespaced incorrectly, Massive individual tests. Sorting Suite could have used some refactoring for separation for readability.

#### Linked Lists

* [GitHub URL](https://github.com/cminnerath/linked_list)

# Functional Expectations
* Score: 4

All expectations and extension was implemented

# Test-Driven Development
* Score: 3

Tests were OK, but would have liked to have seen more edge cases and thorough
testing. For example, the tests for `includes?` still passed when the body of
the method was replaced with `true`

# Encapsulation
* Score: 3

Good, but could be improved. Saw some good amounts of code reuse, for example,
implementing `append` in terms of `find_tail`

# Ruby & Style
* Score: 3

Style seemed fine, unsure what the responsibility of `Node` was. Classes
should have been in multiple files.

# Looping or Recursion:
* Score: 3

Showed understanding of looping, would have liked to have seen an `each`
method pulled out.


#### Binary Search Tree

* [GitHub URL](https://github.com/cminnerath/binary_search_tree)

# Functional Expectations
* Score: 4

4: Application fulfills all base expectations and two extensions

# Test-Driven Development
* Score: 4

Good test names
Tests all pass (24)
Build abstractions for your tests to reduce redundant work and reduce the amount of your test that depends on the interface

# Encapsulation / Breaking Logic into Components
* Score: 3

Push behaviour down into the node for simplicity
Use local variables over instance variables

# Fundamental Ruby & Style
* Score: 3

* Keep operator spacing the same

# Enumerable & Collections
* Score: 3

#### HTTP_Yeah_You_Know_Me

* [GitHub URL](https://github.com/cminnerath/binary_search_tree)

# Overall Functionality
* Score: 3

# Test Driven Development
* Score: 3

# Code Sanitation
* Score: true

# Adoration Points
* Score: none

# Knowledge Retention
* Score: Both members got 10/10

## Community

### Giving Feedback

Tyler - consistently one of the hardest working people in the module, always friendly and available to help people with coding challenges.  A great attitude when pairing - very focused and motivated.  Could use some work on time management, but strong communication skills do a lot to mitigate any issues.

Ross - Always very motivated and helpful, Ross is one of the more positive influences on the cohort, both as a leader and as a student.  A pleasure to pair with due to a great attitude and driven demeanor.  Occasionally suspiciously phallic animals while supposed to be working.

Regis - intensely patient, Regis is one of the people around Turing you know that you can always go to for quality and attentive help on any issue.  A real credit to the Turing community.  Immensley curious and a fantastic teacher, his excitement is contagious.

Charissa - A clear communicator and very easy to work with in general, Charissa's high-level problem solving skills are readily apparent when pairing and mitigate difficulties in project management.  Someone who I would not hesitate to pair with again on any project, large or small, due in no small part to a fantastic attitude.

### Being a Community Member

Chad and I got off to kind of a rocky start with Headcount. Three days before the project was due, we decided to scrap what we had and restart, which was extremely stressful for both of us. However, during those three days, Chad an I were able to come together and turn in a pretty good project. This would not have been possible without Chads' communication skills and willingness to finish this project. Chad did an excellent job with his portions of the project, which made my life a whole lot easier while I was working on my part of the project. Chad is also an excellent collaborator, and has a knack for solving complex problems in Ruby. Overall, working with Chad was an awesome experience.

Chad is an extremely motivating and intelligent person to work with. When we paired together
on an exercise in class, we worked efficiently and cohesively. His background
in debate gave us useful insights on solving problems. Overall, I would pair with Chad again, whether it were an hour exercise or a week long project.

Provides great valuable feedback. Speaks his mind and gives you accurate and actionable feedback when needing help with refactoring or building base logic. Strong in ruby and very strong at testing. Chad is a valuable resource that can be called upon at reasonable times.

Chad was an excellent person to pair with for our last project.  Earlier in our module when we had worked on a task together, he was actually the first to help me get comfortable with using "pry" for debugging, and it has been a godsend ever since.  Chad is i great coder but more than that he was sincere in making sure that we were both on the same page when it came to solving the problem at hand.  Due to the good vibe from the partnership we were able to solve the problem at hand quickly and efficiently.  I would welcome the opportunity to pair with him on projects in the future.

### Playing a Part

# Played a very active roll in Kids Who Code, including recruiting volunteers, assissting with lesson plan development and contributing to events.

# Consistently offered help with code and advice to classmates adjusting to the Turing experience.

# Organized a board game night for Turing students

# Participated in many outside Turing activities, including social events and camping.

## Review

### Notes

* You're doing fine+. We would like to see you press on internal, and work on your max efficiency. 

### Outcome

## A: End-of-Module Assessment

A Turing student is able to demonstrate proficiency at programming in accordance
with the module's content and expectations.

* 3: Student achieved a "3" or better on each category of the assessment


## B: Individual Work & Projects

A Turing student works to maximize their skill growth and demonstrates
that skill across a variety of work.


* 3: Student demonstrates commitment and growth in their work through satisfactory
evaluations of each project or a clearly upward-sloping trend.

## C: Group Work & Projects

A Turing student contributes significantly to group projects, helps the team
develop their technical skills, and delivers a high-quality product.


* 3: Student fully participates in their group work to facilitate group harmony
while achieving consistently satisfactory results.

## D: Community Participation

A Turing student builds up the community around them by participating and
supporting other students, the larger Turing family, and persons outside our
walls who want to develop their own skills.

* 3: Student participates in required activities and does at least one or two
above-and-beyond supports of the community.

## E: Peer & Instructor Feedback

A Turing student accelerates the growth of those around
them by delivering specific, kind, and actionable feedback. They accelerate their
own growth by taking in and acting on the feedback of their peers and instructors.


* 3: Student consistently delivers meaningful feedback for peers and implements
strategies to improve themselves in response to feedback.


