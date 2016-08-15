# Jon Liss - M2 Portfolio

### Areas of Emphasis

I wanted to finally learn how to build a fully functioning Rails app.  Instead of just doing the basic logic based ruby programming from Mod 1, I was excited to finally build a functioning app with a fleshed out user interface.

## End of Module Assessment

Evaluator: Andrew

#### 1. Analytic/Algorithmic Thinking

* 4: Developer independently breaks complex processes into logical sequences of small steps and validates progress along the way

#### 2. Ruby Syntax & Standard Library

* 3.5: Developer is able to comfortably implement more than one solution in Ruby through refactoring

#### 3. Rails Syntax & API

* 4: Developer is able to smoothly utilize Rails methods and structures with a minimum of debugging or support

#### 4. MVC & Rails Style

* 4: Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and keep logic out of views and controllers

#### 5. Testing

* 3: Developer writes tests at multiple layers of abstraction to drive development with guidance

#### 6. Collaboration

* 3: Developer lays out their thinking before attacking a problem and integrates feedback throughout the process

## Mid Module Assessment

Evaluator: Andrew

#### 1. Analytic/Algorithmic Thinking

* 3.5: Developer breaks complex problems into small, digestible steps and executes them

#### 2. Ruby Syntax & Standard Library

* 3: Developer is able to comfortably implement solutions in Ruby

#### 3. Rails Syntax & API

* 4: Developer is able to smoothly utilize Rails methods and structures with a minimum of debugging or support

#### 4. Rails Style

* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack

#### 5. Testing

* 3: Developer uses tests at multiple layers of abstraction to drive development

#### 6. Collaboration

* 3: Developer lays out their thinking *before*​ attacking a problem and integrates feedback through the process


## Work

For Module 2 I completed the following projects:

### Little Shop

* Ali Andersen
* Drew Thompson
* Jon Liss


* [GitHub URL](https://github.com/drew-t/little_shop)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/little_shop.markdown)

#### Notes:

* need to use more partials
* finish refactoring visits handler
* make more specific tests that make use of scopes

Assessed by: Andrew

#### 1. Feature Completeness

* 4: All features are correctly implemented along with two extensions

#### 2. Views

* 3: Views don't make use of partials or show weak understanding of `render`

#### 3. Controllers

* 4: Controllers show significant effort to push logic down the stack

#### 4. Models

* 4: Models show excellent organization, refactoring, and appropriate use of Rails features

#### 5. Testing

* 4: Project has a running test suite that exercises the application at multiple levels

#### 6. Usability

* 3.5: Project is highly usable, but needs more polish before it'd be customer-ready

#### 7. Workflow

* 3: Good use of branches, pull requests, and a project-management tool.



### Rush Hour

* Chris Soden
* Hedy
* Jon Liss


* [GitHub URL](https://github.com/seeker105/rush-hour-skeleton)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/rush_hour.md)

This application receives data over HTTP from a simulation engine. The simulator constructs and transmits HTTP requests which include tracking data.

Team: Jonathan Liss & Christopher Soden & Hedy Woo Evaluator: Rachel

#### Notes:

* all iterations are complete; data in iteration 8 is not scoped per client

* client methods tested for muliple clients sometimes, but not consistent

* feature tests looked good -- good use of scoping to specific HTML elements

* good use of ActiveRecord for queries

* views looked good -- no logic leaking through

* inclusion of module in server file is somewhat confusing - sets instance variables without being clear

* some methods in Client Parser module should be built in Event, Url, and Client classes

* The project will be assessed with the following rubric:

#### Functional Expectations

* 3: Application fulfills base expectations

#### Test-Driven Development

* 3: Application is well tested but does not balance isolation and integration/feature tests

#### Encapsulation / Breaking Logic into Components

* 3: Application effectively breaks logical components apart but breaks the principle of SRP

#### Fundamental Ruby & Style

* 3: Application shows strong effort towards organization, content, and refactoring

#### Sinatra / Web and Business Logic

* 3: Application makes good use of Sinatra but has some mixing of the web and business logic.

#### View Layer

* 3: Application breaks components out to view partials but has some logic or complexity leaking into the view

#### After completing assigned refactoring:
* Hey all, just finished looking over your refactored code. Event times are scoped per client :thumbsup: Payload parser looks very clean. The only two pieces that are still a little strange are the server.rb file (methods are called from an included module that set an instance variable in the method but looks funny from the server.rb file side since we don’t ever see those being set in that file), and the Client Parser class, which has some behavior I wouldn’t expect a Client Parser to do: `generate_urls_with_requests_hash`, `parse_event_data`, `find_and_format_event_hours`, `get_events`, etc. Many of these methods in this module have to do with events and urls, so it would be more reasonable to build those methods in those two classes, then build a method onto the client that would hit that method through the relationship.

* The ruby, however, does look ​*a lot*​ cleaner.
So the Ruby score is:
  * 3: Application shows strong effort towards organization, content, and refactoring


* and the Functional Expectations score is:
  * 3: Application fulfills base expectations

### Sinatra CRUD

* [GitHub URL](https://github.com/jdliss/robot_world)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_02-web_applications_with_ruby/crud_sinatra.markdown)


### Rails Mini Project

* Jeneve Parish
* Jon Liss


* [GitHub URL](https://github.com/jdliss/idea-hub)
* [Original Assignment](https://github.com/turingschool/challenges/blob/master/rails-mini-project.markdown)

#### Notes:
 * More consistent styling
 * refactor controller
 * good use of materialize parallax for homepage
 * Andrew loves Materialize


### Tool Chest

* [GitHub URL](https://github.com/jdliss/tool_chest)

### Mix Master

* [GitHub URL](https://github.com/jdliss/mix-master)

### Blog post

* [C++](https://medium.com/@jdliss/c-getting-to-the-good-stuff-98c8cbb360a7#.fxrk008th)


## Community

### Golick Posse

* server ops
* low level languages
* general mayhem

Golick is a great posse, we're a bunch of likeminded individuals who are more interested in the backend of programming.  Allan has Go, Matt has Rust, Drew has Nim, I'm doing Swift and C++, idk what Sal and Jon B are doing but it's probably cool too.

While I liked Kay posse, and the old posse structure in general, I do like the specialization of posse's, where each posse takes on a specific type of programming or problem.

### Giving Feedback

#### To Karina
* Karina when I first paired with you, you told me that you started the project late and after working on it for a while you said you were going to work on it at home and left.  I totally thought you were just giving up on it, but not only did you finish it, you did really well!  And now every time I see you working on a project, you’ve got a clear understanding of how to go about solving the problems presented to you, and what needs to be done to get there.  And when you do call me over for help with the usual “Lisssssssssss!”, you ask difficult questions that show me that you really do understand all the concepts of the problem, but just need a little nudge in the right direction.  I think you're doing everything right and you’re gonna crush mods 2-4!

#### To Jeneve
* Jeneve, I remember the first time I paired with you in Mod 1 and helped you work through a problem for one of the first projects.  Oh boy you were struggling.  But look at you now!  You crushed Rails Mini, I barely did any work!  I was just content to cruise around in your wake copying everything you did and changing it to fit my style.  You’ve done a complete 180, no 360? 540?  Regardless of how many times you’ve spun around, you’re now headed in a complete different direction, and that direction is up!  You took a huge leap from Mod 1 to Mod 2.  It’s so awesome to watch you jump into the forefront and tackle more and more difficult problems with less and less difficulty.  I look forward to seeing your next big leap!

#### To Hedy
* Hedy,  I know we joke around a lot, but I just want you to know how much I enjoyed getting to know you.  You’re a fantastic teammate, very smart, and just a fun person in general.  You immediately grabbed the unofficial project leader in Rush Hour and honestly, the project would have gone way different if you hadn’t.  Your work ethic is tremendous, and you’re passionate about learning.  You are a fantastic natural leader, (maybe too good… who assigns homework during a project??) and have a knack for organizing and reaching goals.  I know you’re a much better programmer than you give yourself credit for, and in my eyes you’re definitely among the best in the class.  Thanks for being so honest with me, and calling me out on anything I do that’s not up to par.  I appreciate that you’re always pushing me to be better no matter what, it’s very inspiring.  Lastly, I just wanted you to know that above all, you’re just genuinely a good, caring person who’s always looking out for others.  Give yourself just a little more credit and you’ll go incredibly far as a programmer. :vim:

#### To Chris Soden
* Chris it was a pleasure having you as a teammate on Rush Hour.  You were not only very easy to get along with and a great teammate, but you contributed very heavily to the project.  I see you having lots of success at Turing because of your great attitude, work ethic, an diligent questioning.  It was awesome getting to know you, and I look forward to pairing with you much more.

#### To Ali
* Ali “The man, the myth, the legend” Andersen.  Working with Ali on Little Shop has been one of the best experiences I’ve had at Turing.  Everyday as we’re working I can see just how much he cares about what he’s doing here at Turing.  He strives to learn, and actively goes out of his way to participate in areas he feels he’s not up to par in. In my eyes, he’s genuinely the most real, honest and caring individual at Turing.  No matter how he’s feeling, or how things have gone for him, he’s always taken the time to encourage me and tell me how far I’m going to get, which is something I’ve never really experienced from anyone other than my parents.  Even during a time of struggle, Ali goes out of his way to make sure others know how much they are valued and how much he thinks they can succeed.  Ali has proven himself to be exactly the kind of person Turing strives for. Turing’s view on community-driven education states three core values: love, respect and curiosity.  Ali embodies all three. From Turing's website:

  "Love is the energy of students guiding and mentoring each other."  Ali has been an incredible mentor to me since I first got to know him. He has never failed to provide encouragement, professional insight, and personal advice whenever I need it (as well as when I don't).

  "Respect values people. Respect values perspectives. Respect is the understanding that we're here to do our best work — sometimes we succeed and sometimes we fail. Respect is believing that each of us can become more than we are today."  Ali brings such a high level of professionalism and respect to his group projects that makes pairing with him a fantastic experience.  I can't think of anyone I would like to partner with more than Ali.  His generosity and work ethic cultivate an environment where everyone is heard and everyone is valued.

  "Curiosity begs us to ask "What if?" Curiosity asks us "Why not?" And curiosity challenges us with "if not me, then who? If not now, then when?""  Ali's desire to learn and challenge notions we take for granted provide a refreshing new perspective on both work and life in general.  He's never afraid to speak his mind, and stand up for what he believes in, a trait that's been discussed at length here at Turing, and yet I feel is far too scarce among our peers.  If no one stands up for what they believe in, then nothing will ever be right.

  The roughest roads often lead to the top.  In other words Ali, you're on your way up. See you there.

#### To Drew
* Pairing with Drew again was great.  He’s proven himself to be a very, very strong programmer and I’m always happy to take an opportunity to learn from what he does.  Drew was invaluable to our team, and brought a very focused mindset to our sometimes rambling discussions. Not only is Drew a strong programmer, but he’s a very fun guy and great to get along with (if you went to Perdue though, all bets are off).  If i were to offer some criticism, it wouldn’t really be criticism at all: I want to see a gnarly side project. You can’t hide the fact that you’re a talented programmer, so go do something cool!  As always it was a great experience working with Drew and I look forward to doing the same in Mod 3

#### To Deb
* Deb! You are always such a pleasure to talk to!  I haven’t been in a group project with you, but whenever we pair it’s always such a great time because you’re an amazing person to get along with. I know you’ll do well at turing because you look at everything with a silver lining, even when it’s not going your way.  Thanks for being so welcoming to me when we first met and immediately taking me on as a new friend.  I always look forward to pairing with you, and I know that if we get teamed up on project it will be a blast because you are such a great teammate, and so easy to get along with.


### Being a Community Member

#### From Jeneve
* Working with Jon on our Rails Mini Project was so much fun. Jon is a highly capable programmer who is endlessly generous with his knowledge and time. Jon is very creative and was able to see all the potential that the simple project offered. He was full of great ideas but alway open to trying mine too. I have learned a lot from Jon throughout our time together at Turing, because he has true synthesis of many high-level concepts. He clearly came into the program with more prior knowledge than many of us, but there is nothing that can prepare one for the pressure of the program- still, I haven’t seen Jon lose his cool. My advice to Jon would be to take in as much as he can from lessons in soft skills; Jon is very personable and easy to work with , but I know he hasn’t yet experienced a job search and, as someone who HAS- I think that the program is offering a lot in that department.

#### From Hedy
* You PuNk!! –

  ^^ don't include that!

  Jon, Team Vim Rush Hour would not be what it is without you, for sure. I'd hate to admit that your impact on the team project was great, but it really was. I'd also hate to admit that I took a lot of pleasure watching you figure things out, and fastly at that, but on this too, I think I might have to say you are not sorta good, but pretty good. As far as constructive criticism I can offer, there's quite a lot, but I'll start with this: stop bribing me to set your vim dotfile. I won't. I'll let you figure it out on your own in the crucible, as I did, or just show up to the student-led session in two weeks. Second: stop proselityzing people with your C++ gospel to your project teammates, I'm language agnostic. There's more, of course, but for now, the above suffice. All in all, it was super fun to partner with you, and your availability and flexibility with things really made working on this project painless for the rest of us.

#### From Chris Soden
* Your coding skills really had an opportunity to shine in this project. You have an excellent ability to find out of the way solutions to difficult problems. As a teammate you are personable, friendly and very easy to get along with. You contributed to a team where everyone was able to be heard and contribute.

#### From Drew
* This is the 2nd project I’ve worked on with Jon.  It has been a much different and much better experience. Not that the first was that bad, but we definitely fell into roles more comfortably this time.  It was very easy to communicate with him about the direction of our project and he was eager to take up things that others might not (styling). He was quick to help with any logic where needed and really took to the different mindset behind styling the site. I knew he could do the rails logic so it was interesting to see him struggle at times trying to figure out Materialize. Overall working with Jon was a great experience.

#### From Ali
* Liss-is-more which is the perfect way to describe Jon Liss. He is by far the most knowledgable person that I have met at turing. What makes Liss-is-more is that he is barely in the beginning of his career and yet he is so far ahead of the professionals.  His passion and dedication to learning is amazing. One language isn’t enough for him and the challenge of learning more is what he strives for. Pairing with Jon is fantastic, his mindset is not the typical programmer who only thinks of code, but of the client perspective and consumers perspective. On a personal note Jon is a great guy. He has a good heart and goes out of his way to help others who struggle. His passion for programming not only comes for his love of the industry but from the good that he can do with it. You should ask him what he plans on doing with his knowledge. Turing should be super grateful to have such a great guy like Jonathan Liss. I know he will leave a legacy of good in the world with his code. #LiSs-Is-MoRe!


### Playing a Part
* I paired with 1603 every Tuesday for the entire module, except one time when my guy bounced and left me hanging.  So I paired with someone else.

* I paired with 1603 like 2-4 times a week on average, except during Little Shop.

* I am a pre-work guide for 1605.  

* I try to go out of my way every day to help someone out in one way or another.

* I was/am Hedy's personal punching bag.

* I am always down to go out for drinks. Hit me up :thumbsup:

* Joined Bernesser's Elm TicTacToe game group during the hackathon. Outlasted everyone in the group (besides Jon of course)

* Led a student led session on C++ and mid/low level programming fundamentals.

* Attended numerous after school talks/meetups.  One might try to point out that I only attended ones with free food, to which I would reply with: "No comment."

* Am Horace's co-#1 fan.

## Self Evaluation


#### A: End-of-Module Assessment

A Turing student is able to demonstrate proficiency at programming in accordance with the module's content and expectations. If you were exempt from the assessment it's a 3.

* 4: Student achieved two or more "4s" on the assessment

#### B: Individual Work & Projects

A Turing student works to maximize their skill growth and demonstrates that skill across a variety of work.

* 4: Student demonstrates excellent growth by not only achieving satisfactory evaluations for each project but also pushing their learning beyond expectations.


#### C: Group Work & Projects

A Turing student contributes significantly to group projects, helps the team develop their technical skills, and delivers a high-quality product.

* 4: Student consistently helps their teammates be their best selves, learn at an accelerated pace, and achieve great results.


#### D: Community Participation

A Turing student builds up the community around them by participating and supporting other students, the larger Turing family, and persons outside our walls who want to develop their own skills.

* 4: Student has a significant positive impact on the learning and spirit of the people around them.


#### E: Peer & Instructor Feedback

A Turing student accelerates the growth of those around them by delivering specific, kind, and actionable feedback. They accelerate their own growth by taking in and acting on the feedback of their peers and instructors.

* 4: Student helps others to be their best selves while using peer feedback to shape their own character and behavior.

## Review

### Notes

* Find a passion 
* Work on some JavaScript
* Work on giving better feedback to everyone
* 


### Outcome

PASS
