# Anna Dolan - M1 Portfolio

## Areas of Emphasis

My initial goals for this module were primarily to learn Object Oriented Programming in Ruby and get my mind attuned to the process of writing code. My secondary goals were to put in the work needed to complete all projects and exercises, and to make sure that I asked plenty of questions and pushed through the difficult moments in the module. I feel that I have succeeded at meeting these goals for the most part, but I have found many new goals along the way. I still need to work on my focus, especially when working on very frustrating projects. My pairings have improved greatly, but I need to get better at understanding and acknowledging the motivations of my partners and giving the benefit of the doubt. My goals going forward will focus on maintaining my composure through difficult situations, and continuing the hard work that I have put in throughout this module.

## Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

#### 1. Ruby Syntax & API
* 4: Developer is able to write Ruby with a minimum of reference or debugging

#### 2. Completion and Progress
* 4: Developer fully completes baseline assignment and one of the Challenge options.

#### 3. Testing
* 3: Developer writes tests that are effective validation of functionality, but don't drive the design

#### 4. Workflow
* 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts

#### 5. Collaboration
* 3: Developer lays out their thinking before attacking a problem and integrates feedback through the process

#### 6. Enumerable & Collections
* 3: Application demonstrates comfortable use of appropriate Enumerable methods<p>


## B: Individual Work & Projects

Following are the graded projects that I worked on as an individual in Module One at Turing.

### Jungle Beat

* [GitHub URL](https://github.com/annadolan/jungle_beat)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/jungle_beat.markdown)

This project is an implementation of a linked list in Ruby to make a simple drum machine. It creates a linked list that can be built on by appending, prepending, and inserting nodes into the list. There are additional functions for:

* Counting the number of nodes in the linked list
* Returning the nodes' data as a string
* Finding and returning the data from a node or group of nodes by giving the location and desired number of nodes to return
* Checking the list to see if it includes a node with the given data
* The final goal of the project is for the computer to "say" the data that is stored in the linked list's nodes. The method named "play" turns the data into a string and tells the computer to say it.
<p>
This project was helpful in learning to write an algorithm and understanding how classes and objects talk to each other.

#### Assessed By: Mike

#### Notes:
* Overall good testing, would like to see more edge cases.
* Code is generally very clean and readable.
* Solved all issues using an iterative approach.
* Completed both extensions.

#### Scores:


#### Evaluation Rubric

The project will be assessed with the following rubric:

#### 1. Functional Expectations

* 4: Application fulfills all base expectations and the one extension

#### 2. Test-Driven Development

* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

#### 3. Encapsulation / Breaking Logic into Components

* 4: Application is expertly divided into logical components each with a clear, single responsibility

#### 4. Fundamental Ruby & Style

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring

#### 5. Looping *or* Recursion

* 3: Application makes effective use of loop/recursion techniques



### Event Reporter

* [GitHub URL](https://github.com/annadolan/event_reporter)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/event_reporter.markdown)

This project loads a CSV file containing data from a group of event attendees. Based on this data file,
it implements a REPL to output cleaned data according to the user's specifications.

The program can:
* Load the event_attendees CSV, or another CSV with the same headers
* Find attendees given an attribute and criteria and add them to a queue
* Order the queue based on user-provided criteria
* Print the queue to the terminal with headers
* Save the queue as a CSV file
* Export the queue to an html file
* Access the Sunlight API to add Congressional district information to each attendee in the queue based on zip code
* Answer help queries
<p>
This project introduced me to the REPL, and it was really enjoyable to use real data in a project and run from the command line.

#### Assessed By: Jeff

####Notes:

* Feel like it went well, found small bugs yesterday
* 22 tests
* tests are a little light in general
* overall good code
* need you to work on your typing
* add some response message when commands complete successfully

#### 1. Functional Expectations

* 3: Application fulfills all base expectations

#### 2. REPL Interface

* 3: Application's REPL is clear and pleasant to use

#### 3. Test-Driven Development

* 2: Application makes some use of tests, but the coverage is insufficient

#### 4. Breaking Logic into Components

* 3: Application effectively breaks logical components apart with clear intent and usage

#### 5. Fundamental Ruby & Style

* 3:  Application shows strong effort towards organization, content, and refactoring

#### 6. Enumerable & Collections

* 3: Application demonstrates comfortable use of several Enumerable techniques

#### 7. HTML and Style

* 3: HTML is valid and has all correct data.

## C: Group Work & Projects

### Projects

Following are the graded projects that I worked on with a pair in Module One at Turing.

### Enigma

* [GitHub URL](https://github.com/annadolan/enigma)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/enigma.markdown)

The goal of this project was to write code for an encryption algorithm that shifts letters based on a random 5-digit key and an offset derived from the date. Additionally, the goal was to crack the code based on the final characters of any input being "..end..".
<p>
This code enables the user to encrypt a message from a text file to another text file, and decypher or crack the encrypted text and write the result to another file. The "Enigma" class can also be run through a Pry session, taking various numbers of arguments for each method.
<p>
The project was helpful in taking my Object-Oriented Programming knowledge to the next level. My partner and I had some difficulties figuring out how to pair on this project, but we ended up with a finished product that we were proud of.

####Assessed By: Mike

####Notes:
* Generally good testing, would like to see additional cases next time.
* Some methods are doing a bit too much and there is some repetition in code.
* Think about when you're using instance variables and you have methods that are just modifying the contents of an instance variable. Remember that you should be writing methods that generally take an argument and return a value - this will make testing a ton easier.
* Code is broken out well into appropriate classes.
* Start thinking about whether instantiated classes need to be instantiated, or if they can hold class methods.
* Look into the use of modules.
* project complete, used brute force crack approach

#### 1. Overall Functionality

* 3: Application encrypts, decrypts, and cracks files as described

#### 2. Fundamental Ruby & Style

* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

#### 3. Test-Driven Development

* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.

#### 4. Breaking Logic into Components

* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities

David Junta - "Anna and I paired on the first paired project, Enigma.  Although the outcome of the project was positive, the experience was difficult largely because Anna was definitely a stronger programmer and the project didn’t lend itself to separating tasks very well.  Because the project deadline was always looming, we ended up moving forward at Anna’s pace each day which was pretty demotivating to me.  We never clashed on a personal level, however, and I have the utmost respect for her ability to take on challenging projects and produce very successful code."

### Headcount

* [GitHub URL](https://github.com/annadolan/headcount)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown)

Headcount was by far the most challenging of our projects this module. For this project, we were parsing data from CSV files and creating a database to hold objects that hold hashes of the data. My project partner and I spent a lot of time fixing bugs, and we had to rebuild the project from scratch at one point. When we weren't dealing with bugs, we moved through iterations of the project quickly, but some of our errors would hold us up for hours. Essentially, our project started with a poor foundation, and building functionality on top of this was very difficult to do. As a result of our difficulty on the project, though, my partner and I spent a lot of time diving deep into our code and learning to troubleshoot errors. We learned a lot from this project, even though it did not go well, and we worked well together as partners.

Assessed By: Mike

Repo: http://github.com/annadolan/headcount

Notes:
* 68 runs, 83 assertions, all tests pass, 95.8% coverage
* I5 partially complete.
* Good that tested sad path in testing
* Used a module to pull out a number of shared methods A+++
* Good use of constants throughout project


#### 1. Functional Expectations

* 2: Application has some missing functionality but no crashes

#### 2. Test-Driven Development

* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

#### 3. Encapsulation / Breaking Logic into Components

* 3: Application effectively breaks logical components apart but breaks the principle of SRP

#### 4. Fundamental Ruby & Style

* 2:  Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring

#### 5. Enumerable & Collections

* 3: Application demonstrates comfortable use of appropriate Enumerable methods

#### 6. Code Sanitation

The output from `rake sanitation:all` shows...

* 4: Zero complaints

Noah Berman - "Anna was my pair partner on our final project of the module. She is extremely tenacious, intelligent, and always seeking to understand all sides of a problem. We were both lucky and unlucky in that we are at about the same "level" where our coding skills are concerned, so when we really got moving on a piece of code it went really smoothly, but we would run into small problems that could stop us for quite a while. Sometimes this would be hampered by both of our tendencies to go "Oh! Maybe I have it." and then dive into a solution before explaining the plan. That being said I always felt like we could talk through an issue when necessary, and Anna's willingness to consider new approaches made it an easy collaboration. Headcount is (to put it mildly) a difficult project and we were able to get along well throughout!"

## D: Professional Skills
Following are the Gear Up sessions and Professional Development workshops that I have participated in this module.

### Gear Up
#### Getting Better at Difficult Things

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/getting_better_at_difficult_things.markdown)

The video we watched was helpful in understanding the learning process. The idea of "perceptual learning" and cognitive resource management were interesting, and the importance of re-checking things you have mastered in order to maintain your mastery was also helpful. Coates' article describes the continual process of learning and the need to acknowledge progress rather than focus on distance from the goal. During our discussion, I brought up that I rarely feel like I have mastered something, and came to a similar conclusion to the one Coates came to - progress is enough.

#### There is an "I" in "Team"

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/there_is_an_i_in_team.markdown)

My group's discussion on the questions really didn't lead us into any issues with boundaries. However, Dr. Brown's video was very eye-opening. She pointed out that without boundaries, it is very difficult to avoid resentment and to be a genuinely loving and kind person. This idea has really stuck with me throughout the module, and I've tried to apply it when working or otherwise communicating with others at Turing.

#### The Gender Gap in Technology

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/code_debugging_the_gender_gap.markdown)

This was the most interesting and helpful Gear Up session that I participated in this module. I joined the group who had experienced the issues brought to light in the movie that we watched. My biggest realization was how much I have been affected by the pressure that I feel as a representative of my gender. As a former Engineering major and a rock climber, I have spent a good deal of time as a minority in different forays throughout my life, and it had not occurred to me that this pressure has contributed to various failures I have experienced. It was very eye-opening and I have been working on how to stop putting this pressure on myself and avoid allowing it to waste cognitive resources.


### Professional Development Workshops
#### Learning to Pair

* [Workshop URL](https://docs.google.com/presentation/d/1_ZfOvYNMeOQeks4CBioyMZy3mm_5pWdyX6Tp9Ej4OLw/edit#slide=id.p)
* [Link to Completed Deliverables](https://docs.google.com/document/d/1gyH1M0Sl5IM0uyt6PJCtXaV6PZZq6IX5cDaOnvtUdEs/edit?usp=sharing)

My biggest takeaways from this session were the importance of a good DTR and how to give good feedback. My first paired project was not ideal, but in trying to give "specific, actionable, and kind" feedback, I came to understand how my pair might have felt as well. 

#### Personal Branding, Part 1

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/personal_branding_p1.md)
* [Link to Completed Deliverables](https://www.linkedin.com/in/anna-dolan)

This session was really helpful in learning how to present myself as a professional, something I've struggled with in the past. The specific advice that Lia gave us about what to put in our resume/LinkedIn and what to leave out was great, and I went and fixed my LinkedIn right away. Lia is not asking for our resumes until next module, so I have linked to my LinkedIn profile as my deliverable for this session.

#### Personal Branding, Part 2

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/personal_branding_p2.md)
* [Link to Completed Deliverables](https://docs.google.com/document/d/1KbJA8OEXnGZtttItw8LxVgGpRgVuwu0QpDXcOd5V65I/edit?usp=sharing)

In this session, Lia helped us plan our personal websites and we worked on summaries for our LinkedIn and resume. She answered a lot of questions that I had about describing myself, and gave us a more structured approach to writing about ourselves. I have linked to my work-in-progress summary as my deliverable.

#### StrengthsFinder Small Groups: "The Challenge of Affirming My Strengths"

* [Workshop URL]()
* [Link to Completed Deliverables](https://docs.google.com/document/d/1XnJIrJpLcvj9XcRDxW7xSWDZNwRghTgrzEvz2jNGjxg/edit?usp=sharing)

This session was useful in that it forced me to look at attributes of mine that I may sometimes see as weaknesses, and turn them into strengths. Analyzing situations where I can use these strengths to better myself or help others showed me how focusing on perceived negatives about myself is not as productive as turning them into positives.

## E: Feedback and Community Participation

### Giving Feedback
David Junta - David was my pair on the first paired project of the module, Enigma. Our pairing was difficult because we worked at very different speeds and had difficulty accomodating this. We also planned during our DTR to "divide and conquer" on much of the project, which turned out to be very difficut to do due to the nature of the project. However, we maintained a rapport throughout the project and never had a serious disagreement about how to proceed. Dave was always kind and very open to changes in code or suggestions about the direction we should take.
<p>
Ben Pepper - I have paired with Ben several times this module, and he has been more helpful to me than any other person at Turing. Even when I asked confusing questions, he always made an effort to help me find an answer. He was emotionally supportive when I was having a tough time on a project, and he has been extremely encouraging and generous with his time. He has also led sessions during Friday Spike specifically to help Module 1 students be familiar with concepts that aren't taught to us by the instructors. He is a great example of how to be helpful as a Module 2 student.
<p>
Ali Schlereth - Ali has been supportive since the beginning of the module. We have been able to discuss all kinds of issues openly, and we have met up outside of class time to work on individual projects together. Ali is quick at grasping the concepts we have covered this module, and always willing to pass them on to people who may not have understood it as deeply their first time hearing it.
<p>
Megan Talbot - Megan was the first person I connected with at Turing, and she has continued to be helpful and kind throughout the module. She is a great collaborator, and we have worked through problems on individual projects together. She is someone I have always been able to be open with on all kinds of topics, and she is a valuable person to have in the cohort.
<p>
Noah Berman - Noah was my partner on our final paired project this module. He is very intelligent and a hard worker, and was consistently willing to put in the time and effort we needed to move forward on the project. We sometimes had difficulty working as a pair since we are at very similar levels with our code, and would grind our gears without actually getting anywhere. However, Noah was very open to ideas and willing to work in new directions when necessary, and cared about the outcome of the project rather than being driven by his ego. Even though Headcount was a very diffictult project, we got along well and had fun working on the project.

### Being a Community Member

Ali Schlereth - "Anna has been a great collaboration partner and source of support this module.  I appreciate that she is willing and eager to give and recieve ideas and strategies. She has really intuitive ideas and is a quick worker. I think she would benefit if she trusted her instincts even more."
<p>
Megan Talbot - "Anna and I connected right away. I was so happy to have her as a companion throughout all of Mod 1. I say she works fast, but it's because she works so hard on everything she does!  At the same time, Anna is super willing to talk through anything with me. A great sounding board and supportive teammate, I'm glad to have Anna around and know she contributes immensely to our cohort."
<p>
Michael Scherer - "Although Anna and I didn't work on a project together, we did have time to work together in class, as well as the Engima retro. In both cases, Anna was genuine, easy to get along with, and respectful.  During our retro, it was clear that some parts of the project bothered her, but she remained understanding and true to herself.  I can see Anna being a great partner on a project, as she clearly works very hard.  I look forward to more opportunities to work with her."
<p>
Ben Pepper - "It has been a pleasure to pair with Anna on several occasions. She understands what she is writing and how it relates to other segments of her code. I remember working with her on Enigma and whenever I asked a clarification question she was able to follow the stack trace and find the solution with very little prodding from me. She does tend to be hard on herself. She doesn't need to be. Anna will prove to be one of the better programs that comes out of Turing and her drive to know and understand the next piece will be invaluable as she progresses through Turing and into the job market."


### Playing a Part

At the beginning of this module, I made the decision to wait on posse participation and meetups so that I could focus on my code. However, this has not prevented me from participating in the Turing community! I arrive at Turing early each day and often use this time to greet and chat with other students. I have paired with several Module 2 students, and their support has been invaluable to me. I have met with other students outside of class and on weekends to work through individual projects, and I have met students from other modules through Lunch Roulette, Gear Up, and Friday Spike. I have made an effort to be encouraging and supportive to other students whenever I can, whether it is explaining concepts that I have a better grasp of, or sitting down with them to hash out frustrations. The Turing community is an incredible group of people, and I'm proud to be a part of it.

------------------

## Final Review

### Notes




### Outcome

