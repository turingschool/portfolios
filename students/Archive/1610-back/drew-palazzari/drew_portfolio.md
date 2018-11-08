## Drew Palazzari - M1 Portfolio

# Areas of Emphasis #

My first goal this module was, as Jeff said, to survive. I did not, however want to survive by accomplishing the bare minimum.
I want to become the best programmer in the Ruby language. To achieve this I must do four things:
 1) I will try my absolute best not to fall behind,
 2) I will get help from pairings when I need it,
 3) I will be honest about my inabilities as well as my best abilities, and
 4) I will strive to enjoy my time here at Turing and to try to have fun learning a new computer language.
It's exciting, despite the challenge.

## Rubric Scores ##

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

Assessed by: Mike Dao

#### 1. Ruby Syntax & API

* 3: Developer is able to write Ruby with some debugging of fundamental concepts

#### 2. Completion and Progress

* 3: Developer completes baseline assignment and makes meaningful progress toward one of the Challenge options.

#### 3. Testing

* 3: Developer writes tests that are effective validation of functionality, but don't drive the design

#### 4. Workflow

* 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts

#### 5. Collaboration


* 3: Developer lays out their thinking before attacking a problem and integrates feedback through the process

### 6. Enumerable & Collections


* 3: Application demonstrates comfortable use of appropriate Enumerable methods


## B: Individual Work & Projects

Individual projects were very challenging. They test your ability to access knowledge, and understand it. Overall, I am
pleased with the results of my individual projects. HTTP in particular was very illuminating, but Mastermind was my favorite.

# Mastermind #

* [GitHub URL](https://github.com/Dpalazzari/Mastermind)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/mastermind.markdown)

The purpose of this project was to build a working Ruby-programmed version of the game, Mastermind. The student was expected
to demonstrate adequate use of Ruby flow mechanics, logical use of TDD and REPL, 'good code', and the student's ability to
build a multi-part complex, working, game.

## Evaluation scores: ##

Test Driven Development
  : 2 : Application tests some components but has many gaps in coverage.

REPL Interface and Game Functionality
  : 3 : Application's REPL is clear and pleasant to use and application fulfills base expectations
  from the project spec.

Breaking Logic into Components
  : 2.5 : Application makes use of some classes, but the divisions or encapsulation are unclear.

Fundamental Ruby & Style
  : 3 :Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines)
  needs some refactoring, and is mostly idiomatic.

Enumerable & Collections
   : 3 :Application makes use of appropriate Enumerable methods and collections.

Personal analysis of Mastermind: I need to focus on improving my TDD skills, first off. I built Mastermind without tests
and then went back after it worked and fruitlessly tried to test it. This is a very difficult way to write a program. Second,
I can do better at organizing my code in an easier-to-read fashion. My Mastermind game had methods everywhere, and it wasn't
always clear where other methods were that were being called in a different method. It was hard for anyone but me to navigate.
Also, I need to spend more time refactoring. I had a couple methods that were just enormously large. I should strive to make
more, smaller methods in my classes.

## Things to learn: ##

 1) TDD

 2) implementing multiple classes

 3) understanding input/output

 4) Hash methods.

# HTTP Ya You Know Me #

This was a very difficult project. I was tasked with creating a server that would send a response that I needed to parse, analyze, and
then GET the HTTP path from a seperate file. There were several paths, such as /datetime, /hello, /word_search, /shutdown, and /game.
Each path had programming that had a different task. The /hello path, for instance (when you run your server and then type
127.0.0.1:9292/hello) would return "Hello, world! (1). The datetime path returns the current time, and the game path initiates
a secret number game that tells you if your guess was too high, too low, etc.

* [GitHub URL](https://github.com/Dpalazzari/HTTP)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)
* [Evaluation](https://github.com/turingschool/ruby-submissions/blob/master/1610-b/http/drew.markdown)

Overall Functionality:
  2: I got a two because I did almost all of the iterations, but a very small part of iteration 4 was incomplete.

Fundamental Ruby Style:
  3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

Test Driven Development:
  3: Application uses tests to exercise core functionality and some edge cases, but fails to break out component objects/tests.

Breaking Logic into Components:
  4: Application effectively breaks logical components apart with clear intent and usage.

Overall, I was very proud of the results of my evaluation. I got my first 4. I was successful in refactoring the project into different
classes and files. The one thing I was not successful on was the functionality. Beth did say it was a HIGH 2 though. Most of iteration
4 was working, except for the redirect portion, hence I did not get the 3. I learned a lot about servers and testing in general.

Areas to improve:

1) Find where to start! Spend too much time trying to figure out where to start and what was going on. I need to hit the ground running.

2) Improve testing skills. I learned a lot from pairings this week. I need to study and implement these strategies in my own work, everytime.

3) Continue to practice refactoring. I am getting better, but there is always a better way to refactor something.

## C: Group Work & Projects

# NightWriter/NightReader #

* [GitHub URL](https://github.com/Dpalazzari/NightWriter)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

Project pairing: Edilene

The purpose of this project was to pair with a classmate, and create a program that could read a text file and then write that
text to a new file, translated in braille. It was required to read in braille and write to english, as well. First, we had
to build the writer and reader scripts. Then we built two translators. One for english to braille, and the other for braille to
english. We stored the languages in a hash.

* [Evaluation](https://github.com/turingschool/ruby-submissions/blob/master/1610-b/night_writer/drew_edilene.md)

Test Driven Development:
  2.5 :Application makes some use of tests, but the coverage is insufficient.

Breaking Logic into Components:
  3 :Application consistently breaks concepts into classes and methods which have appropriate scope and responsibilities (SRP).

Fundamental Ruby and Style:
  3 :Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) needs some refactoring,
  and is mostly idiomatic.

Overall Functionality:
  3 :Application follows the complete spec and one extension

-32 tests - all passing

-Had some trouble with where the files live in the root and lib etc.

-Make runner class include methods as well

-The tests need to cover all of the methods

  Could have had better testing. When we did our testing, it was thorough for the ONE method we had at the time. After refactoring,
we changed some methods names in the tests, but didn't go back and retest the new methods we had. The application still worked,
but the testing was not as thorough as it could have been. Also, could not figure out how to run the programs from the parent
directory. Apparently, it was because the text files we were reading from were located in the lib folder. They should have been
located in the parent directory. Our require statements at the top of every class were right, we just did not have the files in the
proper place. Overall, we did well on the project.


# Learning Areas of Focus: #

-integrating FileI/O in a class program. Our Nightwriter had a scripted File reader/writer

-creating rakefiles

-finding other, more efficient ways to do the same thing

-Review everything

-test thoroughly


# Black Thursday #

* [GitHub URL](https://github.com/lucyconklin/black_thursday-1)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)
* [DTR with Lucy](https://docs.google.com/document/d/1-znvBm8mFMxhxQet1lleAd5mXd46uliP_S6I8ILk0yo/edit#)
* [Evaluation Scores](https://github.com/turingschool/ruby-submissions/blob/master/1610-b/black_thursday/drew_lucy.md)

1. Functional Expectations

3: Application implements iterations 0, 1, 2, 3, and either 4 or 5
2. Test-Driven Development

4: Application is broken into components which are well tested in both isolation and integration using appropriate data
3. Encapsulation / Breaking Logic into Components

4: Application is expertly divided into logical components each with a clear, single responsibility

4. Fundamental Ruby & Style
3: Application shows strong effort towards organization, content, and refactoring

5. Enumerable & Collections
4: Application consistently makes use of the best-choice Enumerable methods

6. Code Sanitation

The output from rake sanitation:all shows...
4: Zero complaints

Project pairing: Lucy Conklin

Black Thursday was all about organizing data, and pulling data out of different places to do math, to put it bluntly. The 
hardest part for me was definitely in sales analyst. Thankfully, Lucy is awesome and took the driver seat for the harder 
methods in that part of the project. I was proud of my participation in all other aspects. I figured out how to  make mock 
tests work, how to build the paths from repo to repo, and how to get the spec harness passing. I learned a lot from this 
project, especially that I have a lot of work to do before I am the coder I want to be.

Lucy was awesome. She is such a good coder. We meshed well together and finished this project a couple days early (we spent about
16 hours at Turing over the weekend). Only thing for improvement we could have done was break apart the sales analyst into multiple
analyst files. When we did try, it was causing more problems than it resolved, so we decided to just stop working the night before
it was due. We refactored it wonderfully, and then called it quits.


## D: Professional Skills ##

I spent a good amount of time working on my LinkedIn profile and repurposing my resume. I always though I had a good resume, but apparently it just
wasn't apt for this particular job profession.

* [Github](https://github.com/Dpalazzari)
* [LinkedIn](https://www.linkedin.com/in/drewpalazzari)
* [Twitter](https://twitter.com/drew_palazzari)
* [Resume](https://turingschool.slack.com/files/dpalazzari/F31B1QUKZ/creddle___resume.pdf)

# Gear Up #
#### Vote Your Conscience ####

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/vote_your_conscience.markdown)

It was an interesting session, talking about the outside factors that influence people to vote. I chose to pursue topic 2:
Information Intermediaries. There was certainly a diversity of famous people who support either candidate. To be honest, that
means nothing to me. Celebrities and entertainers are known for their ability to perform/entertain. They aren't professional
politicians so I really do not take anything they say to heart. I will listen, but usually I do not pay attention. The number
one thing I took away from this gear up was that there are people with legit reasons on both sides of the line who choose their
side for one reason or another. It is always beneficial to concede, and relate that some of the things the opposition say are
true. That may or may not influence my vote, but if I can read into proven facts, then I am an informed voter and I can vote
my conscience. At the end of the day, the decision to vote or not or for a particular candidate comes down to the individual.
Hopefully most people do not let the sole input of famous people's influence sway their decisions to vote.

#### Introversion and extroversion on Teams ####

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/introversion.markdown)

This session was pretty straight forward. It was about understanding the needs of extroverts and introverts and how these two
different approaches must work together sometimes to achieve the same goal. My group agreed that Turing generally caters to the
extroverted style. It is highly necessary to work together with other students in the school to learn at a high level. If students
are encouraged to work singularly, they will likely fall behind.

### Resilience ###

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/resilience.markdown)

I enjoyed this session. Being resilient is the name of the game here at Turing. You have to have short-term memory in cases of defeat/failure.
Just because you bomb one project does not spell the end of the world. I just failed my end of module assessment by ONE 2. I can not let that failure
extend into my work on the BlackThursday project. Resilience is a quality everyone develops in life; some people's ability to remain resilient is different than other people's ability to remain resilient. It depends on the quality of the outside stresses. I will keep this in mind as I continue on my journey through Turing and beyond.


### Professional Development Workshops
#### Personal Branding ####

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_one/personal_branding_p1.md)

Fairly straightforward. Need to update pretty much everything. Need to make a LinkedIn profile and update my resume. 
I am glad Turing has a lecture dedicated to this purpose.

#### Giving Feedback ####

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_one/feedback_1.md)

This lecture felt very forced. We are adults here, and I feel like giving constructive feedback is a life skill that 
everyone knows about already. The way in which we were lectured on the project made me feel like everyone was walking on 
eggs when giving feedback. In my opinion, it's better to just give the feedback (for better or worse) so long as the person 
receiving the feedback can improve upon it or defend themselves.

#### Learning to Pair ####

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_one/learning_to_pair.md)

Pairing is my favorite thing to do at Turing! I have done countless pairings with Module 2 students, module 4 students, 
my mentor, and Toni (she's pretty much awesome!) By the time we had this lecture, I felt like my pairing skills were already 
formed. Still, the lecture did provide some good tips for the next time.

## E: Feedback and Community Participation

### Giving Feedback ###

#This was my feedback to Edilene:#

1) Articulate a problem/opportunity for improvement: I am glad that on a few occasions, you solved some puzzles/problems we were
having. You also came up with the script for the read/write, which was a life saver. I would like to hear more from you: if you have
reservations, if you don't understand something, or if you feel you aren't contributing enough (would like to know sooner).

2) Describe your role: I felt the conductor, the primary builder of the project. I was always thinking about the problems
our project currently had, even when we were done working for the day. I would usually show up the next day with an idea. I
came prepared every day with a plan for finishing the project on time.

3)Describe your partner's role: Support staff. You tied up loose ends. You read and re-read the rubrick to make sure we followed
the markdown properly. Brought up problems we would have to fix. Fixed some of the annoying problems, and found other needs for
improvement in our programs. I think you came through very strong near the end of the project, when we had small problems to tweek
and finishing touches to make. Do that the whole time!

4) Describe what changes/actions will improve the dynamic: I think it would be prudent to be more vocal. I recognize that I can
be loud, or strong willed, but thats how I will be unless you can show me exactly, and concisely what problem you are seeing.
Be more direct and concise in your explanations. It was hard for me to understand what you were thinking on some occasions.
Don't be timid, I will always try to come back to you if you got interrupted. I AM very interested in your ideas, and would appreciate
more of them.

#Feedback to Lucy:#

1) You are an awesome coder! Hardcore gave me imposter syndrome many times. Overall, I was very pleased with our project, 
though. We pretty much dominated it. My one piece of feedback would be to try to share what you are thinking more. There were 
times, particularly in the Sales_analyst.rb where you did not verbalize what you were thinking, so I fell behind through the 
rest of that file. This really was not a big deal, I went back and studied the code and I understand it. I would have benefitted
from breaking down your logic at times. It is phenomenal, and I would love to replicate it, but at a slower pace. There were 
times when you DID share what you were thinking, and I was able to follow along and contribute (the night we destroyed the pathing
methods/mock testing and the top_invoices_by_day method).

Also, I thought your punctuality and dedication to the project were legendary. You showed up on time, everytime. We 
accomplished SO much over the weekend. This is the first project where I'm not dying of stress the day before it's due 
because we made a schedule and (somehow) stuck to it. Brava! I chose to focus on this quality because punctuality and 
communication are the most important aspects of a successful group project, in my opinion.

#My Feedback to Jesse:#
Jesse is an awesome guy. He's got a great sense of humor. It really helps having someone like him around in a stressful 
situation like Module 1 at Turing. From day 1 we've practically been homies. He's an excellent coder and is always available 
for advice. I trust his advice and would be thrilled if I was ever paired with him. I consider him a friend and look forward 
to walking to 7/11 with him again in Module 2.

### Being a Community Member ###

Edilene's feedback to me after working on NightWriter:

Edilene felt she did not contribute anything to the project. I was dismissive of her ideas at some points during the paired project.
I DID make sure she understood everything that was happening in the project, however. I appeared dismissive because it was often times
unclear to me what she was trying to illustrate. We agreed during our DTR that we would work on the same thing together, so as
to obtain a better understanding of what was happening in the code.

Often times, she really did not come up with any ideas that worked, so naturally we did not use
them (I had bad ideas, too). When I went home after our pairing, I was always thinking of ways to solve the problems in our code, so
that when we met next, we could make some progress. This happened several times, and led to some major headway in our project. I
disagree with Edilene at this juncture. I cannot dismiss her ideas if she does not have any. I felt I had to solve the bigger issues
in the project. Edilene was excellent at finding good areas for refactoring, finding things we should change (usually nomenclature)
and solving all those small, annoying bugs and errors that I could not figure out.

Overall, I took her feedback to heart, and will strive to be more open minded to other possibilities in future pairings. My
way is never always the best way. I need to understand that every student at Turing or in the software development field as a
whole has a tremendous amount of ideas and coding to contribute to the community. I am sad that Edilene felt useless, as I did
not share that sentiment. I am happy that she told me she learned a great deal about coding while working with me on NightWriter.

Lucy's feedback to me after working on BlackThursday:

Drew, it has been a pleasure getting to know you this mod, and working together on our final project. Not only did you 
efficiently and immediately begin to refactor our code, but you seemed to take pleasure in shaping into clear, concise methods.
Your patience and dedication to our work was instrumental to our timely completion of all of the iterations, and your attitude
and steady workflow helped the project go as smoothly as it has.

Jesse's feedback to me:

Drew was one of the first classmates I met and talked to at Turing. We initially connected through football, those 
conversation were effectively the prelude to late night code fumbling and idea tossing through Slack, Lunch, Tomato breaks.. 
etc. We started and completed the DTR before we knew or were taught how and it is one of the best community/social interactions
I have had, not only at Turing but before attending as well. He has stayed late to help, given advice and trusted me enough 
to ask for advice as well. I look forward to continuing on through Turing along side Drew. His attitude towards learning, the 
curriculum and the Turing culture has made my time here more and more enjoyable every day.


### Playing a Part ###

Every time I wore my Turing t-shirt I did so with pride. I have nothing but good things to say about the program. I went to 
the lightning talks after class one day (I think it was in week 3? A bunch of former students/employers gave talks that night).
I also tried to actively participate in the two posse's I am in. I had the most fun at the Armstrong meetups. I had a lot of 
fun predicting what the Broncos final record would be, studying API's with IBM's Watson, and figuring out Python. The 
Armstrong guys are geniuses and there is a lot of information I can learn from them.

I made a point to attend every wrap-up at the end of the day and made a point of showing up to class on time, every single day.
It is disrespectful to come in late or skip out on the times when the school makes announcements.

Cohort 1610 went out almost every Thursday after a project was turned in. Those get togethers were awesome for team building 
and morale.

I also participated in all but one lunch roulette. I was neck deep in BlackThursday for the one I skipped, but other than that,
I really enjoyed them. It's a great way to meet students in other cohorts and get some good advice from them.

------------------

## Final Review

### Notes

* Doing a good job, maybe not fast enough.
* Drew felt like he tried to improve on taking his partner into consideration.
* Strong group work pushed group work to a 4.
* Was able to experience what it might feel like to not be the stronger partner.

### Outcome

* PENDING

