# Dave Maurer - M4 Portfolio

## Individual

### Areas of Emphasis

I wanted to understand more about how the MVC concept works in Rails, and the why behind the steps we take to build
functional web facing apps. I have been listening to one Rubyrogues podcast per day, which is 
helping me to learn the "language" of web frameworks. The next step is to finish the Hartl tutorial.

To improve fundamental understanding of Ruby, logical thinking process, and problem solving.
I save three solutions from each warmup challenge and study the different approaches used.
It has helped, but not as much as actual implementation would. My plan for next module is to
attempt and solve at least two exercisms per week.

### End of Module Assessment


### Attendance

All classes attended sans one Friday on July 31st where I left at 2:30 in order to beat traffic home and 
get in a much needed full workout. I only find time for that on weekends usually, so I take
advantage when I can, and feel this will not be a detriment to the school due to the infrequency.

### Work

Individual Projects:

####BeerBank - Self Directed Project

* [Github URL](https://github.com/davemaurer/beer_bank) 
* [Production URL](http://beerbank.herokuapp.com)

Completion: 3 - Developer completed all the user stories and requirements set by the client.
Organization: 2 - Developer used a project management tool but didn't update the progress frequently.
Test-Driven Development: 1
Code Quality: 3
User Experience: 2 - Project exhibits some gaps in the UX.
Performance: 3 - Project pages load on average under 400 milliseconds.

Notes:
Overall code is quite clean
One crufty method in app controller which should probably be split up
Testing is a big gap -- effectively little to none of it except on login
Not addressing usage of external service in tests
Overall just not as much code or technical stuff happening as there probably should be -- would be interesting to see more usage of the API somehow
Additionally the main api endpoint we are consuming should probably be a different one -- we're consuming by exact match on name query when we could use an actual search endpoint which would give a much better UX
Shows some lack of pace and mastery, so we should continue to focus on these aspects as we go into next module
View layer is clean; not a lot of messes here

Takeaways: I need more exposure to the fundamental processes. I get bogged down when left to my own devices on a project,
and I end up chipping away at a bunch of things at once, trying to build from the inside out. A cleaner workflow and better
process (by this I mean overall steps to take) will increase my speed. I will be going over the testing lessons during 
break week. I am not comfortable with how to frame API testing and more involved mocking.

####Rales Engine

A Rails implementation of the Sales Engine Model

* [GitHub URL](https://github.com/davemaurer/rails_engine)
* [Production URL](http://glacial-waters-5604.herokuapp.com)

Completion: 2.5 - Project completes most requirements but fails 4 or fewer spec harness tests
Rails and ActiveRecord Style: 3 - Project makes good use of ActiveRecord to fulfill Business Reqs, but drops to ruby enumerables for some query methods
Ruby Style and Code Quality: 3 - Project uses idiomatic Ruby with a handful of larger methods or bloated controllers controllers
API Design: 3 - Project uses strong and consistent data formats throughout, while relying mostly on standard Rails JSON features
Test Driven Design: 3 - Project has solid test coverage at multiple levels of the application, but skips some edge cases or complicated methods

Takeaways: A difficult assignment for me that took a long time to work through. I started on the business logic piece the night
before it was due. The code I wrote I am happy with, but wish I had been abel to move faster.

####APIcurious

The purpose was to build a clone of the chosen service's functionality. I chose Twitter.

* [GitHub URL](https://github.com/davemaurer/twitter-feed)
* [Production URL](https://murmuring-plains-3238.herokuapp.com)

Server-Side Application and APIs: 2.5 - Project wraps/isolates external API but has some gaps or external connections in its testing.
Test-Driven Development: 1.5 - The code demonstrates high test coverage (>60%), but does not adequately balance feature and unit tests.
Features: 3 - All planned features were delivered.
Interface: 2.5 - The application covers many interactions of the target application, but has a few holes in lesser-used functionality.

Takeaways: I need more repetition in order to be comfortable with the process and implementation of a Rails app. I have 
a loose idea of what I need to do, but I struggle with specific order and how to correctly write the code. For now I use 
examples. My goal is to learn the overall processes thoroughly enough that I see what I need to do quickly, and can get 
started without using a completed example as my guide.

## Team

### Projects

Group Projects:

####Supper Skip

The end goal was to apply another layer of functionality with multi-tenancy on an inherited
Dinner Dash project. 

Group members: Dave Maurer, Brett Grigsby, Rick Bacci

* [GitHub URL](https://github.com/brettgrigsby/supper_skip)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/supper_skip.markdown)

Feature Completion - 2: Is missing some base features
Project Organization - 3: Team generally makes good use of git and project workflow, but has a few "git dump" PRs or dropped tickets
Test-Driven Development - 3: Solid test coverage. Slightly heavier reliance on one layer over another, and some gaps, but important features are generally well-covered.
Code Quality - 3: Solid code quality. A few small leaks of responsibility, but logic is pushed down the stack and generally clearly encapsulated.
User Experience - 2: Some gaps in the UX

Takeaways: Having a team lead or project manager is essential in most groups. We struggled to be cohesive. Everyone 
contributed, but we overlapped several times, and no roles were assigned. I have since made more of a conscious effort 
to understand the big picture steps needed to complete projects, so that in future I can steer the group in a focused 
direction.

### Feedback to me

Several students have remarked that I know more than I think I do, and my hesitancy to try
to complete things myself is tied to my own lack of confidence. I believe this to be partly true,
and as part of my personal project, I've taken on things that are well out of what I would consider
my comfort area. Consuming an API without a gem or clear documentation was something I wanted 
to achieve for myself. I have also been told I'm very helpful when I understand a concept, such
as Heroku deployment, and can explain it clearly from several perspectives. I have since sought to 
actively engage those struggling with concepts I have knowledge of, instead of waiting for them
to come to me for help. Specific feedback:
* You're very self-aware that your skills can be improved. However, don't be so hard on yourself. You are about to 
  finish Module 3 because you know what you're doing.
* Always willing to tackle tasks. Respectful and positive contributor. Always willing to work at something until you 
  figure it out.

## Community

### Giving Feedback

I participate in every survey, and take the time to fully answer the questions with the intent 
of impacting Turing in a positive way. I try to give positive reinforcement to everyone I come 
into contact with, and am at my best when helping others to see that a few small steps will get
them across what seems like an impassable chasm at first.

### Playing a Part

* I have given resume advice and helped review resumes for two students in my cohort. In addition,
I gave interview prep advice to a student nervous about the kinds of questions they would be asked. 
I also coached Jeffrey Gu on interview answer techniques by going through his past interviews with
him and sharing my experiences from IT recruiting.
* I am an avid participant in posse time, and strive to create a culture of inclusiveness and participation 
during warmup exercises. Feedback from my peers:
  - Dave is always super excited to work on warm-ups with our posse.
* I have volunteered my time at many points to help students with small problems, and helped 
a student for over an hour via screen hero on a weekend where she was stuck on a file I/O issue 
for her assignment. Some feedback from my peers:
  - Extremely helpful, especially with git.  Super impressed with his work ethic and commitment.  Goes out of his way 
    to be there for people.
  - SUPER helpful to my group when we were stuck with a git problem. He also went out of his way to create a guide to 
    Git and GitHub for newbies which will be really helpful for incoming students in the future.
* I wrote a Git tutorial to help beginners start off with a good workflow process, 
and understand the basic Git commands: [Github URL](https://gist.github.com/davemaurer/cd97d99309aa6744b344)
* Provided the volleyball net, outdoor stereo, cooler full of gatorade, hose for filling water balloons,
football, volleyballs, and pump for the Turing student field day.
* I spent after hours school time on two occasions helping student teams with gitastrophies, then showing 
them proper Git flow and Git commands so that they could pass the knowledge on.
* With the help of my mentor Sean, I created a bot for the Turing Slack team that can monitor channels 
for the word poop or a poop emoji, and punish Jack Yeh for pooping in multiple channels using Horace's
computer while he was away from it. Over three hours of my own time was spent on this project(It took Sean
15 minutes to redo what I had done, but in a better way).

## Review

There are lots of things I would like to do at Turing, but I feel unqualified for many of them. Examples 
are teaching at the local schools, contributing to open source, leading student sessions, and 
creating entire tutorials focused on good process when approaching Ruby, Rails, etc.

I am a slow learner when it comes to programming, and naturally hesitant when I feel I am 
not good at something. However, I know I am progressing, and believe my impact on Turing is growing 
with each Module, and each concept I gain competency with. As I expand my knowledge base, I am confident 
I will be able to make bigger and more positive impacts on Turing, and the programming community in general.

### Notes

* Progress on being more self-sufficient; getting work done without outside help
* Continued room for improvement in process -- not following linear path in most cases,
which results in slower pace
* Individual projects -- some progress on pacing and mastery; just needs more time
* Community -- open to frank conversations; gives and receives feedback openly
* good self-awareness of your own progress; steady, consistent work ethic and approach to learning

### Outcome

* __A: End-of-Module Assessment:__ 1
* __B: Individual Work & Projects:__ 2
* __C: Group Work and Projects:__ 3
* __D: Community Participation:__ 3
* __E: Peer & Instructor Feedback:__ 3

