# Charles Kaminer - M3 Portfolio

## Individual

### Areas of Emphasis

Coming into module 3 I was mostly excited for what I knew lay ahead.  

### End of Module Assessment

- Assessed By: Neight
- [GitHub URL](* [GitHub URL](https://github.com/ckaminer/mix_master)
- Notes:
  * Specs are detailed, and contain both feature and unit specs
  * No protect from forgery :null_session, Params were not pulled out to separate private method.
  * Move the hash from Search Controller #show into the Store Search model or the service #find_store(id)
  * Good use of store model and store search model
  * Great job on breaking out Store Search methods into smaller pieces
  * In show view, should use routes that rails is generating, ie: show_path(id), instead of "/stores/#{store.id}"
  * Page size not defined in method to grab all stores, this is specified in user story
  * Overall, well-structured and great job keeping methods broken out and small

  #### 1. Ruby Style

  * 4: Developer writes code that is exceptionally clear and well-factored

  #### 2. Ruby Syntax & API

  * 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.

  #### 3. Testing

  * 4: Developer excels at taking small steps and using the tests for both design and verification. All new lines of code are tested.

  #### 4. Progress & Completion

  * 3: Developer is able to implement solutions at the speed of a junior developer.

  #### 5. Workflow

  * 4: Developer commits every 15 minutes

### Work

This module was heavy on more advanced topics which I really enjoyed.  Although it was a lot of fun to learn Rails basics in mod 2, I was still feeling that absent feeling of not being to spin up an advanced application that people would actually want to use.  It was a lot of fun to dive into API consumption/creation, as well as organization techniques among other things.  This module was easily my favorite from a content standpoint and I have really enjoyed going through the progression of building out more robust and functional applications.

### The Pivot

* [GitHub URL](https://github.com/Riizu/the_pivot)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/the_pivot.md)

The pivot was our first brownfield project at Turing.  Needless to say, it was a huge change.  I worked on this project with Jenny Soden, Ryan Batty, and Deb Hamel. We pivoted from the Socks and Found little shop project to what became a Star Wars themed airbnb type of site called Wookie Nights.  Switching the code base to an entire new schema was a challenge in itself aside from the additional technical challenges.  The main technical challenge was making this a multi-tenancy shop.  I was also able to get my first experience serving up an API and accessing it with an AJAX call which I found quite satisfying.  Overall, I was very happy with our project came out.

Assessed By: Neight

Notes:
* Some UI things. Not really polished enough. Flash messages got swallowed. Some unintuitive redirects.
* Long conversation about testing. Coverage helps you find the things you're missing. The tests you've written provide good value for the things they're testing. TDD feels unnatural for you, so keep experimenting. Find your inner TDD.
* Could use scopes. Active is the only reasonable default scope, but listen to whatever your boss tells you.
* Look into decorators if you like. Josh likes Presenters.

##### 1. Completion

* 4: Team completed all the user stories and requirements set by the client in timely manner.

##### 2. Organization

* 4: Team used a project management tool and updated their progress in real-time.

##### 3. Git Workflow

* 3: Team always used pull requests to introduce code to their project.

##### 4. Test-Driven Development

* 2: Project shows gaps in test usage/coverage/design (85 - 90% coverage).

##### 5. Code Quality

* 3: Project demonstrates solid code quality and MVC principles.

##### 6. User Experience

* 3: Project exhibits a production-ready user experience.

##### 7. Extensions

* 4: Developers pushed themselves and their team by taking risks which is demonstrated by a delivered feature.

"Without a doubt, every time you and I are paired Charlie, we come up with some crazy new challenges. Just like Rush Hour, I relished our time together working on this project and learned so much in the process. Your technical expertise and calm demeanor when helping to clear up confusion were invaluable to the success of The Pivot. Going forward, I would recommend continuing to push your comfort zone and take charge of the things you are less familiar with. Things like styling and advanced Rails functionality would be good places to start." - Ryan

"You did a good job with tying the group together because you have a strong skill set including both personal and technical. I honestly don't think I have any critiques. You are good with people, making everyone feel heard, you get your jobs done well with learning goals in mind, and you are able to speak your mind and be heard and respected. I have never had no negative feedback for someone before, but you were amazing to work with." - Jenny

"I loved working with you Charlie. You did a great job with balancing being extremely personally productive and supporting/encouraging the productivity of every member of the team, whether with your artful and amiable soft skills, or when needed, technical heroics that solved any challenge we faced in the code. I personally appreciated the value you placed on collaborative problem solving and pairing.You could be less humble and more demanding of others in order to keep everyone on their toes. Pairing with you was the most enjoyable and valuable time I spent on this project." - Deb

### API Curious: Google Maps

* [GitHub URL](https://github.com/ckaminer/api_curious)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/apicurious.md)

Assessed By: Franco

API Curious was my first solo project since Enigma during mod 1 (yikes).  It was definitely a weird transition going from Little Shop/Pivot with 2-3 partners to working solo.  I chose to use the GoogleMaps API with the thought that it might come in handy down the road.  In terms of a front-end/UX there isn't much to it.  I did however get the chance to experiment stringing together API requests which I found very beneficial.  I used a few of the many APIs that exist within the GoogleMaps realm to find a map and directions to the closest chipotle within 500 meters of the user.

The technical challenges were stringing together requests that would gather your coordinates, address, directions, and map in that order.  I was frustrated with my lack of front-end at the time but appreciate this project looking back.  I think I conquered a lot of issues during this project that made the personal project and evals go a lot smoother when consuming APIs.

#### Rails Engine

* [GitHub URL](https://github.com/ckaminer/rails_engine)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

Rails Engine was a paired project that I worked on with Deb Hamel.  The learning goals of Rails Engine was to come away with the ability to serve an API while incorporating advanced ActiveRecord queries.  It was a challenging 4-day stretch but definitely was helpful for learning how to serve an API.  I enjoyed the focus on building out an advanced route structure as well as utilizing Serializers and other new tools.  The ActiveRecord portion was helpful in the sense that I feel a lot more comfortable figuring problems out that I wouldn't have earlier.  I'm not sure I'm at the point that I can spit out ActiveRecord on command but am definitely happy that I have been exposed to its more advanced tools for future queries I may need.

Assessed By: Neight

Notes:
* GREAT!
* Talked about things. Looks like you guys were writing.
* Good job, Charlie, for walking Deb to her car at stupid'o'clock

##### 1. Completion

  * 3: Project completes most requirements but fails 3 (5 for individual project) or fewer spec harness tests.

##### 2. Test-Driven Development

  * 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.

##### 3. Code Quality

  * 4: Project demonstrates exceptionally well factored code.

##### 4. API Design

  * 4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.

##### 5. Queries

  * 4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as `joins` and `includes`.

#### Personal Project - Cubby Stuffers

* [GitHub URL](https://github.com/ckaminer/cubby-stuffers)
* [Production](http://www.cubbystuffers.com/)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)

Cubby Stuffers is a project that has been aboard the hype train for quite some time now.  I worked on this project with Bran of House Sayler, first of his name.  Cubby Stuffers is a subscription snack service for Turing students.  Our goal is to stuff people's cubbies with snacks on a weekly basis.  The largest technical challenges we faced were setting up a way to track subscriptions as well as implementing some other admin management tools using AJAX/js/jQuery.  Our goal is to keep this up as a continuous project during the rest of our time at Turing and I look forward to building it out even further.

Assessed By: Franco

Notes:
* Will update UX to 3 if guest/standard user workflow is improved
* Nice use of AJAX admin side to improve Admin UX

##### 1. Completion

* 3: Developer completed all the user stories and requirements set by the client.

##### 2. Organization​

* 4: Developer used a project management tool and updated their progress in real-time.

##### 3. Test-Driven Development

* 4: Project shows exceptional use of testing at different layers (above 95% coverage).

##### 4. Code Quality

* 4: Project demonstrates exceptionally well factored code.

##### 5. User Experience

* 2: Project exhibits some gaps in the UX.

##### 6. Performance

* 4: Project pages load on average under 300 milliseconds.

"As a leader of the Bezos posse, Charles has coordinated meetings each week for a small group of students interested in business and entrepreneurship.  I really enjoyed our discussions that we've had this module, and Charles played a large role in making our meetings well-planned, as well as moderating our discussions on business topics. I hope Charles keeps up the good work with Bezos posse.

Our shared interest in business and entrepreneurship spawned the idea for "Cubby Stuffers," towards the end of our second Module. The initial idea was to solve the problem of a lack of convenient snack food available in close proximity to 1510 Blake Street. The business would provide a subscription service for snacks and other supplies, in which we would deliver product to a student's cubby on the weekends. All of module 3, Charles and I were interested in potentially starting this small business, and I'm glad we were able to work on it together for the self-directed project.  It's been really interesting solving technical and business problems with with Charles, whose perpetual commitment, strong technical skills, and high-hearted personality make solving on tough problems fun.

We ran into many challenges during our time working on the "Cubby Stuffers" application. This included setting up optional OAuth Logins, complex database associations, dealing with multiple APIs (one of them being the infamous Amazon API), and getting our feet wet with AJAX/Javascript. Charles and I effectively pair programed and divided and conquered to produce a well-tested and robust backend to the application.  We certainly didn't put enough time in energy into the UX portion of the site though, and I encourage Charles to spend energy in thinking about making the process of using an application smooth.  Charles and I agreed that working on this project gave us a stronger appreciation for UX/UI.  

I'm grateful that Charles was willing to work with me on the "Cubby Stuffers" experiment.  While developing a Rails application that could potentially evolve into a real business, I've really enjoyed uncovering how having potential real-world customers affects the application development process. I look forward to working with Charles in our last module at Turing." - Brian

## Community

### Feedback

For Brian regarding Cubby Stuffers:

* "This has been quite the journey, Brian.  It's been a lot of fun finally turning the Cubby Stuffing dream into a reality.  I appreciate our ability to pair program effectively and I think now that we were finally working on a joint project together it lead to some really clean code.  I'm really proud of what we were able to put together in such a short amount of time and especially proud of our advanced admin capabilities.  It's going to be awesome to finally and hopefully get some real users and stuff dem cubbies.

Really my only critique is to try to focus on not sweating the small stuff.  And by that I certainly do not mean to get lazy on your code quality (which I sometimes suffer from so I appreciate the balance you bring to our team).  What I mean is that I noticed that you sometimes have a tendency to go down rabbit holes on things that aren't always the most important task.  Your attention to detail is definitely appreciated but I think it could benefit you sometimes to focus on moving forward and returning to old code later on.

Other than that, your workflow is great and your high-level organization/general care for the project is awesome.  Generally, it makes teammates more willing to go the extra mile when they can tell someone genuinely cares about the project, and you always seem to care.  Let's keep crushing this thing and stuff some cubbies."

From Kris Sparks:
"Charlie is always willing to answer questions and give feedback. He does an excellent job of explaining complex concepts. He is always encouraging and his support is valuable, timely and appreciated."

### Community Content

During this module, I had the chance to co-lead the Bezos posse which I really enjoyed.  Being able to have a say in our direction was really nice.  Along with Robbie, I feel like we did a great job keeping the meetings going.  In the past we had to cancel a lot of meetings which was not the case this module.  I look forward to leading the posse again next mod and to hopefully pass along the Cubby Stuffers project.

### Blog Post

My blog post this module was on the optional implementation of OAuth.  It included general strategies to set apart internal from external users as well as validation strategies on users coming from multiple sources.

### Playing a Part

This module I did a lot of dishes and made a lot of coffee.  I did my best to be in attendance for all community events.  My goal was to attend a few meet ups and not miss any Fridays which were both successful campaigns.  As much as I'm not always a fan of the community content I still understand why it is valuable to participate in and wanted to do my best to be here when it was asked of me.

## Review

### Rubric Scores

A: End-of-Module Assessment: 4

B: Individual Work & Projects: 3

C: Group Work & Projects: 3.5

D: Community Participation: 4

E: Peer & Instructor Feedback: 4

### Notes

( Leave blanks for reviewers )

### Outcome

Promoted

A: End-of-Module Assessment: 4
B: Individual Work & Projects: 3
C: Group Work & Projects: 3.5
D: Community Participation: 4
E: Peer & Instructor Feedback: 3
