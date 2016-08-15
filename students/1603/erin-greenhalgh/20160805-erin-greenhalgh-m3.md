# Erin Greenhalgh - M3 Portfolio

## Individual
### Self-Assessment Scores:
* End of mod assessment:        4  
* Individual work and projects: 3
* Group work and projects:      3
* Community participation:      3
* Peer and instructor feedback: 3


### Areas of Emphasis

My goal this module has been a continuation of my goals in previous modules: I want to develop resilience and persistence. All of the developers I have admired at Turing have similar approach of solving problems with curiosity, looking at the problem from different angles, systematically trying different approaches until they reach a solution. People told me that in mod 3 I would better learn this problem-solving approach, and I have tried to practice it in my projects, looking past the initial panic of not knowing the answer and trusting what I have learned to help me figure it out. I know I have more work to do in this area, but I am proud of how I have learned and grown in mod 3.

### End of Module Assessment
* Ruby Style:                     3
* Rails Syntax & API:             4
* Workflow:                       4
* Testing:                        3
* Progression/Completion:         4

####Comments from Josh:
* Nice job getting search results to show up
* Solid service object
* Nice separation of concerns
* Avoid class variables
* Feature tests a little light but tests cover most functionality
* Multiple calls to the API from close_store

## Projects

### The Pivot

* [GitHub URL](https://github.com/seeker105/the_pivot)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/the_pivot.md)

Purpose: Pivot the existing code from a single-tenant ecommerce web app into a multi-tenant app. This project emphasized multi-tenant authentication and authorization as well as driving home our skills with Rails.

This project was our first experience with brown-field development which was an interesting challenge. I actually enjoyed not having to start from scratch and being able to practice more advanced rails concepts. Our app was a bit different than others because we threw away cart functionality and implemented a bidding system. We also experimented with adding a rudimentary machine learning algorithm that would predict the final selling price of an item. This project I feel was my most successful in Mod 3. I was proud of our work and the experimentation that we did.

####Notes from eval with Josh:

* Great workflow and git processes including comments, well written stories, and associating merged pull requests with original stories.

####Project Scores
* Completion:      3
* Organization:    4
* Git Workflow:    4
* TDD:             4
* Code Quality:    3
* User Experience: 3+
* Extensions:      4

####Feedback from peers:
**Brian Sayler:**
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


**Chris Soden:**
"Erin, you did a great job organizing and managing our project. I really appreciate how you always kept us on track, making sure we followed procedure even when we were inclined to rush ahead. The high scores we got on Organization and Git Workflow are definitely a product of your leadership. I’m very impressed with all the hard work you put in, especially on the machine learning. You are also a very cheerful, friendly, person and a pleasure to work with."

## Rails Engine

* [GitHub URL](https://github.com/ErinGreenhalgh/rails_engine)
* [OriginalAssignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

Purpose: Build an internal API and use advanced ActiveRecord queries for business logic.

This project was an intense race to build API endpoints for multiple models and business logic data for an app with a complex database. It tested our ability to work quickly while still testing thoroughly. It also challenged our knowledge of ActiveRecord, forcing us to chain long queries to get back specific data and calculations. Overall I sort of enjoyed the puzzle of ActiveRecord, but definitely did not enjoy the time constraint.

####Notes from eval with Nate:
* write model tests for biz logic and then call those tested methods in your controller tests
* tests look good and coverage looks good overall
* using strong params: params contains any info as well as action, format, controller
    * could take these out of params or user request.query_parameters
    * using strong params is the wrong way to format the hash the way we want
    * using strong params fails silently when handling params that don’t fit
* total revenue methods in models return the json formatting; should have made a revenue serializer passing the merchant object to it
* Can speak to routes and controller organization
* Did some experimentation with controller organization
* Good test coverage
* Some funky code in tests (don't use first on a hash)
* Why fixtures ids not random?

####Project Scores:

* Completion:   2
* TDD:          4
* Code Quality: 3
* API Design:   4
* Queries:      4

####Feedback from Peers:
**Karina Gonzalez**
"I believe Erin is one of the most hard-working students at Turing.  She has persistently put in an inordinate amount of time into every single one of her projects.  I’ve worked with Erin on two projects now and for both, Erin managed to bring such an air of levity to every situation. This makes it very enjoyable to work with her.  Erin is also very bright and has this way of solving a problem with pen and paper before ever writing a single line of code, this gives one a sense of ease when plunging into a difficult puzzle with her.  I believe that Erin makes a conscious effort to maintain an open mind when solving logical and interpersonal problems.  Which is why I feel as if her potential to excel as a developer is immeasurable."


## Self-Directed Project

* [GitHub URL](https://github.com/ErinGreenhalgh/write_link)
* [OriginalAssignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md#project-template)

Purpose: Design your own project in which you consume an API, demonstrate skills with Rails, and implement OAuth.

My app pulls user profile summary text from LinkedIn and feeds it to Watson's Tone Analyzer API. Users get a report with tone data that they can use to make their writing more direct and strategic. Getting sick close to the start of the project fundamentally affected my ability to complete this project and to implement any user-experience features. I am disappointed that I was not able to work more on this project, since I was very excited about my app idea, but overall I feel that the backend code I did write was solid.

####Notes from eval with Sally:
* Tests were really good. Just add some more tests in there for values. Test sad paths.
* UI could have been better, but we know it would have been with more time.
* Overall, code was written well. Methods are clean and short. Services were great. I really liked the PORO for formatting results from api.
* Not a lot of data since you were sick, but what was there was great!

####Project Scores:

* Completion:      2
* Organization:    4
* TDD:             3
* Code Quality:    3
* User Experience: 2
* Performance:     4

## Non-class Work

### Blog Post
* [Advanced ActiveRecord](https://medium.com/@e_green/advanced-activerecord-access-additional-attributes-with-select-e6437d917d5d#.5a0040kzx)

### Posse Experience

This mod I stepped up as a posse leader for Armstrong posse. I was excited about the possibility of sharing my machine learning knowledge that I gained through Armstrong posse in mod 2. Unfortunately I had a very hard time coming up with posse content and managing the workload in mod 3. We only had 2 new members in what was already a small posse, and though we started out meeting over the course of the mod we ended up meeting infrequently. I think that the posse will be more successful next mod if members come with an expectation of bringing knowledge to the group and experimenting together, and I will try to encourage that mindset next module.

## Community

### Giving Feedback

#####Feedback for others:

**Brian Sayler**
"I really enjoyed working with Brian on the pivot. Brian is tenacious and spends time exploring problems in order to find the solution. He helped break down problems into manageable pieces, for example with our admin dashboard. Brian has good reasoning for his decisions and communicates his thought process well. My advice to Brian is to keep making an effort towards time boxing. Because he is curious and wants to solve a problem, he can sometimes spend too much time on any one given thing, at the expense of more pressing items. Overall Brian is a strong programmer and a great teammate to work with."

**Chris Soden**
"It was great to work with Chris because of his solid understanding of Rails. He added some nice, nuanced self-referential table queries that helped our code be more readable and clear. I also appreciate Chris's willingness to diligently work on a problem until it is completed. Chris has some great ideas regarding app structure, and I wish he would be more communicative with the team regarding these ideas. At times I wasn't sure what Chris's thought process regarding s problem was, and I would have loved to have more of a dialogue and hear his opinions."

**Karina Gonzalez**
"I appreciated Karina's calm attitude throughout Rails Engine, since this project was especially stressful and intense. She put in the hours and steadily worked on the project, even staying up late on the last night to get more of our tests passing. Overall at Turing I really appreciate Karina's passion and her deep insight into critical problems in our world, and I am inspired by talking with her. My advice for her is to keep making an effort towards consistency and to keep showing up because she has the ability and skills, but at times her ability to make progress on projects is hampered by her having missed a lesson. There are also times when missing things like Fridays and retros give the impression that she is not as invested in the cohort, when I know that she does care about the cohort and values demonstrating her strong skills. I am excited to see what Karina will accomplish at Turing and beyond."

# Being a Community Member
##Feedback for me:
(See project sections for feedback quotes.)

Reflecting on my feedback, I appreciated both Chris's and Brian's comments about my project management skills. That is a strength of mine and I was happy that I could contribute to my groups' organization in addition to making a technical contribution. Brian's comments to me about time management and breaking down problems were spot on. I definitely want to practice balance between putting in hours and working efficiently for shorter amounts of time, and if people look to me as a project manager, I want to be able to make good decisions to help the group spend our time well.

## Playing a Part

This mod my community participation dipped slightly compared to mod 2, given the very rigorous curriculum of mod 3. I did step up as a posse leader (Please see notes above in the Posse Experience section.) I also gave a lightening talk on my job shadowing experience. In addition, I made an effort to participate in the greater Denver community, attending the Denver RB meetup and a talk about Watson for developers.

## Review

### Notes



### Outcome

Promoted

* End of mod assessment:        4  
* Individual work and projects: 3
* Group work and projects:      3
* Community participation:      4
* Peer and instructor feedback: 3
