# Marla Brizel - M3 Portfolio

## Individual

### Your Mission
My main goal for this module was to improve my Rails knowledge to the point
that I would look back at the code I pushed to production at the end of the
previous module and react with something like "oof, I really did that?"

My secondary goal was to dig in and find out what I'm really passionate about in
development. I feel like I've accomplished this, especially in the second half
of the module. I've most enjoyed digging into ops and learning more about
tooling and even how Rails is wired together.

### Attendance

I missed half a day on September 4 to deal with ongoing fallout from the Great
Basement Flood of 2015.

### Work

This module was comprised largely of solo-projects.

#### API Curious

* [GitHub URL](https://github.com/marlabrizel/tweeter)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/apicurious.markdown)

API Curious was a short solo project in which we consumed a 3rd party API and
built a scaled-down clone of that API using its data. Additional focus included
authentication with OAuth and testing using VCR and Webmock.

* **Completion**: 4: Developer delivered all planned features plus 2 extensions.
* **Organization**: 4: Developer used a project management tool and updated their progress in real-time.
* **Test-Driven Development**: 4: Project demonstrates high test coverage (>90%), tests at the feature and unit levels, and does not rely on external * services.
* **Code Quality**: 4: Project demonstrates exceptionally well factored code.
* **User Experience**: 2.5: The application shows effort in the interface, but the result is not effective

Design was obviously my weak point in this project. I sought out extra practice
by redoing my personal website with Bootstrap, attending Cara Jo's after-school
design session, and implementing what I learned in my personal project.

#### Rales Engine

* [GitHub URL](https://github.com/marlabrizel/rales-engine)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rales_engine.md)

Rales Engine was a short solo-project in which we built an API and made
conjectures about the data it provided by making smart use of advanced Active
Record queries. In addition to working on building the API, I made an effort to
use as little Ruby as possible to complete the business logic. I also spent some
time in the PostgreSQL console practicing raw SQL.

* **Completion: 4:** Project completes all base requirements according to the spec harness.
* **Test-Driven Development: 4:** Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.
* **Code Quality: 3:** Project demonstrates solid ompletion**: 4: Developer
delivered all planned features plus 2 extensions.
* **API Design: 4:** Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.
* **Queries: 4:** Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as joins and includes.

#### Runcast

* [GitHub URL](https://github.com/marlabrizel/runcast)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)

Runcast takes a user's workout data from Strava and calculates the best effort
for each segment he/she has biked or ran. The user can select an individual
segment to view performance metrics for each (time, distance, etc.). The
project sends this data to a second API (Forecast.io) to retrieve weather
conditions at the time the personal best effort was achieved. The end result
is a one-stop shop where the user can go to understand the conditions under
which he/she performs best.

Technical highlights include OAuth with Strava, consumption of multiple
3rd-party APIs (Strava, Forecast.io, and Google Maps Javascript API), background workers with Sidekiq and
Redis, monitoring with New Relic, AJAX calls, and use of Reids flags for optimal
UX.

* **Completion: 4:**
* **Organization: 4**
* **Test-Driven Development: 4:**
* **Code Quality: 3:**
* **User Experience: 3**
* **Performance: 4**


## Team

### Projects

This module, we had one team project.

#### The Pivot
* [GitHub URL](https://github.com/marlabrizel/the_pivot)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/the_pivot.md)

In this two-week project, we inherited Jurassic Parka, an online clothing shop
for dinosaurs, and pivoted it into Code Starter, a multi-tenant microlending
platform.

* **Completion: 2:** Team completed most of the user stories and requirements set by the client.
* **Organization: 4:** Team used a project management tool and updated their progress in real-time.
* **Test-Driven Development: 4:** Code coverage was good on both unit and integration level
* **Code Quality: 3:** Quality was high overall, but still had more logic in the controller than I would have liked
* ** User Experience: 4:** Project exhibits a production-ready and polished UX.

We received a 2 for completion because we had a few areas of our admin that were
not properly permissioned. I think we could have avoided this with more sad path
tests, because for the areas where we did have sad path tests, the permissioning
was not a problem. This is something I plan to work on for my personal project.

## Community

### Giving Feedback

I provided honest feedback to all who asked for it.

### Being a Community Member
 
* "Hey Marla! Was it you that gave the lightning talk on rubocop and whatnot? thankyouthankyouthankyouthankyou. Style guides were tedious, so I kept ignoring them, started using rubocop and man does everything I write look better. So, yeah, thanks, you saved me a lot of time and frustration!" -Unsolicited Slack message form Chad Minnerath, re: my lightning talk

* "You’re very patient and do a great job listening and explaining your thoughts. You’re awesome to come to for help because no matter how busy you are, you never make it seem like you’re disturbed. I believe you’re intelligent enough to solve Any problem in Any language/framework/field... You’re a great manager because you really focus on the little things. Because you’re so detail orientated it’s tough to sneak shitty code past you. You’re great at organizing things and keeping people on track." -from Dmitry, re: The Pivot

### Playing a Part

* On Friday August 28, I gave a lightning talk about using automated tooling to
improve project quality. I got some great feedback from Chad in 1508 (see
feedback section for details) and am currently working on turning this talk into
a longer presentation

* On Thursday, October 1, I sat on a panel that I proposed and organized for
  Denver Startup Week. The panel, titled "I'm Female and Code Curious: Now
  What?" was geared towards ladies interested in coding, but unsure of where to
  start (essentially, myself one year ago).

* I attended the September Denver.rb meetup and also approached Steve about
  speaking at the October Denver.rb.

## Review

### Notes

* Goal was to improve all around Rails knowledge and goal was achieved. 
* Another goal was to see what about development excited her
* Testing edge cases and building robust tests something that was learned. 
* Improved upon design and styleing - but still a work in progress. 
* Rales_Engine - Liked the project. Thought it was practical and applicable to the real world. Thought time was an issue, but that was one of things that made it like the real world.
* Did very well at improving on feedback. 
* Involves the community and it is appreciated. 
* Good leadership skills. People tend to perform better 'whether they like it or not'.
* Expand range of tolerance for people that are different than you. People that dont have the same range of sophistication. For people that are maybe a little rough around the edges. Make sure that you are ready and willing to work in a world that is very 'quirky'. Feel comfortable with yourself and with the people around you. 
* Find a balance. Have some flexibility. 


### Outcome

PROMOTED.
