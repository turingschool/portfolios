---
# *GARRETT SMESTAD - M3 Portfolio*
---

### Areas of Emphasis

The goal of these last two modules is ultimately to make us "hirable." That being said, I hope to build on my Rails and API knowledge, and learn additional professional skills. Among those being time management, and the ability to write functional code at a faster pace.

---
# __Individual__
---

### End of Module Assessment

_Assessed By: Andrew_

###### Notes:
* Using openstruct - getting camel cased variables in view. Prefer snake case.
* Not rendering the type of store in the view because of mistyped variable.
* Tests use real data which is great.
* Missing a test for the service, but it is testing the services returns in the feature tests.
* Good refactor in general.
* Total stores missing from search index view.
* Overall - completed stories - missing small pieces - but really good code overall and Developer can speak to all pieces of code.

###### Scores:
* __Ruby Style__ -
__3__ - Developer solves problems with a balance between conciseness and clarity and often extracts logical components.

* __Rails Syntax & API__ -
__4__ - Developer is able to craft Rails features that follow the principles of MVC, push business logic down the stack, and skillfully utilizes ActiveRecord to model application state. Developer can speak to choices made in the code and knows what every line of code is doing.

* __Testing__ -
__3__ - Developer writes tests that are effective validation of functionality. Most new lines of code are tested.

* __Progression/Completion__ -
__3__ - Developer is able to implement solutions at the speed of a junior developer.

* __Workflow__ -
__3__ - Developer commits almost every 15 minutes.

---
# __Work__
---

### API Curious
* [GitHub URL](https://github.com/GSmes/amplify)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)

In this project, we experimented with consuming an API. This project was a good practice in time management for me, since initially I thought I would try working with the Reddit API, only to change my decision the next day to the GitHub API.


### Amplify (Personal Project)
* [Amplify](https://amplifyit.herokuapp.com/)
* [GitHub URL](https://github.com/GSmes/amplify)
* [Project Pitch](https://gist.github.com/GSmes/68940ffaff514515a008802d003863d4)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)

In this project we were tasked with formulating our own idea for a project, which I've been bad at in the past, which consumes at least one API and uses an external OAuth provider to authenticate users. I decided to create a web app that searches for a concert setlist and automatically generates a Spotify playlist from the songs contained within the chosen setlist. I initially wanted to use the SongKick API to find setlists, but I still haven't heard a response to my API key request, so I ended up using the Setlist.fm API instead. From this, I learned how to consume an extremely poorly structured API. I also used the Spotify API for finding songs and creating playlists, as well as Omniauth-Spotify for user authentication.

Overall I was very pleased with my final product, although I was unable to figure out how to refresh a user's Spotify access token within the time frame, and as a result, I could not test about one-third off the project, as it all required an access token. I also would've liked to add additional features, because I had a number of ideas, but due to certain unforeseen circumstances, I was left with less time that I expected.

_Assessed By: Sally_

###### Notes:
* Really great job.
* Code is written well, but definitely can be refactored so that models and
 controllers are dealing with single responsibility.
* Playlist could be refactored out so that it is only modeling data on the
 playlist, and have a playlist generator that would be generating all of the
 data to make a playlist.
* Testing needs work. Service is not tested at all.
* Opportunity for helpers in the view so you aren't chaining a lot of methods.

###### Scores:
* __Completion__ -
__4__ - Developer completed all the user stories and requirements set by the client in timely manner.

* __Organization__ -
__4__ - Developer used a project management tool and updated their progress in real-time.

* __Test-Driven Development__ -
__1__ - Project lacks sufficient testing (under 85% coverage).

* __Code Quality__ -
__3__ - Project demonstrates solid code quality and MVC principles.

* __User Experience__ -
__4__ - Project exhibits a production-ready and polished UX.

* __Performance__ -
__3__ - Project pages load on average under 400 milliseconds.

---
# __Team__
---

### The Pivot (Nosebleed Tix)

* [Nosebleed Tix](http://nosebleed-tix.herokuapp.com/)
* [GitHub URL](https://github.com/ryanflach/the_pivot)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/the_pivot.md)

In this project we built a web store to sell tickets to all sorts of events. We built upon our Little Shop project from module 2, transforming it into a platform that handles multiple, simultaneous businesses. I learned a lot about brown-fielding, which I'm sure will be the majority of what I will do in a real-world career after Turing. I also had the opportunity to learn a lot about JavaScript, which was cool, but frustrating when it took several hours and went very late into the night, only to then learn everything a week or two later that I taught myself that night.

_Assessed By: Josh & Sally_

###### Notes:
* Good number of tests and coverage via SimpleCov
* Good organization of tests in folders within spec
* In platform_admin_manages_pending_venue, use of pending….delete could better match real-world use
* Tests do a good job of scoping and specifying
* Debatable as to whether or not it is acceptable to touch the database explicitly from within a test - use of count would be one instance in which it might be okay
* The hound error for separating integers with an underscore is legit anytime it's not something like a zip code
* Try to start branch names with the card/issue number more consistently
* Helpers in Rails should only be used for your views (example of poor usage was the orders_helper). For this type of controller logic, use a PORO. Where does a PORO live? May change based on the company, but likely in either services (do something), lib (legacy for when you're not sure where to put it - staging ground for something that may be pulled out into a gem), or model (model something) directory.
* Room for improvement in code, but big picture looked solid.

###### Scores:
* __Git Workflow__ -
__3__ - As expected.

* __Testing__ -
__4__ - Better than expected.

* __Code Quality__ -
__3__ - As expected.

* __Completion__ -
__4__ - Better than expected.

* __User Experience__ -
__4__ - Better than expected.

* __Organization__ -
__4__ - Better than expected.

* __Bonus__ -
__1__ - Bonus point for taking a risk.

### Rails Engine

* [GitHub URL](https://github.com/GSmes/rails_engine)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

In this project we were tasked with using Rails and ActiveRecord to build a JSON API which exposes the SalesEngine data schema. I feel extremely confident about my performance on this project, because it really solidified my understanding of ActiveRecord, which evidently boosted our grade significantly.

_Assessed By: Andrew_

###### Scores:
* __Completion__ -
__4__ - Project completes all base requirements according to the spec harness.

* __Test-Driven Development__ -
__4__ - Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.

* __Code Quality__ -
__3__ - Project demonstrates solid code quality and MVC principles.

* __API Design__ -
__3.5__ - Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling. /
__3.5__ - Project uses strong and consistent data formats throughout, while relying mostly on standard Rails JSON features.

* __Queries__ -
__3__ - Project makes good use of ActiveRecord, but drops to ruby enumerables for some query methods.

---
# __Community__
---

### Feedback

#### Getting Feedback

"Garrett's immense attention to detail helped our group strive for perfection at every step of the project. I really appreciated how this pushed our entire team to think of how each view, or piece of functionality, could be improved. Also, Garrett is a great pairing partner because he vocalizes his opinions in a constructive manner, allowing each team member to feel appreciated, involved, and heard. Garrett demonstrated significant drive each day. When confronted with a problem, Garrett could not rest until it was solved. I really respect this quality, and hope that I continue to work with developers with his level of determination. It was a privilege to work with Garrett, and I think would make an excellent addition to any team or company. When we began this project, Garrett mentioned that he wanted to try experimenting more with styling and JavaScript. He accomplished this and truly excelled. My recommendation is for Garrett to continue to develop his styling capabilities and continue to experiment with JavaScript. I feel that he has a talent, and would advance quickly."<br>- *Matthew Packer (The Pivot project)*

"You took great initiative and were always excited to try new things, particularly with the styling of the site, and this benefited our project greatly. Before implementing something we may have not had time to discuss as a group--even something as small as a stylistic change to links--you utilized great communication in Slack to first get feedback from the group. I don't remember the particular feature we were working on at the time, but I noticed a general pattern in your workflow regarding efficiency in typing, going as far as removing only the letters you wouldn't need when replacing a word. This leaked into your TDD some, ultimately copying what may have been too much of an existing test to save time in typing. I don't believe that this had any detrimental effect on our project, but it may be something to be aware of to make your TDD even stronger. Overall, your talent, sense of humor, and dedication made you a pleasure to work with and made our final product much stronger."<br>- *Ryan Flach (The Pivot project)*

#### Giving Feedback

"Matt was a pleasure to work with. His willingness to tackle any aspect of the project will serve him well in the field, and his desire to discuss changes and features to implement before executing them really helped keep us on track and on the same page. If I had one piece of advice for Matt, it might be to try things out if I he has an idea, rather than asking first, because it might provide a valuable learning experience to just try it for himself once. However, this was not really a significant issue at all, and overall, working with Matt was easy, fun, and a great learning experience. I would definitely work with him again!"<br>- *Garrett Smestad (The Pivot project)*

"Ryan was an absolute pleasure to work with. I know Ryan really knows his stuff, so going into the project I was actually kind of nervous that I might slow him down and hold him back, but he did a very good job of talking everything through and slowing it down if anyone else needed him to. He was also a lot of fun to work with, and has a very good sense of humor. If I had one piece of advice for Ryan, it might be to actually do less when dividing and conquering, as to allow the rest of the team to work together on the hardest parts of the project. However, this never really cause any problems, and overall working with Ryan was easy, fun, and a great learning experience."<br>- *Garrett Smestad (The Pivot project)*

### Professional Skills

#### Gear-Up Reflections

##### _Getting Better at Difficult Things_
* The discussion for this topic was kind of fun, because it was mostly venting about how nervous and panicky we all get during projects and lessons, but I literally learned nothing from the actual session, other than: "Hey, we all freak out when learning new things. Just breathe."

##### _There Is an I in Team_
* I thought this session was a little less useful than most, as it covered a lot of stuff that I felt we normally address in DTRs already.

##### _Debugging the Gender Gap_
* Panicking about the personal project, I was not able to attend this session, and instead went to pair and get help from my brother. Lesson learned.

---
# __Review__
---

### Rubric Scores

* **A: End-of-Module Assessment**: 3.5
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 4
* **D: Community Participation**: 2.5
* **E: Peer & Instructor Feedback**: 3.5

### Notes

* **A: End-of-Module Assessment**: 3.5
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 4
* **D: Peer & Instructor Feedback Community Participation**: 3
* **E: Professional Skills**: 2.5 


* Proud of final product of personal project evene though didn't get to all features he wanted to.
* Felt like all group projects went really well.
* Pivot was fun and everyone seemed to contribute. Like to work on the JavaScript for this project.
* Rails Engine was a tedious project but felt really prepared and comfortable for the project. Even advanced ActiveRecord work. 
* Feel like got good feedback from groups and giving feedback was a little difficult because team mates were very strong. 

### Outcome

Pass
