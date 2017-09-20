# Eric Sayler - M4_2 Portfolio

## Areas of Emphasis

#### Technical Skills:
1. improve programming skills through frequent coding/practice problems
2. expand knowledge of JS, backend and DBs with self-learning and outside practice

#### Behavioral Skills:
1. improve pairing skills and partner communication
2. expand network to facilitate discovery of job opportunities

## Rubric Scores

Fill in how you would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: Individual Assessment (GarageBin)

- [GarageBin 2 Github Repo](https://github.com/esayler/garage-bin-2)

### The Features
- MAJOR: Users should be able to open **and close** a garage door to see or not see the list of items.
- MINOR: By default, the garage door is closed and the list is not visible.
- MINOR: When opened (by button or any click event you choose), the garage door should transition up and after a few seconds, the list of items should be fully visible and the garage door is gone.
- MAJOR: Users should be able to add a new item to the list.
- MINOR: They should be able to include the name of the item.
- MINOR: They should be able to include the reason why that item lingers.
- MINOR: They should be able to select the cleanliness of the item in a dropdown.
- The list should show the following data:
- MAJOR: The names of the items in the garage.
- MAJOR: A count of the total number of items in the garage.
- MAJOR: A count of the number of items per each value of cleanliness (i.e. 5 items are sparkling, 2 are dusty, 3 are rancid).
- MAJOR: The list can sort items by item name.
- MAJOR: User should be able to navigate to a particular item by clicking its name on the list. On this page, the user should see the following:
- MINOR: The name of the particular garage item.
- MINOR: The reason it lingers.
- MINOR: A dropdown or other option to change the cleanliness of the item.

### The Extensions

#### Style
Can you display the garage items in a way, using color and style, that dynamically organize items by cleanliness?
Get weird with it.

#### True Persistence
The Node server can be shut down and all of the data is not lost. This would involve storing the data in a database. 

### Rubric

In order to pass the assessment, students must achieve a 3 or above on all rubric points.

#### Specification Adherence

* 4: The application is in a usable state, but is missing 1 major feature or 1-2 minor features outlined in the specification above. Application is in production.
- Minor door closing feature missing and update behavior not intuitive, but persistence in DB is there

#### Javascript Syntax & Style

* 3.5: Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.

- [This](https://github.com/esayler/garage-bin-2/blob/master/server/index.js#L53) `sendFile` will use your static path by default - shouldn't need to specify the full path

- Nice error handling [here](https://github.com/esayler/garage-bin-2/blob/master/server/api.js#L23-L24), careful with exposing full error messages, though, because you don't want to give the person using the API too much information (unless it's a completely internal API)

- What happens if [one of these](https://github.com/esayler/garage-bin-2/blob/master/server/api.js#L77) comes in as undefined, since it is a PATCH request

#### Testing
* 3: Developer writes tests that are effective validation of functionality, but don't drive the design. Developer uses integration tests and a few unit tests where appropriate.
- Zero functioning client-side or server-side testing at time of review
- Good server-side testing after additional time given

### CSS Style
*CSS is graded on quality, not quantity. You don't need a lot of CSS to have a pleasant interface*
* 3:  Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of CSS is doing.

#### User Interface

  * 3: The application has many strong pages/interactions, but a few holes in lesser-used functionality
- Sort button just says asc/desc, not sure by what, though (I assume it will be alphabetical because of the spec...)
  - Changing the cleanliness doesn't apply unless you navigate back to the garage page - if you change the cleanliness, refresh while on the individual item's page, then the cleanliness reverts back and does not persist
  - Still see the 'Open' link on an individual item's page

#### Workflow
  * 3: The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.

## B: Individual Work & Projects

### 1. Build Your Own Backend (BYOB)

  * [BYOB GitHub Repo](https://github.com/esayler/byob)
  * [BYOB Original Assignment](http://frontend.turing.io/projects/build-your-own-backend.html)
  * [BYOB Submission Form](https://github.com/turingschool/front-end-submissions-public/blob/master/1611/mod-4/byob/byob_eric_sayler.md)

##### Instructor Evaluation Points (Robbie)

  The following set of points are distributed at the discretion of the instructor.

###### Endpoints

  * **60 points** - Developer has implemented all 10 endpoints, 4 are secured via JWTs and one is a custom endpoint that filters data based on query params.

###### Data Persistence with SQL Database

  * **40 points** - The application persists data in a SQL database but with correct relationships between folders and URLs.

  * Be more descriptive in your [migration files](https://github.com/esayler/byob/blob/master/db/migrations/20170517115622_initial.js) ("initial" doesn't really mean a whole lot)
  * Great use of a joins table for `ingredients`

###### Testing & Linting

  * **30 points** - Project has a running test suite that covers all happy and sad paths for the appropriate endpoints. The project has a linting configuration that passes with no errors.

  * Watch out for [typos](https://github.com/esayler/byob/blob/master/test/server.spec.js#L242) - no big deal
  * Is [this](https://github.com/esayler/byob/blob/master/test/server.spec.js#L250) really what you want for the `catch()`?
  * Very thorough testing, nice job

###### JavaScript Style

  * **15 points** - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

  * Nice job breaking out endpoints into a router file
  * I'm sure there is a fancier SQL way to [do this](https://github.com/esayler/byob/blob/master/server/router.js#L125) without iterating...but I applaud you for presenting this data int he recipes view
  * Oh dear...not sure how best to tell you this. _[This](https://github.com/esayler/byob/blob/master/server/router.js#L410-L578) is ridiculously too long._
  * Don't forget your `catch()` [on promises](https://github.com/esayler/byob/blob/master/server/router.js#L151)
  * An easy refactor would be to break out the common queries into a helper (`queries.js`) which requires knex in the file and can be a "library" of your app's queries
  * Any particular reason for the `andWhere()`? You can give `where()` an object literal: http://knexjs.org/#Builder-where

  To get a 3 on this project, you need to score 110 points or higher.

##### Points: 145 / 150

### 2. RunSpot Refactor
  * [RunSpot Github Repo](https://github.com/esayler/run-spot)
  * [RunSpot Issues](https://github.com/esayler/run-spot/issues)

## C: Group Work & Projects

### 1. Jet Fuel

  * [Jet Fuel GitHub URL](https://github.com/esayler/jet-fuel)
  * [Jet Fuel Original Assignment](http://frontend.turing.io/projects/jet-fuel.html)
  * [Jet Fuel Submission Form](https://github.com/turingschool/front-end-submissions-public/blob/master/1611/mod-4/jet-fuel/eric-sayler-michael-fenwick-jet-fuel.md)

#### Evaluation Scores

###### Specification Adherence

  **50 points**: No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

###### User Interface

  **15 points** - The application has many strong pages/interactions, but a few holes in lesser-used functionality.

  * Minor bug on page load - the last folder in the list already appears to be open according to the icon, but I can't add a URL to the folder.
  * Would like to see the visits increment as soon as I click the shortened link - have to refresh the page in order to see the visits increase.
  * Nice job adding some client-side URL validation
  * Great UI on the sorting buttons, the arrows are a nice touch

###### Data Persistence with SQL Database

  **20 points** - The application persists data in a SQL database but with correct relationships between folders and URLs.

  * Can add unique or null validation in the [database schema](https://github.com/Mickyfen17/jet-fuel/blob/master/db/migrations/20170503160714_initial.js#L5) since we always want folder names to be unique

###### Testing

  **15 points** - Project has a running test suite that tests and multiple levels but fails to cover some features. All controller actions are covered by tests.

  * You want to make sure you call `done()` after the seeding promise is resolved in the `beforeEach` and `afterEach` [here](https://github.com/Mickyfen17/jet-fuel/blob/master/test/routes.spec.js#L35-L51)
  * Sad path [here](https://github.com/Mickyfen17/jet-fuel/blob/master/test/routes.spec.js#L133-L141) could be for a folder that doesn't exist
  * Good use of a sad path test [here](https://github.com/Mickyfen17/jet-fuel/blob/master/test/routes.spec.js#L176-L185)
  * Overall, great happy and sad path testing - great to see a redirect test too.

###### JavaScript Style

  **15 points** - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

  * Nice job breaking the routes into different router files and [using the prefixes](https://github.com/Mickyfen17/jet-fuel/blob/master/server/index.js#L19-L20) - continue doing this. You'll see it's really beneficial as the number of routes grow.
  * Be sure to respond with an explicit response code in [the redirect](https://github.com/Mickyfen17/jet-fuel/blob/master/server/redirect.js#L17). There are a few different response codes you can use depending on if your redirect is permanent or temporary.
  * The [body parser middleware](https://github.com/Mickyfen17/jet-fuel/blob/master/server/index.js#L10) is only used for the API routes, so probably best to only use it in the API routers.
  * Would be great to have a sad path [here](https://github.com/Mickyfen17/jet-fuel/blob/master/server/router.js#L44-L46) if the folder is not found in the database.
  * Good sad path response [here](https://github.com/Mickyfen17/jet-fuel/blob/master/server/router.js#L53) - another sad path to consider is if the record already exists in the database since the folders must be unique.
  * Testing for `activeFolder` but not `url` [here](https://github.com/Mickyfen17/jet-fuel/blob/master/server/router.js#L66)?
  * If you're not going to include any entity in the [response of a delete](https://github.com/Mickyfen17/jet-fuel/blob/master/server/router.js#L84), typically a 204 status code is used for the response.

  * Make sure to add a `catch()` to be able to handle error result in [your fetch call](https://github.com/Mickyfen17/jet-fuel/blob/master/public/lib/app.js#L64-L72) - there were multiple instances of this
  * Can set `$('folders')` to a variable [here](https://github.com/Mickyfen17/jet-fuel/blob/master/public/lib/folders.js#L14) in order to save calls to the DOM
  * Would probably extract [this](https://github.com/Mickyfen17/jet-fuel/blob/master/public/lib/urls.js#L33-L51) into some kind of URL template
  * When appending elements to the DOM, especially in a loop ([like here](https://github.com/Mickyfen17/jet-fuel/blob/master/public/lib/urls.js#L30-L55)), you'll want to take advantage of [DocumentFragments](https://developer.mozilla.org/en-US/docs/Web/API/DocumentFragment). DOM Manipulation is the most expensive part of client-side code, and document fragments allow you to build up all the HTML you need before adding it to directly to the DOM.
  * Think about [clearing input field](https://github.com/Mickyfen17/jet-fuel/blob/master/public/lib/urls.js#L88) after you know the fetch call is successful so that the user doesn't lose what they put into the field and they can see why something might have gone wrong
  * Good separation of client-side code

###### Workflow

  **20 points** - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

  * Good to see a lot of small commits and use of issues - good PR workflow with comments and context in PR

##### To get a 3 on this project, you need to score 110 points or higher

##### To get a 4 on this project, you need to score 135 points or higher

##### Final Score: 135 / 150

### 2. Capstone (Names In Time)

  * [FutureGrooves Github Repo](https://github.com/becs919/namesInTime)
  * [Capstone Original Assignment](http://frontend.turing.io/projects/capstone.html)

#### Evaluation Scores

  - PASS

## D: Professional Skills

  [PD deliverable submissions](https://github.com/turingschool/career-development-curriculum/blob/master/deliverable_submissions/1611-f/eric_sayler.md)

## E: Homework

  [Github Homework Submissions Markdown](https://github.com/turingschool/front-end-submissions-public/blob/master/1611/mod-4/homework-submissions.md#eric)

## F: Community

### GearUp

  ["What is Knowledge?" GearUp Session Plan Markdown](https://github.com/turingschool/gear-up/blob/master/m4_sessions/1705-inning/group_six.md)

  ------------------

## G: Final Review

### Notes

### Outcome

  * **A: End-of-Module Assessment**:
  * **B: Individual Work & Projects**:
  * **C: Group Work & Projects**:
  * **D: Professional Skills**:
  * **E: Feedback & Community Participation**:

