# Beth Secor - M3 Portfolio
___

## Individual

### Mission

This module I really wanted to understand APIs and solidify my comfort with Rails. I definitely succeeded in both. Rails is becoming second nature to me, and I no longer fear the error messages, but welcome them.

I also learned a very key lesson. Web development is hard. Since we moved into more complex applications, more things break. Things you didn't even know existed can break (SSL certificates!). I learned the most out of the mistakes I made. After Rails Engine, I felt I was missing some pieces I should have learned (serializers especially), so I spent the following Sunday morning starting from scratch and doing some endpoints using serializers. I am confident that I will be able to teach myself new things on the job and build some very cool apps.

### Attendance

I was present every day this module.

### Individual Assessment

* [GitHub URL](https://github.com/bethsecor/module_3_assessment)

#### Scores

* Ruby Style and Syntax: __4__
* Rails Syntax & API: __4__
* Testing: __4__
* Progression/Completion: __4__
* Workflow: __4__

### Notes

* API: Index/Show/Delete works well
* Good that you created an API controller to inherit from (instead of ApplicationController), makes it cleaner
* Good use of serializers - super clean
* Single/Multi word search works great
* The logic in the Service could be split out to improve clarity
* Very good tests, very thorough. Good feature tests
* Great use of OpenStruct, great use of objects :thumbsup:
* BestBuyItems class talking to BestBuyService is really solid

### Blogposts

* [The Artful Dodger: Consuming the Instagram API](http://bethsecor.github.io/2016/02/21/the-artful-dodger-instagram-api.html)

### Student Led Session

#### Introduction to R programming

Went over the brief history of R, how to install it, basic programming concepts, variable assignments, classes, dataframes, reading in csv data, and making graphs. Also briefly discussed the difficulties in analyzing data. Created a slack channel for R resources and questions. Twelve students attended!

###### Feedback

"This module, Beth rocked a session in which she took a quick (but deep) dive into the R programming language. It was definitely the most hands-on student-led session I’ve enjoyed this mod - after a brief explanation of the syntax, we were off and running - generating bar charts of Han Solo’s popularity and seeing how fast and powerful R can be. Using a fun and familiar pop-culture topic like Star Wars was an excellent idea, and Beth navigated the chaos of everyone installing R at once like a champ! If there’s a follow-up session, I’m definitely going!" - Matt Pindell

"Overall really great. Like really really great. The only thing I missed was some information about the type of things we could do in real life thanks to the things we can make with the language. Something like: "R is very useful to make quick distribution calculus, for instance we could use the language to profile the performance of your program by exporting this data, and then doing this snippet in R, and then …". This just a suggestion, the session was very good and interesting already. Thanks for doing it!" - Hector Huertas

"I thought that the R class was really great.  I liked being able to code along to get a feel for what r programming is really like.  Also seeing how to display the data graphically was really cool!  My only feedback was going to be that it would have been good to get a list of other R resources and docs/cheat sheets but after looking in the channel I see that there are some there! One of my roommates just started using R at work so I will definitely pass those along" - David Whitaker

### Ruby Challenges

* [Ruby Exercisms](https://github.com/bethsecor/ruby-exercisms)

### Projects

#### APIcurious

The goal of this project was to consume an API and clone a simplified version of the website. I chose to use the Instagram API and also used the Artsy API as well. Feature tests were done with RSpec and VCR (100% test coverage).

* [GitHub URL](https://github.com/bethsecor/apicurious-artsy)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/apicurious.md)

Assessed by: Tess Griffin

###### Notes

Used 2 apis. App was straightforward and done well. Used Instagram API and Artsy API. Could refactor Instagram service to pass the token parameter in one place rather than each request.

#### Rails Engine

The goal of this project was to build an API using data from Sales Engine. The endpoints were separated into three main categories: record endpoints, relationship endpoints, and business intelligence endpoints.

* [GitHub URL](https://github.com/bethsecor/rails_engine_bethsecor)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

Assessed by: Tess Griffin

###### Notes

* 5 failing on the spec harness
* Great queries except for calling .first.first at the end to pull out the top value
* Great api design
* Test coverage was 100%, but some tests didn't test as in depth

###### Scores

* Completion: __3__
* Test Driven Development: __3.5__
* Code Quality: __3.5__
* API Design: __3__
* Queries: __3.5__

#### Personal Project: Air Alert

This application is extremely important for people who are sensitive to air pollution or care about the environment and want to know ways to reduce their impact on air pollution. Rather than having to manually check the air quality, this app will notify someone by text when the air quality is a certain level. A user can customize the alerts they get, and can also add alerts to remind them when they need to change indoor air filters.

* [Air Alert](http://air-alert.herokuapp.com/)
* [GitHub URL](https://github.com/bethsecor/air-alert)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)

###### Notes

* Great UI
* no bugs
* features complete
* thorough feature tests
* appropriate use of caching in the service

###### Scores

* Completion: __4__
* Organization: __4__
* Test Driven Development: __3__
* Code Quality: __3.5__ (Add twilio service, memoization)
* User Experience: __4__
* Performance: __4__

## Team

### Posse Challenges

* [Golick Posse Challenges](https://github.com/bethsecor/golick_posse_challenges) - we got our posse mentors to comment on our code! Started practicing good git workflow with comments and pull requests.

### Projects

#### Pivot

We took a e-commerce application that sold art to an application for a Farmer's Market. This project dealt with multitenancy by adding another layer of administration: the platform admin could manage all of the capabilities of a business admin. This project also dealt with more Rails security and permissions.

* [GitHub URL](https://github.com/NicoleHall/Farmers-Market-Pivot)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/the_pivot.md)

Group Members: Brenna Martenson, Cole Hall

##### Scores:

###### Client Scores

Assessed By: Josh Mejia

* Completion: __3__
* Organization: __4__
* User Experience: __4__
* Extensions: __2+__

###### Technical Scores

Assessed By: Tess Griffin

* Test-Driven Development: __4__
* Code Quality: __3__
* Git Workflow: __4__

## Community

### Giving Feedback

Brenna Martenson: "Brenna was awesome to work with. She could tell when I was feeling burnt out and needed to take a break, so she would jump right in and take over. She is an incredible talent when it comes to front-end design, and I learned so much from her. Also, she was so optimistic about the  project, it helped balanced out my fear that we wouldn't finish. She could work on organizing her git workflow, but I'm sure she is going to be a fantastic developer after we survive Turing."

Cole Hall: "Cole was very helpful with looking things up and providing knowledge about setting up our production environment. I wish she had contributed more, and offered to drive more while pairing."

James Crockett: "Jamie is going to be that one developer at work that you love working with because he is such a good problem solver and explains things so well. Whenever I reached out to him for help he always had some good suggestion on hand or he asked me the critical questions that led to a great solution. Occasionally, I find it difficult to work with him because he is a Patriots fan and I can never forgive him for that. But then I remember that the Broncos won the Super Bowl and then I feel better and we're friends again."

Beth Sebian: "Beth is excellent at explaining her code and I envy her fearlessness when it comes to trying new things. She always tries to program the best way possible. She was a great help to me and was always checking in on me to make sure I wasn't too stressed out. She also has a fantastic maniacal laugh."

Brant Wellman: "Brant was an immense help to me this module. He checked in on me to see how I was doing and to make sure I didn't freak out. I couldn't have gotten through Mod 3 without him. When pairing together he was always helpful and asked great questions. We both need to keep our stress levels in check, and it was awesome to have someone who understands."

Penney Garrett: "I love working with Penney. She is great at breaking down a problem and explaining her code so that others can understand it. She is never afraid to try new things, I wish I had her courage."

JP Perry: "JP is so awesome and calm all the time. This module I always saw him helping other people out, especially the new kids, which is amazing considering the amount of time Mod 3 takes up. He is so good at breaking down a problem, and especially good at refactoring. I am still waiting for a chance to work on a project with him!"

Jordan Lawler: "Jordan made probably the dumbest move in Catan history by building 4 roads just to cut off Greg, but I admire his bold recklessness. I would definitely pair with Jordan again in Catan, we paired so well that we didn't even have to speak to each other to know what move we were going to make next. Team Target will win next time for sure."

Taylor Moore: "Taylor needs to stop being such a sheep farmer and city up. He also needs to change his Catan profile picture, people aren't going to trade with you if they think you are some creepy old guy. How dare you suggest I settle on brick and wood just to serve your peasant needs. Wheat is golden, and yes, has a dark side. It's called ore. I may pair with you on catan one day, just to bring an end to the ridiculous reign of Steve and Jamie. Of course I'm a formidable opponent, I am the Wheat Queen."

### Being a Community Member

"Working with beth on the Pivot was my saving grace for maintaining the energy and focus necessary to complete the very taxing project. She has a talent for seeing the project from a bird's eye view, which makes organization and planning extremely fluid. I always felt confident that under her careful eye we would be beyond successful, and despite a heavy workload it was such a great experience to code along side her. Her motivation and drive kept the project rolling at a quick pace, however I would suggest to Beth that she work on giving herself the opportunity to take time off. I think it would be beneficial for her to delegate more tasks to teammates to alleviate some of the stress to tackle too much on her own. I see nothing but insane success for Beth in her future and I hope to get the opportunity to work with her on a different project!" - Brenna Martenson

"Beth, you did a good job being a collaborative team member and really helped me to learn more about rails and a multitenancy e-comm app. But you could do a better job of addressing interpersonal concerns prior to the conclusion of a project in order to ensure that your needs are met." - Cole Hall

“Beth. Is. Amazing. She is warm, kind, patient, and always willing to help out. There were many a-times this module when I was really lost and Beth not only helped me out, but took the time to explain everything thoroughly AND listen to my woes. I see her as not only a ​_fantastic_​ developer with razor-sharp wit and intellect, but also a true colleague, ally, and friend. In an ideal world we would get jobs in the same place so I could soak up her radiance and smarts every single day! I hope to continue working and learning from Beth in the weeks and months and years to come and I am so grateful for the time we’ve had together thus far." - Penney Garrett

"Beth has stood out among her classmates for the hard work she puts into mastering concepts, the clarity with which she can explain complex concepts, and her positive and helpful attitude. Beth and I have spent time outside of class reviewing material from lectures, and she demonstrates enthusiasm around the material, and asks questions until she understands the material in depth. On several occasions (dozens…), I’ve approached Beth to understand a concept in greater depth, and she is consistently able to explain her insight clearly and context. Across all my interactions with Beth, she has impressed me and been of great help by offering her time and camaraderie. She’s been a great fellow student and friend." - Beth Sebian

"Beth continues to be one of my favorite people to work with and/or around. She has an impressive ability to make me genuinely laugh even when I'm crying on the inside. Much to her chagrin, she's becoming one of my go-to "can you take a look at this for a sec" friends, and to her credit I can't recall a time when she didn't do so immediately. She's detail-oriented and hard-working, and I think that work ethic really stands out. Her biggest issue is recklessly letting her road rage consume her. Don't be surprised to find her peeling around corners, popping wheelies, and bumping into desks with precariously placed mugs of coffee on them." - James Crockett

"Having had the opportunity to work alongside Beth for three modules now, I can safely say that she is one of 1510's finest. In addition to being a strong logical problem solver, she has routinely impressed me with her ability to combine her knowledge of statistics with her coding to present information in a valuable and coherent way. She even hosted a student-led session for the R programming language to help share some of that knowledge with us. Always eager to learn and take on new challenges, Beth is an essential part of 1510, and brings the full package - technical skills, passion for programming, and valuable personality - to our cohort. Also, she is mean to 1511." - JP Perry

"Stress and worry! These are two things that Beth does too much of. Beth is a very capable developer who understands the concepts that we've been taught and is comfortable working with them from the get go. She is successful with pushing herself into uncharted waters as well. Stress and worry, begone! On the other side, Beth is very good at calming others (me) who are experiencing unnecessary stress. She has actively reached out to me throughout the module to check on my emotional state and well being. This is a wonderful trait and strength to have." - Brant Wellman

"Stern…stern but fair." - Admir Draganovic

"You are a savage. Playing Catan with you has taught me how to be cruel and unreasonable. In tricky situations I think how would Beth screw everyone over. Before I played Catan, I thought WheatQueen was a cute nickname. Now I realize the WQ stands for what some would call the Dark Side. I’ve come to see it as the only way to survive. Although I admire your abilities, I think you need to work on placing settlements on more brick and wood. I could use some brick and wood.. So overall I think you are a formidable opponent! Just remember, I am always ready to team up against Steve and Jamie" - Taylor Moore

### Playing a Part

I've participated in the larger Turing Community in the following ways:

* Helped out 1510 peers by looking at their code, talking through where the were stuck.
* Helped several 1511ers and 1602ers with their projects.
* Facilitator for environmental responsibility gear up.
* Encouraged Golick posse to use one repo for posse challenges to practice git workflow.
* Started an R slack channel for all questions related to R programming. Led a student led session on R (12 students attended).
* Statistical consultant to all of Turing.
* Regularly met with my mentor Matt Rogers for pairing and to discuss web development topics in general.
* Regularly participate in discussions in the Joan Clarke Society slack channel.
* Provided emotional support to many peers.

## Review

### Notes

## A: End-of-Module Assessment

* 4: Student achieved two or more "4s" on the assessment

## B: Individual Work & Projects

* 4: Student demonstrates excellent growth by not only achieving satisfactory
evaluations for each project but also pushing their learning beyond expectations.

## C: Group Work & Projects

* 4: Student consistently helps their teammates be their best selves, learn at
an accelerated pace, and achieve great results.

## D: Community Participation

* 4: Student has a significant positive impact on the learning and spirit of the
people around them.

## E: Peer & Instructor Feedback

* 4: Student helps others to be their best selves while using peer feedback
to shape their own character and behavior.

### Outcome

Promoted
