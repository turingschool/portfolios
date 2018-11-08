# Tommasina Miller - M4 Portfolio

## Areas of Emphasis
I wanted to develop my JavaScript skills and become more confident in my programming skills at large. I decided to put in longer hours at Turing during projects in hopes that I would become more productive. I'm not sure that really helped, as I feel more burned out than ever, but I know that I put in as much as I could to learning the material and turning that knowledge into projects. I see a positive slope in my learning, and hope that I continue to learn as much when I graduate. 

## Rubric Scores

* **A: End-of-Module Assessment**: pending
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 4

-----------------------

## A: End of Module Assessment

(Notes & scores from your assessment rubric)


## B: Individual Work & Projects

(Intro)


#### Scale Up
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_04-apis_and_scalability/week-4-kickoff.markdown)
* [GitHub URL](https://github.com/chompasina/FECensus)

For this project, I extensively researched campaign finance, the openFEC API, data visualization tools, and React integrations. I created an app called FECensus which allows users to view data related to the presidential candidates' campaign fundraising. First, users can view a list of individual contributions raised by each candidate by state. My goal was to render this data in a choropleth map, but I wasn't able to integrate the map in time. Next, users can view the total individual contributions each candidate has raised to date. Finally, users are able to submit their zip code to see an aggregate individual contribution total for each candidate. I spent a lot of time this weekend looking for tutorials in React on how to use data visualization tools within React, but couldn't connect all of the pieces in time.

# Instructor Evaluation:

Points: (max 150)

### Blog Post (40 Points)  

* **40: Developer has 500+ words across, one or two blog posts, about their independent study.**
* 25: Developer has posted blog(s), but fell short of 500 words.
* 0: Developer created no blog posts.

### Team Participation (50 points)

Points in this section are cumulative

* **15: Developer participated in 2 daily stand ups**
* **5: Developer participated in a 3rd daily stand up and was able to speak to their work in a way that was clear and informative.**
* **10: Developer submitted a detailed pull request for review**
* **5: Developer provided useful feedback on a PR review request.**
* **5: Developer provided useful feedback on a second PR review request.**
* **5: Developer provided useful feedback on a blog post draft.**
* **5: Developer provided useful feedback on a second blog post draft.**

### Hourly Work (20 points)

* 20: Developer logged 21+ hours, or has a reasonable plan to do so over the weekend
* **15: Developer logged 18 to 21 hours per working day, or has a reasonable plan to do so over the weekend**
* 10: Developer logged < 18 hours
* 0: Developer did not track hours

##### Modifiers

Modifiers cannot take you below 0 points for the section

* -10 points: Developer is unable to speak to work completed

### Risk Taking and Creativity (40 points)

Instructor/Developer will select one feature in the project to review for this section of the rubric.

* **40: Developers pushed themselves and their team by taking risks which is demonstrated by a delivered feature or well documented spike. Developers explored concepts and technologies outside the scope of the curriculum.**
* 20: Developers pushed themselves and their team by taking risks which is demonstrated by an almost delivered feature whose next steps are not well documented.
* 10: Developers attempted to implement extensions using technologies not covered in class but it did not result in code or documentation.

#### GameTime
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_04-apis_and_scalability/gametime_project.markdown)
* [GitHub URL](https://github.com/chompasina/gametime/)

We built a game with a healthy eating theme. This game uses JavaScript, jQuery and HTML5 Canvas. Testing was done with Mocha and Chai. The goal of the game is to collect healthy foods to defeat the Empty Calorie Overlord! You win when you progress through 3 levels and collect enough healthy foods in your tray to reach >=600.
Each healthy food counts for a different point amount that increases your score.
Each junk food counts for a different point amount that decreases your score.

All three members of our team are members of the Pahlka Posse at the Turing school. This is a group that focuses on civic tech and designing software with useful and conscientious themes, often for non-profit organizations. Even though our discussions in Pahlka explored complex issues around healthy food choices, we were excited to adapt the theme of healthy eating for our Module 4 gametime project. We are looking forward to contributing our new game (geared at kids 5-8), into a larger multi-game narrative project that our Pahlka Posse is building over time.

# Instructor Feedback

- Points: (base 150)

### Playability Features

We want your game to be full-featured and playable -- not just a proof of concept of the gameplay and rendering features.

To this end, make sure to include sufficient UX to allow the user to fully interact with the game. This would include:

- Indicate when the game is over and won or lost
- Allow the user to start a new game
- Include a clean UI surrounding the actual game interface itself
- Score Tracking: How this works will vary by game, but at the end of the game, generate a score for the winning player
- Scoreboard -- track scores across multiple game sessions. Since we aren't incorporating a server for our games, client-side storage like a cookie or LocalStorage will suffice.
- Create multiple rounds of difficulty. (consider increasing factors such as game speed, randomness of starting setup, etc)

### Features

* __33 points - Application is fully playable and exceeds the expectations set by instructors__ - Documentation was really solid. Definitely above and beyone expectations
* 25 points - Application is fully playable without crashes or bugs
* 10 points - Application has some missing functionality but no crashes
* 0 points - Application crashes during normal usage

### User Interface

* __15 points - The application is pleasant, logical, and easy to use. There are no holes in functionality and the application stands on its own to be used by the instructor without guidance from the developer.__
* 10 points - The application has many strong pages/interactions, but a few holes in lesser-used functionality.
* 5 points - The application shows effort in the interface, but the result is not effective. The evaluator has some difficulty using the application when reviewing the features in the user stories.
* 0 points - The application is confusing or difficult to use.

### Testing

* 30 points - Project has a running test suite that exercises the application at multiple levels. The test suite covers almost all aspects of the application and uses mocks and stubs when appropriate.
* __23 points - Project has a running test suite that tests multiple levels but fails to cover some features. All functionality is covered by tests. The application makes some use of integration testing.__ 

* dropped a few points for missing some core functionality from the tests (capturing food on tray/collision)

* 10 points - Project has sporadic use of tests and multiple levels. The application contains numerous holes in testing and/or many features are untested.
* 0 points - There is little or no evidence of testing in this application.

### JavaScript Style

* 30 points - Application has exceptionally well-factored code with little or no duplication and all components are separated out into logical components. There zero instances where an instructor would recommend taking a different approach.
* __17 points - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.__
* 15 points - Your application has a significant amount of duplication and one or major bugs.
* 5 points - Your client-side application does not function. Developer writes code with unnecessary variables, operations, or steps which do not increase clarity.
* 0 points - There is little or no client-side code. Developer writes code that is difficult to understand. Application logic shows poor decomposition with too much logic mashed together.

### Workflow

* __25 points - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.__
* 15 points - The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.
* 10 points - The developer makes large commits covering multiple features that make it difficult for the evaluator to determine the evolution of the application.
* 5 points - The developer commited the code to version control in only a few commits. The evaluator cannot determine the evolution of the application.
* 0 points - The application was not checked into version control.

### Code Sanitation

The output from JSHint shows…

* __15 points - Zero complaints__
* 10 points - Five or fewer complaints
* 5 points - Six to ten complaints
* 0 points - More than ten complaints

total = 128

####IdeaBox
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/revenge_of_idea_box.markdown)
* [GitHub URL](https://github.com/chompasina/ideabox)

Ideabox is a single-page Rails app that uses AJAX calls and jQuery to render ideas to the page and send them to the database. I implemented CRUD functionality so that ideas can be created, deleted, and updated asynchronously.

## Instructor Evaluation Points

### Specification Adherence

* **10 points**: The application consists of one page with all of the major functionality being provided by jQuery. There is no use of `format.js` in Rails. There is no use of unobstrusive JavaScript. There are no front-end frameworks used in the application. No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

### User Interface
* __4__ Had one small piece of the feature I needed to be explained - overall composition and layout is intuitive and usable

* **5 points** - The application is pleasant, logical, and easy to use. There no holes in functionality and the application stands on it own to be used by the instructor _without_ guidance from the developer.
* **3 points** - The application has many strong pages/interactions, but a few holes in lesser-used functionality.

### Testing
  * 3 - Few integration tests - no controller tests

* **0 points** - There is little or no evidence of testing in this application.

### Ruby and Rails Quality

* **10 points** - Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and push business logic down where it belongs. There _zero_ instances where an instructor would recommend taking a different approach. Developer writes code that is exceptionally clear and well-factored. Application is expertly divided into logical components each with a clear, single responsibility.

### JavaScript Style

* **5 points** - Your application has some duplication and minor bugs. Developer can speak to most choices made in the code and knows what every line is doing.

### Workflow

* **10 points** - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.


## D: Professional Skills
(Intro)

### Gear Up
#### (Session Name)

* [GitHub URL]()

(3-4 sentences summarizing your takeaways from _each_ session, including things you're continuing to think about, things you learned, things you're doing differently)
### Gear Up

#### Vote Your Conscience
[markdown](https://github.com/turingschool/gear-up/blob/master/vote_your_conscience.markdown)

This topic seemed especially timely given the turn of events with our election. I focused on the "Vetting Leaders" section whose insights are particularly relevant now--we often choose male leaders for reasons that don't lead to positive leaders. Having this research to ground my suspicions feels validating and reassuring at least in this tumultuous time. This discussion has inspired me to become more involved in my community, by canvassing for Beth McCann who just was elected as Denver DA, and by organizing a Rock the Ballot event. 

#### Introversion/Extroversion on Teams
[markdown](https://github.com/turingschool/gear-up/blob/master/introversion.markdown)

As someone who usually finds herself surrounded by introverts, I found this discussion very helpful in framing other people's behavior. I want to be able to support others in the way that feels best for them. I realize that many of our Turing activities are geared towards extroverts so I've appreciated making time for one-on-one conversations with others, pairing, and giving people space when they ask for it. 

#### Resilience
[markdown](https://github.com/turingschool/gear-up/blob/master/resilience.markdown)

Again, this GearUp seems particularly helpful now, after the election. The election of someone accused of sexual assault, who spews racist and hatred vitriol feels very traumatic, but I am trying hard to reframe the way I see this event as something that I contributed to, so that I can feel empowered to change it. I am trying to harness this inner resiliency to keep my spirits up. I found the framing of having internal control over situations very helpful, since I see that I have a tendency to blame systems instead of motivating myself to take action. 


### Professional Development Workshops
#### Flower Exercise Follow Up

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_four/flower_exercise_follow_up.md)

This exercise helped me realize my internal barriers to entering the software industry and brainstorm ways to overcome them. Since I feel I am new and inexperienced, I want to reframe the experience that I'm bringing to the table. I am nervous about networking, but I will find someone with whom I can go to meetups with and talk to them. I will practice interviewing and explaining my thought process. 
* 

#### Negotiations 

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_four/negotiations.md)

My takeaway from the negotiations lecture was to never say what my salary expectation is, instead I will ask them for more context for the conversation. I also realized that I don't have to accept or even negotiate a salary on the spot, I can ask for time to review the offer. 

#### Job Shadowing

I learned that I really want to work for a company that values agile workflow. It seemed so helpful and efficient to have daily stand-up and weekly retros, cards to work through, and ways of working together or separately in a effective way. I love the values of a nonprofit organization, but could also see myself feeling happy in a mission-oriented organization where I play an important role in the team. 

#### Blog Posts
[lesson plan](https://github.com/turingschool/professional_skills/blob/master/module_four/writing_a_blog_post_and_peer_review.md)

[My blog post](https://medium.com/@tommasina1/show-me-the-money-create-your-own-federal-election-app-with-the-open-fec-api-e183dc266a5b#.jgimfvulp) I learned that what's interesting to me isn't always interesting to others. I wanted to perform some analysis on the federal election campaign but received feedback that in a tutorial-style blog post, I shouldn't be the one doing the analysis. 

## E: Feedback and Community Participation

### Giving Feedback

To Ali: Ali has been a dedicated leader of Pahlka Posse this mod. She's coordinated our meeting times, locations, and agendas and has helped keep us on track with timing during these meetings. She's facilitated Saturday work parties, and lead our group through its first iteration of our master canvas for our healthy eating game, even as she was just learning JavaScript. Her sense of efficiency, fairness, and dedication to working towards a greater good have made her an inspiring leader without our group. 

To Deb: I see in Deb indefatigable positivity, deep empathy for others, and a real willingness to listen to others and share in their story. I worked with her on our Game Time project and saw her put a lot of effort into understanding the material after hours. She also made sure our group of 3 was taking care to rotate driving and navigating, and following good git workflow which was helpful when it got a little harried at the end. I see how much she cares about the world around her—she is an active member of Pahlka, and the Turing community, and is often supporting other students through difficult moments. I have heard her belittling her coding skills and feeling worried about holding our group back and I want her to know that she is a great group member who contributed equitable high-quality code to our project. I hope that that feeling doesn't hold her back because the world needs her to be Deb, exactly as she is. 

To Kerry: Kerry has once again been a tremendous figure of good will, comfort and programming help for myself and others at Turing. She helped me finish last minute changes to a project before its due date and I witness her helping others with their code projects on a daily basis—even those who have already graduated. She has continued playing a large role in Pahlka Posse helping us develop our healthy eating game and coordinating our student support surveys. As she enters the job force, I have no doubt she will  be a valuable asset to any organization.

To Noah: Noah has continued to play a key role in our Pahlka Posse, participating in developing our healthy eating game in JavaScript and Ruby, and creating opportunities for students to gather for important documentaries  and to discuss pertinent political issues. I see that he's well-respected across the school for the clarity of his ideas, his commitment to ideals and open discussion, and his ingenuity and passion for coffee in crafting a coffee brewing Slack Bot. I'm excited to see where his programming takes him, as it's likely to be at an important intersection of topics and technologies. Keep on keepin' on, Noah!

To Trent: Since mod 1, Trent has been there for me in difficult moments at Turing. I see him as someone who cares a lot about the integrity of his code and his competence as a developer, who shares his time and knowledge freely with other students but who doesn't need to be recognized for it, and for whom independence and autonomy are motivating factors in his decision to learn programming. I appreciate his sense of humor and comedic timing, and the way he can meet me where I'm at emotionally. I worry that others might not understand him, but I see that he is receptive to constructive feedback, and he has been a dedicated member of our cohort. He's been a great friend to me, and I hope that others will see these many endearing traits in him as well. 

To Karina: Karina was one of my partners during GameTime. She was able to take several complicated components on her own--for example, the score board which hosted scores persisted in local storage in the browser--so that we could make faster progress. She also helped our group integrate stubbing into our test suite, something we had no previous experience doing in Mocha/Chai. I see in Karina an authenticity and a joie de vivre that seem rare. She has been challenging herself to meet deadlines, something that doesn't always happen for her, I think because of the way she maintains presence in what she is doing. I only hope that adjusting her sense of time doesn't crush some of the creative flights she takes when given extra time. I've been so happy to get to know her through our beloved Pahlka Posse. I look forward to seeing what lucky organization will get to harness some of her coding magic. 

### Being a Community Member

From Kerry Sheldon: I've learned so much from Tommasina during my time at Turing - the way she conducts herself and prioritizes connection with others.  I'm always amazed at her ability too take on extracurricular activities and balance them with her schoolwork.  Tommasina is the kind of person that makes me want to be a little bit better each day. I am inspired to meet her expectations, not because she has any expectations of me, but perhaps because she does not.  She is a truly special individual and her influence is a key part of what I will remember from my time at Turing. 

From Ali Schlereth: Tommasina has been a great mentor this module within Pahlka Posse. She does a great job of keeping our mission at the forefront of our work and ensuring that everyone feels valued and included. Thank you for your work this module Tommasina! 

From Karina Gonzales: Tommasina is an individual that I am lucky enough to interact with on many levels at Turing.  Having similar interests and passions, we tend to end up in the same room a lot of the time of our own accord. I’m grateful for that. Halfway through this module, I had a night when I didn’t have a place to stay and — naturally— Tommasina was the first person I thought of.  That night, as I sipped the mood-balancing tea she prepared and warmed my body with her delicious vegan curry, I got a glimpse into the depth of her empathy.  I’m filled with genuine pride when I watch her inevitably succeed.  Her technical skills paired with her deep understanding of human relations make her uniquely capable of bringing impactful code to fruition.  Tommasina is extraordinarily self-aware and thus acknowledges that coding is power.  I admire her determination to exclusively exercise this power when attempting to make the most broken parts of our society less broken.  Because of this, I believe that every droplet of power Tommasina manages to squeeze out of Turing is a droplet of empowerment of our society as a whole.

From Deb Hamel: 
Tommasina is a treasure. I am inspired by her social consciousness, empathy and inclusiveness every day. I worked with her on our Game Time project and was impressed by her precision, diligence and ability to analyze and work through any coding challenge that comes up. She was also a great leader on our project, taking initiative to coordinate schedules and strategies to stay productive. Effortlessly open, she spreads an atmosphere of community consistently and genuinely. She weighs in on heavy topics and sometimes I worry that she might ruminate in her worries too much, and even be self-critical about her passionate opinions,  but thank goodness she cares so much. I can't wait to see all the interesting things she will do as a software developer. I'm so glad we have connected in our posse and will be Pahlka friends for life!

### Playing a Part

I organized the Rock the Ballot event this module in which we watched 13th, the documentary on the 13th amendment, and discussed ballot issues. 

I also helped organize Pahlka Posse's work party and meetings. 

------------------

## Final Review

### Notes



### Outcome

Pending
