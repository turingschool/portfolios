# Cole Worsley - M3 Portfolio

## Areas of Emphasis

I set out to have a working understanding of Redux and asyncronous javascript. I also wanted to start preparing for the job search by networking more outside of class.

## Rubric Scores

* **A: End-of-Module Assessment**: 3.5
* **B: Individual Work & Projects**: 3.5
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Community Participation**: 3

-----------------------

## A: End of Module Assessment

Indicate whether you passed or failed the end of module assessment: Passed


## B: Individual Work & Projects

### Projects

I had one personal project this mod which was a self directed project. I wanted to learn technologies outside the M3 curriculum and did so by implementing a backend using postgres, express, node, and knex.

#### WorkUP (Personal Project)

* [GitHub URL](https://github.com/coleworsley/Work-Up)
* [Original Assignment](http://frontend.turing.io/projects/self-directed-project.html)

WorkUP is a fitness application that allows you to build work ups and save that data to a database. It hooks up to the WGER API to pull down exercise information and generates those exercises in a random sequence. As you save more workouts and upvote or downvote exercises that data gets stored in a postgres database. The next time you run the app, the randomizer will take a weighted average of your preferred / not-preferred workouts and make smarter suggestions. 

This was my first exercise in building a backend. I expanded my developer knowledge base by teaching myself node, express, and knex to build the backend. I also utilized react, redux, and react-router to implement the front end.


| Category          | Subject       | Grade | Notes                                                                         |
|-------------------|---------------|-------|-------------------------------------------------------------------------------|
|Feature Delivery   |Completion     |3      |Developer completed all the user stories and requirements set during check-ins.|
|                   |Organization   |4      |Developer used a project management tool and updated their progress in real-time.|
|Technical Quality  |TDD            |3      |Project shows adequate testing (90% - 95% coverage).|
|                   |Code Quality   |3.75   |Project demonstrates solid code quality, proper abstractions, and reduced duplication.|
|Product Experience |User Experience|3      |Project exhibits a production-ready user experience.|
|                   |Performance    |3      |Project pages load on average under 400 milliseconds.|


## C: Group Work & Projects

### Projects

We had 3 main group projects this mod that built on our previous knowledge of front end web development. The primary focuses this mod were React, React-Router, Redux, and asyncronous Javascript.

#### Movie Tracker

* [GitHub URL](https://github.com/coleworsley/movie-tracker)
* [Original Assignment](https://github.com/turingschool-examples/movie-tracker)

Movie Tracker was our first experience implementing Redux and React Router in a web app. We utilized themoviedb.com to pull in recent movie information and display on the page. This was also our first group project with 4 people which forced us to use effective git workflow.

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

| Subject     				|Grade	|Notes      |
| ------------------------	|:---:	|---------|
| Specification Adherence 	| 4 	| The application meets all of the requirements listed above and implements one or more of the extensions.
| Redux Architecture   		| 4 	| Appropriate components are wrapped in connected Redux container components. The Redux store contains all necessary application data and nothing more. All state changes are handled through Redux actions and reducers.
| Routing               	| 4  	| Application is a single page and uses the React Router to display appropriate components based on URL.
| JavaScript Style  		| 3 	| Application is thoughtfully put together with some duplication and no major bugs. Group can speak to choices made in the code and knows what every line of code is doing.
| Testing 					| 2.5 	| Project has sporadic use of tests at multiple levels. The application contains numerous holes in testing and/or many features are untested.
| Workflow 					| 4 	| The group effectively uses different Git branches, submits pull requests and reviews each other’s code. The evolution of the application and who was responsible for what features is clearly documented through github.


#### Swapi Box

* [GitHub URL](https://github.com/coleworsley/swapi-box)
* [Original Assignment](http://frontend.turing.io/projects/swapi-box.html)

This project was a test in asyncronous javascript. We worked on this project for one week and had to make multiple nested calls to the Star Wars API. We then displayed the data on the page in a card layout.

Scores:
Specification Adherence
 * 4 - The application completes all 3 iterations above and implements one or more of the extensions.
Code Quality
 * 4 - Developer demonstrates complete understanding of React with appropriately separated components and exceptionally well refactored code.
Design
 * 3 - Some changes requested by evaluator.
Testing
 * 3.5 - Almost all components are tested to a level that indicates developer has an understanding of testing


#### Headcount 2.0

* [GitHub URL](https://github.com/coleworsley/headcount2.0)
* [Original Assignment](https://github.com/turingschool-examples/headcount2.0)

This was our first project in Mod 3 that tested our basic React skills. This was a TDD project where we already had numerous tests written that we had to pass before building the interface. Headcount2.0 contains sets of school district data displayed in a card layout. We implemented RE-Charts (A react library built on D3) to display graph information when comparing two cards.


| Subject     				|Grade	|Notes      |
| ------------------------	|:---:	|-----------|
| Specification Adherence 	| 4 	| The application completes all 5 iterations above and implements one or more of the extensions.
| Code Quality      		| 3 	| Developer appears comfortable in React demonstrated gaps in knowledge of how the tools should be used and/or the app contains unrefactored code.
| PropType Implementation 	| 3  	| Proptype validation is implemented for any component receiving props.
| CSS/Design 					| 3 	| Developer has made a targeted effort to make the app appealing and user friendly. Evaluator has multiple recommendations for design changes.
| Testing 					| 3 	| Almost all components are tested to a level that indicates developer has an understanding of testing


## D: Professional Skills

### Gear Up
#### MicroAgressions

[GitHub URL](https://github.com/turingschool/gear-up/blob/master/microaggressions_original.markdown)

This Gear up revolved around how we interact with microagressions in our day to day lives. I think one of the biggest takeaways for me was understanding the effects that some of the things you say have on the people around you. There are a number of situations where I have said or others have said things that can be considered microagressions. Almost all of these situations that I have encountered have been by accident and not truly intended to be hurtful. I think we can all take a little closer look at some of the things we say and always try to do a little better each time.



#### Allyship

[GitHub URL](https://github.com/turingschool/gear-up/blob/master/allyship.markdown)

In our Allyship gear up, we discussed the importance of becoming an ally to those around you. Sometimes this means you have to jump out of your comfort zone and stand up for the people around you. We discussed a number of scenarios that involved inequality and how we would respond. We assumed there was positive intent behind the things being said, however, they were situations where we agreed we could be an ally by responding in thoughtful manners and addressing certain issues that arose.



#### M4 Coding Schools or Coding Fools

No URL Provided

This was a Gear Up taught by the mod 4 students. In this session, we discussed the rise of coding schools / bootcamps due to demand for developers in the community. We also discussed what makes these schools valuable to students and communities as a whole. The rise in popularity of these schools could potentially lead to an oversaturation of the market.


## E: Community Participation

### Playing a Part

This Mod I supported the community by helping my cohort mates and Mod2 with their projects. Since this was a very time intensive mod, I did not support the community as much as I would have hoped, however, with the time I did have, I made sure to make myself available to anyone that needed help on their projects.

------------------

## Final Review
PASS

### Notes

IronFE - Go at least once a week.

### Outcome

* **A: End-of-Module Assessment**: 3.5
* **B: Individual Work & Projects**: 3.5
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Community Participation**: 3

