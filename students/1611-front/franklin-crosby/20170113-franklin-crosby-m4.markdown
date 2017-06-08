# Franklin Crosby - M4 Portfolio

## Areas of Emphasis

* Gain a functional knowledge of express and PostgreSQL
* Strengthen javascript fundamentals
* Build confidence when approaching problems
* Maintain a growth mindset
* Work on group skills and being comfortable splitting up work load

## Rubric Scores

Fill in how you would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

(Notes & scores from your assessment rubric)


## B: Individual Work & Projects

I am torn on my individual work. In some ways i am astonished on how far I have come but in others I want to be so much better. My individual projects shined a light on some growth points. Chief among them is to have more patience and look things up before seeking assistance.

# BYOB

[ProjectSpec](http://frontend.turing.io/projects/build-your-own-backend.html)

# Basics

#### Link to the Github Repository for the Project
[project repo](https://github.com/Obleo33/byob.git)

#### Link to the Deployed Application
[production URL](https://fcbyob.herokuapp.com/)

#### Link to Your Commits in the Github Repository for the Project

-[Commits](https://github.com/Obleo33/byob/commits/master)

## Completion

#### Were you able to complete the base functionality?

* Seeded a database with at least 2 tables and 1 relationship?
(Yes)

* Had at least 10 endpoints that returned responses with appropriate status codes?
(Yes)

* Secured at least 4 endpoints with JWTs?
(No)

* Enforced a linter and wrote code that conformed to it?
(Yes)

* Wrote tests for both happy and sad paths for each endpoint?
(Yes)

* Setup automatic deployments with CircleCI to a production app on Heroku?
(Yes)

# Code Quality

#### Link to a specific block of your code on Github that you are proud of
[Happy Code](https://github.com/Obleo33/byob/blob/master/csv_converter.js#L1-L18)

* Why were you proud of this piece of code?

I really like how this works. It opened my understanding of how the different files work together.

#### Link to a specific block of your code on Github that you feel not great about
[Challenging Code](https://github.com/Obleo33/byob/blob/master/csv_converter.js#L1-L18)

* Why do you feel not awesome about the code? What challenges did you face trying to write/refactor it?

This code feels pretty hackey. I particularly don't like the nested ifs. The main challenge was checking for 3 different scenarios.

## Testing

![](http://i.imgur.com/TcCVSdz.png)

## Linting

Attach a screenshot or paste the output from your terminal of the result of your linter running

![](http://i.imgur.com/G2hfxM5.png)

-----

#### Please feel free to ask any other questions or make any other statements below!

This project was a major struggle for me. I think the main source of my trouble was that it shined a light on all the gaps in my knowledge. I plan to continue to work toward completion as well as rebuilding for my mod 3 personal site.

-----

## Instructor Evaluation Points (Robbie)

The following set of points are distributed at the discretion of the instructor.

### Endpoints

* **40 points** - Developer has implemented all 10 endpoints but did not secure 4 of them with JWTs or have a custom endpoint based on query params.

### Data Persistence with SQL Database

* **40 points** - The application persists data in a SQL database but with correct relationships between folders and URLs.

* I can't see any data on production, but from your migration, seed files, and tests looks like you are able to get some data in and persisting
* Great use of a joins table [here](https://github.com/Obleo33/byob/blob/master/db/migrations/20170516144611_initial.js#L36-L43) to keep your data normalized with a many-to-many relationship
* Good job including `table.timestamps(true, true);` to your tables, you will often want created-at/updated-at in case you want to sort by these
* It was interesting that you pointed out [separate seed files](https://github.com/Obleo33/byob/tree/master/db/seeds/test) need are loaded alphabetically - good job working with that

### Testing & Linting

* **25 points** - Project has a running test suite that covers all happy and sad paths for the appropriate endpoints. The project has a linting configuration that passes with some errors.

* The linting image you submitted in this form is not working - show show me the linting, and I will adjust the points
* [This line](https://github.com/Obleo33/byob/blob/master/test/routes.spec.js#L4) is redundant since you can just get the environment from you environment variable you declared at the top
* This [migration](https://github.com/Obleo33/byob/blob/master/test/routes.spec.js#L18) is good to do, but just do it once before all of the tests (in a `before` block) instead of before every test - the seed, however, should be before every test like you have it
* It's a good idea to test the type of response in [each test](https://github.com/Obleo33/byob/blob/master/test/routes.spec.js#L40-L46) too - to test if you expect `html` or `json`
* Since [this route](https://github.com/Obleo33/byob/blob/master/test/routes.spec.js#L92) is for retrieving a single resource, then you typically do not send the resource within an array, but just send the single object as JSON
* Why the deletion of the user in [this test](https://github.com/Obleo33/byob/blob/master/test/routes.spec.js#L166-L170)? Your `beforeEach` should delete and re-seed the users for each test
* Ideally, in addition to testing for the [response code](https://github.com/Obleo33/byob/blob/master/test/routes.spec.js#L203), there would be some text that the user would see to know that the email cannot change
* Nice sad path test [here](https://github.com/Obleo33/byob/blob/master/test/routes.spec.js#L332-L342)
* I'm curious about why you're doing [this](https://github.com/Obleo33/byob/blob/master/test/routes.spec.js#L357-L366)

### JavaScript Style

* **15 points** - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

* When you have a lot of routes in the server file, it's a good idea to break the routes out into other files know as `routers`. Take a look at the [Express documentation](https://expressjs.com/en/api.html#router) to see how they work.
* Be sure to have a `catch()` for all promises in case they fail like [here](https://github.com/Obleo33/byob/blob/master/server.js#L93) - you did a pretty good job using them everywhere else
* Why [create a variable](https://github.com/Obleo33/byob/blob/master/server.js#L101-L105) if you're not going to use it elsewhere?
* If for some reason there was an error for [this catch](https://github.com/Obleo33/byob/blob/master/server.js#L113), it would most likely be an internal server error (code 500), and not anything to do with something not found in the database or it couldn't update (you should get an empty array back). Good job with `catch()` errors like [these](https://github.com/Obleo33/byob/blob/master/server.js#L158) though
* Are you using [this chunk](https://github.com/Obleo33/byob/blob/master/server.js#L195-L201) still?

To get a 3 on this project, you need to score 110 points or higher.

- Points: 120 / 150


## C: Group Work & Projects

### Projects

Group project this mod taught me that i do best when we are communicating most. I find that i am happiest when we are able to pair program to work through things and check in often. Problems arise when we split up and go our own directions without keeping others in the loop. It also helps if the group tries to keep things light.

# Jet Fuel

[Project Spec](http://frontend.turing.io/projects/jet-fuel.html)

# Basics

#### Link to the Github Repository for the Project
[jet_fuel repo](https://github.com/stacimcwilliams/jet_fuel)

#### Link to the Deployed Application
[jetfuel production url](https://jetfuel-.herokuapp.com/)

#### Link to Your Commits in the Github Repository for the Project

-[Franklin Crosby commits](https://github.com/stacimcwilliams/jet_fuel/commits/master?author=Obleo33)

-[Staci McWilliams commits](https://github.com/stacimcwilliams/jet_fuel/commits/master?author=stacimcwilliams)

#### Provide a Screenshot of your Application
![Screenshot of Jet Fuel](http://i.imgur.com/fEkiVPg.png)

## Completion

#### Were you able to complete the base functionality?
* Yes

#### Which extensions, if any, did you complete?

- N/A

# Code Quality

#### Link to a specific block of your code on Github that you are proud of
[Link to code block in repo](https://github.com/stacimcwilliams/jet_fuel/blob/5937a6d280c4cda4477a90a6d4fd4c764db2ceb0/server.js#L49-L64)

Reason you are proud of code

* This piece of code was a big struggle but in the end it taught us a lot about the query process.



#### Link to a specific block of your code on Github that you feel not great about
[Link to code block in repo](https://github.com/stacimcwilliams/jet_fuel/blob/5937a6d280c4cda4477a90a6d4fd4c764db2ceb0/server.js#L49-L64)

* Why do you feel not awesome about the code? What challenges did you face trying to write/refactor it?

While this code is awesome and we are very happy with it in some ways, it feels a bit hacky. We would like to refactor this and streamline the code.

#### Attach a screenshot or paste the output from your terminal of the result of your test-suite running.

![RecordIt video of test output in terminal](http://g.recordit.co/FNs1y73t2l.gif)
#### Provide a link to an example, if you have one, of a test that covers an 'edge case' or 'unhappy path'
![Imgur](http://i.imgur.com/PbTgUMZ.png)

-----

#### Please feel free to ask any other questions or make any other statements below!

We added in a regex verification to our url input and a verification to our name input field as well shortly before
the project was due. We did not have time to complete a unit test for this feature. We have the functionality for
time and visits but did not get it implemented on the front end. We chose to focus our time
towards the end on server-side testing and styling our application. Overall, we are really happy
with our project. As with all projects, we wish we had more time but we learned so much about
how the front and back end connect. We were especially happy with our progress learning to
test the server side and set up endpoints.

-----

# Instructor Feedback (Brittany)

## Specification Adherence

**45 points**: No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

* Just missing that sorting functionality. I understand how you decided to prioritize your time and why that didn't make it in. Sorting with ascending/descending is actually a decently difficult challenge so I would encourage you to go back and try to implement it.

## User Interface

**17 points** - The application has many strong pages/interactions, but a few holes in lesser-used functionality.

* Looks nice! The user interaction flow is clearly structured by the design. There is no confusion about the fact that I must create or select a folder before I can enter a new url as the url inputs aren't available until that's been done.

* It's pretty tricky to click those folder buttons. My instinct is to click on the text of the folder name, but because that's wrapped in a `p` tag, and the click handler is on the wrapper div, I can only trigger the click handler when I click within the div but outside the paragraph. You could either style the CSS so that the paragraph takes up the entire div and move the click handler to the `p` tag, or target the p tag in your click handler and bubble it up to it's parent div like so:

```js
$('.folder').on( "click", "p", function() {
  // do things
});
```

* Nitpick: When I open devtools the explicit height set on the `.folder-container` CSS cuts off the background when you have a list of links. [See screenshot](http://imgur.com/a/7rl1Q). Just removing the `height: 72.5%` on this container element should fix that issue.


## Data Persistence with SQL Database

**20 points** - The application persists data in a SQL database with correct relationships between folders and URLs.

## Testing

**15 points** - Project has a running test suite that tests and multiple levels but fails to cover some features. All controller actions are covered by tests. The application makes some use of integration testing.

* Good server-side tests for happy & sad paths. Testing those helper functions on the client-side (validation/sorting if it had been implemented) would be good ones to add in the future.

## JavaScript Style

**17 points** - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

* Beautiful job catching and appropriately handling errors with your `.catch()` blocks on the server-side and sending along the proper status codes for each response. (Except for right [here](https://github.com/stacimcwilliams/jet_fuel/blob/master/server.js#L59), where a 422 might be more appropriate ;)

* The functionality within your [document.ready](https://github.com/stacimcwilliams/jet_fuel/blob/master/public/js/index.js#L1-L3) doesn't actually need to be wrapped in `document.ready`. A fetch request doesn't depend on the DOM existing, so you could actually kick off that GET request immediately. Only functions that are intended to be executed right away **and** depend on a DOM element should be wrapped in `document.ready`.

* Was there an issue [here](https://github.com/stacimcwilliams/jet_fuel/blob/master/public/js/index.js#L21-L23) using `$(this)` rather than `e.target`? e.g. I believe this could be rewritten like so:

```js
let folder = $(this);
if (folder.hasClass('list-folder') {
  folderDetails(folder.attr('id'), folder.text());
});
```
If the issue was that `list-folder` is a child element of `folder-list`, you could specify an additional argument in the click handler that targets those child elements like so:

```js
$('.folder-list').on('click', 'list-folder', callback);
```

* I would rename this [function](https://github.com/stacimcwilliams/jet_fuel/blob/master/public/js/index.js#L26) to be a little more explicit about what it does. e.g. 'appendFolder'. A good rule of thumb is that functions should be named with verbs/action words rather than nouns because functions **do** something. Variables that represent anything other than a function should be named with nouns.

* [Oh helllll yeah](https://github.com/stacimcwilliams/jet_fuel/blob/master/public/js/index.js#L97-L108)

* [This](https://github.com/stacimcwilliams/jet_fuel/blob/master/public/js/index.js#L120-L128) is a really nice, readable function that's super easy to follow. Just don't forget those `.catch()` blocks.

* When you're referencing the same selector more than once, like [message-section](https://github.com/stacimcwilliams/jet_fuel/blob/master/public/js/index.js#L7-L14), It's a good idea to store that selector in a variable at the top of the function rather than referencing it twice. e.g. `const $messageElem = $('.message-section');`. That way jQuery only has to traverse the DOM once to retrieve that element rather than searching for it every time you want to manipulate it. (It is a common convention when using jQuery to prefix any variable names that represent a jQuery element with a dollar sign.) You could even just declare these selectors at the top of your file in `document.ready()`, as you're likely using them in multiple functions.

* When appending elements to the DOM, especially in a loop ([like here](https://github.com/stacimcwilliams/jet_fuel/blob/master/public/js/index.js#L51-L66)), you'll want to take advantage of [DocumentFragments](https://developer.mozilla.org/en-US/docs/Web/API/Document/createDocumentFragment). DOM Manipulation is the most expensive part of client-side code, and document fragments allow you to build up all the HTML you need before adding it to directly to the DOM.

## Workflow

**15 points** - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

Nice, tiny commits and use of feature branches. Make sure not to commit [commented out code](https://github.com/stacimcwilliams/jet_fuel/blob/master/server.js#L113-L119) or console.logs to master. You can stash these types of changes with `git create stash` so that you can make a commit without them, but pop them back onto your local copy whenever you need. We'll also go over some git hooks next week that will prevent you from committing this type of code.

I also tell everyone to make sure you have a consistent style for your commit messages. It is super nitpicky, but try to format them in the same manner as the default 'Merge' commits that github creates: 'Start with capital letter no punctuation'. You'll likely join dev teams that have a standard style for messages and they'll hound you for it until you conform. [Here](https://chris.beams.io/posts/git-commit/) is a blog post on some good conventions.


### To get a 3 on this project, you need to score 110 points or higher
### To get a 4 on this project, you need to score 135 points or higher

# Final Score: 129 / 150

----------------------------------------------
----------------------------------------------

# Impostor Syndrome

[Project Spec](http://frontend.turing.io/projects/impostor-syndrome.html)

# Basics

#### Link to the Github Repository for the Project
[Impostor_Syndrome repo](https://github.com/Obleo33/wbwr.git)

- PASSED

----------------------------------------------
----------------------------------------------

# Capstone Project

[Project Spec](http://frontend.turing.io/projects/capstone.html)

# Basics

#### Link to the Github Repository for the Project
[Capstone repo](https://github.com/Obleo33/earsnakk_react)


-PASSED

----------------------------------------------
----------------------------------------------

### Professional Development Workshops

#### (UBI)

* [Workshop URL](https://github.com/turingschool/gear-up/tree/master/m4_sessions)
* [Session markdown](https://gist.github.com/valerietrudell/ea7fd3638aabda1e45c5f834903870e6)

  * Planning sessions:
    It was great to plan a session the way that we wanted. I feel it is important to start the conversation and try to give both sides of the story to allow the students to make up their own minds.

  * How it went:
    The session went well. I feel that there was great participation and some really good discussions. I hope that the students got some good take aways and that our session spurred some followup study.

  * Improvement:
    * start students thinking about this at the end of mod 3 so they can generate some good ideas.
    * run the sessions in the middle of the mod so they don't clash with capstone and end of mod stuff.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
