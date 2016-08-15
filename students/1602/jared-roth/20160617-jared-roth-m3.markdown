# Jared Roth - M3 Portfolio

### Self-Assessment

* End-of-Module Assessment: nil
* Individual Work & Projects: 2/3
* Group Work & Projects: 2
* Community Participation: 2
* Peer & Instructor Feedback: 2

## Individual

### End of Module Assessment

Retaking on Monday


### Attendance
Missed the first day of the module.       
Missed the final assessment.  
(I don't mess around with missing unimportant days.)

### Projects

#### Self-Directed Project

* [GitHub URL](https://github.com/JaredRoth/personal-project)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)

My self-directed project was a re-implementation/upgrade of the event-application web interface my family uses in their business. It ended up not using more advanced rails strategies but instead had slightly more complex business logic. Stripe was a huge priority for me because their existing site and workflow are horrifically out of PCI compliance and I was motivated to learn how to get that set up. 

Reviewed by Brenna

* OAuth: Github
* Api: Stripe
* UI:
 - Parallax :)
 - Could use more direction on what pages a user is looking at
 - Good style choices - simple interface

##### Comments:
 - Pulled in selenium to test Stripe
 - 96% Test Coverage
 - Good work testing methods in models but would like to see validations in other models and any controller tests
 - Clean routes with pretty URLs
 - Slightly buggy with oauth login

##### Scores:
* Completion: 3
* Organization: 4
* Test Driven Development: 4
* Code Quality: 3
* User Experience: 3
* Performance: 4

## Team

### Projects

#### The Pivot

* [GitHub URL](https://github.com/kristindiannefoss/pivot)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/the_pivot.md)

The Pivot takes an existing Little Shop store and converts it into a multi-tenancy store while also changing it's focus. We converted our store into a platform for donating to people in need.

Reviewed by Josh

###### Comments:
* Great project. Implemented Stripe checkout

##### Scores:
* Completion: 4
* Organization: 4
* Git Workflow: 4
* Test Driven Development: 3
* Code Quality: 3
* User Experience: 3
* Extensions: 4

#### Rails (...Rales?) Engine

* [GitHub URL](https://github.com/JaredRoth/rails-engine.git)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

Railes Engine is our first attempt at creating an api. Rialeis Engine serves up the data from Black Thursday from an actual relational database including all related tables and some business logic evaluations. Riaelaes Engine.

Assessed By: Nate

##### Comments
* What you're are testing could be a little more specific.
* Be sure to test your model logic in model tests
* You can use collection and member in your routes files
* I like how you've used a concerns module to DRY out your controllers
* Make sure view level stuff isn't happening in the model

##### Scores:
* Completion: 3
* Test Driven Development: 4
* Code Quality: 4
* API Design: 3
* Queries: 4

## Community

### Giving Feedback

* Hedy Woo
>From the beginning of the project, Hedy was very proactive in all regards: taking notes, creating waffle cards, initiating group planning/scheduling conversations, etc. I think that the area where she could realize the most improvement is in the details of communication. (Understanding that english is her second/third/fourth language whereas I speak it and only it.) There were times when either something written (like a waffle card) or spoken didn't quite make sense to me or another team member and we mentioned it, and if there was an effort to clarify, the clarification was the same as the initial statement. I think that making an effort to approach a thought from a different perspective could improve these moments of miscommunication.

* Jon Liss
>Jon is experienced with programming and it shows. He is generally well-aware of what is going wrong in a given moment and usually knows how to fix it. With this experience, though, comes the danger of over-complicating some solutions because of "legacy" knowledge. I think the simplest way of improving would be to focus on how things *should* be done (as in: best practices for whatever type of project it is) rather than how they *could* be done.

* Kris Foss
>While on this project, Kris endured a lot of conflict that didn't involve her. (Hint: it involved me) She made great efforts to be a peacemaker and did well to continue working throughout the struggles. I think that one area of improvement for Kris would be "code quality." Referring mostly to visual structure things like whitespace and indentation and more specifically to html. I think this will come naturally as she grows in understanding of the fundamental meaning and structure of the code, but focusing on gaining that understanding will be helpful.

### Receiving Feedback

* Hedy Woo
>yo jared.  i think we had an interesting dynamic working together right off the bat, it was neither good nor bad, but i think that in the end, we got on better terms, and were able to work more symbiotically to try to get a working app in a timely manner.  in some ways, i'm glad that the storming phase came on early, and we were able to talk it out, especially during the re-dtr.  there's no doubt that you can code, and understand code, so you are not lacking in the talent portion. as an example of this, i think there were two weedy portions in the project, that would have been less weedier, had we normalized the database better from the beginning, but as it was, it was a tough portion to hash out, and i think you did good job in handling one of them.  in terms of actionable feedbacks, i do have a few:  i would have appreciated more feedback on what you were working on when you weren't with the group, but the times you did, were very good and helpful.  also, it goes without saying that i think that given turing is such a short program, i would have liked to have seen you be more active during the project, and even push out your other commitments to get this done, or pace yourself in such a way that you could also contribute on those days you weren't there.  and lastly, the other actionable thing, is during client check-ins, i would like to hear more of a "we" statements rather than "i"s in the convo with the client.  i think it's more helpful to represent work as a team, rather than as an individual, including any blame - we is always better than i. all in all, though, i learned a lot from you, as you are very good at verbalizing your thought process, and that was much appreciated for a code noob like me, who still has only enough vocab to say something akin to  "mama i want wawa"  :-)

* Jon Liss
>Jared, like I said at our other DTR sesh, I was nervous about taking on a 4th member, and I didn't know you yet so it seemed like it could be double trouble.  That was definitely not the case! You quickly jumped into a project you didn't have a say in, with a group that wasn't your scheduled group, and yet you rose to the occasion by coming up with the framework of how our needs system works under the hood.  You proved to be a really strong programmer, and you definitely were a huge asset to the team. However, my criticism would be that a) you took too much time away from the project, (i do understand that plans are plans and things happen though), and b) you tend to check out just a bit early when faced with what seems like a wall of problems.  You're a very strong programmer, bust through the wall. Don't let it get you frustrated or stop your progress.  No matter how big that wall seems, there's always a path over or around it, you just need to stick with it just a little longer to find that path.  If you take one thing away from the pivot or my feedback, I think it should be to ground yourself, know when to take a step back and reconsider a problem, and to be confident in your abilities, I know I am.  Also get some sort of side project and do something awesome!  It was a pleasure working with and getting to know you.

* Kris Foss
>This is the second project I've had the chance to work with Jared on.  I really enjoy working with Jared, he is a meticulous programmer who really takes time to do things the right way.  I like his organization style and the way he approaches a project really makes sense to me.  He is really skilled at taking apart a problem in a way that makes the steps manageable.  He was able to jump in to the group a day after we had started and really acquaint himself with the code.  And though he had to miss some of the meetings, he caught up and stayed on top of the changing code base.  He has said that one of his struggles is showing his frustration in groups, but I find this to be a part of what makes him such a passionate programmer who truly strives for excellence.  We all have hurdles we need to push past to reach our potential.  Pair programming with him is always a good experience, working through a problem, he takes time to listen to ideas and come to a solution together.  He's good at explaining his ideas and thought process.  I would definitely work with Jared again if given the chance and I would recommend him in a professional setting.
