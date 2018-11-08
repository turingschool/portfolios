# Matt Campbell - M4 Portfolio

## Areas of Emphasis

My goal for module 4 was to leave prepared for the workforce with another tool under my belt with JavaScript.
 I was also hoping to have a good idea of where I wanted to work after Turing.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------


## A: End of Module Assessment
### Instructor Feedback
* error message when not entering title ="please enter valid url"
* Would like to see link.js file broken up
* PORO to send email - it is not link logic
* could refactor link.find in controllers
* no user message if email doesn't work - and crash



## Detailed Rubric

Subjective evaluation will be made on your work/process according to the following criteria:

### 1. Satisfactory Progress

* __3: Developer completes iterations 1 through 5, and one supporting feature, with few bugs and no missing functionality.__

### 2. Ruby Syntax & Style

* __3: Developer is able to write idiomatic and effective Ruby. Application makes good use of Object-Oriented modeling with few gaps in class identification and component extraction. Developer can speak to choices made in the code and knows what every line of code is doing.__

### 3. Rails Style & API


* __3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.__


### 4. Javascript Syntax & Style

* __4: Developer uses elegant and idiomatic Javascript to accomplish common tasks. Demonstrates solid understanding of function passing and manipulation. Developer can speak to choices made in the code and knows what every line of code is doing.__

### 5. Testing

* __3: Developer writes tests that are effective validation of functionality, but don't drive the design. Developer uses integration tests, controller tests, and model tests where appropriate.__

### 6. User Interface

* __3: The application has many strong pages/interactions, but a few holes in lesser-used functionality__

### 7. Workflow

* __4: The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.__

## B: Individual Work & Projects

#### Idea Box 2.0

* [GitHub URL](https://github.com/matthewecampbell/idea_box)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/revenge_of_idea_box.markdown)

**Description**

A Rails backend with API and JavaScript/jQuery/AJAX front-end executing CRUD functionality.

**Evaluation Comments**

103 +


* 1 for not accounting for truncated text

* Clearing the search box should restore all the ideas to the list. (1 points)


**Evaluation Scores**

**Total Points Earned: 147/150**

#### Sorting

(10 additional points.)

When viewing the ideas list, the user should have the option to sort ideas by Quality. The default sort should be descending ("genius" → "plausible" → "swill"), and clicking the sort a second time should reverse it. The Idea list should be sorted client-side without reloading the page.

## Instructor Evaluation Points

### Specification Adherence

* **10 points**: The application consists of one page with all of the major functionality being provided by jQuery. There is no use of `format.js` in Rails. There is no use of unobstrusive JavaScript. There are no front-end frameworks used in the application. No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

### User Interface

* **3 points** - The application has many strong pages/interactions, but a few holes in lesser-used functionality.

### Testing
* 6 - One feature test testing that the root path existed.

* **8 points** - Project has a running test suite that tests and multiple levels but fails to cover some features. All controller actions are covered by tests. The application makes some use of integration testing.
* **5 points** - Project has sporadic use of tests and multiple levels. Not all controller actions are tested. There are little or no attempts at integration testing.

### Ruby and Rails Quality

* **8 points** - Developer solves problems with a balance between conciseness and clarity and often extracts logical components. Developer can speak to choices made in the code and knows what every line of code is doing.

### JavaScript Style

* 7 - Some minor bugs - one duplicated function to refactor - small refactor opportunitites - I like the use of promises

* **8 points** - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.
* **5 points** - Your application has some duplication and minor bugs. Developer can speak to most choices made in the code and knows what every line is doing.

### Workflow

* **10 points** - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.


#### Scale Up

* [GitHub URL](https://github.com/matthewecampbell/accepted)
* [GitHub URL](https://github.com/matthewecampbell/slime_volleyball)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_04-apis_and_scalability/week-4-kickoff.markdown)

**Description**

For Scale Up I spent two weeks looking into service workers and progressive web apps.  I was able to
successfully able to implement service workers into strict JavaScript applications, so users are now
able to play my version of Slime Volleyball offline.  I wrote a blog post on my [interest in progressive web apps](https://medium.com/@ematthewcampbell/implementing-service-workers-ec6bf4aa0e24#.go8jer4ce).  I am still hoping to implement the service workers successfully into my mod 3 personal project which is part of my "Plan".

**Evaluation Scores**

**Total Points Earned: 290/300**

## C: Group Work & Projects

### Projects

#### Slime Volleyball

* [GitHub URL](https://www.github.com/dtinianow/slime_volleyball)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_04-apis_and_scalability/gametime_project.markdown)

**Description**

Slime Volleyball is a two-player 2-D volleyball game that you can also player versus an AI.
It is built using HTML 5, JavaScript and is a single-page, client-side app using Webpack.

As a player, you control one of the two slimes and the goal is to score seven points on the other player.

**Evaluation Comments**

# Instructor Feedback

- Points: (base 150)

### Playability Features

We want your game to be full-featured and playable -- not just a proof of concept of the gameplay and rendering features.

To this end, make sure to include sufficient UX to allow the user to fully interact with the game. This would include:

- Indicate when the game is over and won or lost
- Allow the user to start a new game
- Include a clean UI surrounding the actual game interface itself
- Score Tracking: How this works will vary by game, but at the end of the game, generate a score for the winning player
- Scoreboard -- track scores across multiple game sessions. Since we aren't incorporating a server for our games, client-side storage like a cookie or LocalStorage will suffice.
- Create multiple rounds of difficulty. (consider increasing factors such as game speed, randomness of starting setup, etc)

### Features

* **35 points - Application is fully playable and exceeds the expectations set by instructors**

### User Interface

* **15 points - The application is pleasant, logical, and easy to use. There are no holes in functionality and the application stands on its own to be used by the instructor without guidance from the developer.**

### Testing

* **29 points - Project has a running test suite that exercises the application at multiple levels. The test suite covers almost all aspects of the application and uses mocks and stubs when appropriate.**

### JavaScript Style

* **20 points - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.**

### Workflow

* **25 points - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.**

### Code Sanitation

The output from JSHint shows…

* **15 points - Zero complaints**

**Feedback to Me**

* "I’m glad we finally got a chance to work together on Gametime.  Your enthusiasm and creativity were infectious and made it a lot of fun to work on this project.  I was especially impressed by how much you accomplished at the zero hour, plowing ahead on testing and adding AI.  I also appreciated that you made yourself available to work remotely even when you were not able to come in.  My only constructive feedback would be to slow down at times and explain your thought process a bit more before diving in.  You have great logical reasoning, so I think stepping back and planning your attack could help you arrive at a solution more efficiently and help avoid rabbit holes.  Overall you were a great partner and I had a blast working with you." - David Tinianow


## D: Professional Skills

### Gear Up
#### Vote Your Conscience

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/vote_your_conscience.markdown)
* I had pneumonia the day of this gear-up, but I did end up reading the 'Who Can Help You Vote Smart' section.
I actually rejected the premise that these people can help you vote smart.  **Warning - jaded American voter reasoning incoming.**  The first links are about celebrities endorsing candidates.  I've seen many celebrities who are idiots (president elect?), so why trust them?  I also don't necessarily trust what other political figures say when they endorse people because who knows what motives lie beneath it (DNC anyone?).  I used to trust major media outlets when they would throw their hats in the ring, but everything now was political motives and is bought by someone so I think the best thing you can do is pay attention and form your own opinions.

#### Introversion

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/introversion.markdown)
* We had a very good discussion about introverts and extroverts at Turing and how introverts can tend to be overrun a little.  It's very clear when you sit in the big workspace and watch groups try to work through projects that extroverts often brush introverts opinions to the side.  We had come up with some actionable steps that Turing could maybe take and one might be making sure you write down your own DTR before sharing with the group so everyone's voice is equal in writing.

#### Resilience

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/resilience.markdown)
* This session wasn't the greatest gear-up we've had.  I found it interesting to read the study about children who were growing up with tough home-lives and the differences in their successes based on their resilience.  It does speak to the Turing grit we hear so much about in mod-1 and I think people who make it through Turing certainly have resilience.

### Professional Development Workshops
#### Overcoming Job-Hunting Imposter's Syndrome

I thought this session with Allison was very helpful.  My top 3 priorities were flexible schedule if possible so my wife can work a day a week too, mentoring for juniors and location.  One of my barriers is not knowing the Denver business world and also not really doing much research so far.

#### Negotiating

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_four/negotiations.md)

I think Lia is an amazing resources for us as students.  Some good tips I got were:

* Always negotiate over the phone.

* Let other companies know if you've received an offer.

* Always negotiate up.

* When asked about desired salary, don't give them it because you likely don't have enough information.  Ask for more context.

#### Blog Writing and Peer Review

* [Workshop URL](https://docs.google.com/presentation/d/1BtFtpS_OWhQp9AJbXc9woI5ql8sD-etxwnFc-4rixEI/edit#slide=id.p)
* [Deliverable was Scale Up Blog Post](https://medium.com/@ematthewcampbell/implementing-service-workers-ec6bf4aa0e24#.go8jer4ce)


#### Top 3 Job Search Priorities
1. Research companies that hire in Denver or Remotely.
2. Try to apply to at least 3 jobs a week.
3. Try to network by going to meet-ups or reaching out via LinkedIn.


## E: Feedback and Community Participation

### Giving Feedback

* “Trent has been an awesome help to me as I work my way through JavaScript.  He is always willing to help a hand and be a resource if he can.  I truly appreciate help with things such as Selenium testing.  I wouldn’t be as far along today without Trent’s help.”

### Being a Community Member

* "Matt is one of the most sincere, thoughtful people I have had the pleasure to meet. He is always willing to help and to listen. It has been so great getting to know him better over this course of the past few modules. I was having some issues with routes and a form on my final project and Matt was quick to take a look, over some advice, and help me out. I can't thank him enough for that. Matt has been an awesome contributor to the Parenturing channel and awesome parent-ally for me as we both raise our sons. Matt is always smiling, always encouraging. I cannot wait to hear what his future as a developer in the post-Turing world holds for him!" - Susi Irwan

* "Matt brought out my best flow state the whole module. Pairing with him was bliss. He knew just what to say to put me in a mindset were I could grow and subsequently gain confidence in my abilities as a developer. He will be missed." -Eric Wahlgren-Sauro

### Playing a Part

* I created the #pairing channel along with David and Caleb and I spend copious amounts of time pairing with students on personal projects, HTTP and Black Thursday.

------------------

## Final Review


### Outcome

Pass
