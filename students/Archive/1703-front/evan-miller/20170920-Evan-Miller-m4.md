# (Evan Miler) - (M4) Portfolio

## Areas of Emphasis

During Mod 4, I set out to increase my JavaScript skills using React and Redux, but all get comfortable with building my own backend. 

## Rubric Scores

* **A: End-of-Module Assessment**: 3.25
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3.5
* **D: Professional Skills**: 3
* **E: Community Participation**: 3

-----------------------

## A: End of Module Assessment

PASSED


## B: Individual Work & Projects

Our individual projects focused on honing our skills all the way back in mod 1, from using jquery, vanilla, and css.

#### (JetFuel)

* [GitHub URL](https://github.com/EvanSays/jetfuel)
* [Original Assignment](http://frontend.turing.io/projects/jet-fuel.html)

JetFuel was built using js, jquery, css, and a backend. As a user clicked a dropdown, they would paste a long url and get back a shorter version.

### Instructor Feedback (Robbie)

#### Specification Adherence

**40 points**:

* Bug: when adding a new link and new folder, you add the folder, then the Create Folder option is still selected in the drop down, and then you can submit a link with "Create Folder" still selected - unknown where exactly that link ends up.
* No animation for selecting a folder - hard to tell what folder I have selected/showing

#### User Interface

**15 points**:

* The workflow got a little weird when I wanted to create a folder the same time as a new link - wasn't sure which Add button I needed to click in order to have both the link and folder created.
* The form is a little brutal looking, and no way to close it if I started adding a new link but then decided not to (without refreshing the page)
* URL validation seems to be there, but there is no indication to the user that the URL was not valid after they try to submit it

#### Data Persistence with SQL Database

**20 points**:

* Keep in mind that `Promise.all` will not guarantee the order or which promises [in the array](https://github.com/EvanSays/jetfuel/blob/master/db/migrations/20170816132755_initial.js#L3) are resolved. The code in the array will be started int he order of the indices, 
but the resolution of the promises will not necessarily be in the same order. This could be an issue if the code in one promise relies and the code in another promise that assumes a particular order.
* Good database validation [here](https://github.com/EvanSays/jetfuel/blob/master/db/migrations/20170816132755_initial.js#L6)

#### Testing

**15 points**:

* Why default to the [development environment](https://github.com/EvanSays/jetfuel/blob/master/test/routes.spec.js#L9)? Your test environment is totally different from your development environment.
* [This](https://github.com/EvanSays/jetfuel/blob/master/test/routes.spec.js#L31-L43) is too much to be doing in this kind of hook. You only need to re-seed data before every test. 
For the migration, you want to run it only once in a `before()` hook, not `beforeEach()`. This is because the database schema won't change from test to test, but the records in the database will.
* Should have and test for some kind of helpful information in the response [here](https://github.com/EvanSays/jetfuel/blob/master/test/routes.spec.js#L113) that the folder name needs to be unique
* Why is [this test](https://github.com/EvanSays/jetfuel/blob/master/test/routes.spec.js#L144) skipped?
* In [this case](https://github.com/EvanSays/jetfuel/blob/master/test/routes.spec.js#L200-L202), you would want to response with a 404 because the resource does not exist

#### Commented Server File

**5 points**: Some good comments but also missing information (e.g. "look up")

#### JavaScript Style

**15 points**:

* Why is your Procfile in your [test directory](https://github.com/EvanSays/jetfuel/blob/master/test/Procfile)?
* When using `fetch`, the `catch()` will not be thrown if the [fetch call](https://github.com/EvanSays/jetfuel/blob/master/public/main.js#L124) receives a 404 response - it only goes to the catch if there are network errors. 
So you should check for `response.ok`
* Make sure you are using a `catch()` on all promises, [including fetch](https://github.com/EvanSays/jetfuel/blob/master/public/main.js#L155)
* Consider using document fragments [here](https://github.com/EvanSays/jetfuel/blob/master/public/main.js#L185-L191) for appending items to the DOM, which will be more efficient for larger numbers of links
* Saw some other people using `app.route` instead of `app.get/post` - this is fine for this project where there aren't that many routes for an endpoint, but it will 
quickly become unreadable once you have a full CRUD app and you have all this nested functionality.
* These [link cards](https://github.com/EvanSays/jetfuel/blob/master/public/main.js#L209-L223) should be extracted because they are basically the same

#### Workflow

**20 points**: Good job adding a gitignore.


#### To get a 3 on this project, you need to score 120 points or higher
#### To get a 4 on this project, you need to score 140 points or higher

#### Final Score: 130 / 160

## (Pattrn Party)

* [GitHub URL](https://github.com/EvanSays/pattrn-party)
* [Original Assignment](http://frontend.turing.io/projects/pattrn-party.html)

A styleguide and pattern library for mobile and desktop.

(evaluation comments)

(evaluation scores)

## C: Group Work & Projects

### Projects

Group work projects focused on building/testing our own databases. On our capstone, we combined all our skills from previous mods and built a full stack app.

#### (BYOB-CRISPR)

* [GitHub URL](https://github.com/turingschool/front-end-submissions-public/blob/master/1703/mod-4/byob/evan_miller-bucket.md)
* [Original Assignment](http://frontend.turing.io/projects/build-your-own-backend.html)

Using CRUD, created a database to store journals that published Crispr genes.

### Instructor Feedback (Brittany)

The following set of points are distributed at the discretion of the instructor.

#### Documentation

**8 points**: The README includes documentation for all available endpoints and how to use them. Instructor needs some clarification when following the documentation for using the API.

* Not sure if the hyphens [here](https://github.com/EvanSays/byob/blob/master/docs/GET_genes_id.md#parameters) indicated you were planning on adding additional information or not, but that's how it appears. It would be good to add the data type of all the params so I know when to pass through an integer vs string, etc. I'd also like to know exactly which parameters are required. "One or more" isn't super helpful.

#### Feature Completion

**60 points**: Developer has implemented all 10 endpoints, 4 are secured via JWTs and one is a custom endpoint that filters data based on query params. The database is seeded with at least two tables and one relationship.

#### Testing & Linting & Error Handling

**35 points**: Project has a running test suite that covers all happy and sad paths for the appropriate endpoints. Error handling is informative and helpful for the end-user. The project has a linting configuration that passes with no errors.

* Whomp whomp what's this [file](https://github.com/EvanSays/byob/blob/master/test/testData.js) doing?

* Where is your [.catch](https://github.com/EvanSays/byob/blob/master/test/genesServerTest.spec.js#L38-L42)? Also, while this code works, it's probably still better to break the `migrate.latest` out into a `before` block. Even though it essentially won't do anything assuming the database is up-to-date, it's still adding uncessary time to your test runner.

* You shouldn't have to do this [double request](https://github.com/EvanSays/byob/blob/master/test/genesServerTest.spec.js#L184-L189) to test endpoints that require authentication. Simply pass in a valid JWT that has been previously generated and won't expire (you'd set this as an environment variable in a .env file or something of the sort). Doing multiple requests in a single test is error prone and muddies the cause of errors.

* If you're going to break out your tests into multiple files, I'd also move all of these [authentication tests](https://github.com/EvanSays/byob/blob/master/test/journalsServerTest.spec.js#L23-L74) into their own file as they're not directly related to journals.

#### JavaScript Style

**30 points**: Lorem ipsum dolor set amet

* This is weird ordering/spacing of your [dependencies](https://github.com/EvanSays/byob/blob/master/server/server.js#L5-L8). Common convention is to list all 3rd-party dependencies first with no line breaks, break once, include your own dependencies, break once, start the app setup.

* [Payload](https://github.com/EvanSays/byob/blob/master/server/server.js#L26) is always too generic and always a bad name for a variable. I know you often see it in documentation, but if you know what kind of data you're getting, you should name it as such.

* This [styling](https://github.com/EvanSays/byob/blob/master/server/server.js#L33-L35) makes it a little difficult to read. I would also refactor this to just toggle the value of an `admin` variable, and do a single `Object.assign` afterwards with that variable.

* I would bump [this](https://github.com/EvanSays/byob/blob/master/server/server.js#L60) endpoint handler down so that it's not sitting in between all the /journals endpoints. Keep any journal-related endpoints together and any gene-related endpoints together.

* When you start seeing [repeat code like this](https://github.com/EvanSays/byob/blob/master/server/server.js#L146-L152) you might want to break it out into a helper file for handling errors.

* [Whomp whomp what's this](https://github.com/EvanSays/byob/blob/master/server/routes.js)

#### Project is worth 150 points

#### To get a 3 on this project, you need to score 110 points or higher
#### To get a 4 on this project, you need to score 130 points or higher

#### Final Score: 133 / 150

## (House Of Vars)

* [GitHub URL](https://github.com/EvanSays/hospitalrun-frontend)
* [Original Assignment](http://frontend.turing.io/projects/house-of-vars.html)

We were tasked to contribute to an open source repo named Hospital-Run. HR is an application geared for offline hospital management. We contributed by adjusting page buttons that were obscuring table headers.

(evaluation comments)

(evaluation scores)

#### (QUIZZAM!)

* [GitHub URL](https://github.com/EvanSays/Quizzam)
* [Original Assignment](http://frontend.turing.io/projects/house-of-vars.html)

A quizzing app that lets teachers pulse check the room in real-time.

PASSED

## D: Professional Skills

### Gear Up
#### (Transhumanism)

* [GitHub URL](https://gist.github.com/rongxanh88/891cdee0164f67d210ca94b9671af413)

Transhumanism (abbreviated as H+ or h+) is an international and intellectual movement that aims to transform the human condition by developing and making widely available sophisticated technologies to greatly enhance human intellect and physiology.

The feedback we recieved was extremely positive :

* "They let the conversation and discussion flow and deviated from their lesson plan to allow us to continue having a discussion on transhumanism."
* "Very open. Relaxed and did a good job allowing everyone to converse."
* "best gearup ever"
* "Discussions were well lead and the m4 students were passionate about the topic. Subject material could have been more specific to several days different instances of transhumanism to avoid the discussion of so many irrelevant broad generalities."

## E: Community Participation

### Playing a Part

I supported the larger part of Turing by pairing up with the lower mods and being a SAB rep.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
