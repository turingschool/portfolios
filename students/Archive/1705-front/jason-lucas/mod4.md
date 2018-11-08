# Jason Lucas - M4 Portfolio

## Areas of Emphasis

To get a high level understanding of how the backend works.

## Rubric Scores

* **A: Individual Final Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 2
* **E: Community Participation**: 3

-----------------------

## A: End of Module Individual Assessment

Pass


## B: Individual Work & Projects

(Intro)

# Capstone: Shindig

![final Comp](https://media.giphy.com/media/3ohs85hPXbFuq2vgsg/giphy.gif)

* [GitHub URL](https://github.com/jackmallahan/shindig)
* [Original Assignment](http://frontend.turing.io/projects/capstone.html)

A PWA that allows the user to find events based on their preferences around their current location.

#PASS

# House of Vars

* [Blog Post]()
* [Original Assignment](http://frontend.turing.io/projects/house-of-vars.html)

Contribute to an open source project.

# BYOB

![final Comp](https://media.giphy.com/media/26Fffp4Lt7Y1YxEdy/giphy-downsized-large.gif)

* [GitHub URL](https://github.com/EndlessHypnosis/build-your-own-backend)
* [Original Assignment](http://frontend.turing.io/projects/build-your-own-backend.html)

Build a backend endpoints for fetching data.

# Instructor Feedback (Brittany)

The following set of points are distributed at the discretion of the instructor.

### Documentation

**10 points**:  The README includes documentation for all available endpoints and how to use them. Instructor can easily follow the documentation for using the API.

### Feature Completion

**60 points**: (60 possible points) Developer has implemented all 10 endpoints, 4 are secured via JWTs and one is a custom endpoint that filters data based on query params. The database is seeded with at least two tables and one relationship.

### Testing & Linting & Error Handling

**34 points**: (40 possible points) Project has a running test suite that covers all happy and sad paths for the appropriate endpoints. Error handling is informative and helpful for the end-user. The project has a linting configuration that passes with no errors.

* Your error handling is nice and thorough, but it's also quite repetitive. I'd break out error handling like [this](https://github.com/EndlessHypnosis/build-your-own-backend/blob/master/server.js#L308-L318) into a helper function so it can be re-used among endpoints.

* You should be able to add variables like [this]() into a 'globals' object in your eslint config instead of doing these line-by-line comments to turn those warnings/errors off.

* I'd rather you set the environment as an environment variable in your test script of your package.json rather than [hardcoding](https://github.com/EndlessHypnosis/build-your-own-backend/blob/master/test/endpoints.spec.js#L11) it directly in the file. It just maintains the consistency and familiarity of seeing `process.env.NODE_ENV || 'fallback'`. There's also a possibility that a CI environment name might diverge from 'test' and you'd want to still be able to capture that with an environment variable.

* Missing a lot of .catches for [these](https://github.com/EndlessHypnosis/build-your-own-backend/blob/master/test/endpoints.spec.js#L65) [.thens](https://github.com/EndlessHypnosis/build-your-own-backend/blob/master/test/endpoints.spec.js#L57)

* Curious about the strategy [here](https://github.com/EndlessHypnosis/build-your-own-backend/blob/master/test/endpoints.spec.js#L68-L76) and why you're making these GET requests in a `beforeEach ` block. Probably not a huge deal in this scenario, but doing this much before every single test would significantly slow down the runner.

* [These](https://github.com/EndlessHypnosis/build-your-own-backend/blob/master/test/endpoints.spec.js#L90-L97) assertions could be simplified by simply grabbing a complete mock beer object and checking if the array contains it or not.

* Would be good to test the [error message](https://github.com/EndlessHypnosis/build-your-own-backend/blob/master/test/endpoints.spec.js#L165-L173) that comes back here as well.

### JavaScript Style

**25 points**: (40 possible points) Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing. Some improvements can be made with naming conventions to improve readability.

* A simpler way to do this [check](https://github.com/EndlessHypnosis/build-your-own-backend/blob/master/server.js#L35-L50) is by assigning the token variable right away and falling back through each possible option. If none of the values stick, it will just be undefined. e.g.:

```js
let token = request.headers.authorization || request.body.token || request.query.token;
```

* If you're going to leave comments in your code, you should make sure they accurately reflect what's happening. [This](https://github.com/EndlessHypnosis/build-your-own-backend/blob/master/server.js#L76) is checking for `appName` and `email`, not just appName. Your code should generally be written in an English-enough way that you don't need comments like this.

* Using 'it' in a [variable name](https://github.com/EndlessHypnosis/build-your-own-backend/blob/master/server.js#L82) is a poor naming convention. On it's own, without any context, I can't decipher what 'it' represents. I'd rename this to `emailBelongsToTuring`. That reads a little more like English when you're doing conditionals and provides some extra context about what the value represents.

* [This](https://github.com/EndlessHypnosis/build-your-own-backend/blob/master/server.js#L85) conditional is a little difficult to read. Could you use a `.contains()` on the string instead?

* Is the Abv specific to an actual [user](https://github.com/EndlessHypnosis/build-your-own-backend/blob/master/server.js#L102)? Or just a trait of each beer that you can filter on? Prefixing a variable name with 'user' when it's not a value that's actually tied to a user is a little bizarre. 'MyDatabase' is also a poopy variable name.

* This [conditional](https://github.com/EndlessHypnosis/build-your-own-backend/blob/master/server.js#L105) could be combined with an `&&` to avoid some nestiness.

* I know filtering by more than one query param wasn't a part of the spec, no points off for this, but just FYI you could make this [more](https://github.com/EndlessHypnosis/build-your-own-backend/blob/master/server.js#L102-L112) flexible and dynamic by doing blah blah blah. I bet there are a lot of beer characteristics people would be interested in filtering on, rather than just ABV.

* I don't necessarily agree with returning a 404 [here](https://github.com/EndlessHypnosis/build-your-own-backend/blob/master/server.js#L116). A 404 means nothing exists at that particular endpoint, and usually signifies that someone entered an incorrect URL. In this case, the endpoint is correct, and a resource *does* happen to exist there, it's just an empty array.

* Again, make sure your comments accurately reflect the [functionality](https://github.com/EndlessHypnosis/build-your-own-backend/blob/master/db/seeds/development/breweries.js#L6-L7). You don't want to be coopy and pasting examples and leaving evidents/artifacts behind.

* Missing a .catch for this [.then](https://github.com/EndlessHypnosis/build-your-own-backend/blob/master/db/seeds/development/breweries.js#L34-L43)


### Workflow

**15 points**: Developer(s) make many small, atomic commits that document the evolution of the application but sometimes contain irrelevant changesets and inconsistent commit messages. Developer(s) use git branches and pull requests when applicable to incorporate changes into the application, and are not pushing fresh changes directly to master. Pull requests may contain little or no code review. There may be slight instances where the developer(s) have committed source code that should be .gitignored. There may be some instances of “dead” or commented-out code and debugger statements like console.log that need to be cleaned up.

* Nice use of issues and pull requests, but would like to see some actual code review and conversation around the PRs -- do you both understand all the logic that's being added? Are you both equally responsible for it now?

* Similar inconsistencies in commit message formats and lots of areas where commits can be squashed, though you didn't learn about that until after this project was due.

## Project is worth 170 points

## To get a 3 on this project, you need to score 125 points or higher
## To get a 4 on this project, you need to score 145 points or higher

# Final Score: 134 / 170

#### Palette Picker

![final Comp](https://media.giphy.com/media/3o7aDgLZr2ClHVdG9y/giphy.gif)

* [GitHub URL](https://github.com/jasonlucas907/palette-picker)
* [Original Assignment](http://frontend.turing.io/projects/palette-picker.html)

Build an app that generates color palettes and stores projects to the backend.

# Instructor Feedback (Brittany)

## Specification Adherence

**50 points**: No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

## User Interface

**16 points**: The application has many strong pages/interactions, but could use some cleanup to make it a bit more minimal.

* Nice CSS animation with the colors! I would leave the Palette Picker title in place instead of sliding it in from the right, it's a little distracting and I think takes away from the awesomeness of the color animations since it covers them up at the end. It could also be cool to do the transition flipped...having the colors fill in from the top to bottom...might make it look like "dripping paint" or something.

* Little weird to have commas after your drop down menu items for your project names.

* Using the bound boxes for each project is a nice way to keep the layout in tact, but it also makes it look a little busy. One thing you could do is remove the horizontal scroll bars for each project box by using the CSS property `overflow-x: hidden`. It's safe to assume that the width of each palette would be the same and nothing would overflow in that direction.


## Data Persistence with SQL Database

**20 points**: The application persists data in a SQL database with correct relationships between folders and URLs.

## Testing

**7 points**: Project has sporadic testing of some server-side endpoints. Missing some happy and sad path test cases.

* [This assertion](https://github.com/jasonlucas907/palette-picker/blob/master/test/roots.spec.js#L60) isn't super helpful if all you're checking is the property name. I'd rather you make a javascript object that represents a project in the database and check that it exists in the array.

* [This 404 test](https://github.com/jasonlucas907/palette-picker/blob/master/test/roots.spec.js#L66-L72) is redundant. You only need to do one 404 test for an endpoint that doesn't exist, doesn't matter if it is prefixed with `api/v1` or not.

* The description of this [test](https://github.com/jasonlucas907/palette-picker/blob/master/test/roots.spec.js#L99-L105) doesn't match the assertion you're making


## Commented Server File

**5 points**: Most lines of the server file (on a separate branch) are commented, but the explanation is sometimes lacking in demonstrating true understanding

## JavaScript Style

**12 points**: Your application has a significant amount of duplication and major room for refactoring and improvements.

* A common convention for organizing your [imports](https://github.com/jasonlucas907/palette-picker/blob/master/server.js#L1-L9) is to include any built-in libraries first, line break, third-party libraries second, line break, code that **you** wrote third, line break. So these imports could be reorganized like so:

```js
const path = require("path");

const express = require("express");
const app = express();
const bodyParser = require('body-parser');
const cors = require("express-cors");

const environment = process.env.NODE_ENV || "development";
const configuration = require("./knexfile")[environment];
const database = require("knex")(configuration);
```

* [This](https://github.com/jasonlucas907/palette-picker/blob/master/server.js#L13-L22) is a fine and dandy way to setup cors, butttttt you shouldn't need it on this project. Not sure what kind of problem you might've been running into that prompted you to add this code but it should be able to be taken out.

* Weird spacing [here](https://github.com/jasonlucas907/palette-picker/blob/master/server.js#L93-L98) make that a little hard to read. I'd tighten that up to a single line.

* If you're just returning a 204, you don't need to do a [.json()](https://github.com/jasonlucas907/palette-picker/blob/master/server.js#L134) too

* Copy-paste jobs are very clear when you don't change the names of the tables in the [comments](https://github.com/jasonlucas907/palette-picker/blob/master/db/seeds/test/testSeed.js#L4-L5) ;)

* The ordering of your API routes is kind of bizarre, generally you want to order your requests by ALL the methods you can call on a particular table. e.g. GET all projects, POST new project, GET single project by id, PUT/PATCH single project by id, DELETE single project by id (then the same for palettes)

* Lots of weird line breaks [here](https://github.com/jasonlucas907/palette-picker/blob/master/server.js#L93-L98)

* You're returning the entire object for your post request [here](https://github.com/jasonlucas907/palette-picker/blob/master/server.js#L98) but only the id [here](https://github.com/jasonlucas907/palette-picker/blob/master/server.js#L121). I don't care what you choose to do, but be consistent.

* I'd lose these [line breaks](https://github.com/jasonlucas907/palette-picker/blob/master/public/js/fetch.js#L7) before your .catches. Keep the catches close to the code they're actually catching.

* Eehhh, lots of [global variables here](https://github.com/jasonlucas907/palette-picker/blob/master/public/js/scripts.js#L1-L8), I'd wrap all your code in an IIFE if this is the way you want to handle these values. You want to avoid polluting the window object with your variables.

* Lots of [duplicate code here](https://github.com/jasonlucas907/palette-picker/blob/master/public/js/scripts.js#L12-L68) and [here](https://github.com/jasonlucas907/palette-picker/blob/master/public/js/scripts.js#L81-L115) and [here](https://github.com/jasonlucas907/palette-picker/blob/master/public/js/scripts.js#L118-L169) and [here](https://github.com/jasonlucas907/palette-picker/blob/master/public/js/scripts.js#L364-L411). Major room for improvement and refactoring to make your code more dynamic.

* These [conditionals](https://github.com/jasonlucas907/palette-picker/blob/master/public/js/scripts.js#L98-L100) are really trippy and difficult to read.

* Appending in a [loop](https://github.com/jasonlucas907/palette-picker/blob/master/public/js/scripts.js#L179-L194) is really slow and doing too many unecessary DOM Manipulations. You'd want to use a DocumentFragment in a scenario like this to build up a large chunk of HTML within your JavaScript first, then append it to the DOM all at once at the end of the loop.

* Not sure why you need these [setTimeouts](https://github.com/jasonlucas907/palette-picker/blob/master/public/js/scripts.js#L221-L222) but they are almost always a sure sign of a code smell.

* You shouldn't have 2 [document.ready handlers](https://github.com/jasonlucas907/palette-picker/blob/master/public/js/scripts.js#L406-L417)

* Fetch requests are not dependent on the DOM and therefore do not need to wait for document.ready. Kick off [this](https://github.com/jasonlucas907/palette-picker/blob/master/public/js/scripts.js#L416) request right away so that you can get your data ASAP.

## Workflow

**15 points**: Developer(s) make many small, atomic commits that document the evolution of the application but sometimes contain irrelevant changesets and inconsistent commit messages. Developer(s) use git branches and pull requests when applicable to incorporate changes into the application, and are not pushing fresh changes directly to master. Pull requests may contain little or no code review. There may be slight instances where the developer(s) have committed source code that should be .gitignored. There may be some instances of “dead” or commented-out code and debugger statements like console.log that need to be cleaned up.

* [CSS Palette Trash](https://github.com/jasonlucas907/palette-picker/commit/88fb9a99309a17da5d74457502ff6d5cee582c2b) is a really sad commit message, and doesn't give me any insight into what's going on in this commit. Try sticking to these [conventions](https://chris.beams.io/posts/git-commit/) for writing consistent and helpful messages.

* Nice use of issues and branches; pull requests here are kind of useless because you're working individually and nobody is reviewing your code. When you're working solo, I'd suggest using the standard merge/rebase workflow to keep your history clean and free of tons of merge commits.

* Instances of [commented out code](https://github.com/jasonlucas907/palette-picker/commit/5f23210d81549c4442fd52bb2edbf9ad6a2500e9) in this commit, which is also doing more than simply adding a form. This could be broken out into at least 2 separate commits to make the diff easier to read and keep the changesets relevant.


### To get a 3 on this project, you need to score 120 points or higher
### To get a 4 on this project, you need to score 140 points or higher

# Final Score: 125 / 160

## D: Professional Skills

### #1: 30-Day Action Plan Checklist
- [ ] Establish shareable calendar and show to your instructor(s)
  * [Calander](https://calendar.google.com/calendar/render#main_7%7Cweek-2+24428+24434+24431)
- [ ] List your cut-off date for having a full-time position
  * Feb 1, 2018
- [ ] List monthly, weekly, and daily goals
  * weekly
    * Apply for 2 jobs
    * Code a minimum of 4 hours daily
- [ ] Create "daily_practice" repo and describe to
instructor(s) what you plan to practice
  * I plan to rebuild my Turing projects and personal portfolio site in React and Sass.
  * I am building a company website for LVTD Design, Inc. using React.

- [ ] List 3 people you will reach out to. Describe to instructor(s) why you'll reach out, when you'll email them by, what you hope to talk about, and what follow-up will look like
  * Louisa Barret
  * Jeff Duke
  * Mike Pack
- [ ] List 3 meetups you'll attend and describe to instructor(s) why you'll attend them
- [ ] List the job search tracking system you're using and describe to instructor(s) why you're using it/how it will help you
  * I use a Trello board.
- [ ] List 2-3 areas you'd like to continue to improve on for interviewing and outline concrete action steps on how you will improve those skills to describe to instructor(s)
  * Practice code challenges with Travis Rollins
  * request
  * Code
- [ ] Turing portfolio is updated with 3 projects
- [ ] Summary of how you've updated your LinkedIn profile
- [ ] List additional area you'll focus on in your job search and describe why to instructor(s)
  * Sketch
  * Sass
  * React
  * Angular
- [ ] List 1-2 people you'll check in with during job search
- [ ] List 1-2 "barriers" and describe how you will overcome them to your instructor(s)


### Gear Up
#### Rule#6

Ran a gear up called Rule#6 with 4 other Mod4 students discussing the negative effects of taking yourself too seriously.



## E: Community Participation

### Playing a Part

Paired with MOD3 students to help them with porojects/

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
