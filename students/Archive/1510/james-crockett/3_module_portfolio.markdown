# James Crockett -- Module 3 Portfolio
​​
### Mission and Goals
One of my goals is to understand how to use AJAX to communicate with a database without refreshing a page. Last module in order to plot addresses in a database on a map, we included the javascript in the view so that we could use embedded ruby to iterate through addresses and add them to the map. I'd like to actually know how to do that properly. I'd also like to work on coding challenges and exercises that I may come across in technical interviews to build confidence and self-efficacy in that realm, as I don't always do well with brand new concepts under pressure. Finally, I'd like to continue to develop my ability to break out logic into small, manageable components.
​
## Assessments

### End of Module Assessment
​
##### Notes:
* API: index/show/delete works well
* Clean controllers, but in the delete action we are returning status 204 even if it's not successful. Good setup of an API controller to inherit from.
* Search: does not work. Attempt to connection, the url that is being set in the search query is overwriting the url that is set in the initialize method
* Tests look good, but we are only checking that we get back correct keys and not the values that the keys are pointing at.
* Good use of serializers

##### Scores:
* Ruby Style and Syntax: 3
* Rails Syntax and API: 3
* Testing: 3
* Progression/Completion: 2
* Workflow: 4


## Projects

### Self-Directed Project: Room Temperature

##### Notes:
* Good attempts at removing logic from controllers using POROs.
* Could use instances instead of classes to avoid passing the same parameters around.
* Good use of caching.

##### Scores:
* completion: 3: Developer completed all the user stories and requirements set by the client.
* organization: 3: Developer used a project management tool to keep their project organized.
* test-driven-development: 3: Project shows adequate testing (90% - 95% coverage).
* code-quality: 3: Project demonstrates solid code quality and MVC principles.
* user-experience: 3: Project exhibits a production-ready user experience.
* performance: 4: Project pages load on average under 300 milliseconds.


### Rails Engine
* [GitHub URL](https://github.com/jecrockett/rails_engine)
* Assessor: Tess

Rails Engine consisted of building and testing an API and it was one of my favorite projects this module. I've come to realize I'm more motivated by back-end organization and logic than front end appearance, so I felt this project was right in my wheelhouse. I also stuck fairly closely to a TDD model while many of my classmates bolted ahead with trial/error page refreshing, which I feel contributed to my high test coverage.

##### Notes:
* 5 failures on the spec harness
* 95% test coverage
* Controllers were clean, almost all logic pushed down to the model level
* Saw .first.first - is a place to use max to remove that

##### Scores:
* completion: 3
* test-driven-development: 4
* code-quality: 3.5
* api-design: 4
* queries: 3.5


### Pivot
* [GitHub URL](https://github.com/jecrockett/the_pivot)
* Technical Assessor: Lovisa
* Client Assessor: Josh

Our pivot involved taking a large legacy code base and adapting it to a different end goal. We converted a mustache-selling shop into DreamBuilder, a Kickstarter/GoFundMe-esque site allowing users to crowdsource funding for their dream. One challenge was that our "users" were also our "businesses," so we had to implement logic that would selectively give a user admin privileges on certain pages but not on others. We also pushed ourselves to experiment with APIs, both Twitter and Stripe, and at the time we had yet to be exposed to API concepts.

##### Notes:
* views: good use of partials
* controllers: Mostly skinny controllers, logic is pushed down the stack and operations are broken out to private methods
* tests: good tests, 90% test coverage, nice patterns

##### Scores:
* Completion: 4: Team completed all the user stories and requirements set by the client in timely manner.
* Organization: 4: Team used a project management tool and updated their progress in real-time.
* User Experience: 3+: Project exhibits a production-ready user experience.
* Extensions: 3: Developers pushed themselves and their team by taking risks which is demonstrated by an almost delivered feature. Developers explored concepts and technologies outside the scope of the curriculum.
* Test-Driven Development: 4 - nice use of TDD, good use of patterns in the tests, good separation of responsiblities within each test
* Code Quality: 3.5
* Git Workflow: 3 - more conversation in the PR's

​
## Community
​
### Giving Feedback
##### David Stinnette:
As David was new to our cohort this module, he was a stranger of sorts to me before working together on The Pivot. I was actually a little intimidated by him. He comes across as very polished, confident, and knowledgeable. I quickly learned that David is also a considerate team-player who’s forward-thinking and eager to learn and take on new challenges. I particularly appreciated that he pushed our group to integrate APIs in our pivot, knowing it would help us in the weeks to come despite some short-term added stress.

##### Steve Olson
I find Steve to be one of the easiest people to work with in our cohort. He’s a strong programmer with a logical, easy-to-follow thought process. He’s also willing to follow someone else’s line of thought, experiment a little, and see where it takes us. One of my favorite qualities Steve possesses is a willingness, even enthusiasm, for explaining his code and making sure everyone’s on the same page. He took full ownership of the Admin Dashboard during our Pivot which involved a lot of challenging logic such as granting admin privileges to another user for the admin’s cause. My critique for Steve would be that he often tries various strategies to accomplish a goal, and his pull requests sometimes include unused code from his attempts to solve the problem. He should be a bit more careful reviewing all of his changes before pushing up to ensure there’s no unused code in his implementation.

##### Aaron Greenspan
I have yet to be paired with Aaron yet, something I’ve said I was excited for since Module 1. Despite that, Aaron was incredibly helpful to me this module. He pushed me to knock out the rake CSV import task right away for Rails Engine, and then guided my panic regarding charting libraries during the Personal Project. He encouraged me to attempt something perhaps beyond my grasp, and even though I backtracked and went a different avenue, I learned a ton from the experience and got much more familiar with Javascript syntax. He’s also one of the best people to theorize with, and I think much of our module would agree. He’s a great listener and can quickly hypothesize 3-4 solutions to a problem and act as an idea-generator for other students. Beyond all this, Aaron is considerate and emotionally supportive. If something in your program starts working, he’s as excited for you as you are. If “literally all the tests are broken,” he’ll come pair with you or offer to ScreenHero to get you back on track. As I haven’t worked intimately with Aaron on a project yet it’s hard to come up with pointed constructive criticism, but from a cohort-perspective and friend-to-friend perspective, Aaron is an incredible asset for our group an will undoubtedly be an incredible asset wherever he ends up.

##### Beth Secor
Beth continues to be one of my favorite people to work with and/or around. She has an impressive ability to make me genuinely laugh even when I'm crying on the inside. Much to her chagrin, she's becoming one of my go-to "can you take a look at this for a sec" friends, and to her credit I can't recall a time when she didn't do so immediately. She's detail-oriented and hard-working, and I think that work ethic really stands out. Her biggest issue is recklessly letting her road rage consume her. Don't be surprised to find her peeling around corners, popping wheelies, and bumping into desks with precariously placed mugs of coffee on them.

​
### Feedback Received

"Working with Jamie was one of my best group experiences at Turing so far. I think we have a similar mindset for approaching problems and dealing with stress (i.e., don’t feel stressed). He brings the pleasant combination of being a good programmer and also being fun to work with, which really helps a group to produce better results. In our pivot project, he took the lead in implementing Twitter, which was an extension and something we hadn’t learned about in class yet, and he has a good eye for extraneous or poorly written code. My only suggestion is to push less to master, as he likes to live dangerously."  - Steve Olson

"Jamie is going to be that one developer at work that you love working with because he is such a good problem solver and explains things so well. Whenever I reached out to him for help he always had some good suggestion on hand or he asked me the critical questions that led to a great solution. Occasionally, I find it difficult to work with him because he is a Patriots fan and I can never forgive him for that. But then I remember that the Broncos won the Super Bowl and then I feel better and we're friends again." - Beth Secor

"Jamie is one of the first people in 1510 I got to know well while we worked together on the pivot. I remember trying to be careful and uncharacteristically reserved that first week as I got to know everyone and handle the demands of the project. I quickly realized how lucky I was to work with Jamie - not only because of his technical ability that noticeably exceeds the average module 3 student I’ve worked with (and I’ve worked with a lot) but also his fun and easy going nature. It was a pleasure working with Jamie and I’m proud of the pivot our group created. Fast forward a month and my respect for him has grown even more. He’s a hard worker, has helped me countless times work through problems with my code that would have taken me far longer on my own, and he has become a voice of reason and positivity within our module. Turing is an extremely stressful environment and has a tendency to make even the strongest person complain on occasion - not Jamie. I can think of several times when our Friday group retro had taken a turn for the negative and Jamie voiced an unpopular opinion encouraging the rest of us to see things from a different perspective. I really admire that and I’m sure others have noticed that too." - David Stinnette

### Being a Community Member
* Attended two meetups, which Mike had challenged me to get more involved with.
* RSVP'd to another meetup for React.js
* Debugged and paired with posse members in the morning
* Often help others with CSS


### Posse Work and Contributions
* [GitHub URL](https://github.com/jecrockett/weirich_posse_challenges)

I made a concerted effort to arrive earlier to school and get more involved with my posse this module. We had some new arrivals with the posse shifting and I thought we really gelled with the new crew. We regularly spent most days working through the weekly problem, and other times helped debug one another's projects or simply wake up and get to know one another. I encouraged our group to schedule group lunches and happy hours. It was a huge step in the right direction for Weirich Posse.


### Attendance
* Stayed home sick the morning of Feb 12.
* Arrived late on Feb 16 (warned Lovisa ahead of time)

## Review
​
### Notes
​
## A: End-of-Module Assessment

* 2: Student earned one score below "3" on the assessment

## B: Individual Work & Projects

* 3: Student demonstrates commitment and growth in their work through satisfactory
evaluations of each project or a clearly upward-sloping trend.

## C: Group Work & Projects

* 3+: Student fully participates in their group work to facilitate group harmony
while achieving consistently satisfactory results.

## D: Community Participation

* 3: Student participates in required activities and does at least one or two
above-and-beyond supports of the community.

## E: Peer & Instructor Feedback

* 3: Student consistently delivers meaningful feedback for peers and implements
strategies to improve themselves in response to feedback.
​
### Outcome
