# Matt DeMarteau - M1 Portfolio

## Individual

### Areas of Emphasis

Coming into this module I wanted to focus on strengthening the fundamentals
of my Ruby Programming as well as streamlining my programming workflow in regards
to unnecessary keystrokes and next-step process anticipation.  After feedback
from the previous module, I wanted to learn more techniques to improve the overall
quality and readability of my projects.

### End of Module Assessment

* Ruby Syntax: 3
* Rails Basics: 3
* Javascript Basics: 3
* Workflow: 3
* Collaboration: 3

### Work

Module 1 was an intense programming experience.  Module 1 really challenges how you push yourself as an individual.  My experience working individually was challenging due to the amount of information to process in such a short period of time.  There was a tremendous amount of individual research and learning during lunch and after school to keep up with the class work and projects.  Proper time management was tested constantly and became apparent by the end of the first week how important it would be for success in the program.  I learned a wealth of information about OO programming and strengthened my individual skill sets in time management, problem solving, and breaking complex ideas into manageable tasks.

### Projects - Individual Work

I completed the following individual projects:

#### Linked List - Jungle Beat

Linked Lists are one of the most fundamental Computer Science data structures.
In this project we used the underlying linked list framework to create a script
that would play different beats through the terminal.

* [GitHub URL](https://github.com/MDes41/linked_list_2)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/jungle_beat.markdown)

It was evaluated by Horace with the following results:

* Functional Expectations: 3
* Test-Driven Development: 3
* Encapsulation / Breaking Logic into Components: 3
* Fundamental Ruby & Style: 3
* Looping or Recursion: 3

Notes:

* "Pretty solid implementation over all"
* "Methods staying pretty concise and pretty true to the algorithm"
* "Some interesting process around appending / prepending by making a new smaller
  list and then inserting its head at the appropriate spot"
* "Biggest issues we looked are around over-reliance on instance variables and
  rigid chaining together of separate steps that have to be done in the proper
  order"
* "Ivars aren't necessarily bad in and of themselves but this structure / pattern
  prevents us from separating our methods into small pieces -- don't have a great
  way to interact with the intermediate pieces"

### Enigma

In this project we used Ruby to build a tool for cracking an encryption algorithm.

* [GitHub URL](https://github.com/MDes41/Enigma)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/b38606f60fd77e4bf64e6c33d922c90f3cdfa4dc/source/projects/enigma.markdown)

It was evaluated by Meeka with the following results:

* Functional Expectations: 3
* Test-Driven Development: 3
* Encapsulation / Breaking Logic into Components: 4
* Fundamental Ruby & Style: 4

Notes:

* Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring (Matt was able to speak to places that he refactored and explain why and how)
* Application encrypts, decrypts, and cracks files as described (works well - just didn't do an extension)
* Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested. (Had a decent test suit, but did not cover any sad paths)
* Application effectively breaks logical components apart with clear intent and usage (Did a great job of doing this)

**Feedback from Meeka:**
Matt had a good understanding of what was going on, I gave him some advice on the correct places to leave comments in ruby code.

#### Night Writer

In this individual project, the challenge was to design a program that would be
run from the command line with two different file arguments. After initializing,
the program would read the message written in plain english from the given file and
convert each letter using a two-by-three grid of periods or zero's to represent
Louis Braille's Braille tactile writing system.


* [GitHub URL](https://github.com/MDes41/night_writer)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

It was evaluated by Meeka with the following results:

* Overall Functionality: 4
* Fundamental Ruby & Style: 4
* Test-Driven Development: 4
* Breaking Logic into Components: 4

Notes:
* "Excellent work and great 'going off script' with adding extra command-line
  feedback and stellar integration style testing."
* Application follows the complete spec and two extensions
* Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* Application is broken into components which are well tested in both isolation and integration
* Application effectively breaks logical components apart with clear intent and usage

### Working in Teams

In my previous experience as an Account Manager, I was the point man for 4-to-6 employees. I acquired valuable skills in communicating and managing a team. There were times I needed to settle temperamental employee disagreements and make sure all of my employees were giving 100% effort.  While working in teams in Module 1 I learned the difference between directly working on technical problems and meeting deadlines with an individual vs managing an individual directly.

Working in teams on a programming project requires you to know the individual on a personal level.  You need to know what works best for them and what they are distracted by.  After the first pairing in Module 1, I learned that communicating your ideas and standing up for a process that works for the team is way more important than avoiding conflicts.  Conflicts can always be resolved, but left unsaid, they will always lead to failures.  Although it is hard to tell someone what is not working for you, it is necessary in paired programming.  Although there are many ways to tackle a problem, paired programming requires you to find a process that works for both of you.  If you are not persistent in figuring out what process works for both of you, you will not succeed.

## Projects - Team Work

I participated in the following team projects:

#### Hyde
**Partner project with Ilana Corson**

In this five day project we built a "Static Site Generator" -- a system that allows
the author to write content in a writing-friendly format (like Markdown), then
the system generates HTML and puts it all together.

* [GitHub URL](https://github.com/icorson3/hyde)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/hyde/index.markdown)

It was evaluated by Tess with the following results:

* Functional Expectations: 4
* Test-Driven Development: 4
* Encapsulation / Breaking Logic into Components: 3
* Fundamental Ruby & Style: 3
* Enumerable & Collections: 3
* Code Sanitation: 4

Notes:

* "Great tests"
* Application shows strong effort towards organization, content, and refactoring
* Application is broken into components which are well tested in both isolation
  and integration using appropriate data
* "Broke out file i/o and a runner into separate files"
* "One extension - auto updater"

#### Final Project - Headcount
**Partner project with Christine Gamble**

In this two week project we analyzed CSV data to answer questions centered around
schools in Colorado provided by the Annie E Casey foundation.
Processes and functionality included:
  * A "Data Access Layer" which allowed us to query/search the underlying data
  * A "Relationships Layer" which created connections between related data
  * A "Analysis Layer" which used the data and relationships to draw conclusions

* [GitHub URL](https://github.com/MDes41/headcount)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown)

It was evaluated by Horace with the following results:

* Functional Expectations: 3
* Test-Driven Development: 4
* Encapsulation / Breaking Logic into Components: 3
* Fundamental Ruby & Style: 3
* Enumerable & Collections: 3
* Code Sanitation: 4

Notes:

* Functional through I5 -- hits requirements there
* 80% doing great with method size / complexity, then have a handful scattered
  around that are getting larger
* Mostly using enums to proper effect -- looked at a few spots where we're using
  map but not actually mapping or using each to iteratively modify some values
* Testing is quite strong -- one of the stronger points of the project; mostly
  because we're both doing small isolated unit tests with hand-rolled data on
  our low-level methods AND doing the high-level integration stuff by passing
  in the whole pile of CSV files
* Looked at method interface constraints -- often in this project the spec forces
  you to define methods in certain ways, but we can still manage that complexity
  internally by having that method actually delegate out to other methods that
  implement the various cases

#### Final Project - Black Thursday
**Partner project with Alex Navarrete**

* [GitHub URL](https://github.com/Salvi6God/black_thursday)
* [Original Assignment](https://github.com/Salvi6God/black_thursday)

It was evaluated by Josh with the following results:

* Functional Expectations: 3
* Test-Driven Development: 3+
* Encapsulation / Breaking Logic into Components: 4
* Fundamental Ruby & Style: 3
* Enumerable & Collections: 3

Notes:

* Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
* Application is expertly divided into logical components each with a clear, single responsibility
* Application shows strong effort towards organization, content, and refactoring
* Application demonstrates comfortable use of appropriate Enumerable methods

*Feeback from Josh*
* I like that the record objects (eg Item) don't know about the whole world,
  ie SalesEngine is the one that sets their associations, b/c it's the thing
  that knows about everything
* Some opportunity for better enumerables, eg whenever you have a var that you're updating across iterations,
  there's probably an inject or each_with_object waiting to be used!

##Posse challenges (4/5)

Posse challenges are warm up exercises completed every week with a group of peers
across the four cohorts at Turing.  It gives us a chance to pair with other group
members that are at different levels in the program.  We meet in the mornings to
work on problems to be completed in the language of our choice.  The exercises are
generally more conceptual than exercises we practice in class.  I enjoyed the
posse challenges because it gives us a chance to collaborate with others peers who
are more advanced in the process in the program.  I enjoyed participating and making
contributions when I could and also learning from the process of others.  Our posse
naturally picks up where others left off each day with the project.  We were lucky
to have a great group of people in our posse that all worked well together.  I
really enjoy the group.  Below are the links to the four posse challenges completed by our group:

* Code Breakers (https://github.com/kay-posse/Codebreakers)
* Enumerables (https://github.com/kay-posse/people_database/tree/master/enumerables)
* People Database (https://github.com/kay-posse/people_database/tree/master/people_database)
* Tower Tranfer (https://github.com/kay-posse/tower-transfer)

####Instructor Pairing Feedback

I had the opportunity to pair with both Nate and Horace during Module 1.  It was
very beneficially to me to get feedback from them on what areas I might improve
and tips and techniques to try on my next projects.  I gained valuable refactoring
skills with Nate when going over my Enigma project from last module. I learned how
to pass variables across methods with arrays instead of creating multiple instance
variables within a method.  I paired with Horace to discuss my Jungle Beats project
and to go over my Night Writer project.  The time spent to go over how I could
improve functionality throughout my projects was invaluable.  I learned that
creating methods with a more structured mentality of input to output creates
a better environment for testing and yields stronger single responsibility
across methods within a class.

**Horace / Matt pairing 2-23**
* Looked at jungle beat and nightwriter from last couple weeks; spent most of
  time doing some code review and discussion on these
* seeing lots of progress especially on fundamentals, mechanics, baseline ability
  to manipulate the code and get it to do what we want it to do
* talked about some design ideas and strategies to start decomposing our code in
  ways that make it easier to test and to interact with components in isolation
* like seeing how you're using good parallel structures and approaches in the code
  -- even if we might want to tweak design approaches here and there it's a big
  benefit to have so many steps being done so consistently

###Collaboration and Soft Skills

 **Git Hub Repo Examples**

 * README.md (https://github.com/MDes41/headcount/blob/master/README.md)
 * Pull Requests: (https://github.com/MDes41/headcount/pull/1)
                  (https://github.com/MDes41/headcount/pull/2)

 **Blog Posting Gist**

 * My Experience Repeating Module 1 (https://gist.github.com/MDes41/33877dd3ac4810c90796)

 **Defining the Relationship (DTR) Example**

 * DTR-Ilana_Corson-Matt_DesMarteau.md (https://gist.github.com/MDes41/8ca54b68af17e5c4dccc)


## Community

### Feedback to Me

**Feedback from Alex Navarrete**
“Throughout the module I was worried about who would have ended up being my partner for the final project in order to guarantee the continuation to the next one. I was always worried and studying hard everyday to make sure that if worse case scenario were to happen, that I can figure something out. Now that that time has come, I was lucky enough to have a partner like Matt who ended up being one of the best people I have ever paired with. His skills to push forward throughout a hard assignment is astounding and really cool to experience. Not just that, but he also is a cool guy who respects your schedule if you were to work with him for an assignment. And honestly, he is a big part of the reason I can guarantee that I will pass this module because of our hard work that we have both put throughout Black Thursday. So for that, I thank you Matt because you made a positive impact in my life on being one step closer to achieving my goal.”

**Feedback from Marina Corona**
"I really enjoyed partnering with Matt for the HTTP project.  Because of our equal skill ability, we both got to share a good deal of the work.  Matt's positivity and communication really helped lift my spirits during our late night work sessions. He is also always willing to take on extra responsibilities, like stay up late to figure out the server.  In class, he's friendly, energetic and asks great questions. He is regularly checking in with classmates on how they feel they are doing and encouraging others to do their best. One thing for him to consider is he tends to look around the room at what his peers are doing and when he notices differences he distrusts his own thinking. Matt would do well to trust in his own logic and see how his programing works out."

**Feedback from Alireza Andersen**
"I had the opportunity to pair with Matt several times throughout Module 1. His approach to code and learning is very impressive. He takes the time to make sure that he understand the problem before moving forward. The first time we paired, Matt iterated his passion by making sure we were both on the same page before moving into the next section. His determination in this program is superb and you see it everyday in his interaction with his peers. Matt approach with a never give up attitude has carried most of this cohort. He is always around when people need assistance and will always support you when your lost. I look forward to his success throughout this program and in his career. I know Matt will change the way the coding environment is with his passion and determination!"

**Feedback from Colin Osborn**
"It was great working with Matt. His extra experience was much appreciated and made the project a lot easier.
Since we only worked together briefly, it's hard to say what the Team or Matt could do better specifically. It was a pleasure working with him and gaining more insight into how projects operate.""

**Feedback from Christine Gamble**
"I had the opportunity to pair with Matt several times in class and on Headcount, which was my second paired project. He was a great person to work with because he thinks in a very logical way and he is even better at explaining things, from his thought process to a new method.  I appreciated his willingness to talk through these things, and it made collaborating easy.  I know I am not the only one in the class who has benefited from Matt's approach to learning and teaching others.  Matt's work ethic and focus allowed him to move through the different challenges of this project, and I'm sure this will lead to continued success in the future."

"Matt was a great person to work with. I thought we worked together well as a team, each taking turns to drive and discussing the best approach for each step.  Matt was especially helpful in showing me how to better use pry to problem solve, and how this could also be applied to the project right now. We did not intentionally write weak code like we were instructed, but I thought we used the time well."

**Feedback from Jonathan Liss**
"Collabing with you was awesome, you have a really good grasp on all the stuff we work on.  You came up with good ideas for tackling problems when I was stuck and were very cooperative when listening to my ideas for solving problems.  I think what stands between where you are and where you could be is just repetition.  You're clearly on the right path, just get more familiar with all the little stuff.

10/10 would collab again"

**Feedback from Ilana Corson**
"Working with Matt was easy. We started with a good DTR that helped us through the project. I think that Matt was able to break down portions of the project that I didn't understand and together, we worked through any problems that we couldn't understand. To get stronger, Matt just needs to keep practicing. I appreciated our partnership."

### Giving Feedback

**Feedback for Alex Navarrete**
I paired with Alex on our final project for Module 1.  I knew that getting a partner you have good synergy with was critical to your success on the project.  Alex was the youngest member of our class and I know there is a lot of criticism about age difference when pairing.  I really enjoyed pairing with Alex because he is a great person and always laughing at a good joke.  At first glance, his fun loving attitude may lead you to think negative about his work ethic, but I found this was not the case.  We were both challenged significantly in this project and had to show determination and put in extra time to get the project done.  Alex was very upfront about how he keeps his schedule, but was always around when he said he would be putting in extra time with me. His maturity level showed strongly one night when we both wanted to go separate directions with the project.  Many other people would have had conflicts about this, but I found Alex to be very open and mature when communicating his points or and still very open minded when listening to mine.  His testing skills and workflow around the computer are top in our class and I felt we made a great team.  His determination to succeed was contagious and I wanted to put in extra effort when I could just because I knew he would do the same.  I thought Alex was a great partner and would work with him anytime.  

**Feedback for Alireza Andersen**
I had the opportunity to pair multiple times with Ali during Module 1. He committed significant time to meeting up at Turing during our recess over winter break to go over the projects we had done so far and class lessons that we had already gone though.   I was very impressed with Ali’s determination to learn and understand the classwork.  I noticed immediately that his work ethics are the top in the class.  He holds himself to a higher standard than others and is not satisfied until he meets his own expectations.  If he doesn’t know how to do something he will use every resource to find out.  From calling on mentors, peers, or his own friends, his drive to find an answer has no end.  I know that Ali will become a top programmer because his commitment to learn and his attitude to be the master of his craft.  He has a great attitude and works hard to be the best.   I enjoyed paring with Ali and look forward to working with him in the future.

**Feedback given to Colin Osborn**
"Colin and I teamed up on a class exercise early in the module.  I enjoyed collaborating with Colin on classwork because I could tell he really wants to be a master at his trade.  This is my second time taking module 1 and Colin really appreciated any tips or techniques I had already learned.  He is very open to new ideas and knows what questions to ask to find out a better solution to the problem.  I know first hand how much you have to learn in such a short period of time to be successful in the program.  I could tell that Colin realized quickly he needed to put in extra time if he wanted to succeed and I saw throughout the module his determination and extra time spent to learn hard concepts.  Colin is great to work with and would be great on any team or in any company.  I know that with time Colin will be a great programmer because he already has the skills necessary to be a collaborator."

**Feedback given to Christine Gamble**
"I had the opportunity to pair with Christine in class as well as with our final project Hyde.  I enjoyed collaborating with Christine because she is a very intelligent person who stays focused on the task at hand where ever the code may take us.  There are many different ways to solve a problem and I hold a lot of respect for Christine’s responsiveness to different attempts and tactics as we moved through solving problems together.  While team pairing on the same computer screen, she is always right there and focused on the next line of code and stays determined to figure out the answers even when solutions seem distant.  We both could benefit from more practice with tough programming functionality, but her focus and ability to ask the right questions at the right time when tackling a tough problem helped the group to step back and take different approaches or think about the problem in a different way.  I think she will be a great programmer if she sticks with it."

**Feedback given to Jonathan Liss**
"I definitely felt lucky to be paired with Johnathon Liss the few times we had group exercises in class,  and I really enjoyed working with him most morning on challenges in our posse group.  John has a knack for thinking outside the box and is creative and observant while solving problems.  I could tell from working with him that he loves solving difficult problems.  I liked working with John in class during the refactoring exercise because of his abilities to rethink and rehash code to make it more functional.  Aside from his strong technical skills and problem solving abilities, he brings a very personable demeanor to any group and stays open minded to others opinions or work styles.  This makes for a great team when pair programming.  I’m more than confident Johnathon would make a great programmer to work with and enjoy watching his programming addiction grow.  I know he would welcome the challenge to stretch himself even further by getting involved in programming projects or meetups outside of Turing were his abilities might grow even stronger.  Hope we get some tough projects to collaborate on in the future."

**Feedback given to Ilana Corson**
"Ilana Corson and I paired up on a project together called Hyde, where we created a file system for managing and automating blog posts in markdown and converting them into HTML.  The project was only 5 days and we had to show determination and teamwork to get the work done.  Ilana was easy to work with and definitely wants to be a part of the work being done.  I appreciated when she would ask to take the drivers seat when she noticed I was frustrated with the project to keep up the group.  She is very genuine and honest when working in a team and it builds trust and accountability while working on a project together.  I knew she was very intelligent from the first day I met her and realized after working with her that she is very easy to get along with and would make a great asset to any team or company.  I know she is determined to improve her technical skills to gain more confidence over tough programming functionality to be successful within the industry, but you can’t teach great teamwork and that’s where Ilana will have an advantage over others in the industry."

According to the Feedback application:

* I delivered 100% of the requested feedback

### Being a Community Member

On January 8th a group of Turing students headed down to the DSST College View Middle School Campus to teach some classes of 8th graders how to make basic web pages using HTML.  It was quite the experience to present myself as a programmer from Turing School and help the kids make basic HTML web pages.  I hope the experience for the kids was as rewarding as it was for me.  

**Goals**
* Interact with kids and pique their interest in coding and learning how to use technology in general.
* Teach kids some basic HTML syntax and structure so they can make a web page file on their local machine that they can open in a browser.


**College View Middle School** (http://www.dsstpublicschools.org/college-view-middle-school)

### Playing a Part

* I was a member of Kay Posse throughout Module 1 and collaborated on projects
  throughout the module.  I enjoyed getting together to tackle problems as a team.
  It gave me more opportunities to work with other classmates as well as people
  from my last module. I attended our posse meetup at Reine Haus and met the new
  members of our posse as well as the mentors who showed up to the get together.
* I was an active participant in group retros on Friday's and enjoyed discussing
  controversial topics with others at Turing.  I really liked lunch roulette and
  getting to know people on a more personal level outside of working on projects.
* Attended LGBT Community get together Friday February 24th to be a part of
  the greater community at Turing and support diversity among peers.
* Tried my hardest to help others new to Turing with tips and advice for success
  and tried to be a comfortable resource for them to approach and ask questions.
* I'm a strong believer in keeping a positive attitude in the workplace and making
  sure things in the community stay up-beat and positive.  I tried to come to school
  with this attitude in mind everyday.    

# Portfolio Rubric

Your portfolio will be evaluated using the following rubric. Earning at least
a three in each category is the baseline for promotion/graduation.

## A: End-of-Module Assessment

A Turing student is able to demonstrate proficiency at programming in accordance
with the module's content and expectations.

* 3: Student achieved a "3" or better on each category of the assessment || excused from assessment

## B: Individual Work & Projects

A Turing student works to maximize their skill growth and demonstrates
that skill across a variety of work.

* 4: Student demonstrates excellent growth by not only achieving satisfactory
evaluations for each project but also pushing their learning beyond expectations.

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

OUTCOME: PROMOTED