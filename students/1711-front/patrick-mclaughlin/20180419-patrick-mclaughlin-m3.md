# Pat McLaughlin - M3 Portfolio

## Areas of Emphasis

This module I wanted to level up my React abilities. Additionally, I wanted to progress my ability to test React apps and API calls. On a community level, I would like to lead an Iron FE session.

## Rubric Scores

* **A: End-of-Module Assessment**: X
* **B: Individual Work & Projects**: X
* **C: Group Work & Projects**: X
* **D: Professional Skills**: X
* **E: Community Participation**: X

-----------------------

## A: End of Module Assessment

PASS

## B: Individual Work & Projects

The individual projects this inning were a great challenge. Both involved creating a React app that makes an API call, as well as providing solid test coverage for the application in about a week's worth of time. Swapi Box was the first solo project I have had since Number Guesser in Mod1, so I really enjoyed seeing my progression and ability to put code to page during this project. My personal project, fullSend was also very fun. I enjoyed using Redux and router in my React app, as well as building a backend using express and knex.

### SwapiBox

* [GitHub URL](https://github.com/patrickmc21/swapi-box)
* [Original Assignment](http://frontend.turing.io/projects/swapi-box.html)

This was a one week solo project during Module Three of the front end program at Turing. Project goals included handling multiple fetchs of the Star Wars API to bring in app content, as well as creating small, reusable React components. Additionally, we were to use jest/enzyme to build a thorough testing suite to help guide us during app development. An extension to implement React-Router was also an option;

We set out to build an app that would allow a user to view different sets of Star Wars information retrieved from the Star Wars api, including characters, vehicles, starships, and planets. Users can add a card to their favorites, which they can view in one location after visiting the favorites page.

One of the main challenges was handling the chained fetch calls required to get the necessary information populated on the people and planet cards. This was our first dive into handing complex, asynchronous Javascript. Additionally, implementing React-router added some issues as I transitioned the app to add the new technology.

Technologies used to to implement this project were the StarWars API, React, React-Router, JSX, vanillaJS, and CSS, as well as Jest/Enzyme for the testing suite. The boilerplate repo used to build this app was constructed using create-react-app.

###### Evaluator: Christie
###### Students:
###### Comments:

##### Rubric

###### Specification Adherence

* 4 - The application completes all 4 iterations above and implements one or more of the extensions.

###### Code Quality

* 4 - Developer demonstrates complete understanding of React with appropriately separated components and exceptionally well refactored code.

###### CSS/Design

* 4 - Developer has made a targeted effort to make the app appealing and user friendly. Evaluator has minimal recommendations for design changes. Follows 10 Essential Usability Guidelines.

###### Testing

* 4 - Every component is tested from both a unit and acceptance standpoint, all crucial functionality is tested

###### PropType Implementation

* Pass - Proptype validation is implemented for any component receiving props.

###### README Updates

* Pass - The README.md file has been updated with a description of the project, the team, and how to get it up and
  running 

###### Code Sanitation

The output from ESLint shows…

* 4 - Zero complaints

###### Workflow

* 4 - Developer(s) make many small, atomic commits that clearly document the evolution of the application and do not contain irrelevant changesets that aren’t reflected by the commit message. Commit messages are concise and consistent in syntax and tense. Developer(s) effectively use git branches and pull requests when applicable to incorporate changes into the application, and are not pushing directly to master. There are no instances where the developer(s) have committed source code that should be .gitignored. There are no instances of “dead” or commented-out code and debugger statements like console.log.

#### fullSend (Personal Project)

* [GitHub URL](https://github.com/patrickmc21/fullSend)
* [Original Assignment](http://frontend.turing.io/projects/self-directed-project.html)

This was a two week individual project during Module Three of the front end program at Turing. Project goals included creating a personal project using React, Redux, Router, and an external API in which a user is able to fulfill a need. Additionally, we were to use jest/enzyme to build a thorough testing suite to help guide us during app development.

I set out to build an app that would allow a user to keep track of their mountain bike rides. My inspiration comes from what I have done in the past to accomplish the same goal, which was achieved by just writing a note in my calendar. However, I almost never included where I rode, or any of the ride statistics from the day. With fullSend, a user is able to keep track of the date of their ride, what trail system they rode on, the difficulty of the trail, the location of the trail, as well as ride mileage and duration. They can also keep track of how much mileage they put on each of their bikes, their personal statistics for recent, year-to-date, and all-time rides. Lastly, they are able to view a todo list of trails they would like to ride in the future.

One of the main challenges was implementing the backend. The Strava API requires OAuth 2.0 in order to pull user information, so to accomplish this I implemented a hand-rolled express server with Strava OAuth. Additionally, I wanted users to be able to store their rides on the local server, so I added a Knex.js database to the express server to keep track of a user's rides.

Technologies used to to implement this project were the Strava API, MTB Project API, React, React-Router, React-Redux, Express, KnexJS, JSX, vanillaJS, and CSS, as well as Jest/Enzyme for the testing suite. The boilerplate repo used to build this app was constructed using create-react-app.

##### Project Scope

A good project idea should:

* Break down into logical iterations so that you can deliver a strong product on every check-in
* Be something that real people would want to use to solve a problem
* Have enough *technical* challenge to be worth your time (as opposed to a *content* challenge)

###### Feature Delivery

**1. Completion**

* 4: Developer completed all the user stories and requirements set in check-ins in timely manner.

###### CSS/Design

- 4 - Developer has made a targeted effort to make the app appealing and user friendly. Evaluator has minimal recommendations for design changes. Follows [10 Essential Usability Guidelines.](https://speckyboy.com/10-essential-web-application-usability-guidelines/)

###### Code Quality

- 3.5 - Developer appears comfortable in React. There are minor opportunities to refactor.

###### Redux Architecture

* 3: All state changes are handled by Redux with exeception to Controlled Forms. Actions and Reducers are simple. Containers don't hold unnecessary data.

###### PropType Implementation

- Pass - Proptype validation is implemented for any component receiving props.

###### README Updates

- Pass - The README.md file has been updated with a description of the project, the team, and how to get it up and
  running

###### Code Sanitation

The output from ESLint shows…

* 4 - Zero complaints

###### Testing

- 4 - Every component is tested from both a unit and acceptance standpoint, all crucial functionality is tested

###### Workflow

- 4 - Developer(s) make many small, atomic commits that clearly document the evolution of the application and do not contain irrelevant changesets that aren't reflected by the commit message. Commit messages are concise and consistent in syntax and tense. Developer effectively use git branches and pull requests when applicable to incorporate changes into the application, and are not pushing directly to master. There are no instances where the developer(s) have committed source code that should be .gitignored. There are no instances of "dead" or commented-out code and debugger statements like console.log.


## C: Group Work & Projects

The two group projects this inning were Headcount 2.0 and MovieTracker. Headcount used React to present mock Colorado school data to the user separated by district. MovieTracker used React, React-Router, and Redux to present new movie releases to a user. Both projects were teams of three, although for Headcount I was in the lone group of two.

#### Headcount 2.0

* [GitHub URL](https://github.com/patrickmc21/headcount2.0)
* [Original Assignment](https://github.com/turingschool-examples/headcount2.0)

* Team:
  * Pat McLaughlin
  * Matt Walker

This was a one week project during Module Three of the front end program at Turing. Project goals included manipulation of data as well as creating small, reusable React Components. Additionally, we were to use jest/enzyme to build a thorough testing suite to help guide us during app development.

We set out to build an app that would take in a state's school district information(in this app, we use mock data pulled from Colorado schools), and allow a user to view statistics related to their district, and compare to other districts.

One of the main challenges was our implementation of handling the comparison of district information. We went through several refactors before settling on our current implementation. Additionally, due to time constraints, we opted to spend our remaining time polishing up our existing code base, rather than trying for an extension and possibly leaving ourselves open to having code uncovered by our testing suite, and code lacking readability.

Technologies used to to implement this project were React, JSX, vanillaJS, and CSS, as well as Jest/Enzyme for the testing suite. The boilerplate repo used to build this app was constructed using create-react-app.

##### Specification Adherence

- 3 - The application completes all 5 iterations.

###### Code Quality

- 4 - Developer demonstrates complete understanding of React with appropriately separated components and exceptionally well refactored code.

###### CSS/Design

- 3 - Developer has made a targeted effort to make the app appealing and user friendly. Evaluator has multiple recommendations for design changes. Follows majority of the [10 Essential Usability Guidelines.](https://speckyboy.com/10-essential-web-application-usability-guidelines/)

###### Testing

- 4 - Every component is tested from both a unit and acceptance standpoint, all crucial functionality is tested

###### PropType Implementation

- Pass - Proptype validation is implemented for any component receiving props.

###### README Updates
- Pass - The README.md file has been updated with a description of the project, the team, and how to get it up and
  running

###### Code Sanitation

The output from ESLint shows…

* 4 - Zero complaints

###### Workflow
- 4 - Developer(s) make many small, atomic commits that clearly document the evolution of the application and do not contain irrelevant changesets that aren't reflected by the commit message. Commit messages are concise and consistent in syntax and tense. Developer(s) effectively use git branches and pull requests when applicable to incorporate changes into the application, and are not pushing directly to master. There are no instances where the developer(s) have committed source code that should be .gitignored. There are no instances of "dead" or commented-out code and debugger statements like console.log.

#### MovieTracker

* [GitHub URL](https://github.com/patrickmc21/Movie-tracker-app)
* [Original Assignment](https://github.com/turingschool-examples/movie-tracker)
* Team
  * Pat McLaughlin
  * Ngoc Phan
  * Ricardo Viera

This was a two week group project during Module Three of the front end program at Turing. Project goals included implementing Redux into a React app along with React-Router, as well as fetching new movie release information from the Movie DB API. Additionally, we were to use jest/enzyme to build a thorough testing suite to help guide us during app development.

We set out to build an app that would allow a user to view new movie releases and be able to add a movie to favorites. Clicking the view more button on each movie would reveal additional information about the selected movie. Users can view their favorites in one location after visiting the favorites page. Users are able to login using their email and password using the postgres server so that their favorited movies will be stored.

One of the main challenges was implementing the postgres backend. This was our first dive into handling our own backend. Additionally, this was our first dive into using React-Redux in an app, so getting our store set up was a new and challenging process.

Technologies used to to implement this project were the Movie DB API, React, React-Router, React-Redux, postgreSQL, JSX, vanillaJS, and CSS, as well as Jest/Enzyme for the testing suite. The boilerplate repo used to build this app was constructed using create-react-app.

##### Rubric

###### Specification Adherence

- 4 - The application completes all 2 iterations above and implements one or more of the extensions.

###### Code Quality

- 4- - Developer demonstrates complete understanding of React with appropriately separated components and exceptionally well refactored code.

###### CSS/Design

- 3+ - Developer has made a targeted effort to make the app appealing and user friendly. Evaluator has multiple recommendations for design changes. Follows majority of the [10 Essential Usability Guidelines.](https://speckyboy.com/10-essential-web-application-usability-guidelines/)

###### Testing

- 4 - Every component is tested from both a unit and acceptance standpoint, all crucial functionality is tested

###### PropType Implementation

- Pass - Proptype validation is implemented for any component receiving props.

###### README Updates
- Pass - The README.md file has been updated with a description of the project, the team, and how to get it up and
  running

###### 5. Code Sanitation

The output from ESLint shows…

* 4 - Zero complaints

###### Redux Architecture

* 4-: Appropriate components are wrapped in connected Redux container components. The Redux store contains all necessary application data and nothing more. All state changes are handled through Redux actions and reducers.

###### Routing

* 4: Application is a single page and uses the React Router to display appropriate components based on URL.

###### Workflow

- 4- - Developer(s) make many small, atomic commits that clearly document the evolution of the application and do not contain irrelevant changesets that aren't reflected by the commit message. Commit messages are concise and consistent in syntax and tense. Developer(s) effectively use git branches and pull requests when applicable to incorporate changes into the application, and are not pushing directly to master. There are no instances where the developer(s) have committed source code that should be .gitignored. There are no instances of "dead" or commented-out code and debugger statements like console.log.

## D: Professional Skills

This inning, gear up sessions we had were microaggressions, groupthink and the mod 4 led session, which was Digital Privacy for me.  

### Gear Up

#### Microaggressions

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/Mod3_Week1_Microaggressions_update.md)

This session focused on how people may intentionally or unintentionally offend another person. Examples included referring to a group of mixed genders as 'guys' or critisizing someone's masculinity if they do chores. This was a great session because it helped me realize I am guilty of using 'guys' in the aforementioned way. Being more mindful of how you speak to others is a great practice.

#### Groupthink

* (GitHub URL)(https://github.com/turingschool/gear-up/blob/master/Rotation_Session_Groupthink.md)

This sessions focused on how groupthink is mostly a detrimental approach for any group/organization. Without differing viewpoints, poor decisions can be made without realizing possible consequences. This session brought to light the value of diversity in the decision making process.

#### Digital Privacy

* [GitHub](https://docs.google.com/spreadsheets/d/1xVlmU6mXCUMJGy0qcjRufEusr9ktbtRWO72K8nkewNY/edit#gid=393922023)

This Mod 4 lead session focused on the civil rights issues brought on by mobile devices and the permissions granted to companies to collect user information. Many companies keep a tremendous amount of information about their users, and get permission to do so by using user agreements that are ponderous to get through. The session also mentioned how collecting a user's information can be good-intentioned at first, but can be abused in the wrong hands.

## E: Community Participation

### Playing a Part

First and foremost, I, along with Jared, taught Turing how to make coffee `If you kill the Joe, you make some mo'`. Additionally, I took the reigns for Iron FE this inning, helping organize who was leading each session and leading several sessions myself. I also submitted SwapiBox to the code fair, and am planning on showing fullSend at demo night. 

------------------

## Final Review

### Notes

HARD PASS

### Outcome

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 4
* **E: Community Participation**: 4
