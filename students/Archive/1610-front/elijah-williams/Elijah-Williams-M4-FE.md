# Elijah Williams - Module 4 FE

## Required Projects: 

### Neumann

An app allowing Turing students and alumni to share and gather information about employers

Team: Elijah Williams, Bekah Lundy, Devin Beliveau, Annastasia Psitos, Gabi Procell

##### Production (75 points)

- 75: Application is deployed and in production.

##### JavaScript Style (50 points)

* 40: Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

##### User Interface (40 points)

* 40: The application is pleasant, logical, and easy to use. There no holes in functionality and the application stands on it own to be used by the instructor _without_ guidance from the developer.

##### Risk Taking and Creativity (60 points)

Instructor/developers will select one feature in the project to review for this section of the rubric.

- 40: Developers pushed themselves and their team by taking risks which is demonstrated by an almost delivered feature. Developers explored concepts and technologies outside the scope of the curriculum.

##### Testing (50 Points)

* 40: Project has a running test suite that tests and multiple levels but fails to cover some features. All functionality is covered by tests. The application makes some use of feature testing.

##### Workflow (50 Points)

* 45: The developers effectively uses Git branches and many small, atomic commits that document the evolution of their application. There is visible evidence of code review happening in pull requests and discussion around approaches.

## Final Score: 280 / 325

### Imposter Syndrome (170/175 pts)

A tool to help you take and organize screenshots.

### Jet Fuel (125/150 pts)

A URL-shortener with a backend.  

#### Instructor Feedback - Brittany

##### Specification Adherence

* 50 points: No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

Good job handling the URL formatting issues with an alert. Would be even nicer if we could actually parse the URL and format it as necessary to support all the different ways people might type in a URL ;)

User Interface
* 20 points - The application is pleasant, logical, and easy to use. There no holes in functionality and the application stands on it own to be used by the instructor without guidance from the developer.

##### Data Persistence with SQL Database

* 20 points - The application persists data in a SQL database but with correct relationships between folders and URLs.


##### Testing

* 7 points - Project has sporadic use of tests and multiple levels. Not all controller actions are tested. There are little or no attempts at integration testing.

Some server tests, no client-side tests.


##### JavaScript Style

* 13 points - Your application has some duplication and minor bugs. Developer can speak to most choices made in the code and knows what every line is doing.

It's often a good idea to save selectors that you're using in [multiple places](https://github.com/chelletuerk/jet-fuel/blob/master/public/index.js#L10-L12) to a variable at the top of your file. This saves jQuery from having to search for that element again. It can find it once and you can re-use that reference to the element anywhere you need it.

I'd use a selected class [here](https://github.com/chelletuerk/jet-fuel/blob/master/public/index.js#L32) with the `addClass` method that contains the appropriate styling rather than adding an inline-style with `.css()`.

A better [name for sorting](https://github.com/chelletuerk/jet-fuel/blob/master/public/index.js#L49-L52) rather than up/down would be ascending/descending (or asc/desc). Up down is more of a directional/geographical discriptor while asc/desc is an ordering descriptor.

Is [this](https://github.com/chelletuerk/jet-fuel/blob/master/server.js#L109-L126) PUT method actually being used? It looks like it was intended to handle updating the counter number for a particular URL, but it looks like you're also doing that in the [GET](https://github.com/chelletuerk/jet-fuel/blob/master/server.js#L99) request. The GET request is a nice place for this functionality. If you had wanted to do it outside of that request, you'd probably want to use a PATCH rather than a PUT. A PUT requires that you replace the entire data object and have all of the data associated with it at all times. A PATCH allows you to change just a single property on the object you want to update.

When doing a `POST` to [create a new record](https://github.com/chelletuerk/jet-fuel/blob/master/server.js#L70), the status code should be 201 rather than 200 if things were successful. Take a look at all the status codes that exist [here](http://www.restapitutorial.com/httpstatuscodes.html). But yayyy, good job using the correct status code [here](https://github.com/chelletuerk/jet-fuel/blob/master/server.js#L101)!

Some toggling between [ES5](https://github.com/chelletuerk/jet-fuel/blob/master/server.js#L67-L740) and [ES6](https://github.com/chelletuerk/jet-fuel/blob/master/server.js#L98) syntax throughout the codebase. Let's be consistent.

##### Workflow

* 15 points - The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.

No committing commented out [code](https://github.com/chelletuerk/jet-fuel/blob/master/public/index.js#L1-L30) or [console.logs](https://github.com/chelletuerk/jet-fuel/blob/master/public/index.js#L105)!

You don't want to commit [WIPS](https://github.com/chelletuerk/jet-fuel/commit/5a2bc0e12f6da99b2a3b9622929bcd8547b78ff1) to master. Put a commit like this in a pull request but rename the message before merging to master with `git commit --amend`

Points: 125 / 150

### BYOB (145/150 pts)

A fully tested backend and database.  I really enjoyed this project.  It definitely affirmed my knowledge of Express and Knex.

###Homework Assignment
**Week 1**
* [Express Tutorial](https://github.com/DanGrund/node-tutorial)

**Week 2**
* [Web Scraping](https://github.com/DanGrund/webscraping-tutorial)
* [Wednesday Student Spike](https://github.com/DanGrund/JWT-lesson)
* [1hr Design Challenge](http://codepen.io/dangrund/pen/qrYGVN?editors=1010)

**Week 5**
* [react native blog post](https://medium.com/@dangrund./react-vs-react-native-first-exposure-1afaf2068092)


##Community:

### Feedback from others:

#### Chelle Tuerk 

ELIJAH FEEDBACK:  Elijah and I worked on the Jet Fuel project.  He remains one of the most proficient programmers in our mod.  This is not our first time working together.  He’s very meticulous in his programming and I commend him for being so thorough.  He’s outstanding at utilizing his dev tools and I find I learn so much through his debugging.  At times, Elijah would pass me by with his speedy programming and thought process, but when I vocalized it he was very receptive and would slow down and explain what his directives were.  Elijah is a prime example of what Turing is capable of producing and any employer that is lucky enough to have him should be grateful.

#### Bekah Lundy

Feedback: I think our capstone group was awesome. Like a couple of us have already said, it would have been best to DTR, assign a PM, and stick with waffle. I think our product turned out great but we could have worked a bit more on our organization. Overall awesome job to everyone, I don’t think we could have done it without everyone’s 100% effort! We rock

#### Gabi Procell

We did a great job in the beginning of the project with communicating as a group on how we wanted our UX/UI to look. From that point, we started to assign tasks to others and pair or work individually. After the first few days, I feel that we suffered from not doing a DTR session or appointing a PM. Some of the tasks were bundled together, making it hard to break things into smaller components for others to work on. While I was struggling with some portions, I did appreciate Elijah, Devin, or Anna pairing with me to help figure out some issues. In hindsight, I wish that we had been able to plan better and assign tasks in a more efficient manner. I feel like I got swept into the role of picking up small tasks, which is still valuable. Perhaps involving everyone in the API planning at some point would have made everyone feel included on all aspects of the project. At the same time, we were working on a huge project with a tight deadline which left little time to catch everyone up on everything. This was a large project with a large group, and there were bound to be some conflicts, but I do appreciate our time together.

#### Annastasia Psitos

Feedback: Overall, I really enjoyed working on this project. I appreciate that you all were tolerant of my schedule. The work Devin, Elijah, and Bekah put into the logic of the project was outstanding. Reformatting the database, setting up the pop ups, and passing data around were huge tasks and they look great. I think my biggest regret is that we didn’t use Waffle better. We were really good about putting issues in and closing them, but not good about following them around and actively assigning work. As a result, I think the work was fairly uneven and I regret that I didn’t take a more active role in building out the components. It felt a little like Gabi and I were left picking up whatever was left at any given point, which was occasionally very little because so many things were tightly bound to each other. That said, Elijah did an excellent job as de facto PM checking in with people and giving direction when requested. I think that as a whole our communication and collaboration was good despite some people very clearly wanting to work alone. There’s an unfortunate balance that needs to be struck between ensuring everyone is on the same page and just getting the work done. When there are slower and/or less assertive people on a team, it’s difficult to know when those people need encouragement, when they need to step up, and when they just need to sit back and let the project get done. All that said, I’m really proud of this project and grateful for all the work you all did in making it work so well. Thanks for having me as part of your team!

#### Devin Beliveau
My community feedback for our project: As a whole, we did an amazing job knowing what needed to be worked on in pairs and what needed to be broken out into individual tasks. We kept our workflow sane (for the most part) and didn’t really have any major issues until the last day. Elijah definitely took the lead in terms of staying on track and making sure people had things to work on. Anna and Gabi did an amazing job working on wireframes in the first day to make sure we all knew what we would need to build out first and what was most important. Elijah, you, Bekah and I worked on reformatting your database that first day and it was really awesome to be able to work through your code with you. We all had a hand in every part of the project, which was super awesome to see. Bekah, you took the lead on forms which a huge thing to tackle and it looks and functions so well! It was really awesome that we all met at Thump on Saturday and just sat and worked separately but together on all our stuff. That day was huge and the project really started coming together. I’m super proud of our capstone and hope that it’s a thing that will live on 4evah.

### Feedback to others: 

#### Capstone

Our Capstone turned out better than I could have expected!  A large team presented both opportunities and challenges.

The positives really shown when watching Gabi, Anna, and Devin take on auth0, which was completely new to all of us, and get it implemented.  It was also really beneficial to bounce ideas off each other.  I loved that we each at some point relied on someone else to help us overcome a hurdle.  That’s teamwork.  

That said, some of the challenges related to communication.  A DTR and better organization would have definitely helped.  There were times when I wasn’t sure where people stood on certain things or where they might be struggling.  I challenge our team, including me, to make sure we are continually updating people on what we are working on and where we might need support.  

In conclusion, we delivered a great product and pushed through the end (which is tough this late in the game).  Thanks to everyone!

#### JetFuel

I really enjoy pairing wth Chelle.  She is driven, friendly, and easy to work with.  She knows her stuff, and It’s apparent that she puts in the time.  Having paired with her in mod2, it was really cool to see her growth in just a few weeks.  She is more disciplined and independent, and that’s really matured her as a developer.  My challenge to her is to continue to push into dissecting the logic of the code she writes until everything begins to ‘click.’  Chelle is both an outstanding person and a fantastic developer.

### Gear Up

Our gear-up lesson went well, and I enjoyed getting a chance to work on it.  That said, it was definitely hard to prioritize it with so much else going on. 
