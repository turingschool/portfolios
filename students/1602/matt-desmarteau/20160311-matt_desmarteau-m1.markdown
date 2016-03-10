# Matt DesMarteau - M1 Portfolio

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
