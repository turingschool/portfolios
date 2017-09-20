# Tim Brandle - M3 Portfolio

## Areas of Emphasis


## Rubric Scores

Fill in how you would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3.5
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

**Garbage Bin**

Passed

## B: Individual Work & Projects

#### BYOB

* [GitHub URL](https://github.com/tbrandle/mountains_backend_BYOB)
* [Original Assignment](http://frontend.turing.io/projects/build-your-own-backend.html)

###### Score


Feature Completion

**Endpoints**

60 points: Developer has implemented 11 of 10 endpoints and secured 4 of them with JWTs or have a custom endpoint based on query params.

Error handling is a bit off, but a solid effort nonetheless.
Data Persistence with SQL Database

40 points: The application contains at least 2 tables with a proper relationship between data sources.

**Testing and Linting**

20 points: Project has a running test suite that covers most happy and sad paths for the appropriate endpoints. The project has a linting configuration that passes with no errors.

Missing some tests for patch and delete endpoints.

Nice job testing your helpers

The migrate.latest can be moved to a before block so that it's just done once instead of before every single test. E.g.:

before((done) => {
  database.migrate.latest()
    .then(() => {
      done();
    })
});

beforeEach((done) => {
  database.seed.run()
    .then(() => {
      done();
    })
});
One of these two files is unecessary.

We didn't go over this in class, but in the future you could add linting to your CircleCI builds by adding the following to your circle.yml file (pretty common convention):

test:
  override:
    - ./node_modules/.bin/mocha
    - ./node_modules/.bin/eslint
Roar


**JavaScript Style**

12 points: Your application has some duplication and minor bugs. Developer can speak to most choices made in the code and knows what every line is doing.

A better conditional here would check for process.env.CLIENT_SECRET rather than checking if the environment is development. This would help you recognize if you were getting errors because you forgot to specify an environment variable in CircleCI or Heroku. e.g. I would refactor to something like this:
let CLIENT_SECRET = process.env.CLIENT_SECRET || config.CLIENT_SECRET


if (!CLIENT_SECRET) {
  throw { error: 'Make sure you have a CLIENT_SECRET, USERNAME and PASSWORD' }
}
403 is the wrong status code here. That's reserved for authentication errors. A 422 would be better for missing data.

422 is the wrong status code here. That should be reserved for any type of user error from the client-side/with the request. The .catch() blocks here are actually going to catch any problems that occur as a result of the database transaction. Because these types of errors are unpredictable, we can only return a 500 status code (internal server error) and send back whatever error message we actually received.

Probably don't want this generic endpoint for returning all mountains. You could return plain text here, or better yet a README file that documents all the data endpoints that you can hit. It also creates duplicate code.

Remember that any number of things can go wrong within a request to a database, and we might not always be able to anticipate the error. In cases like this a 404 is a predictable error that we can use to respond with when we realize we have no results or an empty array. e.g. what if a mountain range with that ID didn't exist and no results came back from your select query? The .catch(), in that case, would have to handle literally every other thing that could have possibly gone wrong. Because we can't anticipate what went wrong, we'd want to respond with a 500 and the error message. Refactored, a proper way to handle this type of request and any errors might look like this:

  database('mountains').where('range_id', req.params.id).select()
  .then((mountains) => {
    if (mountains.length) {
      response.status(200).json(mountains);
    } else {
      response.status(404);
    }
  })
  .catch((error) => {
    response.status(500).send({ error })
  });
You shouldn't need this authentication endpoint. If you're not using it, take it out. If you are, you shouldn't be. I would just generate the token once on your server and save it in your .env file for reference.

mountain.mountain is confusing, as is range.range. I would try to rename these.

Instead of throwing here this is a perfect opportunity to respond with a 422 and a helpful error message.

**Points: 132 / 150**


#### PattrnParty

* [GitHub URL](https://github.com/tbrandle/PattrnParty)
* [Original Assignment](http://frontend.turing.io/projects/pattrn-party.html)

###### Score

Passed


## C: Group Work & Projects

### Projects

#### Money Beetz

* [GitHub URL](https://github.com/tbrandle/money_beetz)
* [Original Assignment](http://frontend.turing.io/projects/impostor-syndrome.html)


###### Score

Passed

#### JetFuel

* [GitHub URL](https://github.com/tbrandle/jet-fuel)
* [Original Assignment](http://frontend.turing.io/projects/jet-fuel.html)

###### Score

**Specification Adherence**

45 points: No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

Minor Bug: If I type in a new URL http://google.com, the redirect is broken because it tries to bring you to http//google.com. We should have some URL format validation on the front-end that only allows users to type a URL in a particular format. (Better yet would be to support all the different ways people might type a url.)

Minor Missing Feature: Users should be able to sort URLs in ascending or descending order. I would expect to be able to double-click the sort buttons and have the sort order reversed, with some sort of visual indicator (up/down arrows?) telling me the current sort.

**User Interface**

15 points - The application has many strong pages/interactions, but a few holes in lesser-used functionality.

It's not super clear that the submit button is disabled because you need to select a folder. I would move the folder selection into a more obvious/initial spot to denote that it's the first step before creating a new URL.

If I type in a URL, then select a folder, I would expect the submit button to be enabled. Instead, the submit button remains disabled until you key into the input field again.

**Data Persistence with SQL Database**

20 points - The application persists data in a SQL database with correct relationships between folders and URLs.

**Testing**

10 points - Project has server-side happy tests but no sad path tests. Since the server is only handling errors with console.logs, I understand it would've been difficult to implement these. This is something I would definitely go back and try to complete as it will be good practice for future projects this module.

**JavaScript Style**

15 points - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

Nice consistent style and use of ES6. Functions are broken out in a modular way and each have a single responsibility.

Code Your Proud Of: Yep this looks good! Just remember to send along a proper status code with your redirect. You might also consider saving request.params.short_url to a variable since you're referencing it twice in three lines. (Makes it less likely you'll have an error due to a typo, is generally good practice so you only have to grab that value once from a single point rather than repeatedly)

I would try to implement this with your appendFolders function rather than duplicating that code.

It's a good idea to store your $('.current') selector in a variable here rather than referencing it twice. e.g. const currentFolder = $('.current');. That way jQuery only has to traverse the DOM once to retrieve that element rather than searching for it every time you want to manipulate it. You could also chain those text and attr methods together to do all your manipulations in one shot.

Additionally, when appending elements to the DOM, especially in a loop (like here), you'll want to take advantage of DocumentFragments. DOM Manipulation is the most expensive part of client-side code, and document fragments allow you to build up all the HTML you need before adding it to directly to the DOM.

Always remember to include a .catch() when working with promises.

This is one of those clever one-liners that might read a bit easier if broken out into an if else.

**Workflow**

15 points - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

Nice, tiny commits and use of feature branches. Make sure not to commit commented out code or console.logs to master. You can stash these types of changes with git create stash so that you can make a commit without them, but pop them back onto your local copy whenever you need.

To get a 3 on this project, you need to score 110 points or higher

To get a 4 on this project, you need to score 135 points or higher

*Final Score: 120 / 150*


#### earsnakk

* [GitHub URL](https://github.com/tbrandle/earsnakk_react)
* [Original Assignment](http://frontend.turing.io/projects/capstone.html)

###### Score

Passed

## D: Professional Skills

### Gear Up

#### Student Lead Spike

This was a great experience and I enjoyed being able to implement my own lesson plan.



## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
