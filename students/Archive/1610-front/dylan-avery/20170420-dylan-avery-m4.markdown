# Dylan Avery - M4 Portfolio

## Areas of Emphasis

For M4, my main goals were to become better at algorithmic thinking, and to develop a reliable workflow so that I can better estimate my time-management. I also wanted a ton of practice with deploying to production, and to build some momentum with my job hunt.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 4
* **E: Feedback & Community Participation**: 4

-----------------------

## A: End of Module Assessment


## B: Individual Work & Projects

#### BYOB

* [https://github.com/dylanavery720/byobackend](https://github.com/dylanavery720/byobackend)

[http://frontend.turing.io/projects/build-your-own-backend.html](http://frontend.turing.io/projects/build-your-own-backend.html)

This server is built on express, and connects to Postgres using knex middleware. Most of the data was scraped from Genius.com using our nightmare.js scraper. This scraper also takes the lyrics that it scrapes and pastes them into a minifier located at http://www.willpeavy.com/minifier/ so that they are ready to be added to the database with no hidden characters to get in the way. This block of minified text should also be good for running them through sentiment analysis. Endpoints are tested using Mocha Chai. We have three tables, one for users, one for artists, and one for songs. Songs belong to artists.

##### Evaluation Comments

- Using destructuring for the req.body. You could have done this in a several places to remove a lot of lines of code.

- For your POSTING of users:

If you are incrementing the id in the database for users (which you are), don't send the id in the request. Let the DB create the id for you.

You'd never get to the second catch here, don't try to send back two different status codes on a DB error unless you are checking the specifics of the error and responding with different status codes based on the error.

- Check for the search before the DB query. That way you can use a WHERE statement with the search instead of grabbing all artists and filtering by the search if it exists.

##### Evaluation Scores

Instructor Evaluation Points

The following set of points are distributed at the discretion of the instructor.

Endpoints

60 points - The application has all 17 endpoints (6 GETs, 3 POSTs, 3 PUTs/PATCHs, 3 DELETEs, 2 CUSTOM) with responses for happy and sad paths for each endpoint.
Data Persistence with SQL Database

40 points - The application persists data in a SQL database but with correct relationships between folders and URLs.
Testing

30 points - Project has a running test suite that has 34 passing tests (a sad path and a happy path test for each endpoint)
JavaScript Style

8 points - Your application has some duplication and minor bugs. Developer can speak to most choices made in the code and knows what every line is doing.

#### (Personal Site)

* [https://dylanavery720.github.io/](Personal Site)

My personal site.

## C: Group Work & Projects

### Projects

1610 Front-End Module 4 Projects

#### FutureGrooves (Capstone)

* [https://github.com/dylanavery720/futureGrooves](https://github.com/dylanavery720/futureGrooves)
* [http://frontend.turing.io/projects/capstone.html](http://frontend.turing.io/projects/capstone.html)

Future Grooves is a browser-based digital audio sandbox that allows users to create sounds, bring them into a sequence, and then share that sequence with the world. Users can fork existing sounds & compositions from other users and edit them to their liking!

##### Evaluation Comments


##### Evaluation Scores

Production (75 points)

75: Application is deployed and in production.
JavaScript Style (50 points)

40: Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.
User Interface (40 points)

30: The application has many strong pages/interactions, but a few holes in lesser-used functionality.
Risk Taking and Creativity (60 points)

Instructor/developers will select one feature in the project to review for this section of the rubric.

60: Developers pushed themselves and their team by taking risks which is demonstrated by a delivered feature. Developers explored concepts and technologies outside the scope of the curriculum.
Testing (50 Points)

25: Project has sporadic use of tests and multiple levels. The application contains numerous holes in testing and/or many features are untested.
Workflow (50 Points)

50: The developers effectively uses Git branches and many small, atomic commits that document the evolution of their application. There is visible evidence of code review happening in pull requests and discussion around approaches.
Extensions (20 points each)

Developer contributes to or creates an npm module/library.
To get a 4 on this project, you need to achieve 300 / 325

To get a 3 on this project, you need to achieve 240 / 325

Final Score: 280 / 325


##### Feedback from Eric Sayler

##### Feedback from Dan Grund

'Dylan always chillin listnin to mad villian
always workin with the flow
not slow though
took redux from the side
actions for a ride
reducers down a slide
kept futuregrooves alive
oh
and he did it all with a smile on,
brushed stress off and kept the vibe goin,
now the only question is not knowin
what the future holds, so lets keep flowin.'

##### Feedback from Mike Limberg


#### Jet-Fuel

* [https://github.com/dylanavery720/jet-fuel](https://github.com/dylanavery720/jet-fuel)
* [http://frontend.turing.io/projects/jet-fuel.html](http://frontend.turing.io/projects/jet-fuel.html)

For this project we built a URL Shortener with a SQL database.

##### Evaluation Comments

##### Evaluation Scores

Specification Adherence

50 points: All functionality was met.
User Interface

15 points - The application has many strong pages/interactions, but a few holes in lesser-used functionality.

Overall, the application is well structured with the following exceptions:

The list of URLS could be better. The sorting buttons should be on top because if you have a long list of urls you have to scroll a long ways down to sort. Also, make the URLs info more spaced out and on a different background. It's tough to read the short url.

Data Persistence with SQL Database

20 points - The application persists data in a SQL database but with correct relationships between folders and URLs.

Testing

7 points - Project has sporadic use of tests and multiple levels. Not all controller actions are tested. There are little or no attempts at integration testing.
There are 3 passing server-side tests and 1 failing test. There is an attempt at unit testing but no passing unit tests.

JavaScript Style

15 points - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.
The code is well broken out into small functions and consistent style, but there are areas of improvement:

I would have liked to seen the code written in ES6
Remove any unused global variables (var $shortUrl = $('.short-url'))

Workflow

20 points - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.
Lots of small, atomic commits and good conversations in PRs.

Final Score: 127 / 150

##### Feedback from Noah Peden

#### Imposter Syndrome

* [https://github.com/dylanavery720/markostractions-](https://github.com/dylanavery720/markostractions-)
* [http://frontend.turing.io/projects/imposter-syndrome.html](http://frontend.turing.io/projects/imposter-syndrome.html)

This is a app small-scale built with Electron and Marko.js.

##### Evaluation Comments

##### Evaluation Scores

Blog Post (45 Points - 15 points per post)

JavaScript Style (40 points)

35: Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.
User Interface (10 points)

7: The application has many strong pages/interactions, but a few holes in lesser-used functionality.
Would have liked a better UI pattern for going back to main screen instead of the dialog box.

Risk Taking and Creativity (60 points)

Instructor/developers will select one feature in the project to review for this section of the rubric.

50: Developers pushed themselves and their team by taking risks which is demonstrated by an almost delivered feature. Developers explored concepts and technologies outside the scope of the curriculum.
Wished there was more Marko to look at to see it's pros vs. cons. Awesome job communicating with Marko team to figure out bugs.

Workflow (20 Points)

18: The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application. There is visible evidence of code review happening in pull requests and discussion around approaches. Your team uses Waffle effectively to create small, single functionality user stories that are assigned to team members.
More detailed conversations in PRs, assign users in Waffle.

Extensions (20 points each)

Developer contributes to or creates an npm module/library.
Developer packaged their application for distribution aka you can send me a zip folder with your app and I can use it on my computer.
To get a 4, you need to achieve 160 points

To get a 3, you need to achieve 130 points

Final Score - 175 / 175

##### Feedback from Chelle Tuerk

 'Dylan and I have worked together prior to our Imposter Syndrome Electron App.  This guy is a machine.  His brain is built for programming.  At times, he’s go just a bit too fast for my comprehension, but he’s great about slowing down and explaining what going on.  I would be honored to continue working with Dylan in the future.  His drive is unsurpassed and is abundantly clear from the code he delivers day in and day out.'

##### Feedback from Devin Belliveau

 'You pushed us to use something new and random and it was super fun! We didn’t have a ton of code, but our app was awesome and we had a really amazing learning experience. You worked really hard on a lot of bugs we had early on and really helped iron out how the project needed to be set up. Thanks for pushing us to do new and exciting things!'

## D: Professional Skills

### Gear Up
#### Automation

  * [https://github.com/turingschool/gear-up/blob/master/automation.markdown](Automation)

  Our talk on automation was mainly centered around how it would effect jobs in the future of our society. We decided that automation is inevitable, and that even jobs like artist or web developer will be automated eventually. I was of the state of mind that we should as developers, spend time and effort on figuring out what to do when jobs become automated. It was funny because I kept steering our group and our class towards a talk about UBI, and then Beth said at the end of the Gear Up that our next Gear Up would be on UBI. This made sense to me, because UBI is something that you could spend a whole 4 years studying at University and still not have any answers.


### Professional Development Workshops
#### (Personal Branding 1)

* [https://github.com/turingschool/career-development-curriculum/blob/master/deliverable_submissions/1610-f/dylan_avery.md](Personal Branding)
* [https://www.linkedin.com/in/dylan-avery-17336055](My LinkedIn Profile)
* [https://twitter.com/dylanavery720](My Twitter Profile)
* [https://github.com/dylanavery720](My GitHub Profile)

## E: Feedback and Community Participation

### Giving Feedback

#### To Chelle Tuerk on Imposter Syndrome

"Chelle is truly a bundle of balled up joy, and a big ball of bundled up exuberance. If she could just pour a little of her passion for programming into a potion and pass it around Turing, I think we would all be better off. Here hair is pink, and her test suites are green. She is really nice, and never mean. Chelle, you the best."

#### To Devin Belliveau on Imposter Syndrome

"Devin B. was great to work with.
Her advice when followed, always worth it.
She’s really smart, and not distracted
She gets things started, so proactive.
In this Tech world,
She’s right at home,
The Community, could use her groans
She has no fear to let it be known
And I hope she likes my feedback poem"

#### To Dan Grund on FutureGrooves

"Daniel Grund, We had some fun
Entrepreneur.
He’s truly one.
Great ideas, work ethic from the kitchen
His coding finger, starts up itchin’
Czech One Two
Live from Canada
It was a pleasure to work
Fun Bun Danada."

#### To Eric Sayler on FutureGrooves

"Eric Sayler, EcmaScript
If he can’t do it
No one knew it
He wants us all to ask less questions
Read the Docs and see progression
His workflow is intensely good
Our whole cohort understood
Early on that Eric would
Excel at Turing, as he should
And now I guess whats left to say
Lets work on FutureGrooves in May!"

#### To Mike Limberg on FutureGrooves

"Last name Limberg, First name Mike
We all play ball, but he plays Spike
He leads us All, Whats not to Like
1608, we thank You Mike
For Turing he will be a Gem
but not like Ruby
think NPM
I’m proud to know, this Node Module
the first front end alum , to become
That top floor view, you cannot toggle
Mike Limberg, go get it son!"

#### To Noah Peden on FutureGrooves

"Noah P, Whoa is Me
That the number was 1
not 2, or 3
the number of times
that we worked together
was way too few
but hey, whatever
we made jet fuel
in cold march weather
patient and determined
you’ve gotten much better
since mod 1 , and since mod 3
youre CSS, looks great to me
so one more time, just let me say,
I’ll work with Noah any day"

### Being a Community Member

### Playing a Part

I did a lot of blogging this Mod, with a focus on simple, entry level instructional blog posts about things like Webpack.

I also did an episode of the "Turing Podcast", with  Valerie and Travis, and am planning on both giving a lightning talk and a demo before graduation.

And as always I try daily to pop into the classrooms of lower mods and help them out with bugs and code problems. I helped Jon build a nightmare script for his personal project, and I helped Devon and Chris learn React for their weatherly project. I also attended a new Student mixer prior to Mod4.

------------------

## Final Review

### Notes

### Outcome
