# Juan Diego Jimenez - M4 Portfolio

## Areas of Emphasis

Overall, my main goal was to learn React Native, out reach mentors and developers, start a blog, and start a new side project.

#### On the technical side

* I wanted to learn React Native, which I was able to accomplish by self studying and applying it to one of my projects. 

* I also wanted to learn about websockets which we cover in class. 

* Finally I wanted to improve my backend skills, which I was able to accomplish from the excellent feedback I recieved from Brittany and Robbie.

#### On the professional side

* I wanted to out reach to developers, which I was able to accomplish and was able to build some connections with them. 

* I also wanted to have a head start on the job search using a tool called Huntr. I was able to apply to 3 companies. 

* Finally I stated my first blog post about a tutorial on how to make a pokedex with React.


## Rubric Scores

|   | Rubric                             |  Score   |
| - |:---------------------------------- |---------:|
| A | End-of-Module Assessment           |   pass   |
| B | Individual Work & Projects         |    3.5   |
| C | Group Work & Projects              |    3.5   |
| D | Professional Skills                |      4   |
| E | Feedback & Community Participation |    3.5   |

-----------------------

## A: End of Module Assessment

| Assessment                         | Score |
|:---------------------------------- |------:|
| End-of-Module Assessment           |  pass |

-----------------------

## B: Individual Work & Projects

I worked on 2 individual projects this mod:

* Jet Fuel
* BYOB

-----------------------

# Jet Fuel

* [GitHub URL](https://github.com/jdiejim/Jet-Fuel)

### Description

Jet Fuel lets you take a long URL and shorten it. When you visit the short URL you get redirected to the original URL.

The stack used is Node.js with express, Knex, and Postgres as the DMS

#### Screenshot

![screenshot](screenshots/jet-fuel.gif)

### Instructor: Brittany

| Rubric                              | Score |
|:----------------------------------- |------:|
| Specification Adherence             |     4 |
| User Interface                      |    12 |
| Data Persistence with SQL Database  |    18 |
| Annotated Server File               |     8 |
| Testing                             |    18 |
| JavaScript Style                    |    15 |
| Workflow                            |    14 |
| Total                               |   125 |
| Grade                               |    3  |

## Specification Adherence

**40 points**: No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use except the URL validation is a little buggy.

* URL validation is off or unrecognizable - I can't type in a URL that is www.nhl.com and have the short URL bring me to the NHL website. (It tries to bring me to https://jdj-jet-fuel.herokuapp.com/www.nhl.com instead)

## User Interface

**12 points**: The application shows a lot of effort in the interface, but there are a few things that make the interactions a bit confusing. The evaluator has some difficulty using the application when reviewing the features in the user stories.

* I like how you broke out the flow of the user interaction to let the user focus solely on creating a URL first, then assigning it to a folder, but the timing of when the folder selection shows up is a little bizarre. Instead of having it show up as soon as I key into the URL field, I would wait until the user has a valid URL in the input. 
* Top left logos usually link you back to the default/home page, I'd make this a link to the shorten page
* I'd expect to be able to click on a folder and have it show me the collections page and the URLs - it's also weird that the 'Save' buttons still exist on the list of folders even after I've saved my URL and the input boxes have been cleared out.
* The 'URL not valid' message sticks around long after I've entered a new valid url. 
* The overflow: scroll on all your containers is a little offputting, when there is no scroll it looks like you have very large white borders on the right and bottom of all your elements.
* It's difficult to tell that the sorting arrows are going to sort the URLs by date. I'd add a label to those or make them line up more closely with the dates in the URL list.
* There's some bizarre bug where I can click on the top border of the URL list and the urls will completely disappear. Clicking one of the sorting arrows makes them return.


## Data Persistence with SQL Database

**18 points**: The application persists data in a SQL database but with correct relationships between folders and URLs, slight error with column fields re: uniqueness

* The [shortUrl](https://github.com/jdiejim/Jet-Fuel/blob/master/db/migrations/20170815171324_paths.js#L10) must be a unique value. If you generate two of the same short URLs, that point to different long URLs, one of them will be overridden. 
 
## Annotated Server File

**8 points**: Most lines of the server file (on a separate branch) are commented and explain the code using accurate terminology

* [What's this line doing?](https://github.com/jdiejim/Jet-Fuel/blob/jdj-server-comments/server.js#L38)
* [And this one?](https://github.com/jdiejim/Jet-Fuel/blob/jdj-server-comments/server.js#L31)

## Testing

**18 points**: Project has a running test suite that tests every server-side endpoint with many happy and sad path cases.

* This is a bizarre [way](https://github.com/jdiejim/Jet-Fuel/blob/master/test/routes.spec.js#L1) to set your environment. I'd recommend doing it in your package.json 'test' script instead. You're reassigning `process.env.NODE_ENV` to itself. At the very least I would change this line to `const env = 'test'`. There's really no need to do a fallback here because you're only ever going to want this file to run in your test environment.
* And then you're setting an [environment variable here](https://github.com/jdiejim/Jet-Fuel/blob/master/test/routes.spec.js#L7-L9)?
* Curious what you're doing with [these](https://github.com/jdiejim/Jet-Fuel/blob/master/test/routes.spec.js#L12-L13)? If these are the basis of your assertions, now you're storing a reference to them in [two](https://github.com/jdiejim/Jet-Fuel/blob/master/db/seeds/test/seed.js#L4-L8) different places. If you want to make a set of consistent fixture data I'd create a directory or file called 'fixtures' and import it wherever you need.
* You shouldn't need to do [any](https://github.com/jdiejim/Jet-Fuel/blob/master/test/routes.spec.js#L19-L20) rollbacks in your database. When you rollback you put your database in a different schema setup than the most current and you'll be testing on an outdated version of your database. You're also undoing your rollbacks with a migration immediately after on the next line, so what are these actually doing? 
* [This](https://github.com/jdiejim/Jet-Fuel/blob/master/test/routes.spec.js#L35) is a nice way to avoid having to hardcode your id's but it also opens up a little more potential for your assertion to go wrong. You're now asserting on data that you've manipulated (by pulling out just the name) rather than asserting on the actual response data.
* This is kind of a weird [test](https://github.com/jdiejim/Jet-Fuel/blob/master/test/routes.spec.js#L78-L89). A route like this shouldn't really exist - if someone tries to do a delete on `/api/v1/folders` it should return a 404 because it's not possible. There's no guarantee that if someone tries to hit `/api/v1/folders/` that they were trying to do a DELETE, so you can't assume that it's simply an endpoint that's missing an ID parameter. A better sad path for a delete request would be sending an error message if the ID passed in doesn't exist.

## JavaScript Style

**15 points**: Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

* I wouldn't make the user pass in the ID through the body in a [delete request](https://github.com/jdiejim/Jet-Fuel/blob/master/test/routes.spec.js#L93-L94) the endpoint for this should be `/api/v1/folders/:id`. This falls more in line with RESTful API architecture.

* Are you using [cors](https://github.com/jdiejim/Jet-Fuel/blob/master/server.js#L11) for a particular reason? Shouldn't really need it for this project.

* 'Paths' in general is a rough name for links/urls. It can be misconstrued with too many other things like a path in a filesystem...you won't usually hear of URLs being called paths.

* Where's your [.catch](https://github.com/jdiejim/Jet-Fuel/blob/master/models/Folder.js#L15)?

* You're including this chunk of [setup](https://github.com/jdiejim/Jet-Fuel/blob/master/models/Path.js#L1-L3) in a lot of different files now, would be nice to do all of this in one place and require a single database instance in the files where you need it.

* Nice job breaking things out with a router, controllers and models. A little overkill for this project but good practice nonetheless.

* DOM operations like [prepending](https://github.com/jdiejim/Jet-Fuel/blob/master/src/utils/helpers.js#L6-L8) are expensive and slow. You want to use [Document Fragments](https://developer.mozilla.org/en-US/docs/Web/API/DocumentFragment) here and build up all the HTML you need to append to the dom in a fragment first, then do a single append when it's all ready.

* [This](https://github.com/jdiejim/Jet-Fuel/blob/master/src/utils/helpers.js#L23) is a place I might add a comment about what the structure of that string initially looks like so I can tell what I'm splitting and why I'm grabbing the item at index 1.

* You can combine [lines](https://github.com/jdiejim/Jet-Fuel/blob/master/src/views/Collections.js#L21-L24) like [this](https://github.com/jdiejim/Jet-Fuel/blob/master/src/views/Collections.js#L16-L17) by comma-separating your selectors like `$('#id1, #id2')


## Workflow

**14 points**: The developer makes a series of small, atomic commits that document the evolution of their application. There are some formatting issues in the code base.

* ~40 commits likely isn't enough for the scope of this project. Commits like [this](https://github.com/jdiejim/Jet-Fuel/commit/1c44d676ca9b1a053b29c2d1191314af69b67efd) are doing way too much. Pull requesting a diff this large in a single commit would make it more difficult for teammates to do a code review on it.
* Good use of branches, though I'm not sure I would prefix their names with your initials. (You may have been told to do this by previous mentors/instructors). Just as an FYI I've never seen that convention in the real world. Multiple people can actually work on branches so it might not make sense all the time. I would stick to naming them in regards to what functionality they'll be adding.
* Nice, consistently formatted commit messages though I would recommend starting them all with a capital letter. [This](https://chris.beams.io/posts/git-commit/) is a good set of rules to follow for formatting your commit messages.

### To get a 3 on this project, you need to score 110 points or higher
### To get a 4 on this project, you need to score 135 points or higher

* Overall great job - you took a lot of risks that were great learning experiences but weren't quite executed at 100%. I know with doing things exactly the way we taught you, you would've had an easy 4 so I'm glad you were able to push yourself to do more.

# Final Score: 125 / 160

-----------------------

# BYOB

* [GitHub URL](https://github.com/jdiejim/BYOB)

### Description

This API provides annual updates of Aswath Damodaran's industry valuation data for US and global companies (both corporate finance and valuation metrics).


#### Screenshot

![screenshot](screenshots/byob.png)

### Instructor: Brittany

| Rubric                              | Score |
|:----------------------------------- |------:|
| Documentation                       |     8 |
| Feature Completion                  |    60 |
| Testing & Linting & Error Handling  |    38 |
| JavaScript Style                    |    25 |
| Total                               |   131 |
| Grade                               |     4 |


### Documentation

**8 points**: The README includes documentation for all available endpoints and how to use them. Instructor needs some clarification when following the documentation for using the API.

* [This](https://github.com/jdiejim/BYOB/blob/master/docs/endpoints/post_region.md#requires-authentication) is a little vague. I'd like to see an example of how to do this written out in code.

* I like that you've denoted required parameters [here](https://github.com/jdiejim/BYOB/blob/master/docs/endpoints/post_betas.md#parameters) but I'd also like to know what data type each param is. e.g. should I be passing in a string or integer?

### Feature Completion

**60 points**: Developer has implemented all 10 endpoints, 4 are secured via JWTs and one is a custom endpoint that filters data based on query params. The database is seeded with at least two tables and one relationship.

### Testing & Linting & Error Handling

**38 points**: Project has a running test suite that covers all happy and sad paths for the appropriate endpoints. Error handling is informative and helpful for the end-user. The project has a linting configuration that passes with no errors.

* [.catches!!](https://github.com/jdiejim/BYOB/blob/master/test/betas.spec.js#L16-L23)

* I'd set [these](https://github.com/jdiejim/BYOB/blob/master/test/betas.spec.js#L8-L10) as environment variables in a `.env` file or something similar. Not that they need to be super secure, but it's still nice to pull them out of the codebase and hardcode a single value rather than regenerating one every time your tests run.

### JavaScript Style

**25 points**:  Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

* I know you are practicing and pushing yourself a bit further, but you do still want to be careful about over-engineering things a bit. I'd never take any points off for this, but just want to put in a note for when you're working in the real world: start simple, and break things out only as they start to get unruly. In a project like this, having a router with controllers would be a sufficient level of modularity.

* I'd break [this](https://github.com/jdiejim/BYOB/blob/master/controllers/regionController.js#L22) out into multiple lines, it's a little tough to read and see where you're going with it when you have these nested objects and ES6 shorthand.

* Despite my previous warning about not over-engineering things, here are [two](https://github.com/jdiejim/BYOB/blob/master/controllers/regionController.js#L12-L14) examples of [identical](https://github.com/jdiejim/BYOB/blob/master/controllers/regionController.js#L24-L26) code that could be broken out into a helper file for error handling ;) I see you kind of did that [here](https://github.com/jdiejim/BYOB/blob/master/controllers/betasController.js#L3-L20)

* Be explicit with your [variable and parameter names](https://github.com/jdiejim/BYOB/blob/master/controllers/betasController.js#L3-L8). `e` is never as informative as `error`, and `str` is never as informative as `string`, which is never as informative as what that string value actually represents. I honestly can't truly guess based on just looking at this function. Using reduce here is also a little disorienting as now you're left with 'Error missing: ' at the end of the function which looks out of place until you realize it's an accumulator.

* [This](https://github.com/jdiejim/BYOB/blob/master/controllers/betasController.js#L53-L59) looks like it could be combined to be a bit more dynamic and save some lines

* For a function that returns a single boolean value, like [validateParams](https://github.com/jdiejim/BYOB/blob/master/models/Betas.js#L150), I'd rename this to something like `paramsAreValid` so that it can read `if (paramsAreValid) {}`

* In general, there are a lot of conditionals in your models files that are good examples of places where you can refactor. If you find yourself doing multiple if/else conditions, like [this](https://github.com/jdiejim/BYOB/blob/master/models/Betas.js#L154-L160), you might want to rethink how the functions you're calling work. Another example is where you simply have a long list of [if](https://github.com/jdiejim/BYOB/blob/master/models/Betas.js#L118-L132) conditions in a particular method. This makes it very easy to introduce bugs or make your methods more error-prone. Usually extensive conditionals are a sign that your functions are either *too* flexible (be more strict about what a user can actually input, and tell them so in the documentation) or they're not flexible enough (allow them to handle more diverse inputs behind the scenes, so that you don't have to call three different functions because a particular parameter is differet.) These scenarios are the number one spot where you can improve your JavaScript with refactoring.

## Project is worth 150 points

## To get a 3 on this project, you need to score 110 points or higher
## To get a 4 on this project, you need to score 130 points or higher

# Final Score: 131 / 150

-----------------------

## C: Group Work & Projects

### Projects

I worked on 2 group projects

* House of Vars
* Capstone (Quizzam)

-----------------------

## House of Vars

### Description

In this project we were challenge to make an open source contirbution. The deliverables were a blog post describing our process, and a presentation of the experience.

* [Blog](https://medium.com/p/3b29d884f37e/edit)


## Quizzam

* [GitHub URL](https://github.com/EvanSays/Quizzam)
* PASS

### Description

Quizzam is a web app where you can create store and deploy real time quizzes. Students can enter the quiz code and the insturctor can see the results in real time.

-----------------------

## D: Professional Skills

### Gear Up

#### UX/UI

We gave a presentation about the difference and importance of UX and UI. We also showed 2 videos about UX, and did an exercise of examples of good/bad ux and ui. Some of the topics we cover were: fundamentals of UX, UX/UI differences, UX process.

[Feedback](https://docs.google.com/spreadsheets/d/1xGHe1ZRtc5ysSaS3WoQHBVMl_498H7hW4c41AMZT-v0/edit#gid=1795906171)

-----------------------

## E: Community Participation

### Playing a Part

One of my goals that I set last mod was to be more involved in the Turing community. To accomplish this I did the following:

* Paired with Mod 1 and Mod 2 studnets
* Help explaining React and algorithms to mod 2 students

-----------------------

#### Posse

* We shared learnings form the mod
* Share advice of best practices at Turing
* We help each other out if we were struggling with a concept

-----------------------

## Final Review

### Notes

### Outcome

|   | Rubric                             |  Score   |
| - |:---------------------------------- |---------:|
| A | End-of-Module Assessment           |          |
| B | Individual Work & Projects         |          |
| C | Group Work & Projects              |          |
| D | Professional Skills                |          |
| E | Feedback & Community Participation |          |
