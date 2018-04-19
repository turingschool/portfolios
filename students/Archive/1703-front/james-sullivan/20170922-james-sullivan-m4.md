# James Sullivan - M4 Portfolio

## Areas of Emphasis

I wanted to round out my developer skills with exposure to the back end.  I also wanted to finish strong and get the most from my last mod here.  I also wanted to collate my thoughts regarding jobs and eplore some possibilities.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Community Participation**: 3

-----------------------

## A: End of Module Assessment

PASS


## B: Individual Work & Projects

(Intro)

#### Jet Fuel

* [GitHub URL](https://github.com/jsullivan5/jet-fuel)
* [Original Assignment](http://frontend.turing.io/projects/jet-fuel.html)

Jet Fuel is an application that takes URLs and shortens them for the user.

Instructor Feedback (Robbie)

Specification Adherence

40 points:

No animation showing the opening or closing of folders - everything is done through selecting through the drop down instead...
Bug: I can try to ad a link while "Select a Folder" is selected in the drop down, and the link goes through as undefined (when you refresh, it disappears)
Good client-side URL validation
User Interface

15 points:

The form is a little rough to get through
I wish I could see what folder I'm on other than viewing it through the tiny drop down menu
Data Persistence with SQL Database

20 points:

Keep in mind that Promise.all will not guarantee the order or which promises in the array are resolved. The code in the array will be started int he order of the indices, but the resolution of the promises will not necessarily be in the same order. This could be an issue if the code in one promise relies and the code in another promise that assumes a particular order.
Good database validation for unique folder names
Testing

15 points:

Why separate lines here?
This is too much to be doing in this kind of hook. You only need to re-seed data before every test. For the migration, you want to run it only once in a before() hook, not beforeEach(). This is because the database schema won't change from test to test, but the records in the database will.
Good sad path test here
Would like to see a sad path test here for the case where a shortened URL does not exist in the DB
Commented Server File

10 points: Good commented server file

JavaScript Style

15 points:

Nice use of the Express Router to extract some code
The controller file is a little overkill for this project, and normally there are separate controllers for each model (folders and links would each have a separate controller)
Would extract this fetch call to it's own function
Consider using document fragments here for appending items to the DOM, which will be more efficient for larger numbers of links or folders
Be sure to use a catch() on every promise for error handling, including fetch calls
When using fetch, the catch() will not be thrown if the fetch call receives a 404 response - it only goes to the catch if there are network errors. So you should check for response.ok
You tend to have a lot of whitespace in your JS. Is this for your own readability? You could probably cut down on it if the function is only two lines of code within it.
This is brutal to read - definitely break this out into more readable logic, no sense in being clever with a one liner that is really hard to read and debug.
Careful with the console.log
These are fairly repetitive in other routes, I imagine you could extract them into their own function and pass in the required params (or even write your own middleware)
Workflow

15 points: Be sure not to include node_modules right off the bat. If you commit them even once, they'll be in the git version history of your project.

To get a 3 on this project, you need to score 120 points or higher

To get a 4 on this project, you need to score 140 points or higher

### Final Score: 130 / 160

## B: Individual Work & Projects

(Intro)

#### Pattern Party

* [GitHub URL](https://github.com/jsullivan5/Pattern-Party)
* [Original Assignment](http://frontend.turing.io/projects/pattrn-party.html)

This project was to create style guide components from a comp in jquery.

### PASS

## C: Group Work & Projects

### Projects

We worked on several group projects in mod 4.

#### BYOB

* [GitHub URL](https://github.com/jsullivan5/byob)
* [Original Assignment](http://frontend.turing.io/projects/build-your-own-backend.html)

The goal of this project was to build a custom API and thoroughly document it.  Wer chose to strip EXIF data from photos and build an associated database.

Instructor Feedback (Brittany)

The following set of points are distributed at the discretion of the instructor.

Documentation

8 points: The README includes documentation for all available endpoints and how to use them. Instructor needs some clarification when following the documentation for using the API.

This is pretty vague. What are the params? What are their data types? I wouldn't know how to construct this object if it was the first page of documentation I landed on.
Feature Completion

60 points: Developer has implemented all 10 endpoints, 4 are secured via JWTs and one is a custom endpoint that filters data based on query params. The database is seeded with at least two tables and one relationship.

Testing & Linting & Error Handling

35 points: Project has a running test suite that covers all happy and sad paths for the appropriate endpoints. Error handling is informative and helpful for the end-user. The project has a linting configuration that passes with no errors.

First things first, always always always have a .catch() with your .thens(). Second, don't do rollbacks on your schema during your tests. This puts your database in an out-of-date version and you'll be testing against the wrong things. (I know everyone grabbed this code from a blog post, that blog post assumes you only have a single migration - in most cases you'll have many and this rollback will only bring you back one stop.) You're undoing this by migrating latest immediately after the rollback any way, so it's not really giving you anything useful. Third, it's probably still better to break the migrate.latest out into a before block. Even though it essentially won't do anything assuming the database is up-to-date, it's still adding uncessary time to your test runner.

Nitpick, but I'd suggest making these invalid query params even more obviously invalid. It would be really easy to miss the typo in here and be confused about what the test is actually supposed to be asserting. A tiny typo like this doesn't signify the intent as much as a huge one would.

Little confused why you would query the database here first instead of just making the call to update based on an ID passed in as a query param. This extra step makes your test more error prone and will make it more difficult to identify the true source of a bug if it ever fails.

Might want to put things like this in your eslint config file so you don't have to copy/update them across all your test files.

JavaScript Style

30 points: Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

This is maybe a little overengineered. It's not the best idea to have a ternary produce values that are of different data types. I'd rather admin just be a Boolean value that's toggled in that ternady, then do an Object.assign with { admin }.

I would avoid passing the token through as a dynamic portion of the URL and would prefer to see it required in the header or as a query parameter. This setup makes your URLs a bit unRESTful, as when I think about deleting a resource, I would expect the endpoint to be /api/v1/cameras/:id.

Returning your responses with a status property is a bit redundant. Each response from a fetch request automatically comes back with an ok flag that's either true or false and would essentially do the same thing.

Ahhhh this ternary is really difficult to read. Best practices/only use case for using ternaries in a readable fashion: left-hand assignments that will be assigned one of two values of the same data type. e.g. let foo = bar ? true : false. That's about it. (True/false could be replaced with any two values, but generally you want them to be the same data type)

Code like this is all over the place and could be broken out into a helper file for error handling.

Project is worth 150 points

To get a 3 on this project, you need to score 110 points or higher

To get a 4 on this project, you need to score 130 points or higher

Final Score: 133 / 150


#### House of Vars

* [Original Assignment](http://frontend.turing.io/projects/house-of-vars.html)

This project entailed diving into a large open source project in an unfamiliar language or framework.

### PASS

#### Capstone

* [Original Assignment](http://frontend.turing.io/projects/capstone.html)

* [Github Repo](https://github.com/jsullivan5/Quizzam)

This project was meant to be the culmination of our learning at Turing.  We built a real time quiz application that was meant to be a pulse check on the room.  We tried to adapt the functionality for a wide variety of situations and make it as flexible as possible.

### PASS

## D: Professional Skills
(Intro)

### Gear Up
#### Student Led Geaerup

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m4_sessions/1708-inning/group_four.md)

We focused on privacy because we already had an interest.  Throughout the planning phases, we drew on past experiences to create a gearup session that would be valuable.  Empathy was a major concern for our attendees, as we have been in great sessions ourselves and some that were lacking.  

## E: Community Participation

To give back this module, I led some Iron FE's in the morning.  I also continued to help me peers whenever I could.  Since Turing is such a collaborative environment, I always strive to give at least as much as I get from my peers.  I was an active participant in Posses and served as the lead for the first couple weeks before handing it off to a mod 3 student that expressed interest.

### Playing a Part

See above.  Generally, I try to give as much as I get from the cummunity.  I will be giving the grad speech tomorrow.  We ran also ran the student led gear up this mod and tried to put together a thoughfull conversation.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
