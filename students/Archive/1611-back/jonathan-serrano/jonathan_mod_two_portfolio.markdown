#Jonathan Serrano - M2 Portfolio

##Individual

###Areas of Emphasis
* I set out to become more comfortable in this programming environment. I wanted to understand what sinatra and rails were apart from the being frameworks. I can say that I achieved that goal and much more, my dive into this mod was completely different from what I was expecting. ActiveRecords, Sinatra, Rails, Rspec, SQL, models, databases etc. All of it has been enjoyable to learn. I definitely feel like I've gained a lot of knowledge this mod and actually understand what is going on.

###Rubric Scores

* A: End-of-Module Assessment: Pass/Fail/Pending
* B: Individual Work & Projects: X
* C: Group Work & Projects: X
* D: Professional Skills: X
* E: Feedback & Community Participation: X

###End of Module Assessment 

Assessed By: Andrew Carmer

#### Evaluation Scores
Conceptual Understanding: 3
  * Developer is able to describe concepts with a moderately high degree of specificity and accuracy with some assistance/questioning.

Analytic/Algorithmic Thinking: 3
  * Developer breaks complex problems into small, digestible steps and executes them with little assistance.

Feature Completeness: 3
  * Developer is able to implement all functionality and all tests pass.

ActiveRecord Syntax and Style: 3
  * Developer is able to establish and utilize ActiveRecord methods with minimal support and understands the relationship between models and the database.

Rails Style: 3
  * Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack.

Testing: 3
  * Developer uses tests at multiple layers of abstraction to drive development, but may need some assistance parsing errors or prioritizing next steps.

Collaboration: 4 
  * Developer actively seeks collaboration both before implementing, while in motion, and when stuck.

###Evaluation Notes
MidMod Assessment
* Assessed By: Sal Espinoza
* Notes: Need to familiarize myself with the application better, take the time to understand what is going on. Ask the machine for feedback, example ask for params. Use debugging tools such as Byebug or Launchy.

Final Assessment
* Assessed By: Andrew Carmer
* Notes: Break down logic; Think features/steps all the way through. Focus on ActiveRecord, testing. Refactor more, push logic down the stack. Talk as I think, let my partner know what I am thinking.
<br>

###Blog Post
How To Ruby
January 16, 2017
<br>
 * Six weeks ago, I didn't know what an editor was, I wasn't skilled on how to navigate the command line, setting up a git repository was beyond my league. So when it came to Ruby I had no clue what it was, apart from it being a language that I would be learning its basics in the coming six weeks. Today I can say that I know what Ruby is. Ruby is an object oriented language, meaning that everything in Ruby is an object that can be given its own attributes. To me Ruby is also an open door to creating with freedoms previously unknown to me. Ruby has allowed me to immerse myself into the world of programming that six weeks ago I had a faint idea of what it was about. I can't say, that as I type this blog, I can create programs on the whim but I can say that everyday that goes by I learn a bit more about this facinating language. I pick up tips and tricks here and there that make it even more enjoyable to work with, everyday that goes by I fall in love with it just a bit more. Learning "How To Ruby" has been one of my best experiences not only the past six weeks but I can see myself and Ruby being together for a long time to come.

Developing Apps 
March 2, 2017

###Individual Projects

I worked on the following individual projects:
* Mix Master
* Rails Mini Project(GIF Generator)

### Mix Master

* [Gitub URL] (https://github.com/JonathanSR/mix_master)

* The overall theme of this project was to create an app that kept track of songs, artists and playlists. First and foremost this project introduced me to Heroku, Heroku is a platform where you can deploy your app/program. It's live to everyone else which I found amazing since up to this point all my code was living on my machine or github and if anyone else wanted to access it they would have to clone the repo and fire it up locally on their respective machine. I was also introduced to Rspec testing, it took me a while to get a good understanding of writing stories and using those stories to write a test. Writing a good test helps out a lot in driving your application, it definitely put out scenarios out there that I may have missed if it wasn't for writing a good test. Another tool that i learned to enjoy during this project was the implemenation of factory girl, it definitely helped in the speeding up of writing tests. This tool did take a lot of time to deploy correctly and to this moment I have yet to master all of its functionality but I do enjoy it and have used it to some degree or another in the rest of my projects.

### Rails Mini Project(GIF Master)

* [Github URL] (https://github.com/JonathanSR/gif_master)

* For my rails mini project I took on creating an where users can favorite the gifs that they like the most while also being able to unlike them. This relation was tied into authenitcation and authorization which, this project, is the first time that I used it excluding class examples. I learned that to authenticate a user and authorize a user are too seperate entities that still worktogether to achieve a common goal, which is to make sure that the user is a "registered" user and making sure that "registered user" is authorized to make changes depending on their level of control. Example are they and administrator that can create/destroy new categories and gifs. Or are they a regular user who can only see their own favorite gifs, browse categories and add more favorite gifs or unfavorite them. This project also introduced me to APIs, I learned that each one is different but from my understanding there are gems out there (Faraday) that help in the process of accessing the API database, drawing into your application, making its database accesable to your user, callling and retriving searches. It took me longer than I would have liked on this API, i still am fuzzy on it  but I am glad that I was introduced to it and was able to make it work.


###Evaluated Projects

I worked on the following group projects:
* Bike Share
* Little Shop 

#### Bike Share

* [Github URL](https://github.com/ande1618/bike_share)
 
* The objective of this project is to utilize data, San Fransisco Bike Share Program, to create an interactive site for the user to see stats that were compiled from that data. Stats such as how many docks are available at a station, what station is oldest, what the median temperature of all rides completed is etc. Along with displaying stats the user has the ability to create their own data such as a bike station, trip, weather params etc. This was achieved using Ruby, Sinatra and ActiveRecord. 
* The toughest objective for me was using ActiveRecord to draw out data from the objects to the point where the data is readable for an instance of that object, getting the actual numbers and not an actvirecord collection with the data still inside. This along with creating associations between tables was a great learning experience, overcoming that fear of manipulating a table was a challenge.

#### Evaluation Comments
* Naming of routes is odd. '/stations/index'
* Would like the group to be more prepared for next checking
* UX is a little funky on some pages
* Some broken pages. Updates, trip index, new station

#### Evaluation Scores
Functional Expectations: 2
* Application has some small mising base functionality

ActiveRecord: 3
* ActiveRecord methods generally live in the appropriate model, but some Ruby is used to organize data after database queries. 

User Experience and Conventions: 3
* Project still uses appropriate routes and HTTP verbs. User experiance is pleasant, but may need additional improvement before truly being ready to be be deployed.

Code Organizationn/Quality: 3
* Some logic not realated specifically to HTTP request/responses remains in the main application file. Some methods may be slightly long, or follow unexpected patterns.

Testing: 3
* Application is well tested but does not balance isolation and integratin/features tests.

Woork Collaboratively: 3
* Good use of branches, pull requests, and a project-management tool.

#### Project Pair Feedback

Andrew Wooten 
* Jonathan, I had a great time working with you on Bikeshare.  It was a great experience.  I was delighted to get to know you more.  I really respect your ability to draw lines as far as your work time goes.  It seems like you have a pretty great handle on taking care of work/self-care balance.  I also appreciate your drive to learn new things and get experience in areas/problems you haven’t gotten to work with.  You’re, additionally, excellent to pair with.  You communicate questions clearly and bring up great points for conversation/thinking around the problem at hand.  As far as actionable change, it was difficult at times to know what your needs were in the group: problems you wanted to work on, help you needed, overall how you were doing.  I think it would be beneficial for you to maintain  a more direct line of open dialogue with your teammates so that your needs are met and no lingering questioning of that remains.  I look forward to working with you again.
<br>

James Anderson
* Your testing proficiency is second to none. Between writing scores of tests and fixing dozens more that were failing, I think you have a firm grasp on that. You also managed to squeeze in front ending which made our app pretty slick. In the future I think it would be beneficial for you to practice more pair programming as it seems you are more comfortable working alone. Aside from that, you also did a great job of keeping momentum up. While the rest of us would get stuck on granular tasks, you would show up the next day with a whole slew of new improvements. I think we all meshed really well and I'm very proud of the headway the four of us made in skill level and the work we produced. Looking forward to the next time we get paired together.
<br>

Spencer Carter
* It was an absolute pleasure working with you on Bikeshare! Your knowledge, plus your communication while pairing made for the easiest, most efficient "driver/navigator" experience yet. I also commend you on the effort you made on testing! Although you were awesome in parings, I think you could still grow just a bit more in communicating with the group. Not knowing if you were struggling with an issue or just crushing tests (t'was the latter) had us overlap work once. You were the silent assassin, and I was envious of your knowledge on every aspect of the project, you could CRUD, test, html, and brainstorm with the best of them! Keep up the hard work because it is clearly paying off!

#### Little Shop (Abandoned Camel Coffee Mercantile)
* [Github URL](https://github.com/codyborders/abandoned_camel_coffee_mercantile)

* The objective of this project is to create an E-Comerce store that simulates and actual online store. My team and I focused on creating a coffee bean market, called Abandonded Camel Mercantile. The project was completed using stories provided by the client, stories that the client wanted to see from the site. This method was quite enjoyable as it similuated a real-world working relationship between a client and us, the development team. The project really honned in on being TDD driven and focusing on delivering code that was clean, functioning not just locally but live on Heroku as well. Being a fully TDD driven project really helped out in not over developing functionalty, that is a lesson that I took from this project, to not over develop and stick to what the client wants eventhough I or my team had other ideas for the site. At the end of the day the site was requested by the client. Being able to navigate the client developer aspect was a good learning experience.

#### Evaluation Comments

#### Evaluation Scores

##Professional Development
Professional Development:
  * Project Management Strategies
  * Incorporating Feedback
  * Flower Exercise
  * Cold Outreach I

#### Project Management Strategies
* The best practice that I've learned from my two team projects is having an agile workflow. Little Shop is an agile project and it has been amazing to see how less cumborsome it is to implement features that are required later down the road. This has put me in the mindset of only coding what is required and not overdeveloping, that way things dont get overcomplicated down the road. It makes code that I didn't write easier to touch and know what's going on because there are no hidden features. Having tools such as Waffle contributes to this practice. Being able to visually see what is needed for the project, having a clear foundation, as oppose to playing the guessing game and knowing what you need but not really being specific on what that need is. Waffle really helps out flesh out and cement ideas into actual product code. Another gem that Im enjoying the process of using, as much as I disliked it at first is having good Git Workflow, this creates a trust between teammates in that all code that goes up will be reviewed, critiqued and learned from. 

#### Incorporating Feedback
* Incorporating Feedback is a process that I am aiming at getting better. I've been told that I need to be a better communicator, that it's not only beneficial for myself but for the team. This is an issue that I've strived to get better at with every project that gets presented. An action that I've taken is discussing my communication goals at the begggining of each of project, with my team members. I have a long way to go and it's not in my markup to speak my mind therefore it is a struggle, tho I still push to better myself in this department. I've also come to learn that I am quite transparent when it comes to my personality traits. During the Johari Window markdown all the traits that I identified with were also identified by another one of my previous teammembers. Even more surprising to myself is the fact that there is a large amount of traits that I did not realize that other people saw in me such as trustworthy, assertive, selfless. I agree with all of these and I would pick them out if I participated in the Johari Activity again. What is surprising is that I am such a quiet, introverted person, that for people to see these traits come out is pretty cool.
* A beneficial tidbit from one of my previous partners comes from me being positive. Being positive to the extent of not only having a positive mindest about other people's abilities and that issues presented will be resolved but also to be positive with myself. I have this saying, "you have to believe in yourself", what this partner told me is that I have to take this phrase and not just project a positive vibe with my teammembers abilities but my own as well. Which is true, sometimes I hold back because teammate A is better equipped at handling the task at hand that I leave it in their hands but with a bit of a push I could have worked out a solution as well. It comes back to something else that I've been told, which is to not think so much, to not try and figure out all the alternatives/solutions and just code. This was a big issue back in Mod1 but I feel that at this moment my improvement on this particular thing has been great. I still freeze and am overcome with all these different, "what if" or "will it work" instead of implementing the idea and figuring out if I am write or wrong.  

#### Cold Outreach I
* Steps that I've learned for partaking in a cold outreach, biggest step is not to come straight with a "do you have a job" for me. It's more of  a establishing relationships method that could potentialy lead to future employment. Back in mod1 I implemented strategies that are frowned upon per the "Cold Outreach I" session. I came off strong and not knowing what exaclty to say during the meeting/email/phone call. Now I have a more knoweldgeable idea of what how to proceed. 

#### Flower Exercise
* Transferable Skills
  * Following Databases
  * Being consistent with objectives and following a plan.
  * Setting up events.

* Favorite/Most Valued Knowledge
  * Perceive Patterns - Picking up patterns by paying attention to detail helps out in speeding up processes.
  * Prioritize - I prioritize by laying out what needs to be completed with what urgency.
  * Improve - Taking a step back and reflecting on my actions for that day/week/situation allows me to get a better perspective on what I need to improve on or what needs to improve.
  * Repair - Using research skills being able to repair anything from a gears on a bike to the blue screen of death.
  * Raise people's self-esteem - Listening to people's stories and deciphering what they are struggling with and turn back with positive feedback is valuable to having positive people in life.
  * Listen - Listening allows me to gain information that I would have otherwise missed out on.
  * Study - Learning more about the subject allows me to make decisions easier to achieve.
  * Research - Reasearching my objectives before hand to get critical information on what route I should take.
  * Plan - I plan out my objective to have a clear and grounded picture of what I want to achieve.
  * Preserve - I am able to keep my original plan intact with only slight modifcations.

* Favorite working conditions
  * Open space with a good view of the city or landscape
  * Lots of Natural Sunlight
  * Have it be in the city, I like the city vibe of walking around to/from home and during lunch.

* Favorite people to work with/serve
  * Investigative - People who like to observe, learn, investigate, analyze, evaluate or solve problems.
  * Realistic - People who have atheltic or mechanical ability, prefer to work with objects, machines, tools, plants, or animals, or to be outdoors.

* Values/Goals/Mission in life
  * Help my community/Give Back
  * Help improvished people/nations

* Preferred places to live
  * Denver
  * Portland
  * Seattle
  * Boise
  * San Antonio
  * Puebla, MX

* Preferred salary and level of responsibility
  * 65 75k - Be able to contribute to projects, be able to learn from other developers, to be able to expand my skillset in a comfortable environment.
  * 80k+ - Have a team of developers, still learn from them, have the final say on projects.

##Community 

###Gear Ups
Gear Ups for This Mod:
* Tragedy of the Commons
* Debugging the Gender Gap
* Universal Basic Income

#### Tragedy of the Commons
* Such a neat idea that without bias we can all be an inclusive community. Sadly all it takes is a small number to not have the same inclusive mindest with or without their knowledge to throw this whole idea off the rails. If tech executives seek out 1/3 of their "self" for their team that impacts the job market by making it exlusive to that executive's mold, age, gender, race etc. Then instituing gender/diversity quoutas is not something that I agree with 100%, tho I believe that I have been a benificairy of this at times in my life. Grabbing an individual because of them being diffferent totally disregards other attributes that that individual brings, either positive or negative. 

#### Debugging the Gender Gap
* Debugging the Gender Gap is an awesome documentary, it really strikes home the problems that are out there for the opposite gender. I can somewhat relate to some of those experiences if I look at it from the minority side. One thing that I realize is that there are people out there that their sole motivation is to help women become involved with code/tech and I find that facinating becuase one of my overarching goals is to somewhat be able to contribute to help minorities become interested in code/tech. At the end of the showing the class broke into small groups to discuss it, I am dissapointed that my group did not include women as I feel that I missed out on critical feedback.

#### Universal Basic Income
* The thing is that before this session I had a very faint idea of what the Universal Basic Income is, apart from the obvious, that it's basic income, after the session my perception of it is not much clearer. I have a lot of questions regarding UBI, automation and policies that are being discussed to get this UBI program off the ground. I have limited knowledge and would like to know more about it, the sad part is that it being a somewhat new idea research and data on its attributes are limited. One thing that I am set on, is that UBI is going to be a necessaty in the future and I will be staying informed on everything that touches this idea.

### Community Participation

#### Feedback Provided
Andrew Wooten
* Thanks for always checking in throughout the day on how, myself and the rest of the team, were doing not only on the project itself but on a state of mind. It gave peace of mind in knowing that there was that team chemistry. I admire your grit that you showed all throughout the project, you were always on deck with creating, styling, testing, tying up lose ends etc. Watching you create a method that would solve our, not being able to create a station, at last hour was way beyond my scope and you staying all night to finish the project is the definition of grit. While I value your efforts in getting it done, it can become an issue if it becomes a regular occurrence. I would not like to see you burn yourself out as you are one of the brightest individuals that I've had the pleasure of working with. Thanks for being a helpful, well-rounded and informative partner.
<br>

James Anderson
* While the rest of us took the first night off from the project you took it upon yourself to create CRUD functionality for the Station objects, now that is determination. If a task needed to be done and the rest of us hesitated at picking it up, you took the lead on it. While I do value your approach, I would like to see you take a bigger leadership role. Going back to doing tasks that needed to be done, next project, I would advice that you choose what you want to work on the most even if it doesn't matter what you work on. There is a positive leadership value even in a small step like the one mentioned. On the other hand, thanks for taking care of the Waffle board, it helped out a lot in knowing what had been accomplished and what needed work.Thanks for being a helpful, well-rounded and informative partner.
<br>

Spencer Carter
* Watching your grit and determination all throughout the project  was inspiring. You definitely put in a lot of hard work in all bases of the project, testing, database migrations, table creations, etc. What I saw was that you didn't give up, if you didn't understand how or why something wasn't working or had no clue about it you set out to get answers. While I admire this trait, It did lead you into trouble at times. An example, when creating a test for a trips feature you delved into the realm of creating the perfect test, making sure every single spot was touched. You explored areas that are brand new to us and this caused you to lose a lot of time that could have been spent on another task. Remember agile workflow, get something working then you can go back and add more to it. I would like to see you stay focused and not trying to be perfect right off the bat, it will save you countless hours on future projects. Thanks for being a helpful, well-rounded and informative partner.
<br>

#### Community Involvement
* I would like to start of by saying that my involvement this mod has not been what I set it out to be. One of my biggest goals this mod was to set up a diversity panel that brings in people outside of Turing to share their thoughts on what it is to be a minority out in the tech field. It's still a goal but now It's a goal for mod3. I believe that it would be beneficial to show that the tech industry does have a diverse pool and that those individuals are thriving not because of their color/gender/religion but because of their abilities. Another thing that I set out to do was to help out mod1 students through the pairing schedule, it was great being able to help out other students with questions, problems that they were having and/or being able to work through them. Next mod I am setting to become more involved, I feel that being involved in the community is a great way to establish relationships and at the same time expand your learning through tasks that are enjoyable.


