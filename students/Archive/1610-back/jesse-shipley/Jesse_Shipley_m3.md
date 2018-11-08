# Jesse Shipley - M3 Portfolio

## Areas of Emphasis

This module, I want to place extra care and effort into learning Feature TDD to drive ideas and concepts.
As well as try and challenge myself to branch out into new areas that could interface with what we are taught
in the curriculum.

As the mod nears completion. I feel that I have gained a solid grasp on how TDD can drive a programmer to write
solid code that answers specific problems. At the same time TDD helps to DRY up what you need instead of just
adding code until a requested feature works. Also learning the concepts of an API, and what makes up a backend
programmer useful to the field has been a fun and rewarding journey. Learning this, has allowed my curiousity
to push me down a path of creating an API that once hosted, can be consumed by a more ambitious 'front endy'
application with React. 

## Rubric Scores

*   **A: End-of-Module Assessment**: Pass
*   **B: Individual Work & Projects**: 3
*   **C: Group Work & Projects**: 4
*   **D: Professional Skills**: 3
*   **E: Feedback & Community Participation**: 4

-----------------------

## A: End of Module Assessment Status

## Accessor: Casey

## Notes
* Are you creating a new Item when you hit `/api/v1/items/`? `new` does not save it in the db!
* Love the superhero faker data!
* I would have liked to see your `Store` PORO call your `BestBuyService` and have your service actually parse the json. Your controller is still doing too much here!
* You could also break the methods down even further in `BestBuyService` (additionally have it live in a `services` directory)

## Evaluation Criteria

Subjective evaluation will be made on your work/process according to the following criteria:

### 1. Ruby Style

* 3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components

### 2. Rails Syntax & API

* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.

### 3. Testing

* 3: Developer writes tests that are effective validation of functionality. Most new lines of code are tested.

### 4. Progression/Completion

* 3: Developer is able to implement solutions at the speed of a junior developer.

### 5. Workflow

* 4: Developer commits every 15 minutes


## B: Individual Work & Projects

Having freedom in these individual project efforts has been both a gift and a curse. The more we learn about
programming the more my mind reaches for new applications or techs that can better facilitate my needs. At 
first I reasoned with myself that I was just searching for the best tool for the job, and not wanting to build
the wheel over again. I am now, at the home stretch, starting to realize I used this idealogy to push what I knew
and wanted to challenge my abilities. The risk has been fun, maintaining the knowledge learned in the fails/wins
has also been rewarding. However it was a concerning experience when bordering on project fails as deadlines neared.

#### API Curious - Github

*   [GitHub URL](https://github.com/Sh1pley/api_curious)
*   [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/apicurious.markdown)

This was my path down exploring APIs. After gaining a brief intro to what an API, truly diving into one was a
pleasant experience. Seeing what all is available from an externally provided datasource and consuming it 
what ever way I felt was a fun and rewarding time. I chose to dive a little into the JQuery world, and also
experiment with Materialize and Sass for the styling. Freedom in the project was rewarding without being
overwelming.

Was not scored, but I made a big effort to maintain testing coverage above 90 throughout each feature addition.

#### Tell Me More

*   [GitHub API URL](https://github.com/Sh1pley/tell_me_more_api)
*   [Heroku API URL](https://tell-me-more.herokuapp.com/)
*   [Github React URL](https://github.com/Sh1pley/react-tell-me-more)
*   [Heroku React URL](https://interesting-tell-me-more.herokuapp.com/#/)
*   [Original Assignment](http://backend.turing.io/module3/projects/self_directed_project)

This was an experiment into 'full stack' dev. I wanted to provide a RoR API as a backend server, that would
serve JSON to a front end developed in ReactJS. The API was my crutch as I felt most comfortable with that
tech. Branching into React territory was a fun and frightening journey. Reading Docs, Guides, and ideas 
around React pushed me to wanting to write in 'true functional' functions. That provided a consistant return.
This turned out to be both fun, and education. In addition to a real struggle bus of a ride.

Also learning/realizing that ES6 offers alot in terms of readability and a lot better functional programming,
however most of the internet only knows and is willing to speak about ES5 -- including alot of online courses.
This turned out to be fun in a sadistic way of learning and watching and having to translate into my app.
I am hoping this turns out to be a great thing in teaching me the future of JS and React.

(evaluation comments)

(evaluation scores)


## C: Group Work & Projects

### Projects

Rails Engine was enjoyable and a struggle. It asked us to provide an API before we really knew what an API
was. This project challenged Eric and I in very different ways, it also was a great experience in a very
team/community decision type of way. It provided a tough project, that provided the choice of continue to press
for completion or slow down, sacrifice a bit of rubric in order to help a friend solidify concepts.

Cloney Island/PadCrash was my first 5 person group. It offered its own challenges. It was our largest project
to date and the biggest group for myself and a few others. It was interesting to see how Git workflow, communication
and blind trust allowed us to deliver a great project that earned great marks. As well as having enough 'extra'
time in the project to allow us each to spike different additions to the project and teach ourselves something
new.

#### Rails Engine

*   [GitHub URL](https://github.com/Sh1pley/rails_engine)
*   [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/rales_engine.markdown)

This project was developed by Eric and I as our introduction to APIs and working with JSON both sending and recieving. We created an API that consumes CSV files that represent sales history between Merchants, Customers, Items, Invoices, Transactions and their respective Invoiced Items per sale transaction. The API will then respond to get requests for various relationships between these data tables and respond with JSON.

Project Rubric

1. Completion

4: Project completes all base requirements according to the spec harness.
* 3: Project completes most requirements but fails 3 (5 for individual project) or fewer spec harnes tests.
2: Project completes most requirements but fails 7 - 5 (10 to 6 for individual project) spec harness tests.
1: Project fails more than 7 (10 for individual project) spec harness tests.
Technical Quality

1. Test-Driven Development

4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.
3: Project demonstrates high test coverage (>80%) and tests at the controller and unit levels.
2: Project demonstrates high test coverage (>70%) but does not adequately balance controller and unit tests.
* 1: Project does not have 70% test coverage.

2. Code Quality

4: Project demonstrates exceptionally well factored code.
* 3: Project demonstrates solid code quality and MVC principles.
2: Project demonstrates some gaps in code quality and/or application of MVC principles.
1: Project demonstrates poor factoring and/or understanding of MVC.

3. API Design

* 4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.
3: Project uses strong and consistent data formats throughout, while relying mostly on standard Rails JSON features.
2: Project has inconsistencies or gaps in how its JSON data is organized or formatted.
1: Project's API is not fully functional or has significant confusion around request formats.

4. Queries

* 4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as joins and includes.
3: Project makes good use of ActiveRecord, but drops to ruby enumerables for some query methods.
2: Project has some gaps in ActiveRecord usage, including numerous business methods that rely on ruby enumerables to find the appropriate data.
1: Project struggles to establish a coherent ActiveRecords schema, including missing relationships or dysfunctional queries.

Unfortunately Eric left our cohort shortly after this project concluded. It was a very rewarding experience working
on this sometimes struggle of a project. Eric is very intelligent in concepts and idealogy. However practicaly 
application sometimes was difficult. I challenged Eric to lean more on his abilities and took a lot of extra time
during the project to try and solidify the matching of his conceptual knowledge into applying to this project.

#### PadCrash - AirBnB Clone

*   [GitHub URL](https://github.com/tmikeschu/air_bnb_clone)
*   [Original Assignment](http://backend.turing.io/module3/projects/cloney_island)

As a group of 5 we were challenged with cloning AirBnB. The process was helped with Schutte's immense effort
in providing user stories to drive development. Added to this was a concept of 'because' that Nick E. provided.
Using these we pushed features in the forms of numerous CRUDs for Users, Couches, Nights and Availability. 
Progress made on these allowed us to branch out seperately on a handful of extensions. The last week was spent
adding in Twilio 2 factor auth from Brett, Oauth from our internal API using Doorkeeper from Schutte, 
using ActionCable to offer chat from Nick E, using GeoCoder and Google maps to show where couches were on
a Google map from myself and Nick G who also added in AJAX autopopulation to our search bar for cities that
had available couches.

**Client Expectations**
*   Team completed all the user stories and requirements set by the client.
    *   **4: Better than expected**
    *   3: As expected
    *   2: Below expectations
    *   1: Well below expectations
**User Experience**
*   Project exhibits a production-ready user experience.
    *   4: Better than expected
    *   **3: As expected**
    *   2: Below expectations
    *   1: Well below expectations
**Organization**
*   Team used a project management tool to keep their project organized.
    *   **4: Better than expected**
    
### Technical Evaluation
**Git Workflow**
*   Team always used pull requests and commented on pull requests prior to introducing code into the master branch.
    *   **4: Better than expected**
    *   3: As expected
    *   2: Below expectations
    *   1: Well below expectations
**Test Quality**
*   Project is well-tested (Above 90% and the most valuable pieces of the app are covered). If you were paying for someone to build this for you, would you be satisfied with the tests that are written?
    *   4: Better than expected
    *   **3: As expected**
    *   2: Below expectations
    *   1: Well below expectations
**Code Quality**
*   Project demonstrates well-factored code and a solid grasp of MVC principles.
    *   **4: Better than expected**
    *   3: As expected
    *   2: Below expectations
    *   1: Well below expectations
**Bonus**
We want to recognize and reward risk-taking and exploration. Sometimes other areas might suffer if the risk doesn't pan out. Earn a bonus point to offset a score above.
*   Did the team push themselves by taking risks?
    *   **1: Yes**
    *   0: No

Mike Schutte:
  To Jesse Shipley: I have immense respect for how many "life things" you juggle with Turing. Along with all of your commitments, you retain an awesome sense of passion and curiosity for programming, which makes you an ideal team member for figuring out new technologies (like Geocoder). For improvement, I think you could work on troubleshooting more independently instead of relying solely on documentation. While the latter approach is essential sometimes, I think a thorough reading of the stack trace could save you time and strengthen your understanding of the code. Thank you for being such a great teammate, and for all your intrepid contributions to our project's functionality. Good luck on your future work!
  
Nick G:
  Yo Jesse. Super glad we were able to work on a project together. You’ve got quite a talent for diving into new topics, and knocking them down cold. It’s almost a fun game to give you a new gem, and then wait how long before you know just about everything there is to know (hint. it’s not a very long wait). Your personality is always light and friendly. I really appreciate that, as it makes for quite the tension-snapper whenever database design discussions might get a little heated. And your giphy game is on point!
  
Brett:

Nick E:
   Jesse - it was pretty awesome to get to work with you on this team.  Some
qualities you have in spades is patience, a positive outlook, and a
willingness to dive into a situation where you might not have a clue going in.  On a
group project where there were 5 of us, you were a solid, steady presence
that helped keep us grounded.  I appreciated your effect on the whole team
and know that you made us less stressed and level-headed throughout the
project.  
I appreciated how much you contributed to the group, especially when it was
a risky topic like calendars, jQuery, or maps.  The research and hours you
poured into learning let the rest of us stand on your shoulders when it
came time to present some pretty flashy aspects of our projects.  You pick
up new technologies well and aren't afraid to get stuck in.  I'm glad we
got to work together, and I'd be stoked to be on your team again in the
future.
My delta for you for this project is about better communicating your
availability.  As a father of 4, a husband, and living over an hour away,
you (far and away) had the most real world responsibility in our group.
Because of that, it's unfair for the rest of us to assume that you're
available all the time.  That's plain silly, you have more demands on your
time.  But as a group member then, I would have liked to have known when it
was a good time to get in touch with you or even just reach out to see how
your piece is going.  You never shirked from your role as a group member
and came through with the work you said you would - so this has nothing to do
with how much work you got through (which was quite a bit), just about how
you communicated your availability.



## D: Professional Skills

### Professional Development Workshops

 #### Flower Exercise

*   [GitHub URL](https://github.com/turingschool/professional_skills/blob/master/module_three/flower_exercise.md)

Real bad title for a real great idea. Just filling this out and following the steps helped align my thoughts
with what I really wanted out of this field. Helped to clarify alot of things that I was sort of just 'meh'
about. I enjoyed this idea, not the title.

#### Organize Your Shit

*   [GitHub URL](http://backend.turing.io/professional_development/module_four/organize_your_shit)

Although a lot of this was already done, as a requirement, it is a great step by step on some useful info.
Especially coming from people who have proof that it works. I still can't believe anyone snuck passed without
any of it done through 4 mods...

#### Innovative Problem Solving

*   [GitHub URL](https://github.com/turingschool/professional_skills/blob/master/module_three/innovative_problem-solving.md)

This one was weird for me. It made a creative process a little awkward and did little to solidify any ideas
I wanted out of any personal projects I had brewing.

### Gear Up
#### Tragedy of the Commons

*   [GitHub URL](https://github.com/turingschool/gear-up/blob/master/tragedy_of_the_commons.markdown)

This was an interesting take on the subject. It drove home my original idea of Turing cultivating a career
field of like minded people. That from the ground up teaching people how to be good people could and would
change an entire field that may have become stuck in its ways.. if it wasn't already.

#### Automation and the Future

*   [GitHub URL](https://github.com/turingschool/gear-up/blob/master/automation.markdown)

I think my biggest take away from this subject was that the deciding aspect of this field and the certain
future we are headed is and will be how will we use it. To me educating the people affected and involved is
the best way to not turn this into a demonized evolution. By seeing and explaining the benefits and detriments
the greater public can align their situations to better prosper from it all. This also hinges on the big
narrative from Turing as a whole, that tech should and could be available to all. That using education as
a platform you can affect a huge amount of people and their situations for the greater good.


## E: Feedback and Community Participation

### Giving Feedback

#### Nick G
  Every new project seems like there are no new pair possibilies left, and still I have never worked with you.
  So finally glad we got to work together on a pretty large scale project, and had an outstanding time with it.
  I honestly have no Deltas for you to work on with this project. You saved me in the end with clutch re-ordering
  of my JS scripts! You were always willing to help any of us, and always kept in contact with things you may
  have been troubling you. Your communication with the group was awesome, as well as your even demeanor throughout
  the whole time. The extra humor on top of an already fun group to work with made these 2 weeks pass by quick.
  Really want to thank you again for all your extra help, staying up super late for our Git Merge party and adding
  a fresh pair of eyes to those damn Google Maps scripts.
#### Brett
  Big group project Round Two! Brett working with you and your beard is always a fun time. From Union Station Beer and
  Code. To just discussing potential ideas, code or not and hopping on our seperate hour long bus' to the same damn place.
  I wish I had something negative to say. This is round two and all the deltas I could think of were already talked about.
  You didn't have to be PM, I didn't have to be PM. So that is kind of a win. And still your effort in our planning,
  structuring and execution was amazing. You are the master of knocking out code and not even knowing it. 
  You additional effort in our PR reviews is still an amazing thing that I want to adapt for myself. 
  I appreciate all the effort you put into your craft. It spills over and affects the other people in the group, 
  or just makes us want to catch up to your contributions. Thanks again for a great group experience. 

#### Nick E
  Working on this 2 week, larger scale project with you was an outstanding time. You offer so much in terms
  of experience in this field and just all around knowledge. I have been wanting to work on a project with you
  since Module 1, and just working on mini exercises near you. I really appreciate your professionalism and added
  sense of humor. You know these situations, concepts, and struggles in the tech game so well I feel that you can
  sometimes guess where our next struggle might be. For atlease my sake, if you see me heading for disaster lay the
  bad news on me. Some of these pitfalls that spring up can mean days of beating your face into the keyboard, as I
  am sure you have seen and experienced. Working with you was like an unfair advantage in technology intuition, so
  your deltas are pretty much your strengths as well. I cannot stress how much your time and effort in reviewing
  my PRs were. I learned alot from just the, sometimes too nice, comments on where I could fix my logic or ideas. It
  made for a great experience through and through. I appreciate you, your mentality in our group, and the effort put
  in to every challenge we had.
  
#### Schutte
  Finally got to work with you during an 'official' project! I always envied the way you could immerse yourself
  into your work and still come away with such a refreshing outlook on the concepts and application. I know we
  'voluntold' the project manager position to you, but your work ethic, drive and passion really matched that job well.
  I think one thing you could work on in is using your drive and passion to really push the boundaries of a group
  project. Whether you are in charge of development decisions or just a part of them. You have an immense value in 
  group cohesion and it sometimes led down a path of no resolve when multiple ideas were brought up. I really 
  appreciate the way you value a group mindset but sometimes a set path builds a more creative idea.
  I wanted to also thank you again for all of the time and effort you put in to make this an amazing group experience!
  You dedicated hours of work into our user stories, and dissected Josh's thoughts on possible pathways in our project.
  All of this work went so far to help our progress and allow us that extra time in the end to truly branch out and learn
  new concepts. I am completely confident in saying that without that extra, sometimes unseen, effort we would not have
  had such an awesome time with the last push in this project.
  
### Being a Community Member

(feedback to me)

### Playing a Part

I spent alot of time in conversation in our new kitchen. I spread it around all mods front and back trying to pick up
personalities of each person. Also offering a upfront introduction to our brand new students here. I felt like the old
space offered a much easier first time interaction with the way the Blakement was laid out. But a little extra effort to
learn a few new names and faces was worth the effort. 

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
