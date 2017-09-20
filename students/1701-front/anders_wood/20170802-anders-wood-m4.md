# Anders Wood - M4 Portfolio

## Areas of Emphasis
Mod4 is all about rounding out the stack- I spent a lot of time learning to code servers and databases. While I don't particularly enjoy this aspect of development, I think it's incredibly valuable to be familiar with the backend so that I'm a more effective programmer. I think I successfully grew into a (junior) full stack developer: the backend seems like much less of a black box now.

## Rubric Scores
Self-assigned score (1-4):

*   **A: End-of-Module Assessment**: Pass
*   **B: Individual Work & Projects**: 3.5
*   **C: Group Work & Projects**: 3.5
*   **D: Professional Development**: 3.0
*   **E: Feedback & Community Participation**: 3.0

## Projects

### Capstone Project: MadTalk

*   [Deployed Site](https://madtalk.herokuapp.com/)
*   [GitHub URL](https://github.com/lauraturk/MadTalk)
*   [Original Assignment](http://frontend.turing.io/projects/capstone.html)

The capstone project was a two week project. My group created a MadLib app that uses a backend Laura created for a previous project. The app uses the browser's native speech recognition to capture spoken inputs from the user and read back the finished game.

###### Group Members: Anders, Laura, Chris B
###### Evaluator: Robbie

#### Notes:
TBD

#### Scores
TBD

### House of Vars

*   [Blog Post](https://medium.com/@anderswood/open-source-contribution-do-it-a56c099719b1)
*   [Open Source GitHub URL](https://github.com/18F/crime-data-frontend)
*   [Original Assignment](http://frontend.turing.io/projects/house-of-vars.html)

For House of Vars we reviewed an open source project and contributed a PR that was merged! Although the contribution was minor- updating the readme- we felt like real developers. As part of the project we wrote a blog post about the experience.

###### Group Members: Anders, Chris J, Spencer
###### Evaluators: Robbie and Brittany

#### Scores


### Jetfuel

*   [Deployed Site](https://aw-jb-jetfuel.herokuapp.com/)
*   [GitHub URL](https://github.com/anderswood/jetfuel)
*   [Original Assignment](http://frontend.turing.io/projects/jet-fuel.html)

This project had us apply IdeaBox with a server, database and front end. The user can enter a url and associated title, and the app stores the information in 'folders' and tracks clicks and when the information was created.  

###### Group Members: Anders, Jack
###### Evaluators: Brittany

#### Scores

##### Specification Adherence

**50 points**: No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

##### User Interface

**17 points**: The application is pleasant, logical, and easy to use. There no holes in functionality and the application stands on it own to be used by the instructor without guidance from the developer.

* I can't really tell what's happening when I enter an invalid URL. Sometimes it looks like it works and goes through anyway, and then the link redirect is just broken, other times it looks like nothing happens but I also don't get any user feedback or error handling that tells me so.

##### Data Persistence with SQL Database

**20 points**:  The application persists data in a SQL database with correct relationships between folders and URLs.

##### Testing

**10 points**: Project has a running test suite that tests at multiple levels but fails to cover some features.

* No client-side tests but good coverage of happy/sad paths on server-side routes.

* You never want to [rollback](https://github.com/anderswood/jetfuel/blob/master/tests/routes.spec.js#L37) your database during tests. That would potentially put your schema in an out-of-date state and you'd be testing against the wrong data structure. You're essentially undo-ing the rollback right away by calling `migrate.latest` on line [39](https://github.com/anderswood/jetfuel/blob/master/tests/routes.spec.js#L39) so what good is this doing you anyway?

* I'd pick a less confusing sad [endpoint](https://github.com/anderswood/jetfuel/blob/master/tests/routes.spec.js#L68) for this test. It sounds like it could be a legitimate endpoint.

##### JavaScript Style

**12 points**: Your application has some duplication and minor bugs. Developer can speak to most choices made in the code and knows what every line is doing.

* [Javascript.js](https://github.com/anderswood/jetfuel/blob/master/public/javascript.js) is a...not great name...for a javascript file.

* What happens if you rename your `index.html` [file](https://github.com/anderswood/jetfuel/blob/master/server.js#L15-L17)? What kind of response would be given back here? Would be nice to put some error handling or a 404 in those cases.

* We can't guarantee that the [error here](https://github.com/anderswood/jetfuel/blob/master/server.js#L80) is because the topic ID can't be found. What if the topic **was** found, but it just happened to not have any links associated with it yet? Quick fix is to make this error message a bit more vague, proper fix is to check for that topic ID first before going to fetch its links.

* I would avoid putting [.](https://github.com/anderswood/jetfuel/blob/master/server.js#L89)'s in your endpoints. It doesn't technically break anything, but it's not common you'll see that and it's a bit disorienting. The . in URLs is usually used to denote a subdomain or some other heirarchical structure of your endpoints. It could also cause problems when parsing urls to access specific parts because a lot of times you'll split on that character.

* When creating a new link, you know the [click count](https://github.com/anderswood/jetfuel/blob/master/server.js#L108) is going to start off at 0. This shouldn't be something you make the user pass in as part of the request. Set a variable on the server-side that says `let clickCount = 0;` and use that in your database insert rather than making a user pass in the count. 0 is falsey in JavaScript and it will always hit that error handler if you make the user pass it in.

* You could also do a patch instead of a [put](https://github.com/anderswood/jetfuel/blob/master/server.js#L127) for a change like this. If you're not updating the entire record, don't force the user to send the entire record through in the request.

* Why is your [moment.js](https://github.com/anderswood/jetfuel/blob/master/public/moment.js) file within your public directory and your [jquery file](https://github.com/anderswood/jetfuel/blob/master/jquery-3.1.1.min.js) at the root of your application? Directory structure is a bit off.

* Every promise you use should have a [catch block](https://github.com/anderswood/jetfuel/blob/master/public/helper.js#L4).

* You shouldn't need a [click handler](https://github.com/anderswood/jetfuel/blob/master/public/javascript.js#L57-L76) to handle the request for a short url. If you simply have a link tag with an href that goes to the short URL, the default behavior of clicking that link will be to do a GET request on that url. On the server-side, you could then do your redirect and update your visits counter.

##### Workflow

**12 points**: The developer makes a series of small, atomic commits that document the evolution of their application. There are some formatting issues in the code base and some commits are handling more than they should be.

* There are a lot of [duplicate](https://github.com/anderswood/jetfuel/commit/1a5d4a048a7cd2ce879c4711c5d1c6865dfed191) [commit](https://github.com/anderswood/jetfuel/commit/c42cc34ff58d6626cf8e176bb178108250f582b6) messages in [your](https://github.com/anderswood/jetfuel/commit/52b9ba470092f6838e76fcf5c995ad5d052fd6b4) [history](https://github.com/anderswood/jetfuel/commit/da21a19ed59fd6ae0bd1f6489cb9ab11019ccea4) that make it hard to recognize what changes are being made where. Not all of the logic in each commit maps well to its message. There are irrelevant/unrelated changes.

* Console.logs and commented out code have been committed to master and shouldn't be. Use `git stash` or `git add --patch` to avoid committing those to master.


* To get a 3 on this project, you need to score 110 points or higher
* To get a 4 on this project, you need to score 135 points or higher

##### Final Score: 121 / 150


### BYOB: Build Your Own Backend

*   [Deployed Site](https://byob-notbeer.herokuapp.com/api/v1/stations)
*   [GitHub URL](https://github.com/anderswood/byob)
*   [Original Assignment](http://frontend.turing.io/projects/build-your-own-backend.html)
*   [Data Source](https://developer.nrel.gov/docs/transportation/alt-fuel-stations-v1/all/)

In this project I created a back-end with 10 end-points that serves up NREL data about alternative fueling stations for cars (electric charging, CNG etc..).  

###### Group Members: Anders
###### Evaluator: Robbie

#### Scores

##### Documentation

* **10 points** -  The README includes documentation for all available endpoints and how to use them. Instructor can easily follow the documentation for using the API.

- Great overall documentation, I like the sample output you would get from queries

##### Feature Completion

* **60 points** - Developer has implemented all 10 endpoints, 4 are secured via JWTs and one is a custom endpoint that filters data based on query params. The database is seeded with at least two tables and one relationship.

##### Testing & Linting & Error Handling

* **35 points** - Project has a running test suite that covers all happy and sad paths for the appropriate endpoints. Error handling is informative and helpful for the end-user. The project has a linting configuration that passes with no errors.

- As a convention, [this](https://github.com/anderswood/byob/blob/master/tests/routes.spec.js#L1) should be `test`, not `testing`
- [Here](https://github.com/anderswood/byob/blob/master/tests/routes.spec.js#L8), you would not default to the development environment, you want the testing environment for your knex test configuration
- [Here](https://github.com/anderswood/byob/blob/master/tests/routes.spec.js#L117) you can test for the number of fuel stations you expect to be in the database too
- Good [sad path test](https://github.com/anderswood/byob/blob/master/tests/routes.spec.js#L255)
- Overall great coverage of happy and sad paths

##### JavaScript Style

* **30 points** - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

- Not sure about `GET /api/v1/stations/fuels/:fuel_type_code` route. The resource nesting here is a little strange because if you are getting `fuels`, then I would expect to get fuel data back. I think `GET /api/v1/stations` with the fuel code as a query param would be more appropriate.
- You aren't serving any static assets, why have [this line](https://github.com/anderswood/byob/blob/master/server.js#L13) in your server file?
- Status code response for a PATCH is usually 200 or 204. [You used a 201](https://github.com/anderswood/byob/blob/master/tests/routes.spec.js#L314-L316), which is for when a resources is created
- The properties you want to change for a resource [via a PATCH](https://github.com/anderswood/byob/blob/master/tests/routes.spec.js#L311) should be passed in the body (like a POST), not as nested URL params
- In the future, when your server file contains a lot endpoints, you can extract these endpoints to their own router file, [see the docs](https://expressjs.com/en/guide/routing.html#express-router)
- You can also extract your helper functions (middleware for JWTs) into their own files
- Good error handling in the server file routes, but there is a good amount of duplication. You can bring some of these checks into their own functions/middleware
- Also look at queries that are nearly duplicated and see if you can extract these to their own functions so you can reuse the queries


* To get a 3 on this project, you need to score 110 points or higher
* To get a 4 on this project, you need to score 130 points or higher

##### Final Score: 135 / 150

## Community

### My Contributions to Community
I led a few Iron-FE sessions this mod, coming up with javascript challenges and leading the other students through solving them. This was both fun and helpful to brush up these skills. I've paired a few times with folks from Mod-3 FE on redux and google map projects.

It's been a little challenging to engage with the community significantly this mod- we've been pulled in a lot of directions, between: lessons, projects and job hunting. And I've also experienced a healthy amount of senioritis- feeling ready to get a job.

### Gear Up Reflection
* [Gear Up Lesson Plan](https://github.com/turingschool/gear-up/blob/master/m4_sessions/1706-inning/Code_schools_or_code_fools.md)

I worked with Keji, Jack, Devin D and Chris B to present a gear up to the lower mod students that we called 'Coding Schools or Coding Fools?' We explored how we all ended up at Turing and how coding schools have evolved in general. I think the session went really well- we had a lot of good discussion with people sharing their ideas.

One discussion point that I thought was really interesting is how established schools and universities are responding to the rise of coding schools. It seems like some universities are trying to institute their own version of bootcamps, but it remains to be seen if these bigger, more traditional schools can prepare coding students for existing junior developer positions. I feel like Turing has set up me well.


------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

A: End-of-Module Assessment:
B: Individual Work & Projects:
C: Group Work & Projects:
D: Professional Skills:
E: Feedback & Community Participation:
