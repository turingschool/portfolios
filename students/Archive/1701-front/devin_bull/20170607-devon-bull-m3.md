# Devon Bull - (M3) Portfolio

## Areas of Emphasis

I wanted to gain advanced API skills, improve my development speed in React, and work with backend technologies for my personal project.

## Rubric Scores

* **A: End-of-Module Assessment**: 3.5
* **B: Individual Work & Projects**: 3.5
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Community Participation**: 3.5

-----------------------

## A: End of Module Assessment

All 3's.


## B: Individual Work & Projects

Networking app to take someone's email and learn about/contact them in one place. 


#### (Unavee)

* [GitHub URL](https://github.com/DBULL7/Unavee)
* [Original Assignment](http://frontend.turing.io/projects/self-directed-project.html)

I built an app that I wished existed when I was networking a couple of years ago. Going home from an event with a stack of business cards was
cool but it could take several hours to add the people I met to LinkedIn and Twitter. It was also awkward emailing them and I was never sure what message
I was conveying. So... I built an app for that. 

My app is built on top of a call to a local company: Full Contact. It takes an email and returns a large collection of data 
associated with it: social media profiles, estimated location, estimated age, company, title, social media profile pictures, etc. 
From there I use Twitter Oath to get the users tweets (if Full Contact returned a Twitter account) which is then scrubbed
so if the user wants it can be sent to IBM's Watson for a Personality Insight. I also have a backend to save searches (Full Contact only 
gives me 250 free calls per month), login, create an account, and save searches.
If the user is logged in they can send the searched person an email using another local company: Sendgrid. 
Before they send the email they can do a sentiment analysis of the message using Watson.

I built this project using the Express, React, Redux, React-Router, Knex and Postgres, and Victory JS. 
Code is written and styled using ES6, ES5 in the Express server, JSX, HTML5 and CSS3. 


(evaluation comments)

(evaluation scores)
1. Completion

3.5: Developer completed all the user stories and requirements set during check-ins.

2. Organization

4: Developer used a project management tool and updated their progress in real-time.
Technical Quality

1. Test-Driven Development

3: Project shows adequate testing (90% - 95% coverage).

2. Code Quality

3: Project demonstrates solid code quality, proper abstractions, and reduced duplication.
Product Experience

1. User Experience

3: Project exhibits a production-ready user experience.

2. Performance

3: Project pages load on average under 400 milliseconds.

## C: Group Work & Projects

### Projects

#### (HeadCount 2.0)

* [GitHub URL](https://github.com/DBULL7/headcount-2.0)
* [Original Assignment](https://github.com/turingschool-examples/headcount2.0)

HeadCount 2.0 is an app build in react that analyzes attendence data from the different counties in colorado. It
was great experience for dealing with large amounts of data. 

Evaluator: Taylor

Notes:

Always ask the question, do you need state inside this component?

Duplicating code will hurt. Try to have state just in one spot. Need to fix responsiveness. Tests need to have more meat, aka more mounting tests and testing the correct things. Refactor tractor needs to happen.
Specification Adherence

3 - The application completes 5 iterations.
Code Quality

3 - Developer appears comfortable in React demonstrated gaps in knowledge of how the tools should be used and/or the app contains unrefactored code.
PropType Implementation

Fail - There are components missing proptype validation.
CSS/Design

2.5 - Developer has made intentional design decisions to create a user friendly application but Louisa would be mad.
Testing

2 - A valid attempt was made to test functionality with obvious gaps where functionality is not tested

#### (SWApi Box)

* [GitHub URL](https://github.com/DBULL7/SWapi-box)
* [Original Assignment](http://frontend.turing.io/projects/swapi-box.html)

SWApi Box is an app built in react, that hits multiple Star Wars Apis and returns data from the different characters, planets, 
vehicles and and details from the movies. This app proved to be an interesting challenge as it featured nested api calls. Testing 
with Fetch Mock also proved difficult due to poor documentation. 


Specification Adherence

3 - The application completes all 3 iterations.

Code Quality

3 - Developer appears comfortable in React. There are minor opportunities to refactor.

Design

3 - Some changes requested by evaluator.

Testing

3.5 - Almost all components are tested to a level that indicates developer has an understanding of testing

#### (MovieTracker)

* [GitHub URL](https://github.com/DBULL7/movie_tracker)
* [Original Assignment](https://github.com/turingschool-examples/movie-tracker)

MovieTracker is an app built with React Redux, React-Router, Postgress and a express server. Definetely my favorite project
other than the solo project this mod. Redux initially proved challenging, now it seems like a blessing from the code gods themselves.
I loved having a database and working with this one drove me to challenge myself to make my own during my personal project. 

Specification Adherence

4: The application meets all of the requirements listed above and implements one or more of the extensions.
Redux Architecture

3: At least one component is not connected with Redux appropriately. Application state is mutated by more than just Redux. The Redux store is missing application data that it should be handling.
Routing

3: Application is a single page and uses the React Router but does not display the appropriate components upon navigating.
JavaScript Style

3: Application is thoughtfully put together with some duplication and no major bugs. Group can speak to choices made in the code and knows what every line of code is doing.
Testing

3: Project has a running test suite that tests multiple levels but fails to cover some features.
Workflow

4: The group effectively uses different Git branches, submits pull requests and reviews each other’s code. The evolution of the application and who was responsible for what features is clearly documented through github.

## D: Professional Skills
It was pretty hard to balance PD sessions this mod as there was a ton of information coming every day. The tools to develop 
a better resume were extremely useful and Allison did a great job of providing detailed examples to us. I feel like I need to
be more focused on PD than I am, it's proving hard to balance everything.

### Gear Up
#### (Tragedy of the Commons)

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/tragedy_of_the_commons.markdown)

Parable of The Polygons

As a former economics student it was pretty awesome to see an old economics paper visualized in such a fun way. 
I'd be really interested to see more recent studies to see if time/the effects of the Civil Rights bill have changed
behavior since the paper was written. The consequences of it are very interesting from a behavioral economics perspective. 


#### (MicroAggresions)

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/microaggressions_group2.md)

I actually missed this session due to a family conflict. I read the NYT article and found it pretty accurate to how the
environment of my school was. There is a lot of discussion about what is and isn't a microagrression. Laura Turk actually 
pulled me aside this mod and let me know that a saying I tell people all the time to encourage them "You've got this" actually
upset her because it came off as condescending to her. It was super interesting to me that something I've never thought twice 
about could have that effect. I'm lucky I have friends like Laura who are comfortable enough with me to let me know.


## E: Community Participation

### Feedback

#### Jenn Peavler: 
Devon communicates expectation and roles clearly.  He is approachable and adaptable.  
He has a solid understanding of the subject manner and is able to express his thought process clearly.  
He works relentlessly to get the job done, and takes pride in his work.  In order to grow as a developer, 
it is my recommendation that Devon keep up the good work, 
but perhaps sometimes, take a step back from the project and look at the flow of the application as a whole.  
This will enable Devon to be able to understand how to break up the whole project into smaller, more attackable functionality problems.  
Can’t wait to work with Devon again, as he most definitely rocks.

#### Spencer Hilvitz
Devon was a great project partner for both  the UX/UI Project and for MovieTracker. 
I really struggled with the MovieTracker project but Devon was always willing to walk me through things that I didn't understand. 
He's a strong coder and will be a great asset to the company that he chooses to work for.

#### Craig Ness BEM3

Devon has been a huge help for me and my group during our last project of the module.
As back-end students, we were tasked with building out our front-end using javascript, jQuery, and Ajax calls for the first time,
and he was able to consistently diagnose and resolve our issues when we were stuck. He was always willing to give up some of 
his time to help, and his constant positive demeanor helped me to not get as frustrated when my code didn’t seem to want to work. 
Overall I see Devon as my go-to source for front-end knowledge and enjoy working with him every time I get the chance.

### Playing a Part
Introduced React to as many Backenders who would listen. Helped FE M2 with React and Enzyme. Helped a couple of FE m1 students 
with understanding Flex-box. Helped BE M3 with jQuery (🤢). I helped my classmates understand Fetch Mock in what was a dark week.



------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

PASS

* **A: End-of-Module Assessment**: PASS
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3.5
* **D: Professional Skills**: PASS
* **E: Community Participation**: 3.5
