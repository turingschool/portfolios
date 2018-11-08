# Nicholas Erhardt - M3 Portfolio

## Areas of Emphasis

This module I was looking forward to: 1) enhancing my fundamental Rails 
skills, 2) building and consuming API's, and 3) finding an area of 
stretch growth to explore.

The first two projects of the module, Rales Engine and API Curious (Strava
Curious for me) went a long way towards fulfilling the first and second
goals.  Rales Engine was satisfying because of how much information we
could make available in such a clean manner and perform complex queries on
the data.  StravaCurious provided an excellent opportunity to get familiar
with querying an API and learning when to save data to the database as
opposed to displaying data straight from the API without saving it.  I 
exercised my front-end chops during StravaCurious too.  

I think I've been too timid when it came to seeking out completely new
technologies or tools the past two mods, so this mod I made it a goal to
experiment with something new.  During Cloney Island I got a chance to dig
into Action Cable and get a chat-feature up and running between the
couch-surfing travelers and the couch hosts.  For the personal project, I'm
experimenting with maps, JavaScript, and AJAX.  


## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

### Accessor: Casey

### Notes:
* Serializer looks good
* I suggest breaking up the `Faraday.get` line rather than concatenating a huge, long string.
* Good use of a PORO and a service
* API looks solid
* Love that you tested your service and the PORO
* With more time, I'm sure you could find a better way to limit your results to 10 stores

### Evaluation Criteria

Subjective evaluation will be made on your work/process according to the following criteria:

#### 1. Ruby Style

* 3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components

#### 2. Rails Syntax & API

* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.

#### 3. Testing

* 4: Developer excels at taking small steps and using the tests for both design and verification. All new lines of code are tested.

#### 4. Progression/Completion

* 3: Developer is able to implement solutions at the speed of a junior developer.

#### 5. Workflow

* 4: Developer commits every 15 minutes


## B: Individual Work & Projects

APICurious was my only solo project this module.

### Project

#### StravaCurious (ungraded)

* [Strava Curious GitHub repo](https://github.com/ski-climb/strava_curious)
* [API Curious Assignment](http://backend.turing.io/module3/projects/apicurious)

The focus of this project was to consume an external API, and to authorize via OAuth with an external service.  I chose the Strava API because I love everything to do with riding, running, tracking data, presenting data, and maps.  It was shockingly satisfying to query the API for data and not worry about saving any of it to the database (save for some user data).  I used VCR to test the functionality of the API requests.  This was also a test run for the API that I had my eye on for a personal project.  


## C: Group Work & Projects

Rales Engine and Cloney Island (AirBnB / PadCrash) were my group projects this mod.  Rales Engine was all about learning how to provide data via an API and honing that skill through repetition.  Cloney Island was a 5 person project which provided an opportunity to build perhaps the largest application yet in my time at Turing, although the amount of time and energy that goes into coordinating our efforts among 4 other developers increased dramatically as well.  In the end, both projects covered a lot of ground and, I think, produced useful results.

Happy Trails was my personal project which I paired with Kyle Heppenstall on.

### Projects

#### Happy Trails (paired personal project with Kyle Heppenstall)

* [Happy Trails](https://github.com/ski-climb/happy_trails)
* [Try it out!](https://pampered-trails.herokuapp.com/)
* [Original Assignment](https://github.com/turingschool/backend-curriculum-site/blob/gh-pages/module3/projects/self_directed_project.md#project-template)

Happy Trails is a way for wilderness trail users (hikers, mountain bikers, equestrians, etc...) to coordinate trail repair efforts with land owners or trail maintainers by allowing the users to report issues they encounter while using the trails and providing trail maintainers a way to efficiently organize a group to make trail repairs.

As a trail user, downed trees, marshy areas, or other trail obstacles/damage can take a long time to get repaired for the simple reason that there is a lot of ground to cover (literally).  By putting the power in the trail users' hands, it provides an open channel of communication between those who use the trails most and the folks who are responsible for maintaining them.

Technically this project has brought together many areas we've touched on this mod like: OAuth, creating an API, consuming an API, background workers, caching in Rails, and making AJAX requests, along with new concepts that we've had to learn along the way like: working with maps, using jQuery, making AJAX requests, and learning how in the world to decode a polyline for a map.

This project probably packs the most punch into the fewest number of pages (we have barely a handful of pages in the whole app), but it is by far the one I am most proud of.  

(evaluation comments)

(evaluation scores)



#### Rales Engine

* [Rales Engine GitHub repo](https://github.com/ski-climb/rales_engine)
* [Rales Engine Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

It's all about the data.  The focus of this project was to build an API and provide data from the database in an ordered format.

Somewhere in the middle of this project I realized that there were absolutely zero views.  The only thing we were producing were streams of data, and that was super satisfying.  We used serializers to format the output, and used request specs to test the functionality.  We also had very well tested and extremely useful importers which we used to get the data from raw CSV files into our database.  

Evaluator: Sally

Students: Nick Erhardt & Kyle


## Project Rubric

**1. Completion**

* 4: Project completes all base requirements according to the spec harness.

### Technical Quality

**1. Test-Driven Development**

* 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.

**2. Code Quality**

* 4: Project demonstrates exceptionally well factored code.

**3. API Design**

* 4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.

**4. Queries**

* 3.5: Project makes good use of ActiveRecord, but drops to ruby enumerables for some query methods.


#### Cloney Island (AirBnB / PadCrash)

* [PadCrash GitHub repo](https://github.com/tmikeschu/air_bnb_clone)
* [Cloney Island Assignment](http://backend.turing.io/module3/projects/cloney_island)

PadCrash was a great opportunity to see what we could build in Rails now that we are comfortable with the basics.  For the first time we had only a rough idea of what we were building, with much less direction that previous projects.  It was a definite switch from the more tighly guided projects we had done in the past.  The time commitment up front to plan, create stories, discuss options, and decide on how to proceed was evident from the get go.  But the practice of going through that as a group helped our team make tremendous progress later on once we gained traction.  

It was very satisfying to realize not only the scope of the application that we were able to build in the end was significant but also the various technologies and techniques we used as well.  As a team, we dabbled in jQuery, maps, AJAX, calendars (ALWAYS challenging) and web sockets (via Action Cable).  

**Client Expectations**
**Evaluated by Josh Mejia**

*   Team completed all the user stories and requirements set by the client.
    *   **4: Better than expected**

**User Experience**

*   Project exhibits a production-ready user experience.
    *   **3: As expected**

**Organization**

*   Team used a project management tool to keep their project organized.
    *   **4: Better than expected**

### Technical Evaluation

**Git Workflow**

*   Team always used pull requests and commented on pull requests prior to introducing code into the master branch.
    *   **4: Better than expected**

**Test Quality**

*   Project is well-tested (Above 90% and the most valuable pieces of the app are covered). If you were paying for someone to build this for you, would you be satisfied with the tests that are written?
    *   **3: As expected**

**Code Quality**

*   Project demonstrates well-factored code and a solid grasp of MVC principles.
    *   **4: Better than expected**

**Bonus**

We want to recognize and reward risk-taking and exploration. Sometimes other areas might suffer if the risk doesn't pan out. Earn a bonus point to offset a score above.

*   Did the team push themselves by taking risks?
    *   **1: Yes**


### Gear Up
#### Tragedy of the Commons

* [Tragedy of the Commons](https://github.com/turingschool/gear-up/blob/master/tragedy_of_the_commons.markdown)

One of my favorite Gear Ups of all time.  This took a difficult to visualize problem of diversity, put it in real terms, provided a genuine demonstration that used not only persuasion but math(!) to emphasize the point. 

I have been a fan of diversity since working at Raytheon with some truly diverse groups.  It was obvious that the ideas, decisions, and progress were much improved when working with a group that brought a lot of creativity and a wide swath of life experiences with them.  

What this gear up really made me think about (and made quite obvious really) was how much my individual, personal choice could have an impact on the team/group/company/community as a whole.  I think that was the real power of this gear up - making it plain in a not-at-all wishy-washy manner that the individual choices we make when it comes to seeking out diversity carry importance and have real consequences, not only in the groups we work with but the larger community as a whole.


### Gear Up
#### Automation and the Future

* [Automation and the Future](https://github.com/turingschool/gear-up/blob/master/automation.markdown)

What struck me most about this gear up was the pace at which robotics and automation as a whole have sped up and increased their capabilities in the past 2 decades.  Articles that would describe vehicles driving themselves down the highway or making a better cup of coffee for us were things of science fiction or wild extrapolation of current capabilities.  Now, however, it seems as though we have put a giant countdown clock on the extinction the largest single employment sector in the United States (transportation).  And it seems to be happening so rapidly that a natural demise of transportation workers (much like horse and buggy mechanics died out as the slow replacement of the automobile, and those mechanics, made their profession obsolete) will be much slower than the demise of their industry.  

That leaves a question - what do we do when > 3 million people become unemployed in a very short period of time because their jobs simply evaporated?

And then what do we do when the same thing happens to the next field (Turbo Tax vs. Accountants anyone)?

It is impossible to fight technology.  Technology will always find a way to improve.  The question is what to do with the people who are displaced by automation.

And I'm afraid I don't have a good answer for that one.

#### (Universal Basic Income)
* [Universal Basic Income](https://github.com/turingschool/gear-up/blob/master/universal_basic_income.markdown)

I think there are two disparate views that I carry on automation and that were touched on during this gear up.  

The first was a Wally-esque utopian version of the future where robots would do all of the tough jobs out there, and we, as a species just need to figure out what we're going to do with all of the free time we're left with.  As a matter of course there will be Universal Basic Income, partly because everyone will need *some* sort of income and partly because every possible basic need will already be attended to, so there is no fundamental need to find a job.

The second version is one where automation makes a signifigantly large portion of the population redundant in the span of 2-5 years and those workers who are displaced are simply out of luck, out of a job, and out of money.  One possible solution to staving off wholesale revolution could be Universal Basic Income.  But in this scenario, it is difficult to distinguis how UBI is different than, say, welfare or unemployment.

I have a hard time reconciling the two versions of UBI but can appreciate them as a hypothetical discussion.  As a realistic proposition, well there needs to be a realistic proposition, and UBI so far has fallen short on the very specific 'how' question.  Until that gets answered, this is all a very lovely thought experiment.

## E: Feedback and Community Participation

### Giving Feedback

#### For Mike Schutte on Cloney Island:
Mike, I was very excited to get to work with you on a project this mod.  I
had seen from your previous groups that there was an infectious positive
vibe that you seemed to bring, and I'd say you absolutely brought the stoke
to our group as well.  It's obvious you're excited about learning,
software, and working your ass off.

It was almost like cheating to have you as the project leader.  You brought
an impressive balance of: driving the team forward by tirelessly managing
the stories, backlog, and open communication with the team on one hand, and
yet you also gave us space to work, try, and fail without judgment.  As a
leader, that's an inspiring combination.  

The delta I would have for you from this task would be that it's OK to be
the tie-breaker or set the direction for the group when it's asked of you.
Sometimes there are no great answers, and there are no horrible answers -
but everyone needs to be marching in the same not great or not horrible
direction.  We put you in charge, and we trusted you.  You get to make the
call, and we'll support you however it turns out.

#### For Jesse Shipley on Cloney Island:
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

#### For Nick G. on Cloney Island:
"Let's ask Nick G.  I bet he can figure it out."

I think that was the rallying cry of our group for about a week and a half.
Everything that you tackled on this project was a great big unknown.  We
had never worked with calendars before, or maps, or jQuery, or .... you get
the idea.  And each time you would say, "Oh, I'll take a look at that," and
then it would simply be done.  You always found a way to shoehorn in new
technology, in a way that worked, and looked good.  And your response
afterward was always the same, "It wasn't that bad to figure out." 

What??

No man, it was hard.  You just made it look easy.

Well, I'm glad you were on my team for this group.  You always came
through.  And you worked hard even when you sounded like death.  

My one delta for you would be: share all the cool stuff you learned.  It
was no small feat that you made the available nights appear as a different
color on the jQuery calendar.  That was awesome and not simple.  But, as
your teammate, it would have been helpful to hear a little about the
process, or maybe how you would do it next time if you needed to do that
again.  

#### For Brett Rivers on Cloney Island:
Brett, PadCrash was the first time we've worked together on a project, and
I wasn't sure what to expect when working with you.  Although I should have
known what to expect because you might be the most straightforward person
at Turing.  You speak your mind and tell it how it is while still being
respectful, thoughtful and considerate of your teammates.  

You can crank through code when you're in familiar territory, and you 
wade into the debugging with the best of them when you brave uncharted
waters.  You were a dependable teammate who tirelessly got on with your
work, yet you were quick to reach out and ask for a second set of eyes when
you hit a snag.  

I really respected what a solid teammate you were and am glad we got a
chance to work together.

My one delta for you would be that I would have like to pair with you a bit
more.  You clearly have some good systems/habits with how you code, and I
would have liked to be able to learn more from you while we were on the
same team.  Share what you know - you're a clever dude.  

#### For Kyle Heppenstall on Rales Engine:
It was an awesome experience getting to work with you on Rales Engine.
You quickly grasped the core theories at the heart of the project and were
quick to share your thoughts and ideas.  You were always willing to pause
what you were doing to help out or provide some perspective on a bit of
code.  And it was especially low stress to experiment with a new technique
or structure.  The half-hour of experimentation that we spent in the routes
file ended up laying out the whole structure of our controllers for the
project - kind of awesome.
I was also great to get a chance to pair with you on the business logic.  I
feel like I learned a tremendous amount going through that exercise with
you.
Your attention to detail with the project structure, organizing the spec,
and staying consistent with the project style we established gave the
project a consistent voice, despite the fact there were two of us working on it.

For constructive feedback, if I have to find *some* area where I could
recommend a delta for future projects, I would ask that you share the 
interesting bits you find along the way.  All of us come up against little
code challenges which trip us up for a moment, or maybe we find an elegant
solution to something that had been verbose and unwieldy.  Share those
nuggets of insight with the rest of your team.  You're a tremendous
individual contributor, and you have a lot to offer as a teammate if you
share your insights more often.



### Being a Community Member

#### From Mike Schutte on Cloney Island:
To Nick Erhardt: I'm glad we finally got to work together, especially on such a large project. As a programmer, you have impeccable style and attention to detail. As a teammate, you are helpful, patient, and productive. For future improvement, I recommend you bring more awareness of your former role as a program manager to your more peer-to-peer interactions. When you offer feedback or guidance, it often comes across more as a command than an instruction. I'm confident this isn't your intent, but a perception that might be worth noting. Overall, thank you for your quality contributions, both technical and interpersonal, to the project, and good luck on future work.

#### From Nick G. on Cloney Island:
Yo Nick. Super happy I was able to work on this project with you. If I could, I’d have you on every project. It’s incredibly helpful to have somebody who is as thorough as you are, to cross the t’s, dot the i’s, thinking through the robustness of tests, and think of those tricky edge cases that might have been overlooked. Pretty awesome. Plus, your git game is on fire. I appreciate all the effort you put into the prs. And, I was really impressed with your ability to understand and implement pretty crazy features with ease. It’s massive. Whoop!

#### From Jesse Shipley on Cloney Island:
Working on this 2 week, larger scale project with you was an outstanding time. You offer so much in terms
of experience in this field and just all around knowledge. I have been wanting to work on a project with you
since Module 1, and just working on mini exercises near you. I really appreciate your professionalism and added
sense of humor. You know these situations, concepts, and struggles in the tech game so well I feel that you can
sometimes guess where our next struggle might be. For at lease my sake, if you see me heading for disaster lay the
bad news on me. Some of these pitfalls that spring up can mean days of beating your face into the keyboard, as I
am sure you have seen and experienced. Working with you was like an unfair advantage in technology intuition, so
your deltas are pretty much your strengths as well. I cannot stress how much your time and effort in reviewing
my PRs were. I learned alot from just the, sometimes too nice, comments on where I could fix my logic or ideas. It
made for a great experience through and through. I appreciate you, your mentality in our group, and the effort put
in to every challenge we had.

#### From Kyle Heppenstall on Rales Engine:
Overall I loved working with you on Rales Engine and hopefully we get to work together again! My constructive from this project is to have more explicit discussions with teammates about the tradeoff between getting something done and doing it as well as possible (importer tests, for example). My positive feedback is that you do an excellent job problem-solving and knowing the tools to troubleshoot. You also do a great job holding people accountable to using specific vocabulary which lets you have higher level discussions about code more easily.



### Playing a Part

This mod I was a member of the Verou Posse where I wanted to dig in and improve my CSS chops.  The session building an owl clock was incredibly useful (not that I got to add an owl clock to any other projects... yet) as an experiment with an entirely new kind of project in CSS and getting to code it up step by step.

Besides participating in the posse, I also worked on improving my interactions as a teammate this module.  I took a very different approach to group work - trying to experiment with new technologies more with my teammates, impose less of my individual opinions on a group, and focused on providing code review feedback as options and leaving it up to the code author to decide how to proceed.  I think making the effort to focus on relationships and throw myself into the role of a thoughtful teammate paid off in the many group projects this mod.


------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
