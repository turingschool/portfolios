# chelle tuerk - M4 Portfolio

## Areas of Emphasis

(What did you set out to accomplish this module?)

## Rubric Scores

Fill in how you would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 4
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

### The Features

- MAJOR (complete): Users should be able to open and close a garage door to see or not see the list of items.
  - MINOR (complete): By default, the garage door is closed and the list is not visible.
  - MINOR (complete): When opened (by button or any click event you choose), the garadge door should transition up and after a few seconds, the list of items should be fully visible and the garage door is gone.
- MAJOR (complete): Users should be able to add a new item to the list. When a new item is added, it should be posted to the server with a POST request.
  - MINOR (complete): They should be able to include the name of the item.
  - MINOR (complete): They should be able to include the reason why that item lingers.
  - MINOR (complete): They should be able to select the cleanliness of the item in a dropdown.
- The list should show the following data:
  - MAJOR (complete): The names of the items in the garage.
  - MAJOR (complete): A count of the total number of items in the garage.
  - MAJOR (complete): A count of the number of items per each value of cleanliness (i.e. 5 items are sparkling, 2 are dusty, 3 are rancid).
- MAJOR (missing): The list can sort items by the items's name.
- MAJOR (complete): User should be able to navigate to a particular item by clicking it's name on the list. On this page, the user should see the following:
  - MINOR (complete): The name of the particular garage item.
  - MINOR (complete): The reason it lingers.
  - MINOR (missing): A dropdown or other option to change the cleanliness of the item. When the cleanliness is changed, the change should be sent to the server with a PUT or PATCH request.

---

* 1 MAJOR feature missing
* 1 MINOR feature missing

---

### The Extensions

#### True Persistence

The Node server can be shut down and all of the data is not lost. This would involve storing the data in a database.

## Rubric

In order to pass the assessment, students must achieve a 3 or above on all rubric points.

### Specification Adherence

* 3: The application is in a usable state, but is missing 1 major feature or 1-2 minor features outlined in the specification above. Application is in production and one extension is complete.

### Javascript Syntax & Style

* 3: Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.

Great job making a seperate endpoint for sorting items. You could even make two seperate ones, one for ASC and one for DESC.

```
app.get('/api/v1/sorted_items', (request, response) => {
  database('items').select()
  .then((items) => {
    const sortedItems = items.sort((a, b) => {
      const aCode = a.name.split('')[0].charCodeAt()
      const bCode = b.name.split('')[0].charCodeAt()
      return aCode > bCode
    })

    response.status(200).json(sortedItems)
  })
  .catch((error) => {
    response.status(404).json({'Response 404': 'Not Found'})
  })
})
```

Real good job making small, single responsible functions. Couple of times you could break it into even smaller functions:

```
$('.garage-item-submit').on('click', () => {
  const $garageVal = $('.garage-item-input').val()
  const $garageItem = $garageVal.toLowerCase()
  const $reason = $('.reason-input').val()
  const $clean = $('.cleanliness option:selected').text()
  addItemToList($garageItem, $reason, $clean)

  // Could be it's own clearInputs function
  $('.garage-item-input').val('')
  $('.reason-input').val('')
  $('.clean-input').val('')
})
```

### Testing

* 3: Developer writes tests that are effective validation of functionality, but don't drive the design. Developer uses integration tests and a few unit tests where appropriate.

### CSS Style

*CSS is graded on quality, not quantity. You don't need a lot of CSS to have a pleasant interface*

* 3:  Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of CSS is doing.

### User Interface

* 3: The application has many strong pages/interactions, but a few holes in lesser-used functionality

It's definitely 70's shag-chique and big ass fonts, but I respect that.

The sort button defnitely doesn't work but shows one item. Very confusing as to what that does.

### Workflow

* 3: The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.


## B: Individual Work & Projects

#### BYOB

* [GitHub URL](https://github.com/chelletuerk/shut-up-and-shake-it)
* [Original Assignment](http://frontend.turing.io/projects/build-your-own-backend.html)
* [Production Link](https://byobackend.herokuapp.com/)

Build Your Own Backend is a node-express app connecting to a database
through knex. It is the basis for an upcoming music app that will utilize
the server built in this project. The postgres database consists of four
main tables: Users, Comments, Favorites, and Access Tokens. The users
table has relationships with all three listed tables. All endpoints are
tested using Mocha Chai.

# Instructor Feedback - Meeka

Notes: You crushed this Chelle!

The Unhandled rejection error: insert into "favorites" ("email", "password") values ($1, $2) - column "email" of relation "favorites" does not exist looks like it is being caused by the fact that you are trying to insert an object into favorites that has an email key - which doesn't exist in the schema

        knex.schema.createTable('favorites', function(table){
          table.increments('id').primary();
          table.string('songKickVenueId');
          table.integer('rating');
            table.integer('userId')
                 .references('id')
                 .inTable('users');
Points: 140/150

## C: Group Work & Projects

#### Jet Fuel

* [GitHub URL](https://github.com/chelletuerk/jet-fuel)
* [Original Assignment](http://frontend.turing.io/projects/jet-fuel.html)
* [Production Link](https://jet-fuel-url-shortener.herokuapp.com/)

Jet Fuel is an app that utilizes knex to communicate with a node-express
API.  The app itself takes a URL and conveniently shortens it.

# Instructor Feedback - Brittany

#### Specification Adherence

* 50 points: No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

Good job handling the URL formatting issues with an alert. Would be even nicer if we could actually parse the URL and format it as necessary to support all the different ways people might type in a URL ;)

User Interface
* 20 points - The application is pleasant, logical, and easy to use. There no holes in functionality and the application stands on it own to be used by the instructor without guidance from the developer.

#### Data Persistence with SQL Database

* 20 points - The application persists data in a SQL database but with correct relationships between folders and URLs.


#### Testing

* 7 points - Project has sporadic use of tests and multiple levels. Not all controller actions are tested. There are little or no attempts at integration testing.

Some server tests, no client-side tests.


#### JavaScript Style

* 13 points - Your application has some duplication and minor bugs. Developer can speak to most choices made in the code and knows what every line is doing.

It's often a good idea to save selectors that you're using in [multiple places](https://github.com/chelletuerk/jet-fuel/blob/master/public/index.js#L10-L12) to a variable at the top of your file. This saves jQuery from having to search for that element again. It can find it once and you can re-use that reference to the element anywhere you need it.

I'd use a selected class [here](https://github.com/chelletuerk/jet-fuel/blob/master/public/index.js#L32) with the `addClass` method that contains the appropriate styling rather than adding an inline-style with `.css()`.

A better [name for sorting](https://github.com/chelletuerk/jet-fuel/blob/master/public/index.js#L49-L52) rather than up/down would be ascending/descending (or asc/desc). Up down is more of a directional/geographical discriptor while asc/desc is an ordering descriptor.

Is [this](https://github.com/chelletuerk/jet-fuel/blob/master/server.js#L109-L126) PUT method actually being used? It looks like it was intended to handle updating the counter number for a particular URL, but it looks like you're also doing that in the [GET](https://github.com/chelletuerk/jet-fuel/blob/master/server.js#L99) request. The GET request is a nice place for this functionality. If you had wanted to do it outside of that request, you'd probably want to use a PATCH rather than a PUT. A PUT requires that you replace the entire data object and have all of the data associated with it at all times. A PATCH allows you to change just a single property on the object you want to update.

When doing a `POST` to [create a new record](https://github.com/chelletuerk/jet-fuel/blob/master/server.js#L70), the status code should be 201 rather than 200 if things were successful. Take a look at all the status codes that exist [here](http://www.restapitutorial.com/httpstatuscodes.html). But yayyy, good job using the correct status code [here](https://github.com/chelletuerk/jet-fuel/blob/master/server.js#L101)!

Some toggling between [ES5](https://github.com/chelletuerk/jet-fuel/blob/master/server.js#L67-L740) and [ES6](https://github.com/chelletuerk/jet-fuel/blob/master/server.js#L98) syntax throughout the codebase. Let's be consistent.

#### Workflow

* 15 points - The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.

No committing commented out [code](https://github.com/chelletuerk/jet-fuel/blob/master/public/index.js#L1-L30) or [console.logs](https://github.com/chelletuerk/jet-fuel/blob/master/public/index.js#L105)!

You don't want to commit [WIPS](https://github.com/chelletuerk/jet-fuel/commit/5a2bc0e12f6da99b2a3b9622929bcd8547b78ff1) to master. Put a commit like this in a pull request but rename the message before merging to master with `git commit --amend`

Points: 125 / 150

#### FEEDBACK FROM ELIJAH WILLIAMS:
I really enjoy pairing wth Chelle.  She is driven, friendly, and easy to work with.  She knows her stuff, and It’s apparent that she puts in the time.  Having paired with her in mod2, it was really cool to see her growth in just a few weeks.  She is more disciplined and independent, and that’s really matured her as a developer.  My challenge to her is to continue to push into dissecting the logic of the code she writes until everything begins to ‘click.’  Chelle is both an outstanding person and a fantastic developer.

### Projects

(Intro)

#### Imposter Syndrome

* [GitHub URL](https://github.com/chelletuerk/markostractions-)
* [Original Assignment](http://frontend.turing.io/projects/imposter-syndrome.html)

Markostractions is a small-scale distraction app that utilizes electron and Marko.js.

# Instructor Feedback - Al, Meeka, Brittany

#### Blog Post (45 Points - 15 points per post)

#### JavaScript Style (40 points)

* 35: Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

#### User Interface (10 points)

* 7: The application has many strong pages/interactions, but a few holes in lesser-used functionality.

Would have liked a better UI pattern for going back to main screen instead of the dialog box.

#### Risk Taking and Creativity (60 points)

Instructor/developers will select one feature in the project to review for this section of the rubric.

- 50: Developers pushed themselves and their team by taking risks which is demonstrated by an almost delivered feature. Developers explored concepts and technologies outside the scope of the curriculum.

Wished there was more Marko to look at to see it's pros vs. cons. Awesome job communicating with Marko team to figure out bugs.

#### Workflow (20 Points)

* 18: The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application. There is visible evidence of code review happening in pull requests and discussion around approaches. Your team uses Waffle effectively to create small, single functionality user stories that are assigned to team members.

More detailed conversations in PRs, assign users in Waffle.

#### Extensions (20 points each)

- Developer contributes to or creates an npm module/library.
- Developer packaged their application for distribution aka you can send me a zip folder with your app and I can use it on my computer.

### Final Score - 175 / 175

#### FEEDBACK FROM DYLAN AVERY:
Chelle is truly a bundle of balled up joy, and a big ball of bundled up exuberance. If she could just pour a little of her passion for programming into a potion and pass it around Turing, I think we would all be better off. Here hair is pink, and her test suites are green. She is really nice, and never mean. Chelle, you the best.

#### FEEDBACK FROM DEVIN BELIVEAU:
CHELLE! We finally got to work together. You have the ability to stay focused even when things get crazy, which I really appreciated. We had a pretty big bug half way through the project and if it wasn’t for you I probably wouldn’t have had the mental energy to try as hard to fix it. We spent a long time talking to Patrick (and Michael) and diving deep into Webpack to fix our problems. You’re a super awesome partner.


#### AdoptFund

* [GitHub Frontend URL](https://github.com/noahpeden/adoptfund)
* [GitHub API URL](https://github.com/noahpeden/adoptfund-api)
* [Original Assignment](http://frontend.turing.io/projects/capstone.html)

Adoptfund is an app utilizing React and Router that provides a platform for people to donate to families looking to adopt a child.

## Capstone Rubric

Noah Peden, Josh Small, Lauren Pesce, Mike Ziccardi, Chelle Tuerk

### Production (75 points)

- 75: Application is deployed and in production.

### JavaScript Style (50 points)

* 40: Application has exceptionally well-factored code with little or no duplication and all components separated out into logical components. There _zero_ instances where an instructor would recommend taking a different approach.

### User Interface (40 points)

* 25: The application shows effort in the interface, but the result is not effective. The evaluator has some difficulty using the application when reviewing the features in the user stories.

### Risk Taking and Creativity (60 points)

Instructor/developers will select one feature in the project to review for this section of the rubric.

- 40: Developers attempted to implement feature using technologies not covered in class but it did not result in a delivered feature.

### Testing (50 Points)

* 45: Project has a running test suite that tests and multiple levels but fails to cover some features. All functionality is covered by tests. The application makes some use of feature testing.

### Workflow (50 Points)

* 40: The developers effectively uses Git branches and many small, atomic commits that document the evolution of their application. There is visible evidence of code review happening in pull requests and discussion around approaches.

#### Extensions (20 points each)

- Developer contributes to or creates an npm module/library.


### To get a 4 on this project, you need to achieve 300 / 325

### To get a 3 on this project, you need to achieve 240 / 325

## Final Score: 265 / 325

####  FEEDBACK FROM LAUREN PESCE:
Chelle and I have worked together many times throughout Turing and it’s been a great experience every time. I have been lucky enough to work with her on a project in mod 1 and then on our last project of mod 4, and it’s truly incredible to see first-hand how far she has come. Chelle is one of the most motivated and hard working students at Turing, and she has become a good friend outside of our projects together. I have no doubt she will do some great things in the tech community.

####  FEEDBACK FROM MIKE ZICCARDI:
Adopt fund was the second time I worked with Chelle, and it was just as good the second time as it was the first. She is a great developer and really knows how to keep the team focused on the task at hand. She was helpful and patient when I was struggling to figure out problems and was able to explain things in a way that I could understand. Chelle is an awesome programmer and I know she's going to find a Job quickly doing what she's doing. Keep it up Chelle you're the best!

#### FEEDBACK FROM NOAH PEDEN:
Chelle is a great team mate. Able to work together and autonomously, she was able to accomplish a lot in our project and explain everything she did while elevating my coding style. She's willing to take on tasks assigned to her but also say no when she needs to focus on finishing something. I loved working with her back in Mod 1, and at the end in Mod 4.

#### FEEDBACK FROM JOSH SMALL:
It took a while, but I finally got to work with Chelle on the Capstone project. Three mods went by without so much as pairing with her and finally I got to see her capabilities as a developer. Very solid overall from styling to logic and everything in between. More than anything else though, I appreciated her no bullshit mentality. As someone who is fairly easy going it’s nice to have someone on the team who will tell you what the fucks up and give you their actual opinion on something. Overall great partner, It’s a shame this was our last opportunity to work together. Best of luck on the job search!

## D: Professional Skills

### Gear Up
#### Gear Up Reformat
* [GitHub URL](https://gist.github.com/chelletuerk/0bde0aaee5a06e0ce82c97ad411fe61a)

We were asked to reformat the gear up session on AI.  The part of the original session
that was most interesting to me was the difference in opinion that individuals
hold on AI.  Our goal in reformatting the original was based mainly on providing
materials in which posed two different sides of the story versus a one-sided
'AI is happening and there's not much we can do to stop it' point of view.
It seems that many students were interested in the posing of two sides.  Surprisingly,
it seems that many individuals hold a traditional view when it comes to AI replacement.
Ironic, coming from tech students as well as a younger generation.

## E: Feedback and Community Participation

### Giving Feedback

#### NOAH PEDEN FEEDBACK:  
Noah and I have gotten to work together prior to our capstone project.  It’s been really neat to see him advance into the programmer he is today compared to our working together in mod 1.  I would love to see his confidence level go up a bit in areas.  I believe it will only be a catalyst in him furthering his knowledge in all areas.  Noah takes on difficult tasks and is always determined to deliver, and he does a fine job of it.  Couple this drive with him personality and it’s truly a recipe for success.  I wish the best to him and know he’s gonna make it far in this industry.
#### MIKE ZICCARDI FEEDBACK:  
Mike and I have gotten to work together in the past and this is no different than last time:  I love this dude.  His drive is one that cannot be matched.  He works until he understands exactly how something works and then is able to implement it immediately.  My only recommendation would be that he not be so hard on himself!  He’s an outstanding individual and programmer and it’s disheartening to see his lack of confidence.  I wish Mike the absolute best and know someone with his ambition is gonna make it damn far in this field.
#### JOSH SMALL FEEDBACK:  
Josh and I are working together on the capstone project.  Josh is easily, one of the best programmers in our mod.  Despite his soft-spoken demeanor, Josh’s code speaks volumes.  He takes on some of the most difficult components and completes them with ease.  I’m pleased to have gotten the chance to finally work with him throughout our time here at Turing and would jump at the chance to do it again.  One thing I truly appreciate about him is his thorough communication.  It’s a rarity to find someone that reviews every PR properly and comment on anything that needs to be readdressed.  
#### LAUREN PESCE FEEDBACK:  
Lauren and I have had the pleasure of working together on a few projects.  It’s been nice becoming comfortable with each other’s workflow.  We are currently working on our capstone project and again, I can always count on her to complete sections she’s taken on in the project.   She’s serious about programming but has an element of fun about her that I think is important in providing an environment where stress can be eliminated.  I’ve thoroughly enjoyed working with her over the last 7 months and wish her the best!
#### ELIJAH WILLIAMS FEEDBACK:  
Elijah and I worked on the Jet Fuel project.  He remains one of the most proficient programmers in our mod.  This is not our first time working together.  He’s very meticulous in his programming and I commend him for being so thorough.  He’s outstanding at utilizing his dev tools and I find I learn so much through his debugging.  At times, Elijah would pass me by with his speedy programming and thought process, but when I vocalized it he was very receptive and would slow down and explain what his directives were.  Elijah is a prime example of what Turing is capable of producing and any employer that is lucky enough to have him should be grateful.
#### DYLAN AVERY FEEDBACK:  
Dylan and I have worked together prior to our Imposter Syndrom Electron App.  This guy is a machine.  His brain is built for programming.  At times, he’s go just a bit too fast for my comprehension, but he’s great about slowing down and explaining what going on.  I would be honored to continue working with Dylan in the future.  His drive is unsurpassed and is abundantly clear from the code he delivers day in and day out.
#### DEVIN BELIVEAU FEEDBACK:  
Devin has become one of my favorite people in our mod.  She works hard, speaks her mind, and is amazingly proficient in her programming.  We worked together on the Imposter Syndrome Electron app and Devin continues to deliver when it comes to diving in head first into unchartered waters.  We encountered a few hiccups with the Marko.js and Devin continued to plug away until we had a working product.  Who ever snatches her up for a job will be lucky to have her as an asset on their team.

### Playing a Part

I do my best to provide any assistance to fellow Turing students in pairing.  We
all learn together!  It's a win-win.
I attend meetups and try to show Turing in the most positive light.
I also attend demo nights to support my fellow students.

------------------

## Final Review

### Notes

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 4
* **E: Feedback & Community Participation**: 3

### Outcome

PASSED
