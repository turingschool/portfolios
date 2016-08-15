# David Stinnette - (M3) Portfolio

## Individual

### Your Mission

My goal for the third module was to take my Ruby/Rails knowledge to a professional level and become comfortable working with APIs and JavaScript. I also wanted to schedule more pairing sessions with other students & alumni in an effort to help accelerate my learning curve.

To be honest I wasn't sure if I'd come back. I was ashamed to be one of the few left from when I started way back in 1505, I was leaving behind a job offer back home, and mounting debt made me hesitate. But I've never failed so completely at something until I met module 1 at Turing and my time off helped me realize I had a deep need to do whatever it takes to graduate from this program or I'd never be satisfied. During round 3 with module 3 I've finally seen a considerable amount of growth in my ability to solve real business needs with code. To say the least, it's encouraging. Looking at my recent feedback from those I worked with several modules ago vs the feedback I have received from folks in this module I can't help but smile as I see personal growth in areas where it was so desperately needed. As Travis stated below I used to struggle with becoming frustrated and giving up too easily when I got stumped. In an effort to correct this is seems the pendulum has swung too far in the other direction because now people like Adam and Brant are commenting on my tendency to never give up let alone move on until I understand every last detail of what a feature is doing. There's a healthier and more productive balance to be found but in the meantime I'm content giving Turing everything I've got and relieved I'm seeing returns.

I've got a long way to go...but this has been the most encouraging and confidence building module to date.

### End of Module Assessment

Assessor: Josh Mejia/Lovisa

Notes:

* API: Index/Show returns fine, but we shouldn't have to append `.json` on the query
* API: Destroy does not work
* Destroy is tested, but the feature is broken, so it's giving a false positive
* In the application controller, we need to change `protect_from_forgery` from `with_exception` to `null_session`. This is probably why the Delete doesn't work
* In `search_broad` in the BestBuyService, we are missing the `search_term` local variable that is used in the query
* Good use of serializers

#### 1. Ruby Style and Syntax

* **3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components**

#### 2. Rails Syntax & API

* **3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.**

#### 3. Testing

* **3: Developer writes tests that are effective validation of functionality. Most new lines of code are tested.**

#### 4. Progression/Completion

* **2: Developer is able to implement solutions at the speed of an apprentice.**

#### 5. Workflow

* **4: Developer commits every 15 minutes and has at least 12 commits on the project**

### Attendance

I attended all class on time during the third module with the exception of certain Thursday and Friday mornings when I had physical therapy appointments for my knee. These were cleared in advance with Josh.

### Work

I completed three individual projects and one team project during the third module.

#### API Curious

* [GitHub URL](https://github.com/dastinnette/github_clone)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/apicurious.md#available-apis)

API Curious is the first individual project of module three at Turing. Github Clone is software developer dashboard built using the GitHub API. The project was evaluated by Lovisa Svallingson.

##### Evaluation Comments

Good, working site. Has almost all of the functionality implemented. Nice, well factored code. A lot of instance variables passed from the UsersController#show which could be broken out.

--> In response to this feedback, I implemented a presenter PORO to take so much responsibility away from the Users Controller.

##### Scores

Scores were not given for this project.

#### Rales Engine

* [GitHub URL](https://github.com/dastinnette/rails-engine)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

Rails Engine is the second individual project in module three at Turing. It's a Rails application that uses ActiveRecord to build a JSON API which exposes the SalesEngine data schema. The project was evaluated by Lovisa Svallingson.

##### Evaluation Comments

All specs passing but 5
80% test coverage, RSpec, controller/models/relationships
Routes file could need better organization

##### Scores

* Completion: 3
* Test Driven Development: 4
* Code Quality: 4
* API Design: 3
* Queries: 3

#### Politweets

* [Heroku](https://politweets-app.herokuapp.com/)
* [GitHub URL](https://github.com/dastinnette/politweets)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)

Politweets is the third and final individual project in module three at Turing. It's a Rails application that uses Twitter's oauth and REST API to pull tweets by hashtag, the geocoder gem to normalize/sanitize a tweet's location, and interactive javascript maps to display the data.

##### Evaluation Comments

instructor: Josh M.
notes: Good attempts at separating logic into POROs. Could use more objects and separation from the Tweet model. Good use of caching and performance for large sets of data coming from data.

##### Scores

* completion: 4: Developer completed all the user stories and requirements set by the client in timely manner.
* organization: 4: Developer used a project management tool and updated their progress in real-time.
* test-driven-development: 4: Project shows exceptional use of testing at different layers (above 95% coverage).
* code-quality: 3: Project demonstrates solid code quality and MVC principles.
* user-experience: 3: Project exhibits a production-ready user experience.
* performance: 4: Project pages load on average under 300 milliseconds.

## Team

#### The Pivot

* [Heroku](https://dreambuilder.herokuapp.com/)
* [GitHub URL](https://github.com/jecrockett/the_pivot)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/the_pivot.md)

The Pivot is the first project in module three at Turing. Each group is given a legacy project to work with and must produce a multi tenant rails app. Our group included Jamie Crockett, Steve Oscar, and myself. The project was evaluated by Lovisa Svallingson and Josh Mejia.

##### Evaluation Comments

Technical Notes:
* views: good use of partials
* controllers: Mostly skinny controllers, logic is pushed down the stack and operations are broken out to private methods
* tests: good tests, 90% test coverage, nice patterns

Client Notes: None provided

##### Client Scores

* Completion: 4: Team completed all the user stories and requirements set by the client in timely manner.
* Organization: 4: Team used a project management tool and updated their progress in real-time.
* User Experience: 3+: Project exhibits a production-ready user experience.
* Extensions: 3: Developers pushed themselves and their team by taking risks which is demonstrated by an almost delivered feature. Developers explored concepts and technologies outside the scope of the curriculum.

##### Technical Scores

* Test-Driven Development: 4 - nice use of TDD, good use of patterns in the tests, good separation of responsiblities within each test
* Code Quality: 3.5
* Git Workflow: 3 - more conversation in the PR's

Feedback from group members:

* from Jamie Crockett: As David was new to our cohort this module, he was a stranger of sorts to me before working together on The Pivot. I was actually a little intimidated by him. He comes across as very polished, confident, and knowledgeable. I quickly learned that David is also a considerate team-player who’s forward-thinking and eager to learn and take on new challenges. I particularly appreciated that he pushed our group to integrate APIs in our pivot, knowing it would help us in the weeks to come despite some short-term added stress.
* from Steve Olson: David was a great partner to have on The Pivot. He brings natural leadership to a group, and has a good vision of the big-picture of a project and what’s of value to the client. He took the lead in the visual design and layout of the site, and took it from a generic Materialize layout so something unique and memorable. He also has no problem considering the ideas of others and taking feedback on his work.

## Community

### Giving Feedback

* I delivered feedback to all other students who requested it.
* to Jamie Crockett: Jamie is one of the first people in 1510 I got to know well while we worked together on the pivot. I remember trying to be careful and uncharacteristically reserved that first week as I got to know everyone and handle the demands of the project. I quickly realized how lucky I was to work with Jamie - not only because of his technical ability that noticeably exceeds the average module 3 student I’ve worked with (and I’ve worked with a lot) but also his fun and easy going nature. It was a pleasure working with Jamie and I’m proud of the pivot our group created. Fast forward a month and my respect for him has grown even more. He’s a hard worker, has helped me countless times work through problems with my code that would have taken me far longer on my own, and he has become a voice of reason and positivity within our module. Turing is an extremely stressful environment and has a tendency to make even the strongest person complain on occasion - not Jamie. I can think of several times when our Friday group retro had taken a turn for the negative and Jamie voiced an unpopular opinion encouraging the rest of us to see things from a different perspective. I really admire that and I’m sure others have noticed that too.
* to Brant Wellman: Brant was the first to welcome me into 1510 and I’ve really enjoyed working with him these past six weeks. I’m fairly certain everyone can say the same - I see more people asking guidance from and working with Brant than any other student in this module. He always seems to project calmness and a subtle confidence especially when the rest of us are stressing out. While I haven’t worked with Brant on a group project I have paired with him on several occasions during APIcurious and RailsEngine and I’ve always come away from those sessions learning something new. Simply stated, he’s one of the cornerstones of this module.
* to Steve Olson: Steve is one of the first people in 1510 I got to know well while we worked together on the pivot. I quickly realized how lucky I was to work with Steve - his curiosity for solving unclear problems, his calm and steady demeanor, and his strong work ethic make him the ideal group member. In the weeks since that project it has been cool to see Steve really take off with these personal projects. His technical skills and positive mindset have earned him respect from his fellow students.

### Being a Community Member

Additional feedback for me:

* from Brant Wellman: David has been an important addition to the 1510 Cohort. It is not easy jumping into a tight group of individuals that are used working together, however I feel that Dave has done that seamlessly. He clearly contributed to his group during the Pivot and contributes as an individual to the group as well. He is not afraid to ask questions of others and he doesn't do so needlessly. In fact, I would encourage Dave to ask questions sooner rather than struggle with an issue as long as I have seen him struggle. Even just rubber-duckying the problem to someone else will add value.
* from Beth Sebian: David and I have interacted in mod three together as classmates, throughout months of morning posse exercises, and on personal projects outside of class. I first interacted with David when I solicited help on the “Turing” Slack channel for a personal project related to open data. David volunteered and we paired together during a break week to get the project up and running. I only later learned that David was just a module ahead of me, based on his comfort with pairing and asking the right questions to troubleshoot issues that came up, I assumed he was about to graduate. I appreciated both his willingness to show up, and the enthusiasm he showed when he did. In the many interactions I’ve had with him since, David has come across as a thoughtful, motivated, insightful guy.
David has also stood out to me as a good citizen here at Turing: 1) He volunteered to help moderate student sessions on “Allyship,” 2) Following our jobs talk with Marissa, Turing’s career coach, he approached me about partnering on a student-led session to share our experiences from our job searches and previous coaching. And finally, 3) David is unique in that he always says hi when I pass him in the hallway, and regularly checks in on me and our fellow classmates to see how we’re doing. He is genuine and engaged, and that’s made a difference for me here at Turing.
I haven’t had a chance to pair with David on a class project yet, but I hope to before I graduate.
* from Adam Jensen: GOOD: At this moment, I met David exactly 8 months and 3 days ago. I started Turing on July 6. David has always been a cultural leader in just about every group I've seen him enter. David has also been VERY rational and VERY Logical, which can be a breath of fresh air. I've been impressed with David in the last 6 weeks. During the most recent module, David appears to be crushing it. I occasionally catch up with him and he ALWAYS seems calm. I've seen David put in really hard weeks and be back for more. I would fully endorse David for both his tech and soft skills without hesitation. Any company will be lucky to have him on board.
BAD: Pairing with David is good. I would offer the following though… At times I felt like David would try and understand every bit and piece of code. Funny thing is, I like that attribute. But I felt like David can sometimes get caught up on small things, which halts/slows the building process. I don't ever want David to stop being curious as I see it as a HUGELY advantageous quality. But I wish David would know that he is a good programmer and that sometimes it pays to spike code..spike more code… then deep dive and gain understanding.
* from Torie Joy-Warren: David is a rare mix of assertive and conscientious. Working with him on the pivot, he did a great job taking the lead and getting the project rolling without steam-rolling through any decisions. He actively sought out everyone’s opinions and was great at reconciling any differences. I admire his calm demeanour and his respect for his classmates. If you work at all with David, he will earn your respect and it will be much deserved.
* from Jeff Ruane: Pairing with you has been great, both over this module and in past modules. You're great at keeping your stress under control, you have a real talent for lightening the mood of a group, and in general you're just approachable and easy to get along with. It was definitely to the detriment of 1507 when we lost you, but it's great to see you killing it now. As far as code goes, I've been impressed by your ability to just power through tough problems. It seems like you'll come to me with a problem, and we'll make more or less minimal progress, but then by the next day you have it solved and moved on to the next thing. It's been a pleasure!
* from Travis Haby: David Stinnette has strong interpersonal skills, and brings a lot of joy to those around him. Whether its cracking a pun to keep his team’s spirits up or his strong ability to persist in the face of adversity, I think he brings a lot to the table. In my experience working with David he has room for growth with being able to show independence in situations that require complex problem solving. I think shifting his mindset to a ‘let me tinker with this until I get to the root of the problem’ way of thinking will serve him well moving forward, and if combined with his grit and determination will certainly result in future success.

### Playing a Part

I attended Protocol weekly and enjoyed helping lead a group during Beth Sebian's gear up on being better allies. Additionally I paired with several 1602 students on ruby exercisms and Black Thursday projects and 1511 students on Little Shop, probably my favorite Turing project thus far. Finally, I gave a lightning talk on how to network more confidently and effectively at meetups.

To be honest I feel I benefitted from the Turing Community more than it benefitted from me this module. I took full advantage of pairing with many talented mentors and those sessions really helped me keep my head above water during this demanding module. I was extremely busy, but that will always be the case here. I'd really like to make time to give back to other students during module 4.

## Posse Challenges

* [GitHub URL](https://github.com/dastinnette/posse_challenges)

## Review

### Notes

## A: End-of-Module Assessment

* 2: Student earned one score below "3" on the assessment

## B: Individual Work & Projects

* 4: Student demonstrates excellent growth by not only achieving satisfactory
evaluations for each project but also pushing their learning beyond expectations.

## C: Group Work & Projects

* 4: Student consistently helps their teammates be their best selves, learn at
an accelerated pace, and achieve great results.

## D: Community Participation

* 3: Student participates in required activities and does at least one or two
above-and-beyond supports of the community.

## E: Peer & Instructor Feedback

* 3: Student consistently delivers meaningful feedback for peers and implements
strategies to improve themselves in response to feedback.

### Outcome

David - Passed
