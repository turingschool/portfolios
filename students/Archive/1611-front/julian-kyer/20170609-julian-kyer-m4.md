# Julian Kyer - M4 Portfolio

## Areas of Emphasis

My goal this module was to understand what is happening in the back-end to round out my understanding of how web-based software functions.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

##### Pass

##### Specification Adherence
* 3: The application is in a usable state, but is missing 1 major feature or 1-2 minor features outlined in the specification above. Application is in production.
* Watch out for form validation - I can put an item in the garage without filling out the form, although it doesn't persist in the DB
* Missing edit of cleanliness (or at least I can't find how to edit them)

##### Javascript Syntax & Style
* 3: Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.
* For [`fetch` calls](https://github.com/juliankyer/garage-bin/blob/master/public/script.js), you will want to be able to handle a 404 response, which isn't handled by the `catch()` block.

##### Testing
* 3: Developer writes tests that are effective validation of functionality, but don't drive the design. Developer uses integration tests and a few unit tests where appropriate.
- Pretty basic happy and sad paths covered; could test a little more thoroughly, for instance testing for response type (`json`) and for client-side routes (get a 200 status from '/')
- Can be a bad assumption that you want to take everything from the [body of the request](https://github.com/juliankyer/garage-bin/blob/master/server.js#L23), what if someone put in a property or data that is malicious?

##### CSS Style
*CSS is graded on quality, not quantity. You don't need a lot of CSS to have a pleasant interface*
* 3:  Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of CSS is doing.

##### User Interface
* 3.5: The application has many strong pages/interactions
##### Workflow
* 3: The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.



## B: Individual Work & Projects

#### BYOB - EDM Database

* [GitHub URL](https://github.com/juliankyer/db-edm)
* [Original Assignment](http://frontend.turing.io/projects/build-your-own-backend.html)
* [Heroku](https://db-edm.herokuapp.com/api/v1/)

BYOB is a back-end built with Express, Knex, Postgres, and deployed to Heroku via CircleCI. I was surprised at how much I enjoyed building this project.

**Instructor Feedback - Brittany**

##### Feature Completion

Endpoints

**60 points**: Developer has implemented 11 of 10 endpoints and secured 4 of them with JWTs or have a custom endpoint based on query params.

Great job with accurate error handling and proper response codes
Data Persistence with SQL Database

**40 points**: The application contains at least 2 tables with a proper relationship between data sources.

Seed files are a little intense with data. I would break out the actual json data into a separate file and import it into your seeds file so you can insert it all at once and keep the seed file clean and readable.
Testing and Linting

**20 points**: Project has a running test suite that covers most happy and sad paths for the appropriate endpoints. The project has a linting configuration that passes with no errors.

##### JavaScript Style

**15 points**: Your application has some duplication and minor bugs. Developer can speak to most choices made in the code and knows what every line is doing.

**Points: 135 / 150**

## C: Group Work & Projects

#### JetFuel

* [GitHub URL](https://github.com/zkc/JetFuel)
* [Original Assignment](http://frontend.turing.io/projects/jet-fuel.html)

JetFuel is a URL-shortening service built with Express, Knex and Postgres. I'd always wondered how they work and now I know.

##### Evaluation Comments 
* No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

* Would expect fields to clear when the URL is successfully submitted (same with folder submit)
* Would like to see an arrow or some kind of indicator on the `Date` and `Clicks` buttons to show what the order is
* You have to refresh the page in order to see the visits count increase (or you have to switch between folders) - would be nice to alter the visits client-side too
* Minor bug: some kind of validation on the url - you can put in `jdhfksjhdfkjhs` and it will try to redirect you unsuccessfully
* Not sure which category this will go in for this rubric, but [so many divs](https://github.com/zkc/JetFuel/blob/master/public/index.html) - consider some more semantic HTML tags to use
* Since the [folder names](https://github.com/zkc/JetFuel/blob/master/db/migrations/20170504081852_initial.js#L6) must be unique, you can add some database validation for uniqueness and null values
* [For this test](https://github.com/zkc/JetFuel/blob/master/test/routes.spec.js#L17-L19), could test for some kind of content specific to that page
* [Here](https://github.com/zkc/JetFuel/blob/master/test/routes.spec.js#L39-L42), you should either need a `.then()` or `return` and not both to fulfill the promise.
* Not testing for any content [here](https://github.com/zkc/JetFuel/blob/master/test/routes.spec.js#L61-L63)...would expect to see something about the folders in the database (properties and values), almost testing for content in [this test](https://github.com/zkc/JetFuel/blob/master/test/routes.spec.js#L88-L90)...you know what should be in the database according to your seed file or POST request.
* Want to see a sad path for folders POST too [here](https://github.com/zkc/JetFuel/blob/master/test/routes.spec.js#L68), possibly empty or missing content in the body, also folders must be unique
* Why the need for the timeout [here](https://github.com/zkc/JetFuel/blob/master/test/routes.spec.js#L98)?
* [This](https://github.com/zkc/JetFuel/blob/master/test/routes.spec.js#L100) is a good test, can also add type of response you expect to get in [here](https://github.com/zkc/JetFuel/blob/master/test/routes.spec.js#L111) (like JSON)
* It would be great to see a test for a server-side redirect in your test suite
* I see now that you're doing some client-side validation of folder name uniqueness [here](https://github.com/zkc/JetFuel/blob/master/public/index.js#L7) - that's good
* Good practice to have `catch()` for errors when [using fetch](https://github.com/zkc/JetFuel/blob/master/public/index.js#L37)
* Can probably just prepend an array of elements [here](https://github.com/zkc/JetFuel/blob/master/public/index.js#L133-L135) instead of using a `forEach` according to the jQuery docs for [prepend](http://api.jquery.com/prepend/).
* In general, it's a good practice to bring your API routes into a separate router file to make your [server file](https://github.com/zkc/JetFuel/blob/master/server.js) more readable - see [express.Router](https://expressjs.com/en/guide/routing.html#express-router)
* Good status code response [here](https://github.com/zkc/JetFuel/blob/master/server.js#L48) - 201!
* The `api/v1/folders/:folderID` [resource](https://github.com/zkc/JetFuel/blob/master/server.js#L58-L67) should only send back information about the folder with primary key `folderID`, not links contained within that folder. You should use a GET to `api/v1/folders/:folderID/links` to respond with the links for a particular folder.
* Express has some [middleware](https://expressjs.com/en/starter/faq.html) already available to you to handle [if a page is not found](https://github.com/zkc/JetFuel/blob/master/server.js#L19-L22) (404) or if you have a server error (500)

* Be sure to specify a response code for [the redirect](https://github.com/zkc/JetFuel/blob/master/server.js#L86) - there are a few different kinds of redirects depending on if the redirect is permanent, temporary, or if you want the browser to cache it.

##### Evaluation Scores

**Specification Adherence: 50 points** No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

**User Interface: 15 points** The application has many strong pages/interactions, but a few holes in lesser-used functionality.

**Data Persistence with SQL Database: 20 points** The application persists data in a SQL database but with correct relationships between folders and URLs.

**Testing: 10 points** Project has sporadic use of tests and multiple levels. Not all controller actions are tested. There are little or no attempts at integration testing.

**JavaScript Style: 12 points** Your application has some duplication and minor bugs. Developer can speak to most choices made in the code and knows what every line is doing.
**Workflow: 15 points** The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.

**Final Score: 122/150**

##### Feedback
* A little confusion in the user flow since the URL shortener and the folder to add the URL to appear to be in two separately colored elements - seems like two different form groups that could be unrelated to each other.
* Using a library like [moment](https://www.npmjs.com/package/moment) will make your life a lot easier especially when [dealing with dates](https://github.com/zkc/JetFuel/blob/master/public/index.js#L44-L52)
* When appending elements to the DOM, especially in a loop ([like here](https://github.com/zkc/JetFuel/blob/master/public/index.js#L59-L69)), you'll want to take advantage of [DocumentFragments](https://developer.mozilla.org/en-US/docs/Web/API/DocumentFragment). DOM Manipulation is the most expensive part of client-side code, and document fragments allow you to build up all the HTML you need before adding it to directly to the DOM.
* Good error handling [here](https://github.com/zkc/JetFuel/blob/master/server.js#L96) if the resource isn't found - would like to see more of this sad path style.
* Good, small commits but would like to see more conversation in the PR workflow - adding context to your PRs for the reviewer (in the description).

## D: Professional Skills
[Mod 4 Career Development Deliverables](https://github.com/turingschool/career-development-curriculum/blob/master/deliverable_submissions/1611-f/julian_kyer.markdown)

#### earsnakk - Capstone

Earsnakk is a social playlist creator. We learned a lot of hard lessons and were happy to hear that we'd passed our capstone project. For the record, I wanted to use AirBnB's linter.

### Gear Up
#### Mod 4

* [GitHub URL](https://github.com/turingschool/gear-up/tree/master/m4_sessions)

I had to miss the planning sessions for medical appointments related to Founders Fights (see below), but I was invited to help out the Black Mirror group. I really enjoyed the Mod4-led Gear Up last module, and this module was no different. I think it's important for students to lead discussions on issues they they find pressing, and I think it's a great way to get cross-mod interaction going.

## E: Community Participation

### Playing a Part

On May 19th I participated in Founders Fights, a Boulder Startup Week event. It was a charity boxing competition with the goal of getting tech and startup people to give back to their community. I am working on a blog about it, but I will try to summarize my thoughts here.

Turing spends a lot of time talking about how to create the kind of world we want to live in. Everything I type about the event, and specifically why I chose to participate, feels clunky, but it was important for me to raise money for RAINN, the country's largest anti-sexual assault organization. Taking strong, conscious positions seems an integral part of this community; I'm grateful that Turing provided me the opportunity to stand up for something I believe in and I appreciated the support of my peers. 

TA-ing a Try Turing event with yung-Jhun was also a blast and 10/10 would do it again. And per usual, I enjoyed pairing with other mods. This is a special place and I'll miss being here every day, and 1611 in particular.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )