# Brant Wellman - M3 Portfolio

## Individual

### My Mission - Mod 1

I came to Turing to become an even better version of myself.

More specifically, I am here to learn as much as I can from as many people as I can - technically, intellectually, and socially. I am here to push myself into situations that I don't usually find comfortable. Even more specifically for Module 1, I want to be comfortable applying Ruby to solve a variety of different problems in different situations, and I want this experience to be able to springboard me into learning new programming languages.

I feel like I have met these goals through Module 1, but I still see opportunities to push myself further and expand this mission.
___

### My Mission - Mod 2

I enter Mod 2 with a small amount of experience with Rails. I would like to not only reinforce my level of knowledge, but also gain a deeper understanding of how things work in Rails. I also would like to have a better understanding of db tables and how they interact through the various relationships.

I have met these goals, however I feel like I did not take advantage of a few opportunities where I could have branched out to gain an even deeper understanding of Rails.
___

### My Mission - Mod 3

Entering Mod 3, I feel fairly comfortable working with Rails, but I would like to become comfortable with integrating APIs with that knowledge. I would like to do something for my personal project that will be interesting, fun, and provide some some key piece of learning, and also still be of some use to a set of people. I would also like to continue to use my leadership skills to guide individuals in the cohort and others outside the cohort in the Turing community.
___

## End of Module Assessment

Assessor: Josh Mejia/Lovisa

Notes:

* Show/Index for the API looks good, Delete is not working
* In Show/Index there are extra attributes for the items (timestamps), we saw the comments in the controller and it's good that the developer acknowledged it
* Single search is supported, multi word search does not work
* Would be nice to work with objects instead of with hashes in the view, consider implementing OpenStruct around objects. A PORO would be the best way of implementing it
* Everything is tested with the exception of Delete
* For completion/progression, it was a 3 but not a very strong 3 since multi word search didn't work. It's obvious that the developer understands the problem and the different pieces of the solution. Practice on working at a slightly faster pace.

### 1. Ruby Style and Syntax

* 4: Developer writes code that is exceptionally clear and well-factored
* **3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components**
* 2: Developer writes effective code, but does not breakout logical components
* 1: Developer writes code with unnecessary variables, operations, or steps which do not increase clarity
* 0: Developer writes code that is difficult to understand

### 2. Rails Syntax & API

* 4: Developer is able to craft Rails features that follow the principles of MVC, push business logic down the stack, and skillfully utilizes ActiveRecord to model application state. Developer can speak to choices made in the code and knows what every line of code is doing.
* **3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.**
* 2: Developer struggles with some concepts of MVC.  Developer is not confident in what every line of the code is doing or cannot speak to the choices made.
* 1: Developer struggles with MVC and pushing logic down the stack
* 0: Developer shows little or no understanding of how to craft Rails applications

### 3. Testing

* **4: Developer excels at taking small steps and using the tests for both design and verification. All new lines of code are tested.**
* 3: Developer writes tests that are effective validation of functionality. Most new lines of code are tested.
* 2: Developer writes tests. Most new lines of code are tested but they aren't effective at testing for functionality and value.
* 1: Developer is able to write tests, but most new lines of code are not tested.
* 0: Developer does not use tests.

### 4. Progression/Completion

* 4: Developer is able to implement solutions at the speed of a developer.
* **3: Developer is able to implement solutions at the speed of a junior developer.**
* 2: Developer is able to implement solutions at the speed of an apprentice.
* 1: Developer struggles to implement solutions at the speed of an apprentice.
* 0: Developer is not able to implement basic functionality.

### 5. Workflow

* **4: Developer commits every 15 minutes and has at least 12 commits on the project**
* 3: Developer commits almost every 15 minutes and has 10 commits on the project
* 2: Developer does not commit regularly and has less than 10 commits on the project
* 1: Developer has poor git workflow and does not commit regularly
* 0: Developer does not commit
___

### Attendance

I missed 1 1/2 days of school this module. One of these days was pre-arranged due to closing on my house and moving the subsequent day.
___
## Work

### The Pivot
[GH Repo](http://github.com/jlawzz/the_pivot)  
[Hire a Human](fast-mountain-92018.herokuapp.com)

Client Notes: Several features broken in production.
tests: very nice abstractions and testing patterns. Nice balance between model tests and feature tests
models: overall nice, small methods
controllers: clean controllers, logic was either pushed down or extracted to a private method
views: great use of partials

### Scores

#### Client Scores

* Completion: 2: Team completed most of the user stories and requirements set by the client.
* Organization: 3: Team used a project management tool to keep their project organized.
* User Experience: 2: Project exhibits some gaps in the UX.
* Extensions: 2: Developers attempted to implement extensions using technologies not covered in class but it did not result in a delivered feature.

#### Technical Scores

* Test-Driven Development: 4 - good tests, good patterns within the tests themselves (Use of Ruby to facilitate testing)
* Code Quality: 4 - Good use of presenter patterns, implemented a worker, the auction (main part of the app) was very involved.
* Git Workflow: 3 - nice use of PR's, be mindful of commit messages and consistent use of pull requests within the team (commenting etc)

-Personal Notes: This was a fun and challenging project. I feel like I worked well with the team and contributed equally to the project. A significant challenge during the project was pairing effectively on the right features and working individually on the right features. There is a lot of work to get done in this project, but because we were working in an existing code base, it wasn't as easy to identify what needed to be done. Disappointingly in the end, in an attempt to push one last feature to heroku (an extension), we were unable to properly demonstrate the functionality of the project to the client. Two significant learnings I took away from this project was push to heroku, early and often. Also, do not push to heroku at the end of the project without giving yourself enough time to troubleshoot any issues that may arrive.
___
### Rails Engine
[GH Repo](https://github.com/brantwellman/rails_engine)

Assessor: Tess

Notes:

* 5 failing spec harness tests
* Great structure for controllers
* Would have like to see more logic in controller moved down to the model level
* Make a scope for successful invoices

* repo: https://github.com/brantwellman/rails_engine
* completion: 3
* test-driven-development: 4
* code-quality: 3
* api-design: 3.5
* queries: 3

-Personal Notes: This was a challenging project given the time allowed for it. There was a lot of work up front getting the basic endpoints set up, which made it difficult to have time to spend on the business logic endpoints. However I feel like this actually contributed to my learning during the project as it pushed me to spend even that extra bit of time on each piece so that I could get as close to completion as possible. Challenging, but rewarding project.

___

### Self-directed project
[GH Repo](https://github.com/brantwellman/sunset-tracker)  
[Sunset Tracker](https://sunset-tracker.herokuapp.com/)

Brant Wellman:  
    repo: https://github.com/brantwellman/sunset-tracker  
    instructor: Josh M.  
    notes: Hit all learning goals. Some areas to clean up in controllers. Good use of POROs and Services.

    completion: 3: Developer completed all the user stories and requirements set by the client.  
    organization: 4: Developer used a project management tool and updated their progress in real-time.  
    test-driven-development: 4: Project shows exceptional use of testing at different layers (above 95% coverage).  
    code-quality: 3: Project demonstrates solid code quality and MVC principles.  
    user-experience: 3: Project exhibits a production-ready user experience.  
    performance: 3: Project pages load on average under 400 milliseconds.  

-Personal Notes: Having full control of my own project was both fun and challenging. I could anticipate problems and plan ahead by simply documenting to myself what I saw coming, but I also missed the creative collaboration that comes with working in a group. One of the bigger challenges I had to overcome with the project was effectively dealing with different time formats and timezones from different sources. Standardization is the key! I feel like this is a project that I have left in a state that I can come back to and continue to build upon with future iterations. In the end I am happy with the application that I have built and feel like it will lend will to building upon in an iterative process in the future.
___
### Github Curious
[GH Repo](https://github.com/brantwellman/api-curious)

-Personal Notes: This was an ungraded project, but I did not take it any less serious. Instead, my approach was to focus on learning the process of consuming an API, and trying to learn some best practices. When it came time to start working on the extensions, I chose to try to learn how to create a repository on Github through the api. Unfortunately, I was not able to accomplish this task (despite working with Ross, Robbie, and finally Nate) despite putting my best effort into it. (Nate finally told me that I had exhausted all of the appropriate resources and should be contacting GH regarding the issue.) Personal opportunity for improvement - Recognize when I have ACTUALLY gone through the proper steps and reach out for that NEXT step of assistance.
___
### Posse Challenges - Weirich
[Weirich Posse Challenges](https://github.com/brantwellman/posse-challenges-3module)  

-Personal Notes - I like and appreciate the new structure of the weekly posse challenges. Weirch Posse did not meet regularly for the previous two modules, but we were often one of the largest groups every morning during this module. There was a sense of comradery to work through the problems together and to focus on working with folks who may not understand the problems or solutions as well as others.  
-Feedback - Set clear expectations for completing the challenges at the beginning of the module. This will not only hold posses (and individuals) accountable, but may also give them a better sense of accomplishment.
___
## Community

### Giving Feedback

To Aaron Greenspan - "Aaron has continued to be a terrific support for not only myself, but also other members of the cohort and within the Turing community in general. His level of energy and engagement with others is infectious. I encourage him to continue to work with others and to keep engaging those around him. He helps others be excited about what they are doing here at Turing. On a personal note, Aaron has helped me through some very difficult personal issues that I have been dealing with for the last two modules. I would not be where I am now without his support."

To David Stinnette - "David has been an important addition to the 1510 Cohort. It is not easy jumping into a tight group of individuals that are used working together, however I feel that Dave has done that seamlessly. He clearly contributed to his group during the Pivot and contributes as an individual to the group as well. He is not afraid to ask questions of others and he doesn't do so needlessly. In fact, I would encourage Dave to ask questions sooner rather than struggle with an issue as long as I have seen him struggle. Even just rubber-duckying the problem to someone else will add value."

To Brenna Martenson - "I am very glad that Brenna is a part of our cohort. She is a person that 'silently' supports you without you even realizing that it is happening - and I see her do this with the entire group. Brenna is quick to give assistance when you ask for it, and quickly focuses on what problem you have. I would recommend that Brenna be cognizant of her stress level and how that may affect her focus and performance. Maybe remember to take more regular pomodoro breaks to help rest and then refocus the brain during long pushes of coding.

To Jordan Lawler - "I really enjoyed working with Jordan as a team member on the Pivot. He has a playful energy that keeps everyone engaged in what they are working on. Jordan is a "dreamer" - he sees the big picture well and quickly picks out a path to the solution. He is passionate about his work and his code; this is a great personality to have on your team, as it drives you (me) to work harder and do more. Jordan should also be aware of his "dreamer" qualities and how they can affect team and project management. Sometimes it's necessary to get "into the weeds" so that you can see the little pieces and how they fit together to form the bigger picture so that you can effectively make decisions about process and time management."

To Steve Pentler - "Steve is a great person to have nearby in the Turing environment. He is stable, supportive, thoughtful, and caring. He is a calming force on others (speaking from experience) in an environment that can produce a lot of stress. Steve gets very focused on his work and doesn't take many breaks. I would encourage Steve to try to create a structure where he takes more pomodoros while he is working."

To Beth Secor - "Stress and worry! These are two things that Beth does too much of. Beth is a very capable developer who understands the concepts that we've been taught and is comfortable working with them from the get go. She is successful with pushing herself into uncharted waters as well. Stress and worry, begone! On the other side, Beth is very good at calming others (me) who are experiencing unnecessary stress. She has actively reached out to me throughout the module to check on my emotional state and well being. This is a wonderful trait and strength to have."

To JPPerry - "JP is a rock. He is stable and reliable. I love going to JP for help with an issue because he will quickly pull his attention away from what he is doing and give you his full focus, and it is rare that he can not help you with the issue that you are having. JP seems to be aware of his strengths and opportunities and I often see him putting himself into situation where he must work on those opportunities. My only suggestion to JP would be to ask for help sooner - I have seen him try to work through a problem by himself far long than he should have, when he may have gotten through the issue sooner and still come out with the same learnings."
___

### Being a Community Member

"Brant was the first to welcome me into 1510 and I’ve really enjoyed working with him these past six weeks. I’m fairly certain everyone can say the same - I see more people asking guidance from and working with Brant than any other student in this module. He always seems to project calmness and a subtle confidence especially when the rest of us are stressing out. While I haven’t worked with Brant on a group project I have paired with him on several occasions during APIcurious and RailsEngine and I’ve always come away from those sessions learning something new. Simply stated, he’s one of the cornerstones of this module." - David Stinnette  
-Personal Note: I recognized that having a large number of people join our cohort was going to change some of the dynamics within the group. I tried to speak with as many people as possible before they actually joined to help with that transition.

"Brant was an immense help to me this module. He checked in on me to see how I was doing and to make sure I didn't freak out. I couldn't have gotten through Mod 3 without him. When pairing together he was always helpful and asked great questions. We both need to keep our stress levels in check, and it was awesome to have someone who understands." - Beth Secor  
-Personal Note: Dealing with stress continues to be something that I'm working on. I've gotten better and now have some techniques to help manage it, but it continues to be a thing.

“Brant is in the top ranks for “pairability.” His workflow habits bring out the best of whoever he is teaming up with, and his patience -with others- is reputable. He genuinely cares about everyone in 1510, and is perhaps the most well-liked individual in the group. My constructive feedback for Brant is something I hope he takes seriously. Did you notice the dashes around -with others- above? That’s in reference to the fact that he could be much more patient with himself. His abilities are solid and he always delivers, but his self-concept is nearly delusional. He crushes code. period. BUT he often compares himself relatively and fails to realize the style differences that exist. Some of us get feature crazy and rush forward without tests and such. Brant is the complete opposite. The code he writes rarely needs refactoring, and is solid from the inception. His stable foundations and trustworthy code can’t be compared to a flashy, intricate house of cards, and I wish he took more pride in the work he has completed. His attention to detail and convention will make him an asset to any team, but I’d increasingly favor Brant the larger the code base. Finally, he is the soul of 1510. Without him, our entire identity as a cohort would change. He gives everything on the behalf of our success as a group, and is one of the most selfless people I know. This module has been difficult for everyone, but he is more concerned that we get through as a group as opposed to individuals. Our protocol sessions preach the value of soft skills and integrity, in which case Brant is the most work force ready of any of us. I really look forward to continuing the play frisbee golf together as long as we are in the same location." -Steve Pentler  
-Personal Notes: I truly appreciate this feedback from Steve. Some of the strengths that he recognizes in my coding are things that I focus on and also see as my strengths. I am continuing to work on my self-confidence, and I think that this module it made a difference in my actual performance, but this continues to be an opportunity for me. As far as being the "soul" of 1510 - it is not my intention to be the soul of this group, but it is my intention to express my appreciation and gratitude to everyone as individuals, and to support them through their own difficulties and challenges.

"Brant has been a never-ending source of knowledge and stability throughout my time at Turing. Despite not having had the opportunity to work with him on an official project, when we pair together he is quick to see the solution to tricky problems, and will drop everything to help others make progress. Brant is incredibly hard on himself with his work, which results in clean, impressive code, but I want him to be aware of how talented he is in this field. My success at Turing is an immediate reflection on the support I have received from Brant and I sincerely hope we can work together in the future."  -Brenna Martenson
-Personal Notes: Echo from above.

"I had the opportunity to work with Brant on the pivot project. What is immediately apparent when working with Brant is his ‘team above self’ mentality that is infectious and immediately apparent. Although we were using my little shop project, he grew to know the project intimately incredibly quick. He would finish my thoughts when suggesting an idea and seems to have an intuition to the structure and overall flow of the code. I hope that in future pairings Brant pushes his vision and opinions of code format harder. He has excellent insights in this area, and the code would benefit greatly from him taking the helm so to speak. My second piece of criticism falls in line with the first. I think (much like many people here at Turing) Brant has a lower perception of his coding ability than reality. Brant deserves to show more confidence in himself and his code in the future. He consistently writes clean, smart code!"  - Jordan Lawler
-Personal Notes: I truly appreciate this feedback from Jordan. He is a strong coder and it means a lot for him to recognize my strengths as a programmer.


"Brant has finally figured out that he is the cornerstone of our cohort.  He is the social leader.  He is the support leader.  He will continue to be apart of many of our lives even after school ends.  The guy moved houses and had a double digit number of people offering to help… Brant has also tackled one of the most difficult six week periods in Turing history. At times he was not sure he’d make it, and yet, every day he showed up, put his foot down, and wrestled forward. It has been (frankly) inspiring to see him put his all into every day, every hour, rain or shine.  No matter what happens at the end of this module, I wish Brant would look back on these past six weeks with incredible pride, because what he did is achievable by so so few."  -Aaron Greenspan
-Personal Notes: Aaron has described exactly how I approached Module 3. Coming in I knew that this was going to be a significant challenge for me, and I decided the best way forward was tackle each day (and sometimes hour) one at a time. Through some of the hardest days of my life, I showed up and committed to getting as much out of every day that I could.
___

### Playing a Part

* Not being a part of the Student Advisory Board has been a significant change for me from a leadership perspective. I don't have the "formal" role of leader within our cohort. I noticed that within the first week, and I decided to take on more of the role of a "silent" leader. I have been more active about talking to the group through individual interactions. I have tried to be someone that others are comfortable approaching to talk about issues they may be having as an individual or with the group.

* Even before the module began, I recognized that having a large number of people joining our cohort was going to change the dynamics of our group. I tried to prepare people in our cohort for this likelihood and encouraged them to be as open and welcoming as possible to those joining us. During the last break week, I organized a get together with as many people as possible to "welcome" the joiners to 1510.  

* This module I joined with the Environmental Variables group and have begun working with them in their initiative to change the impact that the Turing School has on the environment and to work on influencing how individuals look at and impact the environment outside of school.

* Following my lightning talk about the lolcommits gem, I created the #lolcommits channel on Slack to encourage folks to use the gem. I am pleasantly surprised that there is a solid group of people not only using the gem, but also interacting on the channel.

* I am an active member on the disc-golf Slack channel and organize trips to play disc-golf a few times every module. It may seem trivial, but gathering the students together to socialize outside of academic events is important to bonding within the basement.

___
## Review

### Notes


### Outcome

* End of Module Assessment: 3
* Individual Work and Projects: 3
* Group Work and Projects: 3
* Community Participation: 4
* Peer and Instructor Feedback: 4
