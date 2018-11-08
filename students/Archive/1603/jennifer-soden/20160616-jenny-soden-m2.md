# Jenny Soden - M2 Portfolio

## Individual


### Areas of Emphasis
During module two I was really excited to shift gears and start making websites. I set out to learn as best I could the new material, and my personal goal was to just keep up. I fell a little behind, but I did find myself enjoying web development more that straight programming. I am proud of what I have accomplish academically this module.

I also wanted to make an effort to connect myself to the new module one students. I was able to help by pairing and offering advice of how to mentally stay motivated and focused during the transition into Turing.

I believe I achieved what I set out to do.

### Posse
Part way through this module I changed from Miyamoto to Armstrong posse. I have enjoyed both, despite them being drastically different. Chelsea and Heidi are wonderful spirits and always cheerful. I enjoyed starting the adventure of making a text base Turing game. They even incorporated a piece of coding I did while following a tutorial. I think working with that many people on one thing taught me to listen more to others, and it was an excellent example of a big collaboration where everyone had a voice. It taught me how team work should be.
Armstrong, however, satisfies my curiosity into other languages. Last module I wanted to venture into functional programming languages to know the differences between them first hand. I think Armstrong has more of a Turing "learn-for-yourself" vibe, and I know I can go to Erinna or Josh for any questions I have. And not to learn the answer, but how to effectively find it.
I believe both posses have helped me become a stronger developer through teamwork and education.

### Mid Module Diagnostic

Evaluator: Jeff

Notes:
* Like 32-sided wheel, just need to smooth out more.
* Could use model work
* Liked that I knew where to look for things
* No really terrible "I can't believe you don't know this" moments.

### End of Module Assessment

Evaluator: Andrew

Notes:
* Had nerves
* Need to remember it's all just Ruby, and I need to remember plain old Ruby.
* In terms of collaboration, make sure every one is on the same page before doing something.
  * Clears up bigger picture to not get stuck.

Subjective evaluation will be made on your work/process according to the following criteria:

### 1. Analytic/Algorithmic Thinking

* 3: Developer breaks complex problems into small, digestible steps and executes them

### 2. Ruby Syntax & Standard Library

* 3: Developer is able to comfortably implement more than one solution in Ruby through refactoring

### 3. Rails Syntax & API

* 4: Developer is able to smoothly utilize Rails methods and structures with a minimum of debugging or support

### 4. MVC & Rails Style

* 4: Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and keep logic out of views and controllers

### 5. Testing

* 3: Developer writes tests at multiple layers of abstraction to drive development with guidance

### 6. Collaboration

* 3: Developer lays out their thinking before attacking a problem and integrates feedback throughout the process
(Notes & scores from your assessment rubric)

### Work

This module I worked on the following projects:

#### Mix Master
* [Mix Master](https://github.com/MsJennyGiraffe/mix_master)
* [Original Assignment](https://github.com/turingschool/lesson_plans/tree/master/ruby_02-web_applications_with_ruby/mix_master)

Rails app where you can create artists, songs and playlists in a database and link them together!

#### Blogger

* [Blogger](https://github.com/MsJennyGiraffe/blogger)
* [Original Assignment](http://tutorials.jumpstartlab.com/projects/blogger.html)

Follows a tutorial to make a blog site.

#### Tool Chest

* [Tool Chest](https://github.com/MsJennyGiraffe/tool-chest)

Put all your tools in the tool chest! Visit back to implement new features gone over in class.

#### Robot World

* [Github](https://github.com/MsJennyGiraffe/robot_world)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_02-web_applications_with_ruby/crud_sinatra.markdown)

Use Sinatra to generate robots, collect robots, anything you want with robots, this is for you!

#### Gif Generator

* [GitHub URL](https://github.com/MsJennyGiraffe/gif_generator)
* [Original Assignment](https://github.com/turingschool/challenges/blob/master/rails-mini-project.markdown)

(description)

## Team

### Projects

This module I worked with a team for:

#### Rush Hour

* [GitHub URL](https://github.com/MsJennyGiraffe/rush-hour-skeleton)
* [Original Assignment]()

#### Notes:

Assessed By: Jeff

* Tests: 73 runs, 103 assertions
*  Overall testing good. One thing: change of state is what we are seeking to figure out in the test, so for a test that displays an error when a duplicate payload request is submitted, for instance, add an additional assertion to confirm that the error does not appear until repeat request sent.
*  As you get more experienced with TDD and programming process, you'll come to anticipate small potential errors of aspects of the program in advance. For instance, you could have added edge cases like substrings that had occurred in a previous request. Each minor function of a program in the industry commonly has two plus tests.
* When testing, remember that you're often watching state change.
  * Assert that something exists before creating a duplication and checking for an error.
* Would have liked to see more tests that reveal how program actually works, not just spec functionality.
  * Each minor piece of functionality should have two tests.
* With data breakdowns, it's a good idea to include percentages.
* Always test error pages.
* Feature tests often get long when you're thoroughly testing, so group by scenario.
* Some of your tests have walls of data, and it's hard to tell what's unique for each instance. Create a base_payload and change only the element you want to change between payload requests so we can see what information is unique.
  * You can use merge({key: "change"}) to make and highlight changes that come from the same base hash.
* Functionality good.
* Well broken apart
* Could use more file structure.
  * As soon as models has 13 files, maybe it's time to further organize them.
* Think about ownership and push logic down the stack.
* Presentational should be in the views, not models.
* Stay away from magic numbers.
* Like the use of modules to make the server skinny. Instead of putting server modules in models, put them in a separate folder, their own (server_models)
* Components not quite isolated and pushed down stack enough - URL knows too much about payload_requests
* Like the simplicity of the web interface and use of tables.
* Impressed by effective use of ActiveRecord methods for the time you've been introduced to them.


#### 1. Functional Expectations

* 3: Application fulfills base expectations

#### 2. Test-Driven Development

* 3: Application is well tested but does not balance isolation and integration/feature tests

#### 3. Encapsulation / Breaking Logic into Components

* 4: Application is expertly divided into logical components each with a clear, single responsibility

#### 4. Fundamental Ruby & Style

* 3: Application shows strong effort towards organization, content, and refactoring

#### 5. Sinatra / Web and Business Logic

* 4: Application takes advantage of all the features Sinatra has to offer and effectively separates the web application from the business logic.

#### 6. View Layer

* 3: Application breaks components out to view partials but has some logic or complexity leaking into the view

#### Little Shop

* [GitHub URL](https://github.com/ColinOsborn/general_store)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/little_shop.markdown)

Make a little shop

* Customer Workflow:
  * styling/ux solid
  * add to cart goes to the cart
  * remove from cart works
  * not found search looks good
  * proper search works well
  * cart adjustments and subtotals all work
  * placed order goes to reservation page
  * reserve the order with time
  * pickup times are exclusive
* Admin:
  * can view orders
  * can change the status of orders
  * can create a product
  * probably missing the edit functionality
* Testing
  * 81 pass, 0 fail
* Organization
  * 59+ PRs
  * Good looking Trello
  * lots of feature branches

## Evaluation Process
​
### 1. Feature Completeness
​
* 3: All features defined in the assignment are correctly implemented
​
### 2. Views
​
* 3: Views make use of layout(s), partials and helpers, but some logic leaks through
​
### 3. Controllers
​
* 3: Controllers are generally well organized with three or fewer particularly ugly parts
​
### 4. Models
​
* 4: Models show excellent organization, refactoring, and appropriate use of Rails features
​
### 5. Testing
​
* 4: Project has a running test suite that exercises the application at multiple levels
​
### 6. Usability
​
* 3: Project is highly usable, but needs more polish before it'd be customer-ready
​
### 7. Workflow
​
* 3: Good use of branches, pull requests, and a project-management tool.

## Community

### Giving Feedback

###### Marcella Wigg
Marcella, I have enjoyed and am sure I will continue to enjoy working with you. Your ability to google and implement features based upon searches is an amazing skill you definitely excel at. One thing I would suggest you work on is gitwork flow. You know the right things to do such as checking out branches, but you could git better (ha, get it?) at remembering the basic commands such as git checkout, git branch, git fetch, and being more mindful of which branch you’re on at a given time. I have already seen this improve so I’m not too worried about it. Your work ethic and dedication is also on point! You keep to your word and are always an effective team member.

###### Robbie Jaeger
Robbie, you incredibly intelligent and thoughtful. You are diligent about understanding and problem solving because of that, you have a great coding process. In addition, you are also able to talk through your process when prompted or blank looks are given (thank you for adapting to my non-verbal cues). Sometimes I think you’re a little slower to action and you mull things over a bit too long. I’m never against thinking about things but I think at there should be a balance between throwing shit at the screen(which is what I do) and thinking about it for just a little too long and slowing down progress a bit. I look forward to working with you more and hope to learn patience and critical thinking from you.

###### Ben Peppers
Ben, I truly believe you just need a tiny bit more time and more confidence in yourself, and your abilities. The way you “do what you need to do”, so matter-of-factly is astounding. Remember you chose this, staying at Turing, rather than just leaving which does show determination and dedication, because you don’t need to do this. But you want to. You have always been willing to ask for help, which is an astoundingly rare quality. You are able to implement things while simply talking about concepts which proves understanding, and I believe you can do anything you put your mind to. You’re an incredibly kind person, and able to put in the work necessary to succeed. I believe you’re going to do great things, and the extra mod will give you the time to gain the confidence you need to succeed. I know you’ll kick ass next mod. Keep optimistic.

###### Colin Osborn
Colin, you are so easy to work with. You have a laid back attitude which I think is often perceived as not caring, or not able to do work, which I know isn’t true after working with you. I think we have a similar attitude of “just try it” and seeing things through code and working through the problems that arise. I really wish you would be more sure of yourself. You’re a smart guy, and after pairing with you, it seemed like you didn’t really want to touch the keyboard, but after I left and came back there was code written. Know that you’re smart, you can do this, and be more assertive with what you want to do. I think you’ll really benefit from the week off. Come back recharged and rearing to go, and I know nothing will stop you from being a great developer. You have it in you.

###### Brian Sayler
Brian, you are an incredibly thoughtful developer. Sometimes too thoughtful. I think sometimes it can hinder progress. It’s good to be analytical but sometimes I felt that you were so deep in your own head, you didn’t listen to input Colin and I had to offer. I think it might be good for you to write more things out to narrow down on a problem and focus on one thing at a time. I can see your mind running often, taking too much into consideration. While coding, you often get distracted by a lot of little things, when you should finish the task at hand and then go back to fix smaller issues. While looking ahead can be important, so can getting to it as it arises. When I do see you code, you’re good. You have good instinct and code quality. I think module three will be good for you. Get more practice so you know what’s important, where you should be looking to, and then the benefit of thoughtfulness will arise. Your voice is important, but so are others. Be willing to try things, code is free. Gain confidence in yourself, and in those around you.

### Being a Community Member

###### Marcella Wigg
Your help on Git workflow has been very valuable! Thank you for your patience with me. You might consider working on your attention to detail, since you mentioned you have misunderstood aspects of the spec due to not closely reading enough. But otherwise you've been a very positive (and funny!) teammate.

###### Robbie Jaeger
Jenny is great to work with. She keeps the atmosphere in the group light by joking with everyone. Jenny can sometime get off track and lose focus on the task at hand, but it hasn’t been a big problem. One thing I’ve learned from her is a bias toward action. She always wants to just try something and throw a pry in, which can move things forward when problem solving becomes stagnant.

###### Kris Sparks
Jenny is a rockstar when it comes to support and encouragement. She meets with me weekly for pairing and tutoring and works to ensure I have the support and resources I need. Our tutoring time is invaluable. She checks in on me regularly in-between meetings. I wouldn’t have made it this far without her support.

###### Ben Peppers
Jenny’s enthusiasm is unmatched.  She was the first person I paired with in Turing for help on Flashcards and she was amazing.  She may not always have the answer but is more then willing to talk things through with me, try a few things and help me come to a conclusion that works.  Jenny definitely knows whats she's doing and her positivity is very much welcomed when I was freaking out about projects or Turing in general.  She is a great person to know at Turing and I have no doubt she will represent the best of what Turing is when she graduates.

###### Colin Osborn

I really enjoyed working with Jenny. After two Modules together already, I never actually worked with her on a project and so it was a lot of fun finally getting a chance to collaborate on something. I really did learn a lot from her and enjoyed seeing her process and approach to problems. I think sometimes Jenny doesn't give herself enough credit on problems or certain things and I think that can hold her or the group back at times. But I also feel like as time went on with a little support she saw that she has a lot to offer and started asserting herself more and feeling more comfortable in that role. At times I think she worries about being bossy, but it never came across as that and usually her input was exactly what we needed. Thanks Jenny!

###### Brian Sayler
I enjoyed working with Jenny during Little Shop, our first large project using Rails. While the project challenged our ability to divide-and-conquer, I really enjoyed the moments in the project where Jenny and I effectively worked together.  In particular, she helped me focus when solving problems, especially when I get distracted with trying to implement small improvements. I encourage Jenny to be seek out opportunities to collaborate going forward, and to continue to bring good ideas to the problem-solving process, especially in the beginning of a project.  I also appreciate how Jenny would remind me to ask for help when I needed it, which is something I've been working on during Module 2.  Jenny's upbeat personality was welcome during Little Shop, and I suggest she continues to bring positive energy to her team during future projects.

### Playing a Part

This module I paired with module one students by signing up on the 1603-1605 pairing schedule for four weeks. I also had a regular pairing session with one module one student every Wednesday.
I also organized a board game night. I enjoyed it so much that I made a slack channel! Join boardgamenight for gaming on Friday evening.

### Blog Post

 [Blog](https://gist.github.com/MsJennyGiraffe/a9d2f49c2b471b2b7fb620393db59431)

# A: End-of-Module Assessment

 A Turing student is able to demonstrate proficiency at programming in accordance with the module's content and expectations. If you were exempt from the assessment it's a *3*.

 * 4: Student achieved two or more "4"s on the assessment

## B: Individual Work & Projects

 A Turing student works to maximize their skill growth and demonstrates
 that skill across a variety of work.

* 3: Student demonstrates commitment and growth in their work through satisfactory evaluations of each project or a clearly upward-sloping trend.

## C: Group Work & Projects

A Turing student contributes significantly to group projects, helps the team develop their technical skills, and delivers a high-quality product.

* 3: Student fully participates in their group work to facilitate group harmony while achieving consistently satisfactory results.

## D: Community Participation

A Turing student builds up the community around them by participating and supporting other students, the larger Turing family, and persons outside our walls who want to develop their own skills.

* 3: Student participates in required activities and does at least one or two
above-and-beyond supports of the community.

## E: Peer & Instructor Feedback

A Turing student accelerates the growth of those around
them by delivering specific, kind, and actionable feedback. They accelerate their own growth by taking in and acting on the feedback of their peers and instructors.

* 3: Student consistently delivers meaningful feedback for peers and implements strategies to improve themselves in response to feedback.

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: X
* **B: Individual Work & Projects**: X
* **C: Group Work & Projects**: X
* **D: Community Participation**: X
* **E: Peer & Instructor Feedback**: X

### Notes

- If Jenny could go back she would work harder
- Loved mixed master
- Pushed herself in mix master!
- Loved the amount of room for creativity.
- Gave some very constructive feedback during DTR.
- Would like to continue to see growth in herself
- What are somethings you can do to attain growth as a developer?


### Outcome

Pending (waiting on blog post)
