# Travis Rollins - M3 Portfolio

## Areas of Emphasis

This module I wanted to really solidify my skils with React and get a better grasp on React Router and Redux.  I also wanted to continue getting better at writing super clean Javascript and pushing my skills to create my own style when coding.  Testing was also important and I felt like I have a better understanding how to use fetchMock and test actions & reducers.  I felt most successful with my testing after doing the MoveTracker app.  After working on my personal project, I feel much more confident diving into different javascript libraries and foreign grounds to create unique experiences and apps.  I also feel much better about working with different people and am able to adapt to different work styles automatically.


## Rubric Scores

* **A: End-of-Module Assessment**: 3.5
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Community Participation**: 3

-----------------------

## A: End of Module Assessment

| Assessment                         | Score |
|:---------------------------------- |------:|
| HeadCount 2.0                      |  pass |
| SwapiBox                           |  pass |
| MovieTracker                       |  pass |
| Audio God                          |  pass |

-----------------------

## B: Group Work & Projects

### Projects

I completed 4 group projects this module including:

  * HeadCount 2.0
  * SwapiBox
  * MovieTracker
  * Audio God

Our team used React and a database to build HeadCount 2.0. This was the first time we used a helper file to handle how the data was manipulated so that the logic was handled separate from the components.  For SwapiBox, we built out an app that pulled data from the StarWars API.  This was a great opportunity to practice using promises and cleaning data while passing that information down to other components.  MovieTracker was our first experience working with a backend to hook up a login.  We pulled the most recent movies out now from a Movie API, and if the user was logged in, they could favorite which movies they wanted to see.  This was also the first time we had used Redux and was a great experience learning how to use the global store to pass props to components that needed them.  Finally, the last group project was Audio God.  We built an application that uses the Web Audio API, React, Redux, and the WAD(Web Audio DAW) javascript library.  This was an excellent chance to focus on polishing our skills with React & Redux while also focusing on UI/UX experience.  

# HeadCount 2.0

* [GitHub URL](https://github.com/jbexx/headcount2.0)
* [Original Assignment](https://github.com/turingschool-examples/headcount2.0)

Our team used React and a database to build HeadCount 2.0. This was the first time we used a helper file to handle how the data was manipulated so that the logic was handled separate from the components.

## Students: Travis Rollins, Jonathan Beckman

## Evaluator: Jhun

## Specification Adherence

- 3 - The application completes 5 iterations.

## Code Quality

- 3.5 - Developer appears comfortable in React demonstrated gaps in knowledge of how the tools should be used and/or the app contains unrefactored code.

## PropType Implementation

- Pass - Proptype validation is implemented for any component receiving props.

## CSS/Design

- 3.5 - Developer has made a targeted effort to make the app appealing and user friendly. Evaluator has multiple recommendations for design changes.

## Testing

- 3.5 - Almost all components are tested to a level that indicates developer has an understanding of testing

# SwapiBox

* [GitHub URL](https://github.com/christielynam/swapi-box)
* [Original Assignment](http://frontend.turing.io/projects/swapi-box.html)

For SwapiBox, we built out an app that pulled data from the StarWars API.  This was a great opportunity to practice using promises and cleaning data while passing that information down to other components.

##SWAPIbox

## Students: Travis Rollins, Christie Lynam

## Instructor: Limbo

### Specification Adherence


3 - The application completes all 3 iterations.

### Code Quality

3.5 - Developer appears comfortable in React. There are minor opportunities to refactor.

### Design

3 - Some changes requested by evaluator.

### Testing

3 - Almost all components are tested to a level that indicates developer has an understanding of testing

# MovieTracker

* [GitHub URL](https://github.com/anajauregui/Movie-Tracker)
* [Original Assignment](https://github.com/turingschool-examples/movie-tracker)

MovieTracker was our first experience working with a backend to hook up a login.  We pulled the most recent movies out now from a Movie API, and if the user was logged in, they could favorite which movies they wanted to see.  This was also the first time we had used Redux and was a great experience learning how to use the global store to pass props to components that needed them.

## Students: Travis Rollins, Jason Lucas, Ana Jauregui
## Evaluator: Jhun
## Notes:

**MOVIE SPEC**:

```
Iteration 0:
* Pull in movie API
* Pull most recent movies from MovieDB API.
* Display each movie on root index /

Iteration 1:
* Sign In / Sign Out Functionality
* Be able to sign in on page /login and redirect user to /
* Flash "Email and Password do not match" - if password is incorrect
* Ability to create a user.
* Flash "Email has already been used" - if email has been taken
* Should only take legit emails - regex - Extension

Iteration 2: Favorites
* Each movie should be displayed with a favorite button.
* If the user is not signed in and clicks on a favorite button the user will be prompted with the request to create an account.
* Validate favorites before adding to db. Aka does that user already have the movie stored as favorites.
* If the user visits /favorites they should see a list of all their favorite movies.
* Once on /favorites the user should have the option to delete the movie.
```

### Specification Adherence  

* 3.5: The application consists of one page with all of the major functionality being provided by React. No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

### Redux Architecture

* 3: At least one component is not connected with Redux appropriately. Application state is mutated by more than just Redux. The Redux store is missing application data that it should be handling.

### Routing

* 4: Application is a single page and uses the React Router to display appropriate components based on URL.


### JavaScript Style

* 3.5: Application is thoughtfully put together with some duplication and no major bugs. Group can speak to choices made in the code and knows what every line of code is doing.


### Testing

<!-- * 4: Project has a running test suite that exercises the application using Enzyme. The test suite covers almost all aspects of the application including the Redux actions and reducers.
* 3: Project has a running test suite that tests multiple levels but fails to cover some features.
* 2: Project has sporadic use of tests at multiple levels. The application contains numerous holes in testing and/or many features are untested.
* 1: There is little or no evidence of testing in this application. -->

### Workflow

* 4: The group effectively uses different Git branches, submits pull requests and reviews each other’s code. The evolution of the application and who was responsible for what features is clearly documented through github.

# Audio God

* [GitHub URL](https://github.com/Kalikoze/Audio-God)
* [Original Assignment](http://frontend.turing.io/projects/self-directed-project.html)

Finally, the last group project was Audio God.  We built an application that uses the Web Audio API, React, Redux, and the WAD(Web Audio DAW) javascript library.  This was an excellent chance to focus on polishing our skills with React & Redux while also focusing on UI/UX experience.

## Students: Travis Rollins, Jason Lucas
## Evaluator: Limbo
## Notes:

### Completion

4: Developer completed all the user stories and requirements set in check-ins in timely manner.

### Organization

3: Developer used a project management tool to keep their project organized.

## Technical Quality

### Test-Driven Development

3: Project shows adequate testing (90% - 95% coverage).

### Code Quality

3: Project demonstrates solid code quality, proper abstractions, and reduced duplication.

## Product Experience

### User Experience

4: Project exhibits a production-ready and polished UX.

### Performance

3: Project pages load on average under 400 milliseconds.

# C: Professional Skills

I really enjoyed the professional development lessons this module and found them to be super relevant and helpful in finding a job.  Whether it was setting up a trello board for the first time to keep track of what I need to do while searching for a job, or the flower exercise to find out what I think is important in my next job and what skills are transferrable from where I last worked.  This also included how to go about searching for a job, and how important it is to contact somebody that works at a company rather than sending resumes out on indeed.com.  The feedback on my resume was also incredibly helpful.  I greatly appreciated the guidance and feel much more confident in searching for a job and being better prepared.

## Gear Up

#### Microaggressions

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/microaggressions_original.markdown)

This GearUp was really interesting to me in that I never realized what microagressions exactly were and how they affected both me and my colleagues.  Whether it was my friends saying that software development was too hard for me or the way one tells another how to do their code.  It definitely helped me realize what a microagression was and how to address it when it happens.  If I can help defend others when microagressions happen to others or recognize when I am sending a  microaggression to someone, then I can help provide a better work environment.

#### Group Think

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/groupthink.md)

This was a fantastic GearUp and helped me realize when group thinking is happening.  The articles were interesting and made me realize how powerful group think can be and the consequences of it.  The most important thing that I gained out of this aside from recognizing when it happens, is how to avoid it.  This can include considering different alternatives, encouraging the challenging of ideas, examining the risks if a preferred choice is chosen, and also inviting outside experts to consider the option.  After participating in this GearUp, I think it's really important to challenge ideas and to consider the consequences and benefits of decisions.

#### The Robots Are Coming

This was a really interesting GearUp led by some of the Mod4 students.  Some of the questions they asked really made me think about AI and the benefits/risks it can provide.  Such as how AI should be regulated?  Should it be by the government or the Tech Industry?  It's a difficult choice and I'm still not sure of an answer for it, but it definitely is making me think more about the situation.  Another question was how AI could make society better or worse?  The positives could include better education, health resources, or even transportation.  However, a negative to having AI is that more people could lose their jobs.  It was an incredibly though-provoking GearUp and one that will keep me thinking as I continue my career in software development.

## D: Community Participation

### Playing a Part

This module I continued to spend time trying to reach out to my classmates and help them when possible.  Even if they were completely working on a different project, it was exciting for me to jump into a new code base and help a fellow colleague solve a problem.  This was especially true during personal projects.  The projects beforehand were also great opportunities to work together with other teams to solve difficult problems.  This also included testing and I appreciated working together with others in problem-solving complicated tests.  I also participated in meetups with my class as well as check in with Mod 2 students to see if I could help.  This mod was also the first time I had participated in Code Fair and it was exciting to not only show off my app with my group but also look at other people's amazing projects.  I am also looking forward to participating at Demo Night and seeing some of the amazing projects my fellow classmates have created.  

------------------

## Final Review

### Notes

## Rubric Scores

* **A: End-of-Module Assessment**: 3.5
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Community Participation**: 3

### Outcome

Pass
