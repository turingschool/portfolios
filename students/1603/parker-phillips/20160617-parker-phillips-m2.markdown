# Parker Phillips - Module 2 Portfolio
=======================================
## Individual

### Areas of Emphasis
My main goal going into mod 2 was to learn how to host a working website on the internet. I wanted to learn html and be able to create a usable website that was pleasant to navigate.     

Looking back on the journey here I feel like I have achieved the goals I set out for myself. I feel like I have a strong ability to implement rails fundamentals effectively as well as implementing bootstrap with custom css to design a pretty and easy to use website. I also believe that I have strengthened relationships with fellow students both in and out of my cohort, as well as having two consistent mentors each week.     

What I would like to continue to improve on is the way I write tests. I need to implement more test-helpers and not hard-code the results that I am looking for. I would like to be able to continue dedicating some time in my projects to the appearance of the website as I feel that adds a lot of quality to the project.

### Blog Post
Blog Pending      
[Rails Asset Piple](https://medium.com/@Caelum)

### Mid-Module Assessment
* Notes
  * Developer is comfortable reading error
  * Encouraged developer to slow down and understand whats going on.
  * Also encouraged developer to debug in coontroler so he's more comfortable with params.


Category | Score
--- | ---
Analytic & Algorithmic Thinking | 3
Ruby Syntax and Standard Library | 3
Rails Syntax and API | 3
MVC and Rails Style | 3.5
Testing | 3
Collaboration | 3

### End of Module Assessment
* Notes
  * initially things were a little scattered but things came together
  * Developer feels comfortable writing tests. I would like to see the test be more DD driven
  * Rails and pushing logic down the stack looks great
  * Developer can write great ruby.


Category | Score
--- | ---
Analytic & Algorithmic Thinking | 3
Ruby Syntax and Standard Library | 3
Rails Syntax and API | 4
MVC and Rails Style | 4
Testing | 3
Collaboration | 3

### Work

This is a collection of all projects attempted during Module 2

#### Desk Nomad - Little Shop

* [GitHub URL](https://github.com/ExCaelum/desk-nomad)
* [Original Assignment]()

A modern design, a modern idea. Rent a work space for you or your group if you find yourself if need of an area of work. This was built using ruby on rails with the postgresql database.

**Evaluation was completed by Andrew Carmer**        
* App crashes when trying to send email message. Fix error before final grade.
* Query in partial to locate orders by status. Already had passed through collection by status from controller. Do queries in controller or pass logic to other poro
* Think about class methods (Order.complete  Order.paid) in models to refactor from controllers. Then you can have instance variable in your views that reflect the query. The benefit is clarity and you declare what you want instead of asking for it.
* No inline styling. Bring that to you css file.
* Design/UI/usability
  * reset option after filtering
  * appearance of all categories page could be improved - design and usability - include description. center two things. bootstrap tag - center align.
  * cart page - button size
  * link back to dashboard could be more prominent/more obviously a link
  * layout looks good in general
* Views
  * admin orders index/show -  write class methods in the model (i.e., self.complete), then just @complete in view. declare what you want in the view, instead of asking for it
  * don’t use inline styling, do in css file
  * structure of html looks good
  * think about refactoring nav bar into a partial
  * properties/new - collect category names in controller
  * note: active record has many time formatting methods
* Controllers
  * passing many instances is not necessarily bad, but can also use a facade
  * don’t need @cart in def index - already defined in application controller helper method
  * contacts controller - request method isn’t defined
  * OrdersController. if confirm? instead of OrderParser.check_order. also move send email to order parser.
  * current_user_matches_order - use unless to refactor instead of using conditional
  * maybe have a cities table
* Models
  * OrdersProperty.  find_property not needed just order.property same with total
  * PropertyExtractor - don’t need @space.price.  Price is available because space is property. (simple delegator)
  * 3 - because of a couple misuses of active record
  * (controllers and models would probably both be 3.5 if 1/2 points
* Workflow
  * github - commit history. several things that should be rebased.
  * note - can use hound.yml - to set round’s base settings
  * looking for comments on branches / to document code reviews etc. add comments on particular lines/sections for code reviews
* Testing
  * note: inverse_of - can use to in model so that variables get updated
  * good use of rails helper methods
  * good test structure - tests etc.

Category | Score
--- | ---
Feature Completeness | 4
Views | 3
Controllers | 4
Models | 3
Testing | 4
Usability | 3
Workflow | 3

#### Rush Hour

* [GitHub URL](https://github.com/ExCaelum/rush-hour)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/rush_hour.md)

In this project we dove into Sinatra, a web framework that utilizes rack. We used this to re-create something similiar to google analytics, as well as experimenting with bootstrap for styling.

**Evaluation was completed by Andrew Carmer**        
* Capitalization of client on output in the body of the response
* 400 - no payload, same error message for 418
* Client dashboard
  * composition and styling good
* Client index would be nice (even though it wasn't in the spec)
* Home index would have been nice (think about usability)
* Display of response times could be better (e.g. a graph vs. a table with repeats)
  * Graph
  * Table with response time, and # of occurences
* Model Testing
  * More explicit set up methods
  * create associations use
* Controller Testing
  * Interpolation of Client
  * creating data in an automated fashion
  * some whitespace between setup and assertions
  * make example URLs more obvious about what their role is
* Controller
  * Create controller helper to get some logic out of the controller
  * in body of responses, use database to generate output, not the raw params
  * If you were sanitizing the data in the database, this would ensure your output is clean
  * More conditions => refactor out into an object
* Payload Request Model
  * record_payload method
  * New model that could handle the creation of all the records
  * Controllers too fat, move some logic to another place
  * line 75 in the client model: formatting into a helper that exists in the controller
* Views Partials
  * Remove comments in partials
  * line 4 in event show:count_by_hour method - move to event name model
  * remove #capitalize calls from views
  * with rails we'll be able to refactor conditions out of views
* Business Logic
  * some mixing of web and business logic
  * frequest type model - remove self.all_http_verbs or other methods not used in the final version of the project

Category | Score
--- | ---
Functional Expectations | 3
TDD | 3
Encapsulation / Breaking Logic into Components | 3
Fundamental Ruby & Style | 3
Sinatra / Web and Business Logic | 3
View Layer | 3
Fundamental Ruby & Style | 3

#### Robot World

* [GitHub URL](https://github.com/ExCaelum/robots)

I took this project farther than what was required, I was extremely excited about the opportunities this provided and used it to experiment with bootstrap on many different levels. The biggest learning experience during this project for me was learning how to manipulate the http verbs and develop a good fundamental understanding of crud and how to implement it.

#### Tool Chest

* [GitHub URL](https://github.com/ExCaelum/tool_chest)

Tool Chest was the first project I had where everything we worked on (minus styling) came together. This was a constant resource for me during the last few weeks of the module. It cemented my understanding of authentication and authorization, two tools that were vital in my success for littleshop. Of all the tutorials and homework for module 2, this one was the most important.

#### Mix Master

* [GitHub URL](https://github.com/ExCaelum/mix_master)

Mix Master was a tutorial given to us over memorial day weekend. Admittedly I could have put much more effort in to this project, but I was occupied with family commitments during that time. I wish I could have spent more time to learn about controller testing and oauth, but the biggest learning I received from this tutorial was a deeper understanding of coding relationships with rails.

#### Job Board

* [GitHub URL](https://github.com/ExCaelum/job-board)

For my mini-project I created a reverse job board. This was a website where users could create skills for themselves and also view the skills of others. Only registered users could see contact information, but everybody could view the skills. I felt like the options provided were either too easy, or not what I personally needed to work on. At this point in my rails understanding the way the routes worked was very confusing to me. I didn't take on a feature extension, but rather dove deeper into more routes, I expermented with different namespacing for admins, users, and guests, as well as different authorization for all of those types of clients as well. I feel forcing myself to manipulate routes during this project was a key contribution to the success I experienced in littleshop - where there were many different things happening in the routes file.

## Team

#### Feedback From Me
##### Rush Hour - Kerry Sheldon, Brian Saylor
Kerry - "Kerry, I sincerely enjoyed partnering with you on this project. It is immediately apparent that you are wildly intelligent and incredibly driven. You never shied away from work and constantly sought out opportunities to further not only your own learning, but the learning and comprehension of the group.
You mentioned your ’stifling assertiveness’, which is a double-edged sword; there are aspects of such a quality that are very positive and effective, but sometimes can have an inverse reaction. I know you are aware of this, and saw you making an effort to keep such things in check. I actually feel there were times where you could have been more assertive, instances where I felt like you were holding something back - out of what I assume to be consideration. However with-holding what you are thinking or feeling may not always be beneficial. I never felt like your assertiveness came off as arrogant or haughty, but rather held an air of being decisive and forthright. I would tell you to be very hesitant in shying away from bringing your opinions out. They oft are incredibly helpful and very valuable contributions. I really valued having the opportunity to work with you on this project. The largest lessons that I can take away from working with you are non-code related, and I really appreciate you."

Brian - "Brian, I feel like we shared many of the same struggles for this project. We both were strong in module one, and were grouped with students who ended up repeating the module. Because of this we were both used to doing a large majority of the work. I admire your ability to adapt to the changing situation quickly, and your flexibility in type of work as well as time of work. It was a tough balance for us, we both felt like we were not contributing enough, which motivated us both to try and contribute more. Sometimes this resulted in us stepping on each others toes. When we were able to sit down and work together on the same idea we got it knocked out very quickly and efficiently. I would say you do have a tendency to explore obscure concepts. It isn’t necessarily a bad thing, but I did notice us going down rabbit holes occasionally. The rabbit holes have a time and a place, and they are definitely good to explore, but I would try and be more cognizant about the time spent delving into those complex ideas. I don’t doubt your abilities to learn a lot from those ideas, and don’t want to see you turn away from them completely. You are a very gifted person, and clearly have either a knack for programming or learning in general. You should be excited for what the future holds, I have no doubt that your talents will take you far, and I hope we get to work together on something in the future"

##### Little Shop - Anna Weisbrodt, Nick Pisciotta     
Anna - "Anna - It was a pleasure working with Anna, she was very competent in her understanding of rails, but didn’t let that go to her head and become stern in doing the project. She was always willing to collaborate for a problem. She seemed to get nervous early in the project which is too be expected, but it might have been better for the group to still focus on smaller details in the midst of the problem to avoid accruing technical debt. Overall Anna is very strong in her understanding of rails, and she has a very impressive ability to break problems down in to smaller steps and tackle big issues."

Nick - "Nick is one of the hardest working people I have had the opportunity to work with. It’s clear that his work-ethic is spectacular. He is extremely excited to try new things, and doesn’t seem to ever shy away from an opportunity to learn something. This excitement can cause him to run into problems on occasion. Nick is extremely bright and he picks things up quickly (or so it seems). When you pair this with his willingness and excitement it can cause him to work very fast. This in itself is not a bad thing, however it can lead to minor details being glossed over. If Nick were to take a step back every once in a while to focus on the small things I think he would have an easier time overall and run into less issues. When he did encounter issues he was always patient and understanding, and demonstrated an innate ability to collaborate with his team members to overcome the obstacle. There was never a challenge that Nick faced that he couldn’t overcome, and those are qualities that I really admire about Nick. He is not just a talented programmer, but a genuinely pleasant person."

#### Feedback For Me

##### Feedback From Students
* Kerry Sheldon: Parker - I don’t remember what it was like to be 20, but I don’t think I could’ve handled this environment as well as you do.  You are super-talented and truly a pleasure to work with.  I really can’t say enough good things about you.  So, I’ll move to the constructive feedback.

  You have a tendency to evaluate yourself in comparison to others, which I think you generally use for motivation (which is its short term payoff). But it’s a tough game to win long term.  I didn’t figure this out until my early 30s… and my 30s have been my best years.  So, until you can achieve 30s enlightenment (this is sorta a joke),  it would be a good start to focus on catching yourself from verbalizing self-critiques in front of others that may be struggling with the material in a more significant way than you are. I totally admire your drive for excellence, it will serve you well.  I just want you to avoid the negative sides of it.

  I think you are used to experiencing immediate understanding/comprehension of nearly everything.  In the rare cases where that doesn’t happen, I’d like to challenge you to let yourself struggle and/or use your personal resources a bit longer before seeking help.  This may be a bit unfair, because I don’t have full awareness of how long you let yourself struggle, but I think you could sit with the discomfort a tad bit longer.

  I’m giving you this much critique because I think you have a ton of talent.  You are fun to work with, hard-working, and responsible.  Not to mention, you seem capable of dealing with me and my sometimes stifling assertiveness.

* Brian Saylor: I like how you've drawn on your mentor resources to bring valuable ideas to the table, especially the SHA hash idea for checking the table records that already exist.

  One thing I've noticed is that you were struggling with feeling like you're not contributing enough to the project. Today, you weren't feeling very well, mostly because we ended up borrowing ideas from your code and not using it verbatim. Part of the reason for that was the code you wrote had good ideas, but was completely untested (I think you wrote it directly in Slack). With robust tests, it's much easier for other people in the group to trust your code and incorporate that code directly into the project. Going forward, I suggest writing tests as you go! TDD is great.

  I think we're having a similar reaction to this module:we are not used to struggling with some of the new concepts, most notably Active Record and database design. I think module one was more smooth conceptually.  Hopefully as time goes on we'll become more comfortable with this.

  I would suggest to Parker to be more confident in his ability! He really is a great programmer and a pleasure to work with. His eagerness to contribute to the project is also a very good thing. Continue to bring good ideas to the group, and I look forward to finishing the project.

* Anna Weisbrodt: Parker - It has been great working with you on Little Shop/Desk Nomad. I really appreciate all the time and effort you spent on styling; our final product is much better as a result. You also did an excellent job with some tough/new aspects of the project (slugs, cart functionality, etc). A little more attention to updating waffle cards would have been helpful, but that improved toward the end. Regardless, I knew throughout the project that I could count on you completely as a team member— both in terms of quality of work and in doing what you said you were going to do— and that’s huge.

* Nick Pisciotta: I greatly enjoyed our time together working in little shop.  I felt that our group was able to make tremendous progress individually and collectively.  I am very impressed by the work you produced, and attribute a large portion of our success to all the hard work put in to this project.

  I’d like to see you take more initiative within a group, however.  You have a lot of great ideas and are a very strong programmer, so you should be able to accomplish a lot without any direction.  Have confidence in your work—don’t wait for direction—set your own expectations and goals and continue to challenge yourself without the need for gratification or acceptance from others.    

  All that you were able to accomplish was very impressive.  I have no doubt you’re going to continually impress me in the future.

## Community

##### Posse
My posse experience this module was not as fruitful as it was last module, there were scheduling changes that conflicted with necessary prior engagements I had originally. This caused me to miss a few meetings, however when I was able to be present I was, and during those meetings I gained a deeper understanding of brainstorming in a collaborative environment.
##### DTR Memo
* [DTR Memo Url](https://github.com/ExCaelum/rush-hour/blob/master/misc/dtr-memo.md)

##### ReadMe
* [ReadMe Example](https://github.com/ExCaelum/rush-hour)

##### Playing a Part
During the module I consistently paired with mod 1 students both in scheduled pairings and randomly when they needed the help, as well as signed up to be a pre-work guide for an incoming Module 1 student named Alisher. I helped my fellow classmates whenever I could, and attended a few gatherings outside of turing

## Review

### Self Assessment
Category | Score
--- | ---
End-of-Module Assessment | 4
Individual Work & Projects | 3
Group Work & Projects | 3
Community Participation | 3
Peer & Instructor Feedback | 3

### Notes

- Improve testing!
- Slow down and understand what is going on.
- Continue communicating
- Be okay with the piece of the pie you have.
- Feedback is important. Keep doing what your doing.
- Focus on communication on whole (actionable feedback in the moment)


### Outcome

Pending (blog post)
