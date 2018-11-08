# Travis Rollins - M4 Portfolio

## Areas of Emphasis

This module I wanted to get a better understanding of how the backend works and how it connects to the frontend.  It was also a great chance to practice jQuery and make sure I know how to do DOM manipulation without using a framework like React.  I also enjoyed the opportunity of helping out Iron-FE.  It was a good chance to see if I really understood some things like recursion and if I could not only teach myself, but teach others as well.  I felt much more confident with building the backend after doing BYOB and understanding how to migrate databases as well as test them.  The Open Source project was also a blast in that it made me feel much more confident in jumping into a new codebase, and solving a problem.  The capstone project, Graffiti Graffix was an excellent experience in that I had the opportunity to connect React, Node, and everything I knew into a single app as well as learn about what things need to be implemented into a social media application.


## Rubric Scores

* **A: End-of-Module Assessment**: 3.5
* **B: Individual Work & Projects**: 3.5
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3.5
* **E: Community Participation**: 3.5

-----------------------

## A: End of Module Assessment

| Assessment                         | Score |
|:---------------------------------- |------:|
| Palette Picker                     |  pass |
| BYOB (Tsunami API)                 |  pass |
| House of Vars (WikiEDU)            |  pass |
| Capstone (Graffiti Graffix)        |  pass |

-----------------------

## B: Individual Work & Projects

I completed two individual projects this module including:
  * Palette Picker
  
  Palette Picker was a great introduction to Postgres, Node.js, KNEX, etc.  It was the first time I had ever created an actual backend to an application and do backend testing.  It was blast and very interesting to see how it was all hooked up.  It was also a great refresher on using jQuery and doing regular DOM manipulation.  
  
# Palette Picker Submission Form

[Project Spec](http://frontend.turing.io/projects/palette-picker.html)

# Basics

#### Link to the GitHub Repository for the Project
[palette-picker](https://github.com/Kalikoze/Palette-Picker)

#### Link to the Deployed Application
[heroku](https://tr-palette-picker.herokuapp.com/)

#### Link to your annotated server file
[annotated server file](https://github.com/Kalikoze/Palette-Picker/blob/tr-comments/server.js)

## Completion

#### Were you able to complete the base functionality?

Yes.

If not, explain what is missing and why.

#### Which extensions, if any, did you complete?

N/A

# Code Quality

#### Link to a specific block of your code on GitHub that you are proud of
[happy code](https://github.com/Kalikoze/Palette-Picker/blob/master/public/js/scripts.js#L120-L128)

* Why were you proud of this piece of code?

I was pretty excited about this function partially because it's the first time I've used the data attribute.  It was pretty awesome to be able to store the hex value within the data attribute of the HTML element and then save it for later.  I was also excited to be able to not only get the value of each color, but also assign the color to the colors on the main page all within the same loop.  

#### Link to a specific block of your code on GitHub that you feel not great about
[sad code](https://github.com/Kalikoze/Palette-Picker/blob/master/public/js/scripts.js#L81-L99)

* Why do you feel not awesome about the code? What challenges did you face trying to write/refactor it?

I think it was just more frustrating to me about having to send each color in an array as separate values, since knex does not take arrays easily.  I feel like this could get messy especially if you had more than 5 values.  What if you had 20 hex values or some other kind of data?  Would you have to literally store each one as a string?  I'm just curious how I could go about this better next time.  Thank you!!!

#### Attach a screenshot or paste the output from your terminal of the result of your test-suite running.

[test suite](https://slack-files.com/T029P2S9M-F7EKRJLLA-5007c74145)

#### Please feel free to ask any other questions or make any other statements below!

This was a pretty fun project.  I was nervous about doing the backend in the beginning, but I have a better understanding of it now after this project.   I know I've still got plenty to learn, and am excited to get your comments back so I can do better next time.  Cheers! 

-----


# Instructor Feedback (Robbie)

## Specification Adherence

**50 points**: (50 possible points)

- Looks like all the features are there (no extensions)

## User Interface

**13 points**: (20 possible points)

- I like the transition to change colors, but it takes too long - I want to flip through palettes quickly and see the results
- A form on the very top of the page is not an obvious place for user interaction...especially if it's above the name of the site
- I like the organization of the projects on the left, but they are tough to differentiate between project containers because the style and colors are so similar, little to divide each project

## Data Persistence with SQL Database

**20 points**: (20 possible points)

- Schema looks good with one-to-many relationship using primary/foreign key

## Testing

**15 points**: (20 possible points)

- Good job with the before and beforeEach blocks
- For [this test](https://github.com/Kalikoze/Palette-Picker/blob/master/test/routes.spec.js#L63), you should be looking for an ID integer value that doesn't exist, not a string, for a record that doesn't exists in the DB
- Same as above [here](https://github.com/Kalikoze/Palette-Picker/blob/master/test/routes.spec.js#L100) - also the title doesn't match the test
- Good sad path test [here](https://github.com/Kalikoze/Palette-Picker/blob/master/test/routes.spec.js#L129)
- Good test, but [this](https://github.com/Kalikoze/Palette-Picker/blob/master/test/routes.spec.js#L211) should respond with a 404

## Commented Server File

**7 points**: (10 possible points)

- Good overall, looking for more technically accurate explanations in some places, though. For instance, [this part](https://github.com/Kalikoze/Palette-Picker/blob/tr-comments/server.js#L9) about environments - very vague just to say you are setting it up

## JavaScript Style

**15 points**: (20 possible points)

- If you're sending a JSON object in the response, [like this one](https://github.com/Kalikoze/Palette-Picker/blob/master/server.js#L32), use the `.json` method instead of the `.send` method
- Need to test for the case where the ID of the [item to delete](https://github.com/Kalikoze/Palette-Picker/blob/master/server.js#L56) might not exist in the DB
- Great job using DATA attributes in your HTML, but the `${paletteId}` also belongs in a data attribute

## Workflow

**17 points**: (20 possible points)

- Need some smaller, more atomic commits, but good job adding .gitignore right off the bat


### To get a 3 on this project, you need to score 120 points or higher
### To get a 4 on this project, you need to score 140 points or higher

# Final Score: 137 / 160

## C: Group Work & Projects

### Projects

I completed 3 group projects this module including:

  * BYOB (Tsunamis API)
  * HouseOfVars (WikiEDU)
  * CapStone (Graffiti Graffix)

BYOB was an excellent project to solidify my skills more using PostgreSQL, Node.js, KNEX, and backend testing using Mocha, Chai, and Chai-HTTP.  I also really enjoyed learning about JWTS and implemnting them into our backend.  It was crazy to take such a huge amount of data and migrate it into our backend.  HouseOfVars was also an exhilerating experience, and I was psyched to be able to contribute to an open source project.  We were able to update their Enzyme to 3.1.0, and fix all of their tests.  It made me feel much more confident in testing React.  The capstone project was also a lot of fun because it gave me the opportunity to take everything I've learned and put it together.  Seeing everything hooked up and taking an idea and actually making the application was fun, and I'm excited to continue working and building upon it.   

# BYOB Submission Form

[Project Spec](http://frontend.turing.io/projects/build-your-own-backend.html)

------

# Basics

#### Link to the GitHub Repository for the Project
[BYOB](https://github.com/Kalikoze/Tsunamis_API)

#### Link to the Deployed Application
[Heroku](https://tsunami-byob.herokuapp.com/)


## Completion

#### Were you able to complete the base functionality?

* Documented all available endpoints and their usage in the README?
(Yes)

* Seeded a database with at least 2 tables and 1 relationship?
(Yes)

* Had at least 10 endpoints that returned responses with appropriate status codes?
(Yes)

* Secured at least 4 endpoints with JWTs?
(Yes)

* Enforced a linter and wrote code that conformed to it?
(Yes)

* Wrote tests for both happy and sad paths for each endpoint?
(Yes)

* Setup automatic deployments with CircleCI to a production app on Heroku?
(Yes)

# Code Quality

#### Link to a specific block of your code on GitHub that you are proud of
[happy code](https://github.com/Kalikoze/Tsunamis_API/blob/c19566a57b2c2fcf8b261693c8ae0a01492a67cf/server.js#L23)

* Why were you proud of this piece of code?

We didn't have to add any checks or if statements.  It simply assigned a value to the variable however the user passed the token to the api.  It was nice to just be able to put it in one line.

#### Link to a specific block of your code on GitHub that you feel not great about
[sad code](https://github.com/Kalikoze/Tsunamis_API/blob/c19566a57b2c2fcf8b261693c8ae0a01492a67cf/server.js#L185-L215)

* Why do you feel not awesome about the code? What challenges did you face trying to write/refactor it?
Not happy because you have to pass a value for all keys even though some keys are redundant i.e. waves have the property of location or state/province and country and we require all three.  When refactoring, we did cut it down considerably from what the objects were in the original data.  After working with the data more though, we believe we could cut it down to reduce redundancy even more if we had more time.  

#### Attach a screenshot or paste the output from your terminal of the result of your test-suite running.

[test suite](https://user-images.githubusercontent.com/25714149/31556954-39ede6d6-b004-11e7-8316-4d9c2b0cb57c.png)

#### Attach a screenshot or paste the output from your terminal of the result of your linter running.

[linter output](https://user-images.githubusercontent.com/25714149/31557058-9be5009a-b004-11e7-82ed-e82257838289.png)

#### Attach a screenshot of your CircleCI build passing

[circleCI build](https://user-images.githubusercontent.com/25714149/31557096-bade2918-b004-11e7-9ba9-bd8c1b805472.png)

-----

#### Please feel free to ask any other questions or make any other statements below!

Anything else you wanna say

We ended up enjoying the project a lot more than expected.  We feel much more comfortable with backend than last week.

-----


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

# House of Vars

## PASSED

[Project Spec](http://frontend.turing.io/projects/house-of-vars.html)

------

# Basics

#### Link to Issue Resolved
[Issue #1452](https://github.com/WikiEducationFoundation/WikiEduDashboard/issues/1452)

#### Link to Blog Post
[Medium Blog Post](https://medium.com/@kalikoze/first-open-source-experience-29588de5d2fb)

# Capstone (Graffiti Graffix)

## PASSED

[Project Spec](http://frontend.turing.io/projects/capstone.html)

# Basics

#### Link to the GitHub Repository for the Project
[Graffiti Graffix](https://github.com/Kalikoze/GraffitiGraffix)

#### Link to the Deployed Application
[Heroku](https://graffiti-graffix.herokuapp.com/)

# D: Professional Skills

#### Link to 30-day post-grad job search action plan
[Travis 30 Day Post Grad Job Search](https://gist.github.com/Kalikoze/ee91af0ff54fe633c8c21e5f4ba33efb)

## E: Community Participation

### Playing a Part

This module, I really enjoyed helping in Iron FE and helping others with recursion, data manipulation, and etc.  There were numerous times when students from other modules would come in asking for help, and I always tried to take a look at their issue.  It was exciting to help others and look at problems I have never seen before.  I enjoyed walking around during the Code Fair and seeing others' projects.  It was really cool to see what others had created and how they went about solving problems differently.  I am also excited for Demo Night and am looking forward to seeing the progress in people's projects.

### GearUps

This module, we had the opportunity to lead a Gear Up.  Our topic was Toxic Masculinity in Nerd Culture.  We discussed the issues of masculinity and what it means to be a nerd nowadays and the effects masculinity has on it.  We had a lot of amazing discussions and good feedback.  

------------------

## Final Review

### Notes

## Rubric Scores

* **A: End-of-Module Assessment**:
* **B: Individual Work & Projects**:
* **C: Group Work & Projects**:
* **D: Professional Skills**:
* **E: Community Participation**:

### Outcome
