# (Caleb Cowen) - (M1) Portfolio

## Individual

### Areas of Emphasis

(Master the material and build relationships with my fellow students)

### End of Module Assessment

(
1. Ruby Syntax & API
​
    3: Developer is able to write Ruby with some debugging of fundamental concepts
​
2. Completion and Progress
​
    3: Developer completes baseline assignment and makes meaningful progress toward one of the Challenge options.
​
3. Testing
​
    3: Developer writes tests that are effective validation of functionality, but don't drive the design
​
4. Workflow
​
    3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts
​
5. Collaboration
​
    4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck
​
6. Enumerable & Collections
​
    3: Application demonstrates comfortable use of appropriate Enumerable methods)

### Work

(My work from Turing)

#### Flashcards

* [GitHub URL](https://github.com/Caleb9193/classes)
* [Original Assignment](# Ruby Mini Project: Flashcards)

(In this project, you'll write a flashcard program that is used through the command line. A user will be able to see the questions, take guesses, and see a final score at the end of the round.

In order to build good habits, we've broken the project up into small classes to demonstrate objects that have a single responsibility. As you work through each iteration, use TDD to drive out the desired behavior.

The rubric for this project is included at the bottom of this file.)

(Notes: Could work on testing. App looks good.)

(
###1. Functional Expectations

* 3.5: Application fulfills expectations of iterations 1 - 6 with no bugs, crashes, or missing functionality.

###2. Test-Driven Development

* 2.5: Application makes some use of tests, but the coverage is insufficient given projet requirements.

###3. Encapsulation / Breaking Logic into Components

* 4: Application is expertly divided into logical components each with a clear, single responsibility.

###4. Fundamental Ruby & Style

* 3: Application shows strong effort towards organization, content, and refactoring. refactoring.

###5. Enumerable & Collections

* 3: Application demonstrates comfortable use of appropriate Enumerable methods)

#### (NightWriter)

* [GitHub URL](https://github.com/Caleb9193/classes) in the nightwriter folder
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown#development-phases)

(In this project we'll implement systems for generating Braille-like text from normal characters and the reverse.)

(Notes: - really worked on testing one method. - might consider breaking somethings (hash) into a module for refactoring - Has one method that gave him but with a little refactoring could get the numbers translation to work. - didnt' get extension but is holding himself to a high standard. #ilikethat)

(Scores:

(
###1. Overall Functionality

* 2.5: Application converts to Braille and back successfully

###2. Fundamental Ruby & Style

* 3.5: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

###3. Test-Driven Development

* 3.5: Application uses tests to exercise core functionality but leaves many common edge cases untested.

###4. Breaking Logic into Components

* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities)

## Team

### Projects

(Group projects)

#### (HTTPYYKM)

* [GitHub URL](https://github.com/Caleb9193/http-project)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

(In this project we'll begin to introduce HTTP, the protocol that runs the web, and build a functioning web server to put that understanding into action.)

(Notes:

* 16 tests
* Faraday tests were not implemented
* Some opportunities to refactor were present, things like complex conditionals pulling messages out to a separate place
* Some methods/classes doing a bit too much
* really liked the runner pulled out)

(
### 1. Overall Functionality
* 3: Application implements iterations 0 - 4


### 2. Fundamental Ruby & Style

* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

### 3. Test-Driven Development

* 1: Application does not demonstrate strong use of TDD

### 4. Breaking Logic into Components

* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities)

(HTTP feedback from Tommasina: Caleb was a great partner during our HTTP project. Though neither one of us had built a server before, we worked through it together step-by-step. He made connections with code faster than I did, but he made sure to explain his thought process so I could keep up. His novel connections between classes and methods, and infectious excited spirit around coding encouraged our success.)

#### (Headcount)

* [GitHub URL](https://github.com/concach/headcount)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown)

(# HeadCount

Federal and state governments publish a huge amount of data. You can find
a large collection of it on [Data.gov](http://data.gov) -- everything from land surveys
to pollution to census data.

As programmers, we can use those data sets to ask and answer questions. We'll build upon a dataset centered around schools in Colorado provided by the Annie E. Casey foundation. What can we learn about education across the state?

Starting with the CSV data we will:

* build a "Data Access Layer" which allows us to query/search the underlying data
* build a "Relationships Layer" which creates connections between related data
* build an "Analysis Layer" which uses the data and relationships to draw conclusions)

(Notes:

* Completed required iterations including iteration 5
* Overall ruby style is very concise and clean
* Still seeing handful of ruby weirdness -- returns, lots of ternaries, etc
* Established a very consistent pattern around how data is loaded and stored -- once we figure
out how Enrollment data works, the others follow that same pattern pretty consistently
* Good job isolating the "number crunching" in the analyst using that Data module from
the fetching / aggregating logic
* Biggest thing we could bring in is more responsibility and leverage on the "leaf" objects
-- how can we give these things bigger jobs to do so that the upper-layers in turn become simpler
* As a HeadcountAnalyst, I can get back some data and do a bunch of formatting/validating on that
myself, but it would be cooler if it just came back in the proper format (DDD -- etc)
)

(Scores:

## Evaluation Rubric

The project will be assessed with the following guidelines:

### 1. Functional Expectations

​* 3: Application fulfills expectations of Iterations 0 - 4 *as well as*​ one of Iterations 5 or 6

### 2. Test-Driven Development

* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

### 3. Encapsulation / Breaking Logic into Components

* 3: Application effectively breaks logical components apart but breaks the principle of SRP

### 4. Fundamental Ruby & Style

* 3:  Application shows strong effort towards organization, content, and refactoring

### 5. Enumerable & Collections

* 3: Application demonstrates comfortable use of appropriate Enumerable methods

### 6. Code Sanitation

The output from `rake sanitation:all` shows...

* 4: Zero complaints)

(Headcount feedback from Chris

First, thanks! This was an enjoyable partnership and I think we were extremely effective with our time spent both together and apart working to complete the Headcount iterations.

Things I appreciated: Your willingness to do pair programming during our work time. I think this helped keep our Ruby syntax and style consistent for the whole project. You also were very good about time management. We did a fantastic job recognizing portions of the project which we could complete independently, then doing those in the evenings and coming together to make progress in the mornings and day periods. Overall, I don't think there are many ways in which we could have done better. Communication was great.

Suggestions or areas for consideration: There wasn't much that I didn't enjoy about our paired project. I feel like we were very efficient with our time together - we made great use of pry and I feel like we kept the same pace of the project. When we got "stuck" we both tended to go into our own personal silos to work, but it was never for more than an hour or so before one of us came up with a solution. If anything, I remembered that we weren't using Trello halfway through - maybe that would have helped with our organization.

Overall, I enjoyed this project and partner experience and I'd happily work together again. Thank you!)

## Community

### Giving Feedback

(Feedback to Chris: Headcount feedback from Caleb

Working with you on Headcount was great! I learned a lot from your knowledge of how classes and objects connected. Sometimes you ran ahead when you were on to something but always explained it in the end. I appreciated working with someone else who had the habit of "getting in the zone", and it was amazing to see our code being built as we did so. Great job at checking in and making sure we were on the same page, especially when it came to git workflow.

Feedback to Tommasina: Working with Tommasina was very enjoyable. I was a bit concerned as it was my first pair project and I wasn’t sure how to approach it, but she led the way in the DTR and in establishing good communication right from the start. Her easy going personality and willingness to work hard and keep pushing even when we got stuck were a huge factor in the success of our project.)

### Being a Community Member

(From Beth: Caleb and I had an opportunity to pair several times throughout this past module. He was engaged, curious, would ask clarifying questions and was able to extend suggestions I made to new scenarios. I would like to see Caleb work on his workflow and window navigation.)

### Playing a Part

(Near perfect attendance, and attending posse meetings)

## DTR memo

(
### Guiding Questions to Define The Relationship:
#### What are your learning goals for this project?
* Pass mod 1
#### What is your collaboration style? How do you feel about pair programming vs. divide-and-conquer approaches?
* Both
* Use Trello
#### How do you communicate best? How do you appreciate receiving communication from others?
* In person and Slack
* Don’t be shy about what is needed for the project
#### How would you describe your work style?
* Take breaks if stuck
#### What’s gone well or poorly in your previous projects?
* Need to do thorough tests and keep methods isolated
#### What do you need (resources, environment, communication) to do your best work?
* Need daily goals
#### What scheduling restraints do you have? What are your scheduling preferences?
* Live close, don’t stay up too late and burn yourself out
#### What is your style for giving feedback? Does anything ever hold you back from giving feedback?
* Be direct
#### What do you identify as being your biggest strength(s) technically, as they relate to this project? Where do you feel you could use improvement in your technical skills, as they relate to this project? How can our team help support you in improving these skills?
* Good at visualising the flow of the project, how things connect
#### What tools do you want to use to manage the project?
* GitHub, Trello, Slack when needed
* Possibly Screenhero
#### How do you want the group to solve problems when members run into issues with features of the project?
* Be direct
* Judge code based on conciseness
#### How do you know if a project is successful? How can we achieve that as a group?
* Passing grade and maintain respect
)

## Readme

https://github.com/concach/headcount/blob/master/README.markdown

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
