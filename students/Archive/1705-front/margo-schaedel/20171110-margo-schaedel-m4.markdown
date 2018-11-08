# Margo Schaedel - M4 Portfolio

## Areas of Emphasis

I mainly wanted to gain a much better understanding of server-side technologies, and the integration of server-side with client-side code to create complete applications.  I also hoped to cement my knowledge of javascript fundamentals, and start familiarizing myself with the job search process.

## Rubric Scores

* **A: Individual Final Assessment**: 3.5
* **B: Individual Work & Projects**: 3.5
* **C: Group Work & Projects**: 3
* **D: Professional Development**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

PASSED

## B: Individual Work & Projects

The first project of the mod was an individual project to exercise our skills in setting up an application with a fully functioning backend database, using Node/Express, knex, and PostgreSQL.

#### (Palette Picker)

* [GitHub URL](https://github.com/mschae16/palette-picker)
* [Original Assignment](http://frontend.turing.io/projects/palette-picker.html)

Evaluator: Robbie Jaeger

##### Specification Adherence

**45 points**: 
* Minor missing feature for when you click on a saved palette, and it should show the palette again (with the large colors)

##### User Interface

**15 points**: 
* Look to add some kind of prevent default on the left container, because if you press spacebar while focused in there, then it scrolls to the bottom.
* Form is similar to the wireframe, which is hard to parse and know exactly what to do first. Do I need to create a project in order to save a palette?

##### Data Persistence with SQL Database

**20 points**: 
* Schema looks good with one-to-many relationship using primary/foreign key.

##### Testing

**15 points**: 
* Skipped test, not sure exactly why
* Be consistent on using double vs. single quotations for strings
* Good job with your before and beforeEach blocks
* This 404 test and this test are actually testing the same mechanism in Express to handle unknown routes, so you only need to test this once
* Good sad path test and here
* Are you actually testing for "incorrect" data here, or just missing data?

##### Commented Server File

**8 points**:
* Missing the details around explanation of the knex config section
* Some good, detailed comments
* Not sure about the wording for consume a promise, you're really just calling .then()

##### JavaScript Style

**15 points**:
* Group all of the projects routes together, and then group all of the palettes routes together because it's easier to see what resources have what functionality
* This section and this section have very similar functionality. See how you can pull out the functionality and maybe create one piece of middleware to DRY up the server code.
* Once you're using a multi-line ternary, why not just use an if/else - ternaries are usually harder to parse for other developers - and here
* Cool color picking logic
* Instead of using the id attribute, use data attributes to store data about a DOM node, same with palettes
* Good check here
* A good error check here, but not a very helpful response for the user
* Why the newline?

##### Workflow

**20 points**: 
* Great small commits using imperative subject lines with a lot of branches - keep it up

##### To get a 3 on this project, you need to score 120 points or higher
##### To get a 4 on this project, you need to score 140 points or higher

#### Final Score: 138 / 160

## C: Group Work & Projects

#### BYOB

Partner: Jonathan Beckman

* [GitHub URL](https://github.com/mschae16/byob)
* [Original Assignment](http://frontend.turing.io/projects/build-your-own-backend.html)

Evaluator: Brittany Storoz

##### Documentation

**8 points**: The README documentation is thorough but inaccurate or missing information in some areas.

##### Feature Completion

**60 points**: Developer has implemented all 10 endpoints, 4 are secured via JWTs and one is a custom endpoint that filters data based on query params. The database is seeded with at least two tables and one relationship.

##### Testing & Linting & Error Handling

**36 points**: Project has a running test suite that covers all happy and sad paths for the appropriate endpoints. Error handling is informative and helpful for the end-user. The project has a linting configuration that passes with no errors.

##### JavaScript Style

**30 points**: Application has exceptionally well-factored code with just slight duplication, and some areas where a different approach would simplify the logic.

### Workflow

**15 points**: Developer(s) make many small, atomic commits that document the evolution of the application but sometimes contain irrelevant changesets and inconsistent commit messages. Developer(s) use git branches and pull requests when applicable to incorporate changes into the application, and are not pushing fresh changes directly to master. Pull requests may contain little or no code review. There may be slight instances where the developer(s) have committed source code that should be .gitignored. There may be some instances of “dead” or commented-out code and debugger statements like console.log that need to be cleaned up.

##### Project is worth 170 points

##### To get a 3 on this project, you need to score 120 points or higher
##### To get a 4 on this project, you need to score 145 points or higher

#### Final Score: 149 / 170

#### House of Vars

Partners: Christie Lynam, Jonathan Beckman, Nick Svetnicka

* [GitHub URL](https://github.com/christielynam/openfoodnetwork)
* [Original Assignment](http://frontend.turing.io/projects/house-of-vars.html)
* [Blog Post](https://medium.com/@margoschaedel/losing-my-open-source-virginity-e8bddee5512)

#### Monocle 2.0 feat. Looking For

Partner: Christie Lynam, Ana Jauregui

* [GitHub URL FrontEnd](https://github.com/mschae16/monocle-2.0)
* [GitHub URL BackEnd](https://github.com/mschae16/monocle-2.0-backend)
* [Original Assignment](http://frontend.turing.io/projects/capstone.html)

## C: Professional Development

[30 Day Post-Grad Action Plan](https://gist.github.com/mschae16/682c5d5dbc96bae88c13950c095f5dcb)

## D: Community Participation

### Playing a Part

I continued to mentor and provide support and encouragement to students in the lower mods, helping with code problems or sometimes professional development tasks. I also helped out with IronFE, by taking on more of a leadership role this mod. In week 5, as is tradition, I helped lead a Gear-up on global effects of blockchain technology in moving towards a more decentralized society. Additionally, I volunteered to TA at one of the Try Coding events and answer questions from potential students.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
