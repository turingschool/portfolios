# Kerry Sheldon - M2 Portfolio

## Individual

### Areas of Emphasis
I had the following goals for the module:

**Technical**: understanding the Model-View-Controller framework, remaining current on Ruby fundamentals, improving my CSS skills.  

**Other**:  seek opportunities to get help and provide help to others; find the right opportunities to provide leadership, contribute to Pahlka posse.


### End of Module Assessment
Evaluation Scores:

* Analytic/Algorithmic Thinking: 3.5
* Ruby Syntax & Standard Library: 4
* Rails Syntax & API: 4
* MVC & Rails Style: 4
* Testing: 4
* Collaboration: 4

Notes:  
* developer is very confident with rails and worked the problem smoothly
* developer is extremely comfortable writing integration test
* developer is comfortable using the ruby library and code looks great.


### Mid Module Assessment
Evaluation Scores:

* Analytic/Algorithmic Thinking: 4
* Ruby Syntax & Standard Library: 3
* Rails Syntax & API: 3.5
* MVC & Rails Style: 4
* Testing: 3
* Collaboration: 4

Notes:  
* developer was comfortable following test errors
* developer showed a strong knowledge of how the controller worked and how it related to the views

### Work

I completed the following individual work this module:

#### Robot World

* [GitHub URL](https://github.com/kjs222/robot_world)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_02-web_applications_with_ruby/crud_sinatra.markdown)

Created a Sinatra app that contains a directory of robots with full CRUD functionality.  Dashboard shows statistical data on the robot inventory.  Chart JS used to display statistics in charts.  Learned to use a gem in order to pass ruby variables to the Javascript file.  JQuery used to make chart display interactive.

#### Mix Master

* [GitHub URL](https://github.com/kjs222/mix_master)
* [Original Assignment](https://github.com/turingschool/lesson_plans/tree/master/ruby_02-web_applications_with_ruby/mix_master)

Created a rails app to track songs, artists, and playlists.  Includes OAuth authentication through Spotify.

#### Tool Chest

* [GitHub URL](https://github.com/kjs222/tool_chest)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_02-web_applications_with_ruby/forms_and_route_helpers_in_rails.markdown)

Created a rails app to allow a user to create and manage their tools on the web.  Uses forms and other built-in Rails helpers.  Full CRUD functionality, as well as authorization and authentication.  

#### Mini Project

* [GitHub URL](https://github.com/kjs222/refugee_donations)
* [Original Assignment](https://github.com/turingschool/challenges/blob/master/rails-mini-project.markdown)

Created a rails app that communicates donation needs for arriving refugees.

Peer Evaluator Feedback (Karina):
* some logic in the views that should be refactored
* real world application
* use of Twitter
* we attempted to add SendGrid as an extension but ran into some challenges with getting our account authorized.

## Team

### Projects

I participated in the following team projects:

#### Rush Hour(Partners: Brian and Parker)

* [GitHub URL](https://github.com/ExCaelum/rush-hour)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/rush_hour.md)


Receives data over HTTP from a simulation engine. The application parses and stores that data. Site shows client's data about their website traffic through a HTML interface.

Evaluation Scores:

* Functional Expectations: 3
* Test-Driven Development: 3
* Encapsulation / Breaking Logic into Components: 3
* Fundamental Ruby & Style: 3
* Sinatra / Web and Business Logic: 3
* View Layer: 3

Evaluation notes:
* hard coding in tests is inappropriate; associations depended on hard-coding
* lacked views for non prescribed endpoints
* did not use appropriate assertions for association tests (responds to)
* too much work in some controllers




#### Little Shop (Partners: Karina and Robbie)

* [GitHub URL](https://github.com/robbiejaeger/little_shop)
* [Heroku App](https://refugeerestore.herokuapp.com/)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/little_shop.markdown)

Evaluation comments:

* App broke on creation of new family. Looks like twillio. Will give time to fix to bring score up.

* One query in view. Nationalities.all. Refactor to controller. The use of partials and presenters cancel our the logic int he view for a score of 4. Happy to user attempts at using presenters.

* Using session hash for cart quantity - would prefer the supply to call quantity

* SupplyItem.find_family(id) should be SupplyItem.find(id).family => trying to write method that active record handle already.

* Donation controller still has iteration over supply items to crate donation items. Would like to see that refactored to an object that handles the completion of donations

* Creating supply_items within family model. We should refactor this to a poro or just somewhere other than a different model.

* Also, consider a stats object instead of pulling in data from multiple different models for statistics

* Highly suggest helper methods in test suite to make your life easier. Overall tests at multiple levels and multiple paths

Evaluation Scores (Andrew):
* Feature Completeness: 4
* Views: 4
* Controllers: 3
* Models: 4
* Testing: 4
* Usability: 4
* Workflow: 3


## Community

### Giving Feedback

* I completed every weekly survey for both SAB and staff purposes
* I sought opportunities to let classmates know when they did something well, outside of formal feedback requirements.


### Being a Community Member

**From July (re Pahlka)**

Kerry is an awesome leader and a super skilled programmer. I am so happy to have her be a Pahlka and to have been able to get to know her over the last 2 modules. It’s clear she’s a seasoned leader, and she has the interpersonal and technical skills to succeed at whatever she’d like to. I’m thrilled that she’s chosen to apply these skills to civic work, and I’ve been thoroughly pleased to find someone as passionate as me about these issues. I think Kerry could be too humble at times, she may benefit from getting her awesomeness more out there in the public sphere.

**From Ilana**

Kerry has been a strong contributor to the Turing community this module. Not only does she do a great job organizing the Pahlka posse, she is always participating in guest speakers and other community events at Turing. I wish that Kerry shared more with the cohort because she has a lot to contribute. On a personal level, Kerry has continuously reached out to ask if I need help when she knows that I (and others) have missed material. Kerry would be a great resource to any company because she has leadership skills, while knowing when to stay in the background. She also has a wide range of knowledge and makes an excellent addition to the Turing community.

**From Sonia (re: Pahlka)**

Kerry has been incredibly supportive this module. She developed the student support system for Pahlka posse, and I have been lucky enough to have her as a mentor in this capacity. Working with Kerry is always such a delight. She has skillfully guided me to my own conclusions rather than foisting answers upon me. Her patience and expertise have allowed me to develop my own skills, and I am lucky to have had the opportunity to learn from her. She has taught me a lot about myself as a person and as a programmer. Her commitment to Pahlka posse, and to the greater good, is remarkable. Her leadership will help us to grow and I’m excited to see what she comes up with next module!

**From Robbie (re: Little Shop)**

Kerry was great to work with during Little Shop! She is clearly one of the strongest members of our cohort. She always strived to understand what was happening behind the scenes and took her learning process very seriously. I could always depend on Kerry to work hard. We would divide and delegate tasks to each other, and the next day I was always amazed at the quantity and quality of her work. Kerry also spent time when she could have been working on her tasks to help and mentor others - it was very generous and selfless. The only piece of constructive criticism I have for Kerry is that sometimes she can overcomplicate task requirements. It stems from a good place because she wants to have great functionality, and I think she doesn’t want to compromise on features. That being said, it never impacted our project negatively. Kerry is such a strong programmer, and I really hope I work with Kerry again in the future!

**From Karina (re: Little Shop)**

Kerry, I can honestly say that I am very grateful to have met you.  As an extremely confused human in a very transitional time in her life, I feel as if I spend an inordinate amount of time grasping at the thin wisps of air which faintly resemble those qualities — THOSE QUALITIES— you know? Those qualities that my inner child most sincerely and passionately desires. I say this because, when in your presence, I can almost feel my clammy, thin fingertips tightly wound themselves around that wisdom which your breath has so graciously solidified.  Suddenly those qualities— YOUR QUALITIES— the time management, innate curiosity, generosity, kindness, mindfulness, boldness, intelligence, and sense of humor sprinkled with a healthy amount of skepticism— suddenly, those qualities seem well within my reach.  I thank you for your influence, not only on a personal scale, but on a global scale.  Devs and humans alike are lucky to have you

**From Brian (re: Rush Hour)**

I appreciate how you were patient in explaining some of the database design decisions, especially since you have some real-world experience with databases. I feel like Parker and I were struggling to understand some of the database stuff, and it really helped that you were willing to explain your perspective (multiple times, haha) to us.

Your strong programming skills can sometimes move the project along quickly, which can hurt the learning of the group. We probably could have blocked out a little more time to review some of the things you implemented independently the previous evening, before moving on.

Your suggestion to divide and conquer some of the iteration 0 + 1 material  was a great idea, since I ended up struggling through it my myself and it forced me to learn basic ActiveRecord well. Another thing I really like about your workflow is that you are very willing to discuss things conceptually before diving into the code, which I always appreciate! Overall you're is great partner and I look forward to finishing the project.

**From Parker (re: Rush Hour)**

Kerry, I sincerely enjoyed partnering with you on this project. It is immediately apparent that you are wildly intelligent and incredibly driven. You never shied away from work and constantly sought out opportunities to further not only your own learning, but the learning and comprehension of the group.

You mentioned your ’stifling assertiveness’, which is a double-edged sword; there are aspects of such a quality that are very positive and effective, but sometimes can have an inverse reaction. I know you are aware of this, and saw you making an effort to keep such things in check. I actually feel there were times where you could have been more assertive, instances where I felt like you were holding something back - out of what I assume to be consideration. However with-holding what you are thinking or feeling may not always be beneficial. I never felt like your assertiveness came off as arrogant or haughty, but rather held an air of being decisive and forthright. I would tell you to be very hesitant in shying away from bringing your opinions out. They oft are incredibly helpful and very valuable contributions. I really valued having the opportunity to work with you on this project. The largest lessons that I can take away from working with you are non-code related, and I really appreciate you.



### Playing a Part
* I co-led the Pahlka posse.  As part of that, I organized our student support efforts for all members that requested support in a given week.  
* I participated in the National Civic Day of Hacking with Code For Denver, representing Turing.
* I provided weekly one-on-one support to a Pahlka posse member.
* I attended every day this module and sought to be an active and engaged participant in GearUp and Guest Speaker discussions.
* I participated in a small group discussion on ways to improve participation and interest in Gear Ups.


*Posse*: Our posse continued to work on our Affordable Housing app over the module.  We also sought to integrate more student support into our infrastructure and to find ways to recruit and retain more members.  I enjoy working with my posse because it's full of great people.  Leading the posse has been the first experience I've had in a while where I am leading people outside of an employment situation (i.e. direct reports and/or people receiving a paycheck to be there).

### Blog
* [Post](http://kjs222.github.io/2016/05/26/never-had-a-computer.html)

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

### Notes

- Wanting to learn SQL/AR better  
- Pursue new things!
- Really strong and willing to help others.
- Efficient with time.
- Feels like she had space to be creative.
- Community participation is great.

### Outcome

Pass
