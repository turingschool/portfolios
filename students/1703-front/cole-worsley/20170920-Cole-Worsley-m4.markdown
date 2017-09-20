# Cole Worsley - M4 Portfolio

## Areas of Emphasis

I set out to build my understanding of server side web development. In addition, I turned my head towards the job search and professional development. Throughout Turing I think my biggest fear has been the job search and interviewing. After Mod4 I feel stronger and well equipped to succeed in my job search as well as in a web developer career.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3.5
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Community Participation**: 3

-----------------------

## A: End of Module Assessment

Indicate whether you passed or failed the end of module assessment:

`Passed`


## B: Individual Work & Projects

#### JetFuel

* [GitHub URL](https://github.com/coleworsley/jet-fuel)
* [Original Assignment](http://frontend.turing.io/projects/jet-fuel.html)

Jet-Fuel is a URL shortening app similar to [bitly](https://bitly.com/). It was my second experience implementing a node / express application with postgresql. The in class instruction definitely made this process of coding a backend much cleaner and simpler.

#### Scores:

#### Instructor Feedback (Robbie)

##### Specification Adherence

**40 points**:

* Do not see link sorting functionality
* No URL validation

##### User Interface

**15 points**:

* The UI is pretty pleasant to use - I would add a title/description to the links or else I don't know what they represent or where they will go
* The form labels/place holders are difficult to read

##### Data Persistence with SQL Database

**20 points**:

* Good database validation for unique [folder names](https://github.com/coleworsley/jet-fuel/blob/master/db/migrations/20170815172451_initial.js#L6)
* Keep in mind that `Promise.all` will not guarantee the order or which promises [in the array](https://github.com/coleworsley/jet-fuel/blob/master/db/migrations/20170815172451_initial.js#L3) are resolved. The code in the array will be started int he order of the indices, 
but the resolution of the promises will not necessarily be in the same order. This could be an issue if the code in one promise relies and the code in another promise that assumes a particular order.
* Be sure to use a `catch()` for [all promises](https://github.com/coleworsley/jet-fuel/blob/master/db/seeds/dev/folders.js#L53)

##### Testing

**15 points**:

* You should be relying on the primary key auto increment in [your actual test](https://github.com/coleworsley/jet-fuel/blob/master/test/routes.spec.js#L58) instead of supplying an ID, a user wouldn't (shouldn't) send an ID through in the API request
* Would like to see a sad path test [here](https://github.com/coleworsley/jet-fuel/blob/master/test/routes.spec.js#L188) for the case where a shortened URL does not exist in the DB

##### Commented Server File

**8 points**: Good comments, looking for a bit more detail on dependencies and middleware

##### JavaScript Style

**15 points**:

* When using `fetch`, the `catch()` will not be thrown if the [fetch call](https://github.com/coleworsley/jet-fuel/blob/master/public/index.js#L4) receives a 404 response - it only goes to the catch if there are network errors. 
So you should check for `response.ok`
* Instead of using the id attribute in an element to store information like the [folder id value](https://github.com/coleworsley/jet-fuel/blob/master/public/index.js#L13), consider using the data attribute which is actually used for holding data values
* Break out your fetch calls into separate functions since you might reuse the same call
* The form of [this params check](https://github.com/coleworsley/jet-fuel/blob/master/server.js#L35-L39) is the same with a couple routes - could be made into its own function of even custom middleware

##### Workflow

**15 points**:

* What is this readme file? (https://github.com/coleworsley/jet-fuel/blob/master/README.md)
* Be sure not to include node_modules right off the bat. If you commit them even once, they'll be in the git version history of your project.


###### To get a 3 on this project, you need to score 120 points or higher
###### To get a 4 on this project, you need to score 140 points or higher

###### Final Score: 128 / 160

## C: Group Work & Projects

### Capstone (Happy Hour Power)

This was our final project at Turing. We build a full stack application that allows users to lookup where the best happy hour deals are near them. The idea is that the data will be crowdsourced by individual users as well as owners of restaurantes / bars to input any happy hour information about each establishment.

Stack:

* Google Maps API
* Google Places API
* React
* React-Router
* Redux
* Node
* Express
* Knex
* Postgresql


Links: 

* [GitHub URL](https://github.com/coleworsley/happy-hour-power)
* [Original Assignment](http://frontend.turing.io/projects/capstone.html)
* [Production URL](https://happyhourpower.herokuapp.com/)


#### Scores
`Passed`

#### BYOB (craft-brewz)

* [GitHub URL](https://github.com/coleworsley/byob)
* [Original Assignment](http://frontend.turing.io/projects/build-your-own-backend.html)

BYOB (Build Your Own Backend) is an API that we built to cement our understanding of CRUD methods as well as express, postgres, and knex. We built a series of endpoints and supplied in depth documentation on how to utilize the app.


#### Scores:

##### Instructor Feedback (Brittany)

The following set of points are distributed at the discretion of the instructor.

##### Documentation

**10 points**: The README includes documentation for all available endpoints and how to use them. Instructor can easily follow the documentation for using the API.

##### Feature Completion

**40 points**: Developer appears to have implemented all endpoints and secured them with JWTs but the instructor cannot verify because there are bugs in the application.

* I get a syntax error when attempting to generate a JWT for myself at the home page of the application.

* None of your GET requests actually return any data. It appears as if you haven't seeded your production database with anything.

##### Testing & Linting & Error Handling

**35 points**: Project has a running test suite that covers all happy and sad paths for the appropriate endpoints. Error handling is informative and helpful for the end-user. The project has a linting configuration that passes with no errors.

* If you're setting the test environment [here](https://github.com/buji405/byob/blob/master/package.json#L7), you shouldn't need to hardcode the word 'test' [here](https://github.com/buji405/byob/blob/master/test/routes.spec.js#L3). Keeping that configuration dynamic would allow you to break out those two lines into a helper file and import it directly into your server and test files.

* You could rewrite [this line](https://github.com/buji405/byob/blob/master/src/server.js#L19) to be just `module.exports = app` and then you wouldn't have to use this weird syntax in your [test file](https://github.com/buji405/byob/blob/master/test/routes.spec.js#L7)

* I'd be careful about expiring a test JWT in [2 minutes](https://github.com/buji405/byob/blob/master/test/routes.spec.js#L15). The more complex your API gets, the more likely it will take longer than 2 minutes for your test suite to run.

* [First things first](https://github.com/buji405/byob/blob/master/test/routes.spec.js#L36-L45), always always always have a `.catch()` with your `.thens()`. Second, don't do rollbacks on your schema during your tests. This puts your database in an out-of-date version and you'll be testing against the wrong things. You're undoing this by migrating latest immediately after the rollback any way, so it's not really giving you anything useful.

* I'd make your it blocks a little more [descriptive](https://github.com/buji405/byob/blob/master/test/routes.spec.js#L67). I can't tell what POST request this is testing until I look a couple lines down to the actual request. Happy/Sad Path terminology is something we use when we're discussing the types of tests we write, but they're not the most helpful in our test descriptions.

##### JavaScript Style

**25 points**: Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

* Weird that post breweries is plural and [delete brewery is singular](https://github.com/buji405/byob/blob/master/src/router.js#L18-L19)

* If you're only going to support passing the token in as a [header](https://github.com/buji405/byob/blob/master/src/controllers/AuthController.js#L4) you should be a bit more explicit about that in your documentation. The only way I can tell that from [here](https://github.com/buji405/byob/blob/master/Docs/postnewbrew.md) is in the final example at the bottom of the page.

* More common just to return a [204 here](https://github.com/buji405/byob/blob/master/src/controllers/BreweriesController.js#L54-L57) rather than all this data.

* Use a [422 here](https://github.com/buji405/byob/blob/master/src/controllers/BreweriesController.js#L74-L76).

* [This](https://github.com/buji405/byob/blob/master/src/controllers/BreweriesController.js#L70-L71) is a bit difficult to read. We're throwing an error if a user includes a param that isn't valid, but the combination of using the term `optionalParams` and doing a `!includes` makes it really hard to decipher what's happening. `errors` could be renamed to `invalidParameters` as one step to make this more readable.

* Still want a [.catch here](https://github.com/buji405/byob/blob/master/src/controllers/BrewsController.js#L17-L21)

* [Obj is always a bad name for something](https://github.com/buji405/byob/blob/master/src/controllers/BrewsController.js#L48)

* This [repeat code](https://github.com/buji405/byob/blob/master/src/controllers/BrewsController.js#L66-L73) could be broken out into a helper file for handling errors.


###### Project is worth 150 points

###### To get a 3 on this project, you need to score 110 points or higher
###### To get a 4 on this project, you need to score 130 points or higher

##### Final Score: 110 / 150


### House of Vars

* [Original Assignment](http://frontend.turing.io/projects/house-of-vars.html)
* [Blog](https://medium.com/@coleworsley/my-first-experience-with-open-source-e10402ddbbe4)
* [GitHub URL](https://github.com/coleworsley/WikiEduDashboard)

This was our first project contributing to open source applications. Each team was given a repo with a number of issues tagged for beginners. We were assigned the Wiki Education Dashboard and attempted to solve an overflow issue on a dropdown element. Unfortunatly, our PR was never merged, however, we did learn a lot throught the process. 


`Passed`


## D: Professional Skills

### Gear Up
#### (Insert Title Here) - UI/UX

[GitHub URL](https://github.com/turingschool/gear-up/blob/master/microaggressions_original.markdown)

This was our self-directed Gear-Up about the psychology of UI/UX. We discussed the differences between the two then moved on to design thinking and how to apply this to business environments as well as here at Turing. 



## E: Community Participation

### Playing a Part

This Mod I supported the community by helping my cohort mates and Mod3 with their projects. I also contributed to creating and facilitating a Gear Up. Since this was a very time intensive mod, I did not support the community as much as I would have hoped, however, with the time I did have, I made sure to make myself available to anyone that needed help on their projects.

------------------

## Final Review

### Notes
 
( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
