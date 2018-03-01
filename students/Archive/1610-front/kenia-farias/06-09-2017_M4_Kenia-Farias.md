# Kenia Farias -M4

## Areas of Emphasis

  ##### For this mod I really wanted to get a lot out of learning some back-end or at least knowing enough where I feel      confident in being able to work on projects and know how things are connected.

## Rubric Scores

  #### Fill in how you would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 2.5
* **B: Individual Work & Projects**: 3.5
* **C: Group Work & Projects**: 3.5
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3.5

-----------------------

# A: Group Work & Projects

## Projects

  #### I think I really got a lot out of these group projects. I was able to get comfortable with building out data tables and  really digging in to some frameworks that were completely new like electron.
  
### Capstone

* [GitHub-Link](https://github.com/kfarias/namesInTime)
* [Spec](http://frontend.turing.io/projects/capstone.html)

### PASSED!!


### Electron

* https://github.com/kfarias/2DoBox-Pivot2
* http://frontend.turing.io/projects/2DoBox-Pivot

  This project was not heavily graded on completion. It was more weighted in creativity and building something cool. I think our electron project turned out amazing and I am really proud of what my group and I were able to come up with in 3 days.

     ##### Instructor: Brittany, Robbie
     ##### Comments:

   * established some really good rhythms

   * 'Cool you pass' - Brittany
  
### Jet-Fuel

   * [GitHub-Link](https://github.com/kfarias/jet-fuel)
   * [Project Spec](http://frontend.turing.io/projects/jet-fuel.html)

  This is the first project that we had to build a database in. We had some difficulties building out the tables and doing the migrations.

##### Instructor: Brittany Storoz

#### Specification Adherence

   **45 points**: No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

  * Minor Bug: If I type in a new URL http://google.com, the redirect is broken because it tries to bring you to http//google.com. We should have some URL format validation on the front-end that only allows users to type a URL in a particular format. (Better yet would be to support all the different ways people might type a url.) The placeholder text that shows www.example.com is somewhat useful in guiding people in the right direction for how to format their URL, but I'd like to see some solid validation here as well.

   * Minor Missing Feature: Users should be able to sort URLs in ascending or descending order. I would expect to be able to double-click the sort buttons and have the sort order reversed, with some sort of visual indicator (up/down arrows?) telling me the current sort.

#### User Interface

   **18 points** - The application has many strong pages/interactions, but a few holes in lesser-used functionality.

  * Looks nice! Easy to use and follow the interaction flow with this design.

  * I'd like to see some visual indication of the 'submit' button being disabled if a user hasn't selected a folder or    hasn't entered a URL. 

  #### Data Persistence with SQL Database

  **20 points** - The application persists data in a SQL database with correct relationships between folders and URLs.

  #### Testing

  **15 points** - Project has a running test suite that tests and multiple levels but fails to cover some features. All           controller actions are covered by tests. The application makes some use of integration testing.

  * You're correct in your assumption that one of your before/afterEach blocks is a bit off. In your [afterEach](https://github.com/kfarias/jet-fuel/blob/master/test/routes.spec.js#L26) block you are only doing a migration rollback, and you're not re-seeding the database. Although you're reseeding in beforeEach, the rollback is actually manipulating your schema rather than simply clearing out and re-seeding your data. I know the blog post we linked you all to showed the rollback call in the before and after hooks, but that could actually lead you astray if you're manipulating your schema during your tests like that. We will clarify this for future mods. In your [test seed data](https://github.com/kfarias/jet-fuel/blob/master/db/test/seeds/folder.js), you could also manually insert the id fields for folders & urls so that it doesn't auto-increment. This gives you slightly more control over exactly what's in your test database so that id values aren't changing around on you every time a seed runs.


  #### JavaScript Style

   **15 points** - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

   * Wonderful job making sure to always include .catch() blocks when working with promises. One day we will do a lesson on more proper/useful error handling, but this is a good first step.

   * You can and should still send along an appropriate status code for your [redirect](https://github.com/kfarias/jet-fuel/blob/master/server.js#L67).

   * The URL endpoint [here](https://github.com/kfarias/jet-fuel/blob/master/server.js#L84-L94) is a little off. I know it still works, but you want to try to match up your POST request URLs with your GET request URLs. i.e. to get the links for a particular folder, you have an endpoint that's like [/api/v1/folders/:id/links](https://github.com/kfarias/jet-fuel/blob/master/server.js#L53). I would stay consistent with this format and use it for your POST request as well. Otherwise it's a little tricky to tell where exactly that new URL is getting POSTed to. It does not clearly demonstrate that any new URL is going to be POSTed under a specific folder.

   * The functionality within your [document.ready](https://github.com/kfarias/jet-fuel/blob/master/public/app.js#L4) doesn't actually need to be wrapped in document.ready. A fetch request doesn't depend on the DOM existing, so you could actually kick off that GET request immediately. Only functions that are intended to be executed right away and depend on a DOM element should be wrapped in document.ready.

    * Make sure you understand the convention of prefixing variables with the dollar sign as you've done [here](https://github.com/kfarias/jet-fuel/blob/master/public/app.js#L25-L26). Neither of these actually reference a jQuery element, which is when you'd want to prefix with a dollar sign. They both represent an ID attribute or an element value - not the elements themselves.

  #### Workflow

   **15 points** - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

   * Nice, tiny commits and use of feature branches. Would be nice to see you file some github issues that coincide with all the branches you've made. (You can autoclose issues by putting the issue number in your Pull Requests/commit messages.) 

   * Thanks for taking out those [console.logs](https://github.com/kfarias/jet-fuel/commit/474db0f7f61de3acfe334f3d15698534c39c8f8f)! Next week we'll go over some strategies that will prevent you from committing this type of code in the first place.

   * I also tell everyone to make sure you have a consistent style for your commit messages. It is super nitpicky, but try to format them in the same manner as the default 'Merge' commits that github creates: 'Start with capital letter no punctuation'. You'll likely join dev teams that have a standard style for messages and they'll hound you for it until you conform. [Here](https://chris.beams.io/posts/git-commit/) is a blog post on some good conventions.


### To get a 3 on this project, you need to score 110 points or higher
### To get a 4 on this project, you need to score 135 points or higher

   ## Final Score: 128 / 150
      
 # B: Individual Projects

  ### BYOB

  * [GitHub-Link](https://github.com/kfarias/BYOB)
  * [Project Spec](http://frontend.turing.io/projects/build-your-own-backend.html)

      This project was really great because it really drove in object oriented development for me.

    ##### Instructor: Brittany Storoz

  #### Endpoints

  60 points: Developer has implemented all 10 endpoints, 4 are secured via JWTs and one is a custom endpoint that filters data based on query params.

  * Error handling is pretty weak, but had a total of 11 endpoints and secured them with JWTs.

  #### Data Persistence with SQL Database

  40 points: The application contains at least 2 tables with a proper relationship between data sources.

  * Good job getting in two tables and a relationship that made sense. I recall your `peopleInfo` and `allPeople` table days. I'm glad you were able to pull off a more practical implementation.

  #### Testing and Linting

  20 points : Project has a running test suite that covers most happy and sad paths for each endpoint.

  * Missing some happy/sad path endpoint testing and skipping some others, likely due to errors.

  * You have an explicit error message hardcoded for [this](https://github.com/kfarias/BYOB/blob/master/test/routes.spec.js#L107) scenario in your server file. Why not check that the error message is actually what you expect it to be, rather than just testing that the response is an object?


  #### JavaScript Style

  10 points: Your application has some duplication and minor bugs. Error handling is weak and there are still console.logs in the codebase.

  * The spacing [here](https://github.com/kfarias/BYOB/blob/master/server.js#L1-L11) is a little weird. Convention is to do all imports for 3rd-party libraries/packages line-by-line, have a single space, then do imports for anything that you wrote specifically yourself.

  * I would make the error message [here](https://github.com/kfarias/BYOB/blob/master/server.js#L36) different than the one that exists [here](https://github.com/kfarias/BYOB/blob/master/server.js#L46). The first error is actually because they've passed in an invalid token. The token can be invalid for any number of reasons, let's tell them that 'hey, we got your token, but it doesnt work'.

  * We want to be doing more than simply [logging](https://github.com/kfarias/BYOB/blob/master/server.js#L53-L55) our errors. Proper error handling means returning the correct status code (in this case, likely a 500), and an informative error message.

  * What if there are no people in a particular [mod](https://github.com/kfarias/BYOB/blob/master/server.js#L65-L71) and the array comes back completely empty? Empty results should return a 404 or at least a message that says 'No results'

  * Also remember that any number of things can go wrong within a request to a database, and we might not always be able to anticipate the error. In cases like [this](https://github.com/kfarias/BYOB/blob/master/server.js#L86-L91) a 404 is a predictable error that we can use to respond with when we realize we have no results or an empty array. The .catch(), in that case, would have to handle literally every other thing that could have possibly gone wrong. Because we can't anticipate what went wrong, we'd want to respond with a 500 and the error message. Refactored, a proper way to handle the errors here might look like this:


  * [Roar](https://github.com/kfarias/BYOB/blob/master/server.js#L87)

  * 204 [status codes](https://github.com/kfarias/BYOB/blob/master/server.js#L206) are usually reserved for when something was successful but you're not returning any data to the user. In this case, you are still returning some sort of json to the user. Either don't do that or change the status code.


  ## Points: 130 / 150


# C: Professional Development:

###### Community Participation
  For this mod I was trying to be a little more involved in the community. The ladies in the class decided that we would lead Iron-FE on Tuesdays. I really enjoyed leading Iron-FE for  a day. We felt that sometimes it's a bit intimjidating for some of the ladies to walk in to Iron-FE
  and we felt that having a day where we lead it would take away some of the nervousness if poeple saw that the women of 1611 were leading.
  
###### Leading Gear-Up
  I really enjoyed leading a Gear-Up this mod. I think my team was really organized and we were able to flush out our
  ideas and get everything set up pretty early on. I loved that we could choose to do our own gear up topic and really
  talk about subjects we are passionate about. During the actual gear up I felt that the students were more at ease and 
  were engaged through the entire lesson. I think that future Mod4 should lead gear ups and get to experience building their own.
  One thing that I would change would be the timing. I think I would have put more time and effort into this if we had lead 
  it during week 5 instead of the last week. I think this was an amazing learning experience and I found it really valuable. 


# D: Feedback 

## Giving Feedback

#### Feedback I gave:
  * Feedback for Becca:
    Working with Becca has been great. She is incredibly organized and can get anything done that she sets her mind to.
    Becca is an incredible developer and she really took on some challenging problems in our app. I know you will go very 
    far in your career and I am excited to see where your future job/jobs lead you!


## Feedback to me:

 * I have been pairing with Kenia since the first day I met her. While we didn't have any projects together this mod we have
     continued to pair every week. She is amazing. She's always willing to put in the hard work and dive right in. She is really
     great at researching a problem and sticking with it until she gets a solution. Another one of Kenia's strengths is her ability
     to communicate with others. Not only is she great at pairing with others to help them with problems, she is very easy to be
     around and is a great communicator so when she needs help with something anyone is the classroom is always willing to help.
     Kenia has a great amount of resilience which I believe will serve her very well her career going forward. It has been a 
     pleasure watching Kenia grow over the mods and I think she would be a tremendous asset wherever she ends up.
     - Staci
  * Feedback for Kenia: This was my first time working with Kenia and I wish I had the chance to work with her more.
    She is so organized and always makes sure that our group is on top of our waffle issues. She is determined and will get
    any task done that she sets her mind to. The only feedback I have for her is that sometimes I feel like you hold yourself
    back by means of your abilities and you should speak out more and really let your abilities shine especially in group 
    pairings. You're an amazing developer and I can't wait to see what your future holds in Seattle!
    - Becca
  


------------------

## Final Review

### Notes


### Outcome
