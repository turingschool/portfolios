# Nick Svetnicka - M4/FE Portfolio

## Areas of Emphasis

For this module, knowing that we would be getting into several back-end technologies, I wanted to make sure that while I absorbed this new information, that I wouldn't let the skills I've learned from the past 3 mods lose any of their sharpness. The instructors really helped with this, by incorporating more CSS challenges and javascript practice into the curriculum. I also wanted to make sure that I maintained my stress levels by not getting too absorbed in the job hunting until I graduate, as I do not have an immediate need to find work, and am hoping the patience will allow me to land a position where I can grow with that company for several years.

## Rubric Scores - Self Assessment (1-4 rating)

* **A: Individual Final Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 2
* **E: Feedback & Community Participation**: 2

-----------------------

## A: Individual Final Assessment

* PASS

-----------------------

## B: Individual Work & Projects

--------------------

### Capstone Project

* [GitHub Project URL](https://github.com/EndlessHypnosis/you-complete-me)

--------------------

### House of Vars - Open Food Network

* [Blog Post Reflection](https://steemit.com/open/@endlesshypnosis/3dpyqp-house-of-vars-a-reflection-on-my-experience-contributing-to-my-first-open-source-project)

-----------------------

### Palette Picker

* [GitHub Project URL](https://github.com/EndlessHypnosis/palette-picker)
* [Complete Feedback From Eval](https://github.com/turingschool/front-end-submissions-public/blob/master/1705/mod-4/palette-picker/nick-svetnicka-palette-picker.md)

#### `Instructor Feedback (Robbie)`

#### `Specification Adherence`

**50 points**: (50 possible points)

- Looks like all the features are there (no extensions)

#### `User Interface`

**15 points**: (20 possible points)

- The form is roughly styled and hard to follow
- The colors could use up more real estate; they are pretty small, which is a little frustrating for the user since the colors are the central purpose of the site
- Good job have a `There are no saved palettes.` as a placeholder

#### `Data Persistence with SQL Database`

**20 points**: (20 possible points)

- Schema looks good with one-to-many relationship using primary/foreign key
- I haven't used the json column type before, I wonder how that worked out, any issues?

#### `Testing`

**17 points**: (20 possible points)

- Good job with the before and beforeEach blocks
- [This test](https://github.com/EndlessHypnosis/palette-picker/blob/master/test/endpoints.spec.js#L130-L163) is very thorough, I'm wondering if it's too thorough; is the first request really necessary if you trust your seed file is running (and you don't modify your seed data - either way the test is fragile)
- Watch out for [typos](https://github.com/EndlessHypnosis/palette-picker/blob/master/test/endpoints.spec.js#L167)
- Would want to see a sad path test for [this route](https://github.com/EndlessHypnosis/palette-picker/blob/master/test/endpoints.spec.js#L252) for when you try to delete an item that does not exist in the DB

#### `Commented Server File`

**8 points**: (10 possible points)

- Want to see some more specificity in terminology, for instance the reasoning behind the specific body parser settings [here](https://github.com/EndlessHypnosis/palette-picker/blob/server-js-comments/server.js#L13)

#### `JavaScript Style`

**15 points**: (20 possible points)

- Helpful error handling [here](https://github.com/EndlessHypnosis/palette-picker/blob/master/server.js#L47)
- Status 201 [here](https://github.com/EndlessHypnosis/palette-picker/blob/master/server.js#L71) for an error?
- [This](https://github.com/EndlessHypnosis/palette-picker/blob/master/public/js/scripts.js#L52-L89) is brutal in terms of readability - needs refactoring
- Instead of using the name of a project as an ID attribute in your HTML, you can use the data HTML attribute to store data information about an element, an ID is traditionally used for styling and targeting specific elements for JS hooks
- Are you really accepting all content types? Your implementation seems to depend on getting JSON back as a response
- Seems like you could tie [these classes](https://github.com/EndlessHypnosis/palette-picker/blob/master/public/js/scripts.js#L212-L213) together into one "locked" class, and then just toggle it

#### `Workflow`

**17 points**: (20 possible points)

- Try for some smaller commits along the way, overall pretty good
_ nice job adding .gitignore right off the bat

##### To get a 3 on this project, you need to score 120 points or higher
##### To get a 4 on this project, you need to score 140 points or higher

#### `Final Score: 142 / 160`

-----------------------

## C: Group Work & Projects

-----------------------

### Build Your Own Backend - Brewery

* [GitHub Project URL](https://github.com/EndlessHypnosis/build-your-own-backend)
* [Complete Feedback From Eval](https://github.com/turingschool/front-end-submissions-public/blob/master/1705/mod-4/byob/Jason_Nick_BYOB.md)

#### `Instructor Feedback (Brittany)`

The following set of points are distributed at the discretion of the instructor.

#### `Documentation`

**10 points**:  The README includes documentation for all available endpoints and how to use them. Instructor can easily follow the documentation for using the API.

#### `Feature Completion`

**60 points**: (60 possible points) Developer has implemented all 10 endpoints, 4 are secured via JWTs and one is a custom endpoint that filters data based on query params. The database is seeded with at least two tables and one relationship.

#### `Testing & Linting & Error Handling`

**34 points**: (40 possible points) Project has a running test suite that covers all happy and sad paths for the appropriate endpoints. Error handling is informative and helpful for the end-user. The project has a linting configuration that passes with no errors.

* Your error handling is nice and thorough, but it's also quite repetitive. I'd break out error handling like [this](https://github.com/EndlessHypnosis/build-your-own-backend/blob/master/server.js#L308-L318) into a helper function so it can be re-used among endpoints.

* You should be able to add variables like [this]() into a 'globals' object in your eslint config instead of doing these line-by-line comments to turn those warnings/errors off.

* I'd rather you set the environment as an environment variable in your test script of your package.json rather than [hardcoding](https://github.com/EndlessHypnosis/build-your-own-backend/blob/master/test/endpoints.spec.js#L11) it directly in the file. It just maintains the consistency and familiarity of seeing `process.env.NODE_ENV || 'fallback'`. There's also a possibility that a CI environment name might diverge from 'test' and you'd want to still be able to capture that with an environment variable.

* Missing a lot of .catches for [these](https://github.com/EndlessHypnosis/build-your-own-backend/blob/master/test/endpoints.spec.js#L65) [.thens](https://github.com/EndlessHypnosis/build-your-own-backend/blob/master/test/endpoints.spec.js#L57)

* Curious about the strategy [here](https://github.com/EndlessHypnosis/build-your-own-backend/blob/master/test/endpoints.spec.js#L68-L76) and why you're making these GET requests in a `beforeEach ` block. Probably not a huge deal in this scenario, but doing this much before every single test would significantly slow down the runner.

* [These](https://github.com/EndlessHypnosis/build-your-own-backend/blob/master/test/endpoints.spec.js#L90-L97) assertions could be simplified by simply grabbing a complete mock beer object and checking if the array contains it or not.

* Would be good to test the [error message](https://github.com/EndlessHypnosis/build-your-own-backend/blob/master/test/endpoints.spec.js#L165-L173) that comes back here as well.

#### `JavaScript Style`

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


#### `Workflow`

**15 points**: Developer(s) make many small, atomic commits that document the evolution of the application but sometimes contain irrelevant changesets and inconsistent commit messages. Developer(s) use git branches and pull requests when applicable to incorporate changes into the application, and are not pushing fresh changes directly to master. Pull requests may contain little or no code review. There may be slight instances where the developer(s) have committed source code that should be .gitignored. There may be some instances of “dead” or commented-out code and debugger statements like console.log that need to be cleaned up.

* Nice use of issues and pull requests, but would like to see some actual code review and conversation around the PRs -- do you both understand all the logic that's being added? Are you both equally responsible for it now?

* Similar inconsistencies in commit message formats and lots of areas where commits can be squashed, though you didn't learn about that until after this project was due.

##### Project is worth 170 points

##### To get a 3 on this project, you need to score 125 points or higher
##### To get a 4 on this project, you need to score 145 points or higher

#### `Final Score: 134 / 170`
-----------------------

## D: Professional Skills

### Professional Development

* **Link to Post Grad 30 Day Plan:** 
> https://gist.github.com/EndlessHypnosis/9312cade9857d5a6f7debe566526d448

* **Link to Turing portfolio:**
> https://www.turing.io/alumni/nicholas-svetnicka

* **Link to Trello Board** with companies that are being tracked: 
> https://trello.com/b/rq3zqVQY/nicks-job-search-tracker

* **Link to Calendar** with time blocked out for 40 day work week: 
> https://www.google.com/calendar?tab=cc&authuser=2

-----------------------

### Gear Up's

#### Interview Prep with Jeff (2 sessions)

> I found these 2 sessions to be very helpful, and of course enjoyable due to Jeff's teaching style. The Chipotle Challenge was really interesting to think about, especially how it can grow in complexity fast with the relationship rules between items. The other session reviewing intervew concepts was helpful to see what Jeff thought the priority should be.

#### Student-Led Mod 4 Gear-up

> I found the experience overall helpful in getting over the public speaking fears, and organizing activities to keep a group entertainined and engaged for an hour will surely be helpful in the real world, if not only for understanding the point of view of the presenter, and how as someone in the audience, you can best participate and help them achieve their session goals. Our specific gear-up went rather well, although we are still waiting on the feedback to come in. We planned our time very well, and even had a couple minutes at the end for some reflection and summary on the session. Overall, great experience!

-----------------------

## E: Community Participation

### Playing a Part

> In this mod, it was important for me to ensure that I was keeping myself as healthy as possible, mentally and physically. For this reason, I felt that I needed to focus on my own learning and transition out of Turing. But at the same time, I wanted to make sure that I was still suppporting the community, primarily my cohortmates. For this reason, I kept up my routine of sharing information and resources with the group, jumping into bug solving discussions, and working 1-on-1 for some code reviews.

------------------

## Final Review

### Notes

### Outcome 
