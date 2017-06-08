# Laszlo Balogh - M1 Portfolio

## Areas of Emphasis

1. Participate actively in everything Turing Module 1 has to offer  
2. Help other cohort members with any questions/issues they face  
3. Set aside hours for working on personal propject

## Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

Assessed by: Mike Dao

#### 1. Ruby Syntax & API  
* 4: Developer is able to write Ruby with a minimum of reference or debugging

#### 2. Completion and Progress  
* 4: Developer fully completes baseline assignment and one of the Challenge options.

#### 3. Testing  
* 4: Developer excels at taking small steps and using the tests for both design and verification

#### 4. Workflow  
* 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts

#### 5. Collaboration  
* 3: Developer lays out their thinking before attacking a problem and integrates feedback through the process

#### 6. Enumerable & Collections  
* 3: Application demonstrates comfortable use of appropriate Enumerable methods


## B: Individual Work & Projects

Overview of projects I worked on as individual assignment.

#### DateNight

* [GitHub URL](https://github.com/Laszlo-JFLMTCO/DateNight)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/date_night.markdown)

Implementation with emphasis on storing movie database in a binary tree based on movie ranking.

Above and beyond the base project feature requirements I implemented one extension:
* leaves feature

Assessed By: Beth Sebian

[Original evaluation report](https://github.com/turingschool/ruby-submissions/blob/master/1610-b/date_night/laszlo-balogh.md)

Notes:

Implemented tree with Hash to manage some data collection. Would work better to use pure BST implementation
Some tweaks would make testing more readable
Opportunities to refactor large methods
LOVE extraction of compare to new file. Next time, make it a module
Score:

Test-Driven Development:  
3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

Functional Expectations:  
3: Application fulfills all base expectations

Breaking Logic into Components:  
3: Application consistently breaks concepts into classes which encapsulate functionality. (SRP).

Fundamental Ruby & Style:  
2: Application runs but the code has many long methods (>8 lines), has poorly named variables, needs significant refactoring, and is somewhat idiomatic.

#### HTTP

* [GitHub URL](https://github.com/Laszlo-JFLMTCO/http)
* [Original Assignment](https://github.com/turingschool/ruby-submissions/blob/master/1610-b/http/laszlo.markdown)

Create simple web server implementation that would send customized responses for GET and POST HTTP requests sent to localhost:9292. Customized responses included HTTP request counter, HTTP header details printed witihin the browser window, a number guessing game, shutting down the web server, etc.

Above and beyond the base project feature requirements, we added two Extensions:
* All Iteration 5 custom
* Ended up missing by few seconds the 9AM submission time for the JSON response implementation. Therefore I kept it in its own branch, but it is also functional per the project specification.

Assessed By: Beth Sebian

[Original evaluation report](https://github.com/turingschool/ruby-submissions/blob/master/1610-b/http/laszlo.markdown)

Notes:

Scores:

Overall Functionality:  
3: Application implements iterations 0 - 4

Fundamental Ruby & Style:  
3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

Test-Driven Development:  
3: Application uses tests to exercise core functionality and some edge cases, but fails to break out component objects/tests.

Breaking Logic into Components:  
3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities

## C: Group Work & Projects

### Projects

List of projects I worked on paired with other cohort members.

#### Complete Me

* [GitHub URL](https://github.com/ski-climb/Complete-Me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)

We created our own "auto-complete" feature implementation using linked lists. Expanding on the Binary Tree implementation we needed to accomodate nodes with more than two children, identify terminator nodes within any branch. Utilizing any dictionary of words stored in a tree, the implementation needed to offer suggestions for words based on any set of strings (partial or complete words). For our implementation we added wieghted sorting of word suggestions: depending on what word the user ended up selecting from the suggestion list for any partial word, words selected more often were moved to the top of the suggestion list sorted.

Above and beyond the base project feature requirements, we added two Extensions:
* SimpleCov integration
* Visual demo through Shoes

Assessed By: Sally MacNicholas

[Original evaluation report](https://github.com/turingschool/ruby-submissions/blob/master/1610-b/complete_me/laszlo_nick.md)

Really good job breaking out into logical components.
Though there are small methods, looks like there is a bit of redundancy and could combine multiple methods into one
Tests are really great, but still a little redudancy here
Liked the explicit returns in only the methods where it made sense
Shoes extension is really neat

Scores:

Test-Driven Development:  
4: Application is broken into components which are well tested in both isolation and integration using appropriate data, including edge cases

Encapsulation / Breaking Logic into Components:  
4: Application always breaks concepts into classes and methods which encapsulate functionality.

Fundamental Ruby & Style:  
4: Application demonstrates excellent knowledge of Ruby syntax, style, refactoring, and extensively uses idiomatic code.

Enumerable & Collections:  
4: Application consistently makes use of the best-choice Enumerable methods and collections

Functional Expectations:  
4: Application fulfills all base expectations and one extension


#### Black Thursday (Module 1 Final project)

* [GitHub URL](https://github.com/DavidKnott/black_thursday)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)

We built a sales engine and sales analyst interface which allowed end users to get various sales reports by analyzing data provided in various forms of CSV files. Based on the CVS file content we built up different data repositories (merchant, item, customer, etc.) and identified correlation between the individual data pieces and responded to such queries through specific methods.

Assessed by: Mike Dao

[Original evalution report](https://github.com/turingschool/ruby-submissions/blob/master/1610-b/black_thursday/laszlo_david.md)

Notes:

18 seconds to run tests
223 tests, 307 assertions
File io stuff could be pulled out elsewhere
generally well organized
some opportunities to refactor

Scores:

Functional Expectations:  
3: Application implements iterations 0, 1, 2, 3, and either 4 or 5

Test-Driven Development:  
4: Application is broken into components which are well tested in both isolation and integration using appropriate data

Encapsulation / Breaking Logic into Components:  
3: Application effectively breaks logical components apart but breaks the principle of SRP

Fundamental Ruby & Style:  
4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring

Enumerable & Collections:  
3: Application demonstrates comfortable use of appropriate Enumerable methods

Code Sanitation - The output from rake sanitation:all shows...  
4: Zero complaints

## D: Professional Skills
Personal notes, take-aways from Professional Development and Gear Up sessions.

## Gear Up
### Vote Your Conscience

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/vote_your_conscience.markdown)

**Our group picked Topic 1: To Vote or Not to Vote**
Democracy makes sense in theory, but by some accounts its integrity in the US has disintegrated over the last 50 years.
* "US Voter Turnout Trails Most Developed Countries", Pew Research Center (August 2, 2016)
* "Is America an Oligarchy?", The New Yorker (April 18, 2014)

**Reflection Questions**
* Describe your attitude toward voting and participating in the US electoral system.
* Based on recent developments, the current state of US politics and politics in general, I feel I have more impact when I would vote for local representative, rather participate in federal elections.
* How is the idea of citizenship important to the sustainability of democracy? In your own experience, how might individuals' current attitudes toward voting threaten US democracy?
* The idea of citizenship comes with responsibility to serve on a jury and participate in general election, to keep the democratic processes going.
* Strong feelings against both Presidential candidates and the feeling of “neither is good” from a large number of voters from both parties could cause a small, but active group of people’s choice being reflected in the outcome of the upcoming presidential elections.
* Compare what a citizen needs to do to support democracy against your current attitudes towards civic responsibility and your perception of mainstream attitudes towards voting. How do you reconcile these? What level of involvement is most consist with the values you hold?
* To serve everyone’s best interest, citizens should focus on facts, filter our feelings and subjective details as much as possible. Using objective information as basis for decision making would be in best interest of every citizens.

### Introversion and Extroversion on Teams

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/introversion.markdown)

**Our group picked two questions for more in-depth conversation:**  
Q1. Have you ever been in a team setting where the differences between introverted and extroverted working styles was clear. What were the benefits and challenges of the styles?  
   1.1. Learnt about a personal experience being a leader of a military unit with both extrovert and introvert members. More hands off approach with extrovert team members worked better, while with introvert team members a stronger, hands on approach worked.  
   1.2. Another personal experience from a development team within a large corporation, where a team consisting of mainly introvert people who were all strong self-starters had an introvert team leader for a while then through organizational change received a very extrovert team leader. The team morale was much lower under the extrovert person’s leadership.

Q4. Do you think our current approaches to group activities at Turing are sufficiently accommodating to introverted personalities? Reflect on how we could reshape team and group activities (pairings, team retros, cohort retros) to create an environment in which introverts’ and extroverts strengths are equally supported.  
   4.1. We thought Turing is built more towards extroverts  
   4.2. Improv session, lightning talks, constant group works are very tiring for introverts  
   4.3. As introverts we would prefer to spend more time alone to process the information in order to feel being more valuable for the paired/group discussions and conversation.

### Resilience:

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/resilience.markdown)

__Our group discussed the following questions in greater details:__  
* When you first read the title of this GearUp, what were your initial reactions? What experiences have you had that shaped your attitude toward the topic?  
I was expecting to discuss how we can utilize it to better succeed at Turing and how we can expand on that to our life. My wife is an extremely resilient person. She could one of the examples the article has been written about: rough family situation, one stressor situation after another and still keep pushing forward. She could have given up so many times…
* What did you learn from reading the article? Did this change or affirm any attitudes and beliefs you hold?  
Affirmed my belief how important positive attitude is. How critical it is to constant looking ahead and looking for solutions instead of thinking about why we got into a situation and how unlucky we are that this happened to us.
* What value do you put on personal resilience? Why?  
Extremely high value as it leads to growth, opportunities and it influences others around us.

Book suggestion: 
Man’s search for meaning


## Professional Development Workshops

[All workshop descriptions](https://github.com/turingschool/professional_skills/tree/master/module_one)

### Personal Branding

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_one/personal_branding_p1.md)
* [Link to Completed Deliverables](https://www.linkedin.com/in/laszlobalogh)

Need to set up industry specific online presence, including tayloring content towards the industry. Such as updating LInkedIn profile and resume to highlight industry specicic experience, eliminate non-relevant information.

### Learning to Pair

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_one/learning_to_pair.md)
* [Link to Completed Deliverable - Complete-Me DTR](https://docs.google.com/document/d/10bR4P1cFi15NhzPXGgfmw6GChrDIf_feH8VtAb9xr-4/edit?usp=sharing)
* [Link to Completed Deliverable - Black Thursday DTR](https://docs.google.com/document/d/1PBzXgovxzpoGScrE2ibAN9frgTMBc947kWX939LKIHk/edit?usp=sharing)

We practiced how to go through a paired project kick-off, prepare working together, identify project related details such as tools, way of working, value brought by team members, etc.

### Feedback

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_one/feedback_1.md)

This workshop emphasized the importance of clear communication and provinding active feedback to each other when working on a paired project. Active communication and constructive feedback is key to all team members to establish a prpoductive working environment.

## E: Feedback and Community Participation

### Giving Feedback

__To Nick Erhardt (1610BE) after finishing our paired project Complete-Me:__  
I very much enjoyed pairing with Nick on the Complete Me project. Nick has a strong work ethic and a very strong drive to deliver a high quality solution. Nick demonstrated great knowledge of GitHub and was great at sharing that knowledge as well as help me to improve with everything GitHub related. He is great at keeping a disciplined development approach that allowed us to build our project through iteration (test-code-refactor). I would be very happy to pair with Nick on any future projects and anybody who will pair with him will be very pleased with Nick’s value add to the success of any future projects.

__To Mike Scherer (1608BE) based on his Q&A pairing:__  
Mike offered his time for Mod1 students to pair and discuss Mod1 curriculum related questions. Mike was very helpful in answering questions, working through each question methodically: starting with making sure we had a reliable setup. making sure he understood my question and then answering my question in the best possible way. I very much appreciated his help in general, but even more his openness, the candid explanations and willingness to help.

__To David Knott (1610BE) after finishing our paired project Black Thursday:__  
I worked with David on the Module 1 final project Black Thursday. David is a very hard worker and he is always ready to jump in to solve any problems we have. He knows Ruby syntax very well, he has very good understanding of the concept and based on this strong base he doesn’t quickly jumps to solutions, but works on building the best solution possible.
He also demonstrated tremendous empathy and support for a special family situation that arose right before we started working together. He accommodated our crazy family schedule and priorities without a single complaint.
David is very good at quickly bringing a concept to life that allowed our team to spend more time with refactoring and making sure the implementation is as robust as possible.
I would be happy to pair with David again in the future and he will be a great addition to any team he will join for any of his upcoming projects.

__To Chelsea Skovgaard (1608FE) and Lacey Knaff (1608FE) about their work organizing Verou Posse:__  
Both Chelsea and Lacey bring special energy to the Verou Posse that makes it special. The topics selected on a weekly basis are very interesting, they both do an excellent job to manage the flow of the meeting to make sure the presentation is completed, all questions are answered and still finished within the allocated time. I very much appreciate their effort and Verou Posse will be at the top of my list next Mod. Thank you.


### Being a Community Member

__From Nick Erhardt (1610BE) after finishing our paired project Complete-Me:__  
Laszlo was a fantastic pairing partner for Complete Me.  He brought a thoughtful and consistent approach to testing our project. His discipline for seeking out edge cases from both the micro and macro levels of the application
demonstrated a thorough knowledge of the code base. The result was a robust project that was also flexible and a very complete test suite.
Laszlo is also a tremendous communicator. He was always open to listening to and consider new ideas.  And in the end, whether the idea was acted on or not, or he agreed with it or not, he would always give a well thought out,
reasoned response.  His communicative style and calm demeanor cultivated a positive, safe environment in which to try out new approaches or test various theories.  
Laszlo was amazing to work with, and I am truly looking forward to partnering with him again.

__From Mike Schutte (1610BE):__  
Laszlo, thank you for always bringing so much kindness and thoughtfulness to Turing. You have an amazing knack for explaining concepts and approaches with a deep sense of calm and understanding so that the people you help are never overwhelmed by the information. It's a pleasure to be classmates with you, and I hope to pair on a project some day! Best, Schutte.

__From David Knott (1610BE) after finishig our paired project Black Thursday:__  
Lazlo, I enjoyed working with you and learned a lot from your methodical approach to coding.  I feel that we communicated well throughout project.  I think the biggest challenge we faced was our drastically different work styles, in general I tend to rush into a problem and try to figure things out as I go while you tend to spend more time beforehand, conceptualizing the problem.  Although I feel that at times this difference was a bit frustrating for both of us I think that you handled it very well.  In future projects when you feel frustrated maybe you could try vocalizing your concerns sooner and more directly. I am grateful for the hard work that you put in that enabled us to build a solid foundation which allowed us to fly through later iterations.  I also admire your ability to take a step back when necessary and start from the beginning like you did when we were stuck last Wednesday.  On my next project I will try to have the forethought and perspective to restart as well.  Thanks for a wonderful project and I feel lucky to have had the opportunity to work with you.
PS:   Thanks for the delicious meal and the opportunity to meet your children!

### Playing a Part

1. Always available to discuss any questions with others, whenever I can, I always try to help others to advance their projects.

2. Attending Verou-posse

------------------

## Final Review

### Notes

* Felt that opening up about gear up topics was intimidating and scored himself on development a 4 (switched to 3)
* group work was very strong
* would like to see more community involvement (help others)

### Outcome

* PROMOTED 
