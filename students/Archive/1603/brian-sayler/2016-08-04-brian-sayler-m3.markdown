# Brian Sayler - M3 Portfolio

## Individual

### Areas of Emphasis

My main focus this module is to solidify my Rails skills and to continue to engage the Turing community. Along with practicing technical skills, I'd like to continue to participate in Bezos posse and keep discussing business and entrepreneurship.  

Looking back I really enjoyed this module, mostly because I hit my stride with Rails and I was no longer focusing 100% of my time learning how to use new tools. Instead, I felt like I finally had all the knowledge I needed to build any application and solve a variety of web development challenges. I was really enjoying myself when working on projects this module, and I look forward to learning more javascript in Model 4. I also look forward to continuing the Cubby Stuffers experiment with support from Charles and the Bezos posse.

### End of Module Assessment

* [GitHub URL](https://github.com/saylerb/module_3_assessment)

###### Description:

This assessment tested our ability to build out API endpoints, as well as use effective TDD to consume data from Best Buy's API.

###### Evaluation Comments:

Evaluator: Nate

1. Ruby Style: 3
2. Rails Syntax & API: 4
3. Testing: 4
4. Progression/Completion: 3
5. Workflow: 4

Notes:

* Specs are detailed and thorough
* Refactor #all so that you don't have to return an array
* Params in service broken out well so then didn't have to be on one line
* Store hours service test was written prior to 2nd user story test being written. Should have started with the feature spec, then jumped to the service spec.
* Overall, good job. Seems like there was some experimentation, which is great to see.

### Work

#### APICurious

* [GitHub URL](https://github.com/saylerb/APICurious)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/apicurious.md)

###### Description:

APICurious was a 3-day solo project in which we were tasked with implementing OAuth and consuming a 3rd-Party API. It was my first time really exploring how to consume API data effectively with a Rails application. I chose to work with Reddit's API, which produced many technical challenges when setting up the OAuth, where I hand-rolled OAuth using Net::HTTP and digging into Reddit's API documentation.

###### Evaluation Comments:
Evaluator: Jorge

* Don't expose token in Reddit Auth Service
* Authentication class could be used
* Liked the hand-rolled OAuth
* Why Net:HTTP? Faraday is easier
* App features were a little sparse
* Clear that playing with OAuth was a good learning experience
* Glad to see that I took a risk working with a difficult API

#### Rails Engine
* [GitHub URL](https://github.com/saylerb/rails-engine)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/rales_engine.markdown)

###### Description:
Rails engine is a project where we practiced using advanced ActiveRecord to serve up an API using data from Etsy. I'm glad I had the opportunity to work on this project individually, I think it really helped get confident with more advanced routes Rails, building an API, and advanced ActiveRecord/SQL queries.

###### Evaluation Comments:
Evaluator: Nate

- Good work trying different routes patterns
- Test your model logic in model tests
- Revenue show action is getting too heavy
- Use a serializer instead of writing keys into your model
- Strong params don't belong in get requests
- Good work not using enumerables in BI routes

###### Scores:
1. Completion: 3
1. TDD: 4
1. Code Quality: 3
1. API Design: 3
1. Queries: 4

## Team

### Projects

#### Lit Bids (The Pivot)

* [GitHub URL](https://github.com/seeker105/the_pivot)
* [Production Application](https://litbids.herokuapp.com)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/the_pivot.md)

###### Description:

This was my first brown-field project which was a nice change of pace. We took an existing e-commerce Rails application and transitioned it to site with a bidding system similar to Ebay.  Along with multi-tenancy, I enjoyed the challenge of building the bidding system. Most interesting part of the project was implementing a Machine-learning algorithm that predicted final bidding price using a square-root regression.

###### Evaluation Comments:
Evaluator: Franco

* Great git workflow and commenting on Github issues
* Well-written user stories
* Some hiccups with the UX
* Excellent testing
* Try to limit yourself to one instance var in the controllers

###### Scores:

1. Completion: 3
1. Organization: 4
1. Git Workflow: 4
1. TDD: 4
1. Code Quality: 3
1. User Experience: 3+
1. Extensions: 4

#### Self-directed Project - Cubby Stuffers
* [GitHub URL](https://github.com/ckaminer/cubby-stuffers)
* [Production](http://www.cubbystuffers.com/)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)

###### Description:
Cubby Stuffers is a project born out of the Bezos posse incubator. Charles Kaminer and I are trying to make Cubby Stuffers a real-life subscription snack service for Turing students. The largest technical challenges we faced were setting up a way to manage order fulfillments and a price-comparison tool which consumed data from Walmart and Amazon's APIs.

###### Evaluation Comments:
Evaluator: Franco

* update UX to 3 if guest/standard user workflow is improved
* Nice use of AJAX admin side to improve Admin UX

###### Scores:

1. Completion: 3
2. Organization​: 4
3. Test-Driven Development: 4
4. Code Quality: 4
5. User Experience: 2
6. Performance: 4

## Community

### Giving Feedback

**Feedback to Erin:**

_Things I've really liked:_

- I appreciated how she was not only willing to step up as a project manager,
  but she did a really good job of keeping us on track. I liked how she took the
  initiative to set up group "check-ins" occasionally, we all were on the same
  page. I aspire to bring my project management skill up to par with Erin's,
  she's really good at that.

- Really enjoyed Erin's communication over Github and how she drove us to do
  "code reviews." After couple days of the project, we all got used to
  reviewing and commenting on each other's code on Github before merging pull
  requests. This was the first project where I really took time to review other
  people's code, and I think it was really effective.

- Impressed with Erin's ability to take technical risks. Implementing the
  machine-learning functionality of our application was a really fun
  experience, and I'm glad we took some liberties in other areas of the app so
  that we could spend time on the algorithm. Her code for the learning regression
  algorithm was all hand-rolled in Ruby. Although the learning code was all Erin
  (I still have a hard time wrapping my head around how the math works), I
  enjoyed working with Erin on figuring out how to plug the algorithm into our
  Rails application.

_Constructive Criticism:_

- We needed to do a better job at managing our energy levels. We were pretty
  burnt out by the end of Week 1 during the Pivot. I think we both fell into
  the trap of believing More hours = more productivity. I suggest to her
  (especially if she takes on a 'project management' role) to consider how the
  group is doing energy-level wise, and to incorporate that more into the project
  planning process.

- Sometimes Erin was trying to do too much at once, and it make things more
  difficult than they need to be. I'm also trying to get better with this, but
  I encourage her to think more about how to about breaking a more complex
  problem down into smaller bite-size pieces. In particular, when writing
  feature tests, I courage her to try to break it down into smaller examples, so
  that it's more manageable.

- We probably could have done a better job dividing and conquering earlier on
  in the project.  Although there were a lot of new concepts that make sense to
  pair on, I think we may have spent too much time working together in the
  beginning. (e.g. two people pairing, while one person sits around).

**Feedback to Chris:**

_Things I've really liked:_

 - I like Chris' keen ability to get help when he needs it. Many time during
   the project, he would mention to us that he paired on a particular problem he
   was having, and ended up solving the issue and brought that knowledge to
   the group. I encourage Chris to keep doing this going forward: not only does it
   ensure that the project moves forward, but drawing on outside resources can be a
   huge help when there is a lot of work to do, and the other team members might
   not be available to help. Keep it up.

- I've been impressed with the code that Chris brings to the group as an
  individual contributor. I think this is Chris' strongest skill: the ability
  to approach a particular problem and focus hard on that problem to get it done.
  Many time Chris would come to the group with a particular large amount of code
  that solved an important problem (e.g. the permissions service), and the
  group was always glad to hear that he had solved that issue.

_Constructive Criticism:_

- I'd like to see Chris be more vocal in planning discussions, when
  white-boarding, and every other non-coding aspect of these projects. There were
  moments where he had good ideas, but we had to ask him for input. I encourage
  Chris to speak up more about what's on his mind: your teammates cannot know
  what's going on in your head unless you let them know!

- I encourage Chris to be a little more willing to make decisions regarding
  what he wants to work on, or how to drive the project forward. I appreciated
  that Chris would defer to the team when finding out what to work on next. I
  realized a couple days into the project that Chris enjoys being an
  "implementer" and doesn't jump on opportunities to be a "decision maker." He is
  most effective when the team decides what problem to approach, and he willingly
  tackles that problem. Chris has a strong ability to problem-solve, but he is
  most comfortable approaching those problems on his own. In future group
  projects, I encourage Chris to let his team members know about his tendency to
  be an effective "implementer," but that he also would like to work on increasing
  his participation in the decision making process.

**Feedback to Charles:**

As a leader of the Bezos posse, Charles has coordinated meetings each week for a small group of students interested in business and entrepreneurship.  I really enjoyed our discussions that we've had this module, and Charles played a large role in making our meetings well-planned, as well as moderating our discussions on business topics. I hope Charles keeps up the good work with Bezos posse.

Our shared interest in business and entrepreneurship spawned the idea for "Cubby Stuffers," towards the end of our second Module. The initial idea was to solve the problem of a lack of convenient snack food available in close proximity to 1510 Blake Street. The business would provide a subscription service for snacks and other supplies, in which we would deliver product to a student's cubby on the weekends. All of module 3, Charles and I were interested in potentially starting this small business, and I'm glad we were able to work on it together for the self-directed project.  It's been really interesting solving technical and business problems with with Charles, whose perpetual commitment, strong technical skills, and high-hearted personality make solving on tough problems fun.

We ran into many challenges during our time working on the "Cubby Stuffers" application. This included setting up optional OAuth Logins, complex database associations, dealing with multiple APIs (one of them being the infamous Amazon API), and getting our feet wet with AJAX/Javascript. Charles and I effectively pair programed and divided and conquered to produce a well-tested and robust backend to the application.  We certainly didn't put enough time in energy into the UX portion of the site though, and I encourage Charles to spend energy in thinking about making the process of using an application smooth.  Charles and I agreed that working on this project gave us a stronger appreciation for UX/UI.  

I'm grateful that Charles was willing to work with me on the "Cubby Stuffers" experiment.  While developing a Rails application that could potentially evolve into a real business, I've really enjoyed uncovering how having potential real-world customers affects the application development process. I look forward to working with Charles in our last module at Turing.  

### Being a Community Member

**Feedback from Erin:**

I really enjoyed working with Brian on the pivot. Brian is tenacious and spends time exploring problems in order to find the solution. He helped break down problems into manageable pieces, for example with our admin dashboard. Brian has good reasoning for his decisions and communicates his thought process well. My advice to Brian is to keep making an effort towards time boxing. Because he is curious and wants to solve a problem, he can sometimes spend too much time on any one given thing, at the expense of more pressing items. Overall Brian is a strong programmer and a great teammate to work with.

**Feedback from Chris:**

Brian, I really enjoyed working with you. You have an outstanding work-ethic and you are a consistently positive person to work with. You are always looking for ways to contribute to the group and to the project. I'm particularly impressed with all the styling work you did. It stands out in the excellent appearance of the site.

**Feedback from Charles:**

This has been quite the journey, Brian.  It's been a lot of fun finally turning the Cubby Stuffing dream into a reality.  I appreciate our ability to pair program effectively and I think now that we were finally working on a joint project together it lead to some really clean code.  I'm really proud of what we were able to put together in such a short amount of time and especially proud of our advanced admin capabilities.  It's going to be awesome to finally and hopefully get some real users and stuff dem cubbies.
Really my only critique is to try to focus on not sweating the small stuff.  And by that I certainly do not mean to get lazy on your code quality (which I sometimes suffer from so I appreciate the balance you bring to our team).  What I mean is that I noticed that you sometimes have a tendency to go down rabbit holes on things that aren't always the most important task.  Your attention to detail is definitely appreciated but I think it could benefit you sometimes to focus on moving forward and returning to old code later on.
Other than that, your workflow is great and your high-level organization/general care for the project is awesome.  Generally, it makes teammates more willing to go the extra mile when they can tell someone genuinely cares about the project, and you always seem to care.  Let's keep crushing this thing and stuff some cubbies.

### Playing a Part

* Charles and I are the Dishwashing kings
* Member of Bezos posse
* Helped lead Armstrong Posse (group interest in data science)

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 4

### Notes

( Leave blanks for reviewers )

### Outcome

Promoted

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3
