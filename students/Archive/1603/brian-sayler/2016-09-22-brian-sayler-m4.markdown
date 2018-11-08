# Brian Sayler - M4 Portfolio

## Areas of Emphasis

This module my focus will be learning JavaScript and front end frameworks to
supplement my Rails skills. While I'm going to focus on academics and
maximizing points, I'd like to make sure I can position myself for an effective
job hunt by starting to build relationships with those in the industry.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

* [Production URL](http://link-cubby.herokuapp.com/)
* [GitHub URL](https://github.com/saylerb/thought-box)

###### Description:

ThoughtBox is a project part of the final assessment for Module 4 students at
Turing School. The goal is to implement a CRUD Rails app with authentication
and responsive JavaScript. This app uses JavaScript and jQuery on the front
end, with a Rails API serving up the content on the backend. My main focus here
was implementing all CRUD functionality with a Rails API, and learning about
using the fetch API to make authenticated API requests. I also practiced using
selenium (which I set up to run with Chrome) to build robust feature specs for
client-side JavaScript. Working on this assessment also increased my interest
in learning about how to build a secure API and prevent vulnerabilities,
something I'd like to continue to explore in my time after Turing.

###### Evaluation Comments:

Evaluator: Nate

1. Satisfactory Progress: 3
1. Ruby Syntax & Style: 3
1. Rails Style & API: 4
1. JavaScript Syntax & Style: 3
1. Testing: 3
1. User Interface: 3
1. Workflow: 4

Total: 175/175 points

Evaluation Notes:

Mock assessment corrections to be made:
- I'm able to submit links without a title
- Need client side alphabetization
- Sane UI for read filtering
- Need more JS files
- Add a unit test. Probably invalid link tests.
- Try to cover most functionality, including client side features. Don't need
  100% for a 3.

Feedback
- All corrections are done. Nice!
- Might have implemented controller for sorting a little differently (scope not
  required)
- Additional JS feature tests good (sorting), but some features are missing
  tests (filter read, and search)

## B: Individual Work & Projects

Idea box was the single individual project assigned during Module 4. The
project solidified my knowledge of jQuery, which I had only tinkered with a
little during Modules 2 and 3. It also was the first full CRUD application that
I built with a Rails API. I particularly enjoyed working with Ruby and
JavaScript harmoniously during this project, and learning to test
JavaScript effectively.

#### IdeaBox

* [Production URL](https://lit-woodland-67058.herokuapp.com/)
* [GitHub URL](https://github.com/saylerb/idea-box)
* [Original
  Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/revenge_of_idea_box.markdown)

###### Description:

This project was an exercise in building a single page CRUD application with
JavaScript. It's a Rails application for the back end database, and uses jQuery
and AJAX for the front end. This project was my first experience writing a
JavaScript-focused application with heavy DOM manipulation using jQuery. I
wrote it in ES6 and I also explored using capybara-webkit for testing the
JavaScript.

###### Evaluation Comments:

Evaluator: Meeka

- Nice user interface
- Truncation for Idea body not working on Update
- Search should be case-insensitive
- Could reduce AJAX calls by disabling buttons when maximum or minimum
  qualities reached
- Testing could be beefed up (feature testing with capybara-webkit were set up,
  but not used)
- Well organized JavaScript code, good use of ES6

###### Scores:

Total: 133/150 points

## C: Group Work & Projects

### Projects

Game Time and Scale Up were the two group projects for Module 4. The Game Time
felt like we were returning to Module 1 again, using object-oriented design in
a relatively unfamiliar language of JavaScript. It provided an opportunity for
me to refine JavaScript skills to a point where my confidence writing JS
aligned with Ruby.

Scale Up was an interesting experience that introduced us to a development
process that closely mirrors that of a software consultancy. I really
appreciate this as I enter the job hunt, I can now speak to what makes an
effective stand up, the value of participating in code reviews, and the
experience of working in an unfamiliar code base.

#### Game Time

* [Production URL](https://saylerb.github.io/game-time/)
* [GitHub URL](https://github.com/saylerb/game-time)
* [Original
  Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_04-apis_and_scalability/gametime_project.markdown)
* [Submission
  Form](https://github.com/turingschool/ruby-submissions/blob/master/1603/module_4_assignments/gametime/brian-and-robbie/submission_form.markdown)

###### Description:

Game Time was my first experience building an Object Oriented application
purely in JavaScript. I particularly liked learning how to write and transpile
ES6, using webpack, and applying math to design enjoyable game play. I also
became acquainted with using Mocha and Chai to design robust JavaScript tests.
Although we didn't realize our aspiration to use websockets to build this
multiplayer game, Game Time made learning the deeper parts of JavaScript really
fun and Robbie was excellent partner to share the experience with.

###### Evaluation Comments:

Evaluator: Nate

- Many calculations happening on each animation frame
- Could increase performance by layering two canvases
- Collision logic and physics could be classes and distinguish between mobile
  vs. immobile objects

###### Scores:

Check In 1: 50/50 Check In 2: 50/50 Check In 3: 60/50 Final: 140/150 Total:
300/300 points

#### Scale Up - Looking For

* [Production URL](https://looking-for.herokuapp.com/)
* [GitHub URL](https://github.com/LookingForMe/lookingForFrontEnd)
* [Original
  Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_04-apis_and_scalability/looking_for_project.markdown)
* [Submission Form Wk
  4](https://github.com/turingschool/ruby-submissions/blob/master/1603/module_4_assignments/scale-up-wk-4/brian_sayler.md)
* [Submission Form Wk
  5](https://github.com/turingschool/ruby-submissions/blob/master/1603/module_4_assignments/scale-up-wk-5/brian-sayler.md)

###### Description:

During Scale Up I dove into an open source project called 'Looking-For' that
has been worked on for multiple cohorts at Turing. The application is a job
posting website that pulls in technical job postings from several aggregators
including stackoverflow.com and weworkremotely.com. The app has a Rails API on
the back end, and React on the front end. I worked on the front end React
application during the two-week project.

The majority of my work prior to tackling issues was spent learning React and
becoming comfortable with the code base. My main contribution to the project
was working on fixing a high-priority bug involving the Express server and
React-Router. I ended up resolving the routing issue and it was closed with a
reviewed PR. I also continued to explore using promise-based HTTP requests, and
researched how we could clean up some dependencies to improve performance. In
addition, I helped debug some production deployment issues we had with the back
end of the application.

Denver Startup Week also presented an additional challenge during Scale Up, as
the frequency of events made it difficult to move quickly on issues and work
together as a team. Overall, I think my experience in the Scale Up project was
successful, but I'm left wondering how much more effective we could have been
without the distractions of daily talks (some very relevant to the project) and
the looming job search.

###### Evaluation Comments:

Evaluator: Meeka

* You can totally continue to contribute to and work on LookingFor after Scale
  Up. I usually keep past students as admins on the project for as long as
possible, hoping they will do so.

* The Scale Up definitely was effected heavily by Start Up Week - it’s meant to
  be flexible so you can either heavily dive into something and explore OR when
life events happen, be able to serve as a release valve. This was the first
time we leaned heavily on the release valve part, and for most of the cohort
instead of a few people here or there - so there wasn’t as much code flying
around - which is a bummer in some ways but actually feels really realistic in
terms of what happens at companies. It’s probably the way it felt at companies
that were super involved with Start Up Week - like I’m guessing Gusto and Quick
Left employees were crazy unproductive that week. Companies invest heavily in
community events like that, so I’m glad we could do it too.

* From the instructor standpoint, I felt like 1603 had a successful Scale Up
  outcome - but I recognize that it probably feels a little like ‘uh.. are we
good?’ from a student standpoint.

* Blog Post: Great explanation and linking of relevant topics. I feel like this
  is a blog post that someone in Mod 3 back end would be able to read through
and understand/research their way easily into understanding.

###### Scores:

Check In 1: 150/150 Check In 2: 150/150 Total: 300/300 points

## D: Professional Skills (Intro)

### Gear Up

#### Getting Better at Difficult Things

* [Workshop
  URL](https://github.com/turingschool/gear-up/blob/master/getting_better_at_difficult_things.markdown)

This workshop gave me more perspective on how to approach learning technical
topics. It also reminded me to listen to my emotional state when I'm learning
something brand new. As someone who studied psychology in college, the topics
and techniques discussed in Sierra's talk resonated with me. Willpower is
limited, and I  must strive to limit cognitive load in the learning process. In
addition, I've realized that there are many skills that I have yet to master
fully. I must split these larger skills into more manageable 'sub-tasks' in
order to practice effectively and truly master the whole skill.

#### There is an "I" in "Team"

* [Workshop
  URL](https://github.com/turingschool/gear-up/blob/master/there_is_an_i_in_team.markdown)

Turing does a good job making people comfortable in groups and feel like they
have a voice.  However, we must ensure that we don't abuse this power. Team
dynamics is all about mutual respect for your teammates. That mean actively
listening, and considering everyone input, regardless of their ability level.
This workshop reminded me of the importance of defining expectations and making
sure everyone is included in the decision-making process.

#### Debugging the Gender Gap

* [Workshop
  URL](https://github.com/turingschool/gear-up/blob/master/code_debugging_the_gender_gap.markdown)

I'm glad Turing made the effort to emphasize the importance of participating in
this gear-up, since I was pleasantly surprised at the effectiveness of
documentary on illustrating the problem of gender in the tech workplace. My
discussion group was really effective at distilling the documentary down and
identifying how multi-faceted the problem is in the technology industry.  The
gender gap seems to stem from cultural pressures as well as systematic problems
with early Math and CS education, as well as workplaces that are generally
unwelcome to women. Although it is a hard problem to solve, this documentary
(and the ongoing discussion it generated) will increase awareness and empathy,
pushing us get closer to solutions.

### Professional Development Workshops

* [Resume/Linked In Summary](https://gist.github.com/saylerb/b832288c0956ae796e632eafb7e61b59)

## E: Feedback and Community Participation

### Giving Feedback

**Feedback to Robbie**

Robbie has been a great teammate during module 4.  Robbie's Zen demeanor is
contagious and helpful when working against the clock on group projects.  His
lightheartedness made working on the Game Time and Scale Up projects fun, even
when we were pretty tired from 6+ months of the Turing grind. Going forward in
our time post-Turing, I encourage Robbie to seek out opportunities to be manage
a project assertively.  As friends, I think we were both comfortable with each
other and didn't really DTR. I think in future projects (especially real-world
projects) we could both make a better effort to define expectations, and
check-in with project partners periodically to ensure that expectations are
being met.  During Game Time, while we both were starting to feel some burnout,
we were able to support each other and pull together motivation to code up a
solid capture-the-flag game. Robbie applied his strong knowledge of mathematics
to solving some gnarly collision detection problems and implementing robust
physics for player movement.  I also appreciate Robbie's willingness to pair
program during the project, since I feel like it helped me get into a good
flow. I'd love to work with Robbie in the future, I think his approachable
personality and methodical approach to problem solving make him one of the best
project partners I've had in my time at Turing.


### Being a Community Member

**Feedback From Robbie**

Brian was a great partner to work with for Game Time. He has a tendency to want
to go against the grain sometimes with technologies that are popular. This
tendency made me learn a lot while working on Game Time. For instance, we used
ES6 from the beginning, which forced me to learn more about the JavaScript
language and the transpilation process. I could tell that Brian was learning a
lot by pushing himself in the same way. He has a tenacity about going in a
certain direction and finding the most efficient or succinct solution. This can
sometimes hinder progress, though. Sometimes, Brian could compromise on a
solution and be able to move on to the next problem faster. It’s a balance, but
something he can work on. That being said, I wouldn’t hesitate to work with
Brian on another project. I always have confidence in his work being done
completely, thoroughly, and creatively.


### Playing a Part

- Participation in Bezos posse, co-led work time for a posse project.
- Prepared discussion material for one Bezos posse lunch discussion.
- Participated in Armstrong posse's dive into linear regressions

------------------

## Final Review

### Notes

- Nice Markdown
- Speak up. Let the people around you know how awesome you are.

### Outcome

PROMOTED

### Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3
