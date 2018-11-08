# Robbie Greiner

# M4 Portfolio

## Rubric Scores

* **A: End-of-Module Assessment**: 3.5
* **B: Projects**: 3.5
* **C: Professional Skills**: 3.5
* **D: Community Participation**: 3.5

-----------------------

## A: End of Module Assessment

Passed


# B: Projects

## Capstone

* [GitHub URL Web-App](https://github.com/robbiegreiner/construction-forms-web-app)
* [GitHub URL Back-End](https://github.com/robbiegreiner/construction-forms-backend)
* [GitHub URL Native App](https://github.com/robbiegreiner/construction-forms-native-app)
* [Original Assignment](http://frontend.turing.io/projects/capstone.html)

## House of Vars Blog Post

* [Link to Blog Post](https://robbiethedeveloper.wordpress.com/)

## BYOB

* [GitHub URL](https://github.com/alexbanister/byob)
* [Original Assignment](http://frontend.turing.io/projects/build-your-own-backend.html)

## Palette Picker
* [GithHub URL](https://github.com/robbiegreiner/palette-picker)
* [Original Assignment](http://frontend.turing.io/projects/palette-picker.html)

### Instructor Feedback (Brittany)

#### Specification Adherence

**55 points**: (50 possible points) No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use. Data persists on refresh using a knex/postgreSQL database.

* Nice job getting an extension in - but the UI for it is a little funky. Would like some visual indicator that you can edit that hex code value. (Maybe a little 'edit'/'pencil' icon?) and would be nice to have the HEX value update, and pop you out of the text input when you hit the ENTER key. You can add key-code specific events with jQuery to blur yourself out of an input like that. Additionally, if I make the HEX value white, I lose the ability to see the HEX value text. Would be good to change that text to a dark color when white is the chosen color.

#### User Interface

**18 points**: (20 possible points) User interface is intuitive and the instructor can easily use it on their own without guidance. Styling is consistent and call-to-action elements are obvious. The application provides the user with relevant feedback based on interactions.

* Nice, simple UI, easy to use. Would be nice to display a 'No projects/No Palettes' message for any projects that don't contain palettes.

#### Testing

**15 points**: (20 possible points) Project has a running test suite that tests every server-side endpoint, but only has a couple sad path cases.

* No [.catch](https://github.com/robbiegreiner/palette-picker/blob/master/test/routes.spec.js#L31) here or [here](https://github.com/robbiegreiner/palette-picker/blob/master/test/routes.spec.js#L75) :(

* There's actually no guarantee that your data will come back in a specific order unless you are explicitly sorting it. So assertions like [these](https://github.com/robbiegreiner/palette-picker/blob/master/test/routes.spec.js#L99-L117), where you're dependent on certain values existing at a particular index of an array often have intermittent failures. It doesn't look like you're sorting your data any where in your server file so I'd be surprised if this was consistently working for you.

* Your assertions in [this](https://github.com/robbiegreiner/palette-picker/blob/master/test/routes.spec.js#L82) test are pretty much identical to the next [test](https://github.com/robbiegreiner/palette-picker/blob/master/test/routes.spec.js#L126). What you really want to do is have some additional seed data so that you can have palettes that exist under a *different* project, and you can verify that only the palettes that belong to a particular project are returned from `/api/v1/projects/:id/palettes`. Otherwise these tests don't really tell me that endpoint is working accurately -- it could accidentally be returning all palettes for all projects, as that's what your first test and endpoint are doing.

* Your describe blocks [here](https://github.com/robbiegreiner/palette-picker/blob/master/test/routes.spec.js#L182) and [here](https://github.com/robbiegreiner/palette-picker/blob/master/test/routes.spec.js#L215) are identical, though they contain different types of tests. That's a sure sign of copy-pasta ;)

* Missing sad paths for POST requests that fail due to user error


#### Commented Server File

**10 points**: (10 possible points) Each line of the server file (on a separate branch) is commented and explains the code using precise, correct terminology and specificity

#### JavaScript Style

**20 points**: (30 possible points) Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

* Some weird spacing on this [line](https://github.com/robbiegreiner/palette-picker/blob/master/test/routes.spec.js#L38) around those parens

* Would be good to send back the id in this error message [here](https://github.com/robbiegreiner/palette-picker/blob/master/server.js#L100) that the user tried to delete so they can double check that they're trying to delete the right thing.

* A little confused by [this](https://github.com/robbiegreiner/palette-picker/blob/master/server.js#L65-L81) post request, as there's no indication that you're assigning it to a particular project. I'm assuming you're passing through the project ID from the client side into this `palette` body, but I'd rather you update your endpoint to be more indicative of this one-to-many relationship. While posting to `/api/v1/palettes` isn't *wrong*, per-se, it's a lot clearer if you post to `/api/v1/projects/:projectID/palettes`. It denotes the relationship better and is (in my opinion) more RESTful. You will see people have different opinions on something like this, but those are the arguments for doing it my way ;) 

* Instead of swapping out an img [src](https://github.com/robbiegreiner/palette-picker/blob/master/public/js/scripts.js#L20-L29) here, you could rework your css so that those images are actually a background image. That would allow you to just toggle the class for whether or not you want the locked or unlocked background.

* You don't want to be [appending to the DOM](https://github.com/robbiegreiner/palette-picker/blob/master/public/js/scripts.js#L43) on each iteration of a for loop. DOM manipulations are expensive. Instead, you'd want to use Document Fragments to build up all the HTML you want to append, and then add it to the DOM all at once at the end of the loop.

* [This](https://github.com/robbiegreiner/palette-picker/blob/master/public/js/scripts.js#L50-L70) is a little hideous. I'd try to break this up into separate chunks of HTML and maybe use a loop to build up those small-color divs.

* [Rhoar](https://github.com/robbiegreiner/palette-picker/blob/master/public/js/scripts.js#L76)

* No [.catch](https://github.com/robbiegreiner/palette-picker/blob/master/public/js/scripts.js#L87) :( [Here](https://github.com/robbiegreiner/palette-picker/blob/master/public/js/scripts.js#L141-L143) too

* These [two functions](https://github.com/robbiegreiner/palette-picker/blob/master/public/js/scripts.js#L138-L173) are really confusing. It looks like they were both intended to POST a new project to the database, but the first one is actually getting all projects and checking for a duplicate. You could have just added a `unique()` flag in your database schema that would do this check for you automatically.

* Fetch requests [aren't dependent on the DOM](https://github.com/robbiegreiner/palette-picker/blob/master/public/js/scripts.js#L189). So they don't need to wait for document ready. Kick off this request and get that data ASAP.

#### Workflow

**16 points**: (20 possible points)

* Try working with github issues a little bit more to keep track of your to-do list for functionality/bug fixes/design issues/etc. Pull requests aren't necessary when you're working individually, they're more for code review when you have other teammates that need to approve your changes.

* Commit messages could use a little work - [this](https://chris.beams.io/posts/git-commit/) set of conventions is the most popular you'll see among dev teams

### To get a 3 on this project, you need to score 110 points or higher
### To get a 4 on this project, you need to score 130 points or higher

# Final Score: 134 / 150

## Professional Development

* [30-Day Post-Grad Action Plan](https://gist.github.com/robbiegreiner/2076dd7364c4721899dc6627dd2f39ae)
* [Link to 30-day Post-Grad Calendar](https://calendar.google.com/calendar?cid=ZjZkajJvcWp2ODQxOGQwc2c2OTdhdjU1M2NAZ3JvdXAuY2FsZW5kYXIuZ29vZ2xlLmNvbQ)

## Communitiy

#### How I have Contributed to the Community
* I feel my biggest contribution to the Turing community was helping my classmates and students in the Mod below.
I have always stayed in touch with the mod below and offered advice and help quite often.  I also have made a 
good effort to make myself available to any of my classmates and backend students who need any help.

* The gear up session that my group led was a great experience.  We got to learn a lot more about net neutrality
and it was great practice planning and organizing.  It definitely incrreased my knowledge and interest in net
neutrality and how it will effect us as developers and consumers.

------------------

## Final Review

### Notes

### Outcome

## Rubric Scores



* **A: End-of-Module Assessment**: 3.5
* **B: Individual Work & Projects**: 3.5 
* **C: Group Work & Projects**: 3.5
* **D: Professional Skills**: 3.5
* **E: Community Participation**: 3

