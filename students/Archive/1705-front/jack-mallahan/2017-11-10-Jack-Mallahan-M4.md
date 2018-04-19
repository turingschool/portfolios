# Jack Mallahan - M4 Portfolio

## Areas of Emphasis

My objective for Mod 4 was to get confident enough with the back end that I would be able to get a job as a full stack developer. Mission accomplished!

## Rubric Scores

* **A: Individual Final Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 4 for everything except capstone...
* **D: Professional Development**: 4
* **E: Feedback & Community Participation**: 3.5

-----------------------

## A: End of Module Assessment

PASS

## B: Required Projects

All of the projects below showcase my ability to build, test, and deploy a backend application using Node.js, Express, PostgreSQL, and Knex.

#### (Palette Picker)

* [GitHub URL](https://github.com/jackmallahan/palette-picker)
* [Original Assignment](http://frontend.turing.io/projects/palette-picker.html)

# Instructor Feedback (Brittany)

## Specification Adherence

**50 points**: No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

## User Interface

**15 points**: The application has many strong pages/interactions, but a few holes in lesser-used functionality.

* Cool spacebar keyboard shortcut, but it's common practice to also include a button. What if my spacebar doesn't work? :(

* I like that the lock and hex codes only show up on hover, but the coloring can be really difficult to see depending on the color that shows up for the palette. One common way to get around this is by adding a small background color to wrap that lock and hex color, that's somewhat opaque. (e.g. a white background at 70% opacity, with a black lock and black text, or vice versa.)

* Would be nice to have a 'No palettes in this project' message when you add a new project before it has any palettes. Otherwise it takes up a lot of weird and awkward whitespace.

## Data Persistence with SQL Database

**20 points**: The application persists data in a SQL database with correct relationships between folders and URLs.

## Testing

**17 points**: Project has a running test suite that tests every server-side endpoint but there are some reasoning things to think through about how and why you're making certain assertions

* [This](https://github.com/jackmallahan/palette-picker/blob/master/test/routes.spec.js#L87-L117) is nice and thorough, but really difficult to read and doesn't offer you a ton of additional integrity or insight about the success of the request. I'd pick one of the objects, make an actual javascript object to represent it, and check if the array contains it or not.

* [This 404 test](https://github.com/jackmallahan/palette-picker/blob/master/test/routes.spec.js#L122-L130) is redundant. You only need to do one 404 test for an endpoint that doesn't exist, doesn't matter if it is prefixed with `api/v1` or not. 

## Commented Server File

**8 points**: Each line of the server file (on a separate branch) is commented and explains the code using mostly precise, correct terminology and specificity

* Little confusing [here](https://github.com/jackmallahan/palette-picker/blob/comments/server.js#L5) I'd rewrite this to explain what you mean by "available to use" and clarify what you mean by "server requests" --- the requests that are being parsed here are from the client, not the server.

* [Meh](https://github.com/jackmallahan/palette-picker/blob/comments/server.js#L9), it's doing a lot more than this. This section determines our current environment and falls back to development by default. It then grabs the appropriate database configuration from our knexfile based on which environment our application is running in, and gives us access to an instance of the corresponding database.

* What "above environment variable"[?](https://github.com/jackmallahan/palette-picker/blob/comments/server.js#L22)


## JavaScript Style

**15 points**: Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing. I'd like to see more consistency in stylistic things to improve readability.

* [This](https://github.com/jackmallahan/palette-picker/blob/master/db/seeds/test.js) is some really intense indentation...you'll probably want to switch to 2 or 4-space indentation rather than these massive tabs. Not common to see code that looks like this in the real world. Generally you want to keep each line length to max 80 characters (that's a common linter rule to put in place), and you're tabbing enthusiam pushes your code super far to that limit.

* Bump [this](https://github.com/jackmallahan/palette-picker/blob/master/server.js#L13) up to line 9 before you actually configure it with `urlencoded`.

* Checking for [name.name](https://github.com/jackmallahan/palette-picker/blob/master/server.js#L27) is kinda weird and hard to read. I'd rename that request body variable to something more generic like 'newProject'.

* The ordering of your API routes is kind of bizarre, generally you want to order your requests by ALL the methods you can call on a particular table. e.g. GET all projects, POST new project, GET single project by id, PUT/PATCH single project by id, DELETE single project by id (then the same for palettes)

* [Ternaries](https://github.com/jackmallahan/palette-picker/blob/master/server.js#L68) are really difficult to read and should be used very sparingly. As a general rule, only use a ternary when doing a left-hand assignment of a variable that can only have two possible values. e.g.:

```js
let foo = bar ? true : false;
```

* Appending in a [loop](https://github.com/jackmallahan/palette-picker/blob/master/public/js/scripts.js#L33-L40) is really slow and doing too many unecessary DOM Manipulations. You'd want to use a DocumentFragment in a scenario like this to build up a large chunk of HTML within your JavaScript first, then append it to the DOM all at once at the end of the loop.

* [Booooo](https://github.com/jackmallahan/palette-picker/blob/master/public/js/scripts.js#L66)

* [Nooooo](https://github.com/jackmallahan/palette-picker/blob/master/public/js/scripts.js#L68) But a nice shorthand for this to give a console log a label is use the ES6 shorthand like so: `console.log({ name })`. That logs something like `name: value` to the console.

* Traversing [this far up the dom tree](https://github.com/jackmallahan/palette-picker/blob/master/public/js/scripts.js#L179-L181) is really painful and difficult to keep track of. Moving around your classes and IDs to elements that make more sense to avoid this would be nice.


## Workflow

**16 points**:  Developer(s) make many small, atomic commits that document the evolution of the application but sometimes contain irrelevant changesets and inconsistent commit messages. Developer(s) use git branches and pull requests when applicable to incorporate changes into the application, and are not pushing fresh changes directly to master. Pull requests may contain little or no code review. There may be slight instances where the developer(s) have committed source code that should be .gitignored. There may be some instances of “dead” or commented-out code and debugger statements like console.log that need to be cleaned up.

* First things first, I know naming is hard, but try to do better than `jacks-pp`. +1 point for making me laugh.

* .DS_Store [files](https://github.com/jackmallahan/palette-picker/blob/master/.DS_Store) should be .gitignored. People will make fun of you if you commit them ;) You can edit your [global git config](https://help.github.com/articles/ignoring-files/#create-a-global-gitignore) to always ignore .DS_Store files 

* Commit messages like [this](https://github.com/jackmallahan/palette-picker/commit/049cb43702981055921e74ace12fe8758eebb1f2) aren't super helpful. We know you wrote some code, no need to tell us in the commit message. I'd rewrite it like "Prepend projects on page load". It's also doing a little too much in the changesets - you did a lot more than just write a function here, you wrote HTML and CSS along with it. This could be broken out into 3 separate commits so the diffs are easier to read.


### To get a 3 on this project, you need to score 120 points or higher
### To get a 4 on this project, you need to score 140 points or higher

# Final Score: 141 / 160

#### BYOB

* [GitHub URL](https://github.com/Kalikoze/Tsunamis_API)
* [Original Assignment](http://frontend.turing.io/projects/build-your-own-backend.html)

# Instructor Feedback (Robbie)

The following set of points are distributed at the discretion of the instructor.

### Documentation

**6 points**: (10 possible points)

- Some weird indentation in [this sample response](https://github.com/Kalikoze/Tsunamis_API/blob/master/documentation/source_GET.md)
- [Same here](https://github.com/Kalikoze/Tsunamis_API/blob/master/documentation/source_PATCH.md), be consistent with indentation size
- Great job showing what is required for endpoints and sample responses
- I like the links to multiple doc pages, helps to break up large APIs
- Not sure how useful the error section is for each endpoint, but it would be nice to have specific errors they might encounter if you're going to document errors
- I don't see any documentation on JWT auth or which endpoints require them

### Feature Completion

**60 points**: (60 possible points)

### Testing & Linting & Error Handling

**32 points**: (40 possible points)

- I like [this](https://github.com/Kalikoze/Tsunamis_API/blob/master/test/routes.spec.js#L50) in the before block - neat. You can also have a generated token set as an environment variable so you don't have to generate it every time you run your tests.
- These [404 tests](https://github.com/Kalikoze/Tsunamis_API/blob/master/test/routes.spec.js#L129-L135) are redundant; they're really testing the same thing, which is Express's built-in 404 handler
- Good [sad path test](https://github.com/Kalikoze/Tsunamis_API/blob/master/test/routes.spec.js#L166)
- [This set of tests](https://github.com/Kalikoze/Tsunamis_API/blob/master/test/routes.spec.js#L311-L335) is not necessary because you're testing the functionality of checkAuth, and you've already tested it with [this set of tests](https://github.com/Kalikoze/Tsunamis_API/blob/master/test/routes.spec.js#L195-L233), so you have already tested that checkAuth can handle the token in various ways. All you need to do is test that an endpoint can take a token one way and the others you know should work.
- Why write out the token [here](https://github.com/Kalikoze/Tsunamis_API/blob/master/test/routes.spec.js#L326)? Interpolate the token variable.
- [This test](https://github.com/Kalikoze/Tsunamis_API/blob/master/test/routes.spec.js#L671) is fine, but I'd rather see the test use an integer as an ID that doesn't exist, as opposed to a random string

### JavaScript Style

**30 points**: (40 possible points)

- Something is up with one (or both) of your editor because it's [inserting tabs instead of spaces](https://github.com/Kalikoze/Tsunamis_API/blob/master/server.js#L22-L36) - the might look like spaces in your editor, but you can see they are tabs once you look on GitHub
- [Multi-line ternaries](https://github.com/Kalikoze/Tsunamis_API/blob/master/server.js#L45-L47) can be fine, but they are tough to parse and read long into the future; oh my there are ternaries everywhere in the server file...If your ternary doesn't look like this: `let foo = bar ? true : false`, then it's probably too long to use a ternary.
- The convention for [this endpoint](https://github.com/Kalikoze/Tsunamis_API/blob/master/server.js#L38) is usually just `/authenticate`, not even using `/api/v1`
- Good error [here](https://github.com/Kalikoze/Tsunamis_API/blob/master/server.js#L42)
- Would use the plural "sources" throughout [here](https://github.com/Kalikoze/Tsunamis_API/blob/master/server.js#L57) because you are returning a collection of sources
- Don't use the trailing `/` in your [endpoints](https://github.com/Kalikoze/Tsunamis_API/blob/master/server.js#L74)
- This [section of code](https://github.com/Kalikoze/Tsunamis_API/blob/master/server.js#L95-L101) is basically the same in multiple routes with some variance (in what params are expected) - see if you can extract this functionality into a separate function for reuse

### Workflow

**15 points**: (20 possible points)

- Want to see some smaller, atomic commits

## Project is worth 170 points

## To get a 3 on this project, you need to score 125 points or higher
## To get a 4 on this project, you need to score 145 points or higher

# Final Score: 143 / 170

#### House of Vars

* [GitHub URL](https://github.com/WikiEducationFoundation/WikiEduDashboard)
* [Original Assignment](http://frontend.turing.io/projects/house-of-vars.html)
* [Blog Post](https://medium.com/@jackmallahan/jumping-into-an-open-source-project-c2009a00f39)

#### Shindig PASS

* [GitHub URL](https://github.com/jackmallahan/shindig)
* [Original Assignment](http://frontend.turing.io/projects/capstone.html)

## C: Professional Development
[30-day-action-plan](https://gist.github.com/jackmallahan/74ffe3b19485967d894a61acd3526d0e)

## D: Community Participation

I was the Posse lead for the Hamilton posse, and handed off that responsibility at the end of the mod.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
