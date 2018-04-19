# Kelly Miller - M4 Portfolio

## Areas of Emphasis
 1. Become more comfortable working with React. Get familiar with redux.

## Rubric Scores

*   **A: End-of-Module Assessment**:  3
*   **B: Individual Work & Projects**: 3
*   **C: Group Work & Projects**: 3
*   **D: Professional Skills**: 3
*   **E: Feedback & Community Participation**: 2.5

-----------------------

## A: End of Module Assessment
Pass

## B: Individual Work & Projects

BYOB

#### BYOB
*   [byob-github](https://github.com/kellymiller6/byob)
*   [self-directed-project-assignment](http://frontend.turing.io/projects/build-your-own-backend.html)
# Instructor Feedback (Robbie)

The following set of points are distributed at the discretion of the instructor.

### Documentation

* **5 points** -  The README documentation is out-of-date or inaccurate in some places. Instructor can not successfully use every endpoint based on following the documentation. 

- I wouldn't recommend linking to code since some developers aren't familiar with Node, and certainly everyone using your API might not necessarily have backend experience
- Would like to see common helpful parts of API documentation which is showing sample output from an API call and the possible data you can pass in to a POST or PATCH/PUT request

### Feature Completion

* **55 points** - Developer has implemented all 10 endpoints, 4 are secured via JWTs and one is a custom endpoint that filters data based on query params. The database is seeded with at least two tables and one relationship.

- Taking off 5 points because the query parameter implementation was not correct, looking for something like `/api/v1/covers?date=08092017` instead of `/api/v1/covers/date/08092017`

### Testing & Linting & Error Handling

* **30 points** - Project has a running test suite that covers most happy and sad paths for each endpoint. Error handling has been implemented but does not cover all possible scenarios or is unhelpful for the end-user. Linter has some errors that need fixing.

- What do you need [this line](https://github.com/kellymiller6/byob/blob/master/test/routes.spec.js#L12) in your test file?
- You're doing a lot of extra work [here](https://github.com/kellymiller6/byob/blob/master/test/routes.spec.js#L43-L54) with the `beforeEach`. In your implementation, you are rolling back your schema, migrating, and then seeding data for every test. This is overkill since all you want to do is delete the records from your tables and reseed, not run a migration.
  - Instead, have a `before`, which only runs once before all the tests which runs the migrations, and then a `beforeEach` that clears records and reseeds the tables
- Even if you can't test for exact content [here](https://github.com/kellymiller6/byob/blob/master/test/routes.spec.js#L61-L64) because of ambiguity in the order of records, you can still test for structure (properties) of the data in the array
- Do not see a test for a GET request with a custom query parameter
- Good sad path and error response [here](https://github.com/kellymiller6/byob/blob/master/test/routes.spec.js#L94), [this is good too](https://github.com/kellymiller6/byob/blob/master/test/routes.spec.js#L474-L487)
- Should not be submitting ID values, like [here](https://github.com/kellymiller6/byob/blob/master/test/routes.spec.js#L313), even in testing. It is OK to specify the ID in a seed file, but for any requests, you should let the database handle the auto incrementing ID value

### JavaScript Style

* **30 points** - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

- Put your data files in some data directory just to clean up your project file structure
- Multiple routes are not following the RESTful API convention, for instance `/api/v1/covers/id/4` should just be `/api/v1/covers/4`, the ID is implied following the resource, no need to specify `/id/4`
- Were you actually having CORS issues to [need this](https://github.com/kellymiller6/byob/blob/master/server.js#L13)?
- In the future, when your server file contains a lot endpoints, you can extract these endpoints to their own router file, [see the docs](https://expressjs.com/en/guide/routing.html#express-router)
- Why the inconsistency between the error [here](https://github.com/kellymiller6/byob/blob/master/server.js#L109) and [here](https://github.com/kellymiller6/byob/blob/master/server.js#L123)

## Project is worth 150 points

## To get a 3 on this project, you need to score 110 points or higher
## To get a 4 on this project, you need to score 130 points or higher

# Final Score: 120 / 150


#### House of Vars

*   [Blog Post](https://medium.com/@kmil303/jumping-into-open-source-like-a-junior-dev-1212362fdc63)
*   [Original Assignment](http://frontend.turing.io/projects/house-of-vars.html)


## C: Group Work & Projects

### Projects

#### JetFuel

*   [GitHub URL](https://github.com/kellymiller6/jetfuel)
*   [Original Assignment](https://github.com/projects/jet-fuel.html)

# Instructor Feedback (Brittany)

## Specification Adherence

**45 points**: No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

* Not sure if this was an error introduced today but the sorting functionality does not work. It removes the URLs from the DOM and doesn't re-add them or maintain them in a sorted order.

## User Interface

**15 points**: The application has many strong pages/interactions, but a few holes in lesser-used functionality.

* I know the background wasn't green earlier but this is a little hard to look at haha.

* More obvious error handling would be nice the text all kind of blends in together so when I submit an invalid URL it's difficult to see the error message right away.

## Data Persistence with SQL Database

**20 points**: The application persists data in a SQL database with correct relationships between folders and URLs.

## Testing

**10 points**: Lorem ipsum dolor set amet

* No client-side tests but good coverage of happy/sad paths on server-side routes.

* You never want to [rollback](https://github.com/kamos1/jetfuel/blob/master/test/routes.spec.js#L36-L40) your database during tests. That would potentially put your schema in an out-of-date state and you'd be testing against the wrong data structure. You're essentially undo-ing the rollback right away by calling `migrate.latest` on line 30, so what good is this doing you anyway?

## JavaScript Style

**12 points:** Your application has some duplication and minor bugs. Developer can speak to most choices made in the code and knows what every line is doing.

* If `receiveFolders` is a GET request to the server, it does not need to be wrapped in [document.ready](https://github.com/kamos1/jetfuel/blob/master/public/scripts.js#L1-L3). It is not logic that depends on the DOM being ready.

* An ID of `button` is kind of [vague](https://github.com/kamos1/jetfuel/blob/master/public/scripts.js#L5). What does the button do? I'm assuming there is more than one button on the page.

* These two [functions](https://github.com/kamos1/jetfuel/blob/master/public/scripts.js#L24-L38) are pretty duplicative. I bet they could be refactored to be a little more dynamic ;)

* Why are we using [.ajax](https://github.com/kamos1/jetfuel/blob/master/public/scripts.js#L66-L86) in some places and fetch in others and [.get](https://github.com/kamos1/jetfuel/blob/master/public/scripts.js#L175-L183O in others?

* Looping through folders like [this](https://github.com/kamos1/jetfuel/blob/master/public/scripts.js#L90-L105) and doing a DOM manipulation on each loop is slow. DOM manipulations are expensive and you want to do as few manipulations as possible. A better solution for appending elements like this would be to use Document Fragments.

* [This](https://github.com/kamos1/jetfuel/blob/master/routes/queries.js#L101-L109) would be nice in the ES6 shorthand syntax ;)

* Nice breaking out of routes/queries/server file but it would be nice to contain all of these within their own `server` directory rather than at the root of the application.

## Workflow

**15 points**: The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.

* Most commits are small with relevant code; some instances where they handle a bit more than they should but changesets and history are generally readable.


### To get a 3 on this project, you need to score 110 points or higher
### To get a 4 on this project, you need to score 135 points or higher

# Final Score: 117 / 150


#### Capstone

*   [GitHub URL](https://github.com/kamos1/trivial)
*   [Original Assignment](http://frontend.turing.io/projects/capstone.html)

PASS


### Playing a Part

(ways you supported the larger Turing community)
I made efforts especially during retros and other cohort specific times to become an active participant in the community. 
I really enjoyed being a member of ironFe even though I was unable to attend as much this mod as the last two. I also try to 
get a read on the mood in the classroom and do what I can to lift it during times of group stress. 

## Gear-Ups
*[Reflecting on Leading](https://gist.github.com/kellymiller6/5681947d17f3b035ed0bbcfa1332e39a)

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
