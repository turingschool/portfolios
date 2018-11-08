# Mike Schutte - M2 Portfolio

## End of Module Reflection

Personally, I want to become a better collaborator by being less attached to my own work and stylistic preferences. 
On a technical level, I want to develop a deep understanding of database architecture, Rails,
and what's going on in the black boxes of the internet and web applications.
As a community member, I want to take a leadership role in holding extra-curricular space for Ruby drills and content reviews.

## Self-Evaluated Rubric Scores

Find the rubric near the end of this document.

* **A: End of Module Assessment**: 4
* **B: Individual & Group Work**: 3
* **C: Professional Skills**: 4
* **D: Feedback**: 3
* **E: Community Participation**: 3

-----------------------

## A: End of Module Assessment

### Evaluation Criteria

Evaluator: Casey

Student: Mike Schutte

Subjective evaluation will be made on your work/process according to the following criteria:

1. Conceptual Understanding
    * 3: Developer is able to describe concepts with a moderately high degree of specificity and accuracy with some assistance/questioning
2. Analytic/Algorithmic Thinking
    * 4: Developer independently breaks complex processes into logical sequences of small steps and validates progress along the way
3. Feature Completeness
    * 4: Developer is able to finish all prescribed functionality, refactor and have all passing tests
4. ActiveRecord Syntax and Style
    * 4: Developer is able to establish and utilize ActiveRecord methods independently and can articulately discuss the difference between relationships at the model and database level
5. Rails Style
    * 4: Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and establish logic in the appropriate classes
6. Testing
    * 4: Developer understands errors produced by tests, and uses them to drive development independently
7. Collaboration
    * 3: Developer lays out their thinking before attacking a problem and integrates feedback through the process

## B: Individual & Group Work

### Group Projects

#### [Bike Share](https://github.com/mollybrown/bike-share)

Bike Share is an application used for tracking analytics of a San Francisco bike sharing system.
Using open source data from [kaggle.com](https://www.kaggle.com/benhamner/sf-bay-area-bike-share), 
we constructed a relational database using SQL that includes tables for trips, stations,
and weather conditions by date. Using this database, we created methods to calculate
trends in the data about bike usage relative to stations and weather.
To display this application, we used the Sinatra framework and Bootstrap styling
for our HTML views. Each major table (stations, trips, and weather) exhibits full
CRUD functionality.

Working along with Ethan Bennett, Molly Brown, and Caroline Powell, my focus was
particularly on our test driven development and analytics methods.

## Evaluation Rubric

### 1. Functional Expectations

* 3.5: Application fulfills base expectations and adds two extensions
* 3.5: Application fulfills base expectations

### 2. ActiveRecord

* 4: Appropriate ActiveRecord methods are used to query the database and live in the appropriate model. No Ruby is used to organize data after database queries.

### 3. User Experience and Conventions

* 4: Project uses Sinatra methods and ERB templates to display both resources and non-resource related views with appropriate routes, and HTTP verbs. All functionality can be accessed in the application where expected based on the spec. User experience is exceptional ('client ready') and all pieces of the application can be accessed without entering addresses manually in the nav bar.

### 4. Code Organization/Quality

* 4: Code is organized so that the main application file is primarily concerned with HTTP requests/responses. Other logic is refactored to be included in other Ruby objects, and code responsible for analyzing information in the database exists in the appropriate ActiveRecord models. Methods are appropriately refactored to have a specific purpose and generally do not exceed eight to ten lines. The purpose of methods is generally clear and easy to understand/follow. Logic is not included in ERB views, and is instead in the controller or model as appropriate.

### 5. Testing

* 3: Application is well tested but does not balance isolation and integration/feature tests

### 6. Working Collaboratively

* 3: Good use of branches, pull requests, and a project-management tool.

## Feedback

From Caroline Powell:

Mike is known for his positive attitude and ability to write super clean super efficient code. There are almost always 10-20 sets of code that you could write to get the same job done. Mike is notorious for finding the absolute best code solution out of those 20 possibilities. He pays a lot of attention to detail and his appetite for exploration and performance benchmarking will no doubt lead to high-performance sites as he continues his development career. He is also a great communicator and works hard to keep up team morale. The last night of the project we ran into an issue and had to stay up late working to resolve it. We were all fading but Mike kept our team spirit high and that really helped us to push through in the end.

From Molly Brown:

Mike, I am equally grateful for both the positive attitude and energy your contributed to our team as well as your carefully thought-out code. In particular I was really impressed by your work to keep up team morale as we worked late the night before the project was due and your ability to pitch in and help any of us work through code issues, despite the fact that we were all working on very different aspects of the project - it speaks highly of your skills with the concepts we have learned thus far. That being said, in future projects I would suggest that you remain mindful of the fact that your fluency with the material and desire to write the best code possible can sometimes conflict with the needs of your other team members to work through issues at their own speed. However, you also demonstrated that you are open and responsive to constructive feedback and make immediate changes as needed, which I have the utmost respect for. Thank you again for all you contributed and helping make our project and team finish strong.

From Ethan Bennett:

Schutte: Your optimistic attitude definitely gave me a positive outlook during the long hours, and it seems like that’s true for the group as a whole, too. You’re committed to writing high-quality code, and you're totally undeterred in that commitment by any bugs or rabbit holes. I think both of us dug into our areas of the app to an extent that made it tough to split tasks, so that’s probably something to think about in the future. I don’t think it was really a problem in this context, though.

#### [Scoopful (Little Shop)](http://scoopful.herokuapp.com/)

* [Github Repo](https://github.com/akintner/scoopful)

For the Little Shop project, our team created an e-commerce application that brings the bulk aisle online. 
Users can browse through items by category, add them to their cart, and create an account to checkout their order.
Administrators of the site can edit items and view order history.

## Evaluation Rubric

N/A

## Feedback

From Amy:

It was amazing to get the chance to work with Mike on the final project. He’s a tireless worker who is more than willing to put in long hours to finish up a project or help others with issues and de-bugging. He’s a GREAT set of extra eyes when hunting for problems, and he helped all of us, at some point, with refactoring ideas. He got some great knowledge from his mentor about front-end ideas on our very first day, and that helped us work through some of the more finicky styling issues of the project. Mobile First, now and always. We couldn’t have done it without him!

From Annie:

Mike! Your infinite curiosity and willingness to stretch your abilities makes you an extremely valuable team member and a pleasure to work with. You're enthusiastic when celebrating success and undaunted when approaching failures. I truly believe that you drove everyone in our team to do the best work that we could do while contributing huge amounts of work yourself. Also, learning new things with you is fun! I've really enjoyed the times we've spent puzzling out an algorithm or an active record query together. My only delta for this project is that your drive and willingness to pull long hours puts pressure on the team to move quickly and keep up with your pace. I believe that this desire to forge ahead comes purely from a love of the work, but in a group setting it creates a feeling that everyone should keep up with you to be able to contribute meaningfully. Slow down a little and enjoy it!

From Kyle:

Thanks for being so passionate and patient throughout the project. You did a wonderful job pushing the group and keeping our goals focused on learning / process instead of just outcomes. Pushing the team to use bootstrap less resulted in some awesome learning outcomes for me (and hopefully the whole team).  Also when I needed to pair to figure more out about Sass and flex boxes you took the time to go over it with me without making me feel like I was wasting time or not contributing to the team. Your passion for coding definitely comes through when working with you. You are always full of ideas and ready to work on anything needed. Since you’re always overflowing with ideas I’d encourage you to try to lead with questions a bit more often. When working on the the initial schema, some styling decisions, and parts of the AP I felt like your ideas were consistently thrown out first. Although this didn’t create any tension on our team it could be helpful to keep in mind when working with other groups in the future. Thanks for being such a great team member and I hope we get to work together again!

### Individual Projects

#### [JTrack (Job Tracker)](http://jtrack.herokuapp.com/login)

Job Tracker is a simple Rails application that keeps track of information for someone's job hunt. I inherited a project that had base functionality for company and job features, and expanded
upon it to include full CRUD functionality for companies, jobs, and categories, and the ability to create contacts for companies and comments for jobs.
Conceptually, this project employs a relational database (PostgreSQL), CRUD functionality, test-driven development, MVC modeling, and basic HTML/CSS styling for the user experience.

## Evaluation Rubric

Comments from Casey Cumbow: hey @tmikeschu awesome job on this project. love all the commits. let me know if you have questions about where some of your methods should go and the purpose of those helper modules 👍

### 1. Database, Relationships, and Migrations

* 4: The database has appropriate tables and appropriate columns to create relationships between tables. Foreign keys are indexed to increase database performance. Tables and columns are appropriately named.

### 2. Routes

* 4: Routes are defined for all functionality and not any additional functionality. All routes conform to RESTful conventions for resources, and routes to pages that are not specifically for resources stored in the database are not named in a way that an experienced developer would find surprising.

### 3. Controllers

* 3: Some logic may leak into the controllers that would more appropriately exist in a model/PORO. The developer may pass more instance variables than necessary to the view.

### 4. ActiveRecord

* 3: ActiveRecord methods are used appropriately in the database, but some Ruby enumerables may also be used. The developer uses ActiveRecord relationships appropriately, and does not call on other classes in their models.

### 5. Views

* 3: Limited logic that could be moved elsewhere remains in the views and/or controllers and developers are able to identify potentially opportunities to refactor.

### 6. User Experience

* 4: The application has been styled and the user can easily navigate between different portions of the application without manually entering the URL into the nav-bar or using the back button on their browser.

### 7. Testing

* 3: Project has a running test suite that tests and multiple levels but fails to cover some features

#### [Carrot Candy (Rails Mini Project)](http://carrotcandy.herokuapp.com/)

This was a great opportunity to apply the functionality of user authentication and authorization, sharpen my CSS skills, and revisit some classic model interaction, reminiscent of my days in Module 1.
Initially overwhelmed at the thought of authenticating users, I was surprised by the simplicity of it all (i.e., comparing ID numbers, and redirecting if they don't match). 

In terms of CSS, I used this as a bootstrap-less challenge, and made all of my styling by hand, relying heavily on the CSS flexbox display value. With this tool, I am happy with how 
my forms and general grid items turned out, and will be sure to keep flexbox in mind for future styling.

Everything was pretty straight forward in terms of workflow until I hit the need to add points to a user. All the sudden it felt like I was back to the Mod 1 Ruby exercises
where we had to add a pencil to a bag from another class or something. I soon realized though that adding points is essentially updating a user's attributes, and the solution path
clarified from there. Overall, I'm happy I put time and effort into this optional project. It was a perfect combination of low stakes and opportunity for exploration.

## C: Professional Skills

### Gear Up

#### Microaggressions

I missed the in-person component of this Gear Up due to medical reasons, but I read the articles for "Responding to Microaggressions" and was deeply affected by them.
With a background in sociology, the concept is not unfamiliar to me, but it was refreshing to consider it in a more applied context, outside of academia.
Demographically and in terms of identity, I benefit massively and unfairly from the massive institutions of gender, race, sexuality, and so on. In other words, as
a straight, white, middle-class male, I can't say I've ever truly been the recipient of a microaggression. For a few years of my life, I felt very guilty for this,
but I've come to accept that guilt does not change anything, and just as demographics and identities that fall outside of US hegemony did not choose their lives,
so too was my lot in life relatively random and out of my control. So instead of guilt, I respond to realities such as microaggression with a commitment to pay
attention to the actions and behaviors of others, and, more importantly, to speak up and act when people abuse others with their words.
  
I recently saw an interview with Jon Stewart in which he said the idea of the U.S. is fundamentally difficult, in that it's never been done before. This idea 
of equality and open-mindedness is not our default setting. It would be easy to default to tribalistic instincts and stereotype others unlike ourselves,
but I take comfort in the idea of trying to transcend that impulse in order to achieve a greater sense of what it means to be a human on this earth, and not just
from a particular and narrow slice of experience.

#### Journey Mapping

With a heavy background in sociology and qualitative research methodologies, I really enjoyed learning about journey mapping. I think it's a great way to iteratively develop a product based
on actual user needs and experiences. In sociology and anthropology, there is an idea of "grounded theory", which refers to research being guided by actual
social happenings and observation, as opposed to a researcher entering a field site with a pre-conceived theory. Journey mapping follows a similar ethos, which is rooted in 
curiosity and humility. Instead of claiming to know what the user experiences, journey mapping requires the product team to slow down and gather detailed data 
about the user experience, and implement future development in response to that.

Professionally, I've been curious about how I can use my sociological skills in the tech world. Journey mapping excites me,
because it offers a platform for me to just that.

#### Grit

Grit is not a single thing. It involves enduring fascination in something. It has to do with the acceptance of frustration. It requires meaningful work. It is nothing without a belief in growth. 
I really liked the supplementary articles for this session. It's dangerous to think that there is some simple solution to success, 
like having grit. I'm skeptical of any silver-bullet solution. Humans are just more complex than that.
The articles and this session highlight that grit thrives when in concert with other aspects like passion and humility. I think that naked grit, or grit just all by itself,
can be damaging and soul-hollowing. There has to be purpose for the blood, sweat, tears. I've been extremely fortunate in my Turing experience so far, because
I have a lot of life experience that helped me cultivate grit, and programming happens to be something I thoroughly enjoy. 

Still, I like the idea of eternal opportunity for improvement, so to make my work more meaningful, I want to do a better job of helping my fellow Turing students,
and continuing to take a teaching or mentorship role as I move on in my career. 

### Professional Development Workshops

#### Collaborative Communication

Details on project management strategies you used in your projects (Rush Hour and/or Little Shop); What went well? What didn’t go well?
How you incorporated feedback from your team members and what you learned about yourself in the process

1. Project: Bike Share
    * With the spec designed in a more agile structure to begin with (i.e., small iterations of completion building on top of each other),
    our team stuck with this approach. To distribute tasks, we used a Waffle board and a Google Sheets task list, the latter ended up being more 
    clear for us as a group. To facilitate regular communication, we closed each work session with a rose-bud-thorn reflection, where we each shared what 
    we thought went well (rose), what we thought could be improved (thorn), and what we looked forward to (bud). Additionally, we developed a good culture of 
    frequent check-in polls (e.g., "How's everybody feeling in terms of where we are at in the project right now?") at times of task change/transition.
    We also used Slack to update each other on new developments while we worked remotely.
        
      After retro-ing our project, our group unanimously agreed that we learned a lot about how to manage a four-person project. Originally, we tried to split
    up the CRUD functionality in four groups, one per person, and quickly realized that the interconnected nature of CRUD made this to be more of a hassle
    than a gain in efficiency. It would have been more efficient to do the CRUD all together, or have one person do it, then distribute tasks (such as the analytics methods
    and styling) from there. Conflict wise, our main "storming" moment occurred due to one group member and I drawing out a database schema on our own
    without updating the other two group members. This caused them to feel both out of the loop and as if they were slacking. Fortunately, one of them brought it
    up immediately, and the two of us recognized how our actions could cause those feelings of anxiety and frustration, and we swiftly moved into a stage of 
    "norming". On the positive side, we were all very happy with how clear our communication and Github workflow was.

2. Project: Little Shop
    * I look back on this project as a great success. To manage workflow, we had a very detailed DTR to start the project, defining things as granular as Git branch naming conventions.
    Waffle cards proved to be an immensely useful tool, allowing us to both stay on track and also up to date on each other's work when we were apart.
    From my perspective, our one storming moment came Friday morning, when Annie expressed a disinterest in styling if I was going to restyle all her work.
    She felt her work was useless and was frustrated by my actions. I'm very glad she brought this up so directly, because it was able to clarify very quickly that 
    the only reason I was able to do such quick style tinkering was because of the great CSS structure she designed. I explained that the bulk of the styling was her work, 
    with just a few extra properties of my own addition. This seemed to dissipate the tension relatively quickly, and we were able to 'norm' on from there.

        This was the first project I've worked on where we had to so trustingly distribute entire pieces of functionality to individual people, and I am grateful for the experience.
    Where it felt kind of weird and first to put so much trust in my team, the results of our dividing and conquering were borderline euphoric at time. One merged PR and BAM, totally
    new functionality. After this relatively positive experience, I very much look forward to future group projects.

#### Feedback II

1. Incorporating Feedback
    * After Bike Share, the main feedback themes I received were 1) that I have a great attitude and really help with the groups energy, and 2) that when I 
    get on a roll with my code, I can forget to explain to the group what I'm working on or how I'm doing it. They all said that I eventually clarified this each time,
    but that I could improve by doing so sooner. After considering this shortcoming with a Right-Wrong spotting technique, I think I can build upon
    this by recognizing that my assumptions of where the group is at is not enough. I have to ask.

    * In the context of being a teammate, I learned that I have a unique ability to influence the group's energy. I've never been super drawn to 
    deciding in which direction the group should go, but I do feel like a leader in being able to make sure we have the energy and capacity to get where we're going.
    In this way, I feel a bit like a team battery: my job is to keep us charged up so we can do the work we set out to do, and do it in high spirits. I'm grateful for 
    learning this about myself, and I'm excited to keep this framework top of mind as I move on to new projects with different teams.

    * In terms of room for improvement, I learned in the Little Shop retro that my work ethic can be alienating and make my group members feel like they are not doing enough.
    I need to keep this in mind as I move into other group projects. To act upon this, I'm going to be up front about this tendency, and also try to relax what can default to being a breakneck pace.

#### Finding Opportunities
* [Job Tracker (Trello)](https://trello.com/b/GrDk8PVl/job-tracker-mike-schutte)

With all the anxiety associated with the job hunt, I appreciated how grounded this session was. It consisted entirely of *how* to actually find connections and opportunities.
My biggest takeaway from this session is to not be intimidated or disappointed if a company does not have job listings in my area. If that is the case,
I can reach out to someone anyway and just see what it's like to work there, and develop a relationship from an informational standpoint. 
Moreover, it was exciting to put together a job tracker and remember that the whole reason I'm at Turing is to find a fulfilling career as a software developer.

#### Cold Outreach

This development session was extremely productive. The presentation was succinct and informative, and using the remaining time to actually construct and workshop an email was invaluable.
Prior to this exercise, I thought cold outreach was very daunting. I realize now that it can be pretty straightforward. I think it's also good to remember that the worst thing that can happen is that they don't respond--and that's okay.

Here are my cold outreach emails:

    To: Josh Dale, Senior Software Engineer at Under Armour

    jdale@underarmour.com

    Subject: Interest in Map My Fitness analytics

    Hi Josh, 

    I’m a junior backend developer in the Denver area, and really interested in UA’s development team. A friend of mine from the innovation team, Sam Gerk, mentioned there are some awesome projects in the works.

    As an endurance runner and fellow outdoor enthusiast, I’m specifically interested in the data analytics of the Map My Fitness side of the company, 

    Are you free anytime this week, maybe Thursday (1/5) at 2pm, to meet for coffee at Novo off 16th and Glenarm?  Let me know if a different time works better.


    All the best,
    Mike

    —

    To: Erika Carlson, Director of Apprenticeship & Training at Detroit Labs

    erika@detroitlabs.com

    Subject: Denver Dev Interested in Detroit Labs

    Hi Erika,

    I’m a junior developer at Turing School of Software and Design in Denver, and I’m interested in moving to Detroit upon finishing the program (around April/May). Lia James recommended I reach out to you when I mentioned my interest in Detroit Labs.

    As a fellow enthusiast for quality craft and lifelong learning, I would love to hear more about your experience with Detroit Labs, and about the Detroit tech scene more broadly.

    Are you free for a Google Hangout sometime, maybe Friday (1/6) at 1pm? Let me know if a better time works for you.

    Thanks for considering!

    Mike

    —

    To: Jim Ray, Development Director at CaptainU

    jimiray@gmail.com

    Subject: Interested in current CaptainU dev projects

    Hi Jim,

    I’m a junior developer at Turing, and Lia James recommended I get in touch with you when I mentioned my interest in the work and mission of CaptainU.

    As a competitive athlete and big believer relationship development, I’d love to hear more about what you all are working on, as well as your experiences as a developer at CaptainU.

    Are you free to get coffee sometime, maybe Wednesday (1/18) at 2pm, at Novo Coffee off 16th and Glenarm? Let me know if a different time/place works better.

    Thanks for considering,

    Mike

    —

    To: Adam Hundley, Software Developer at Fareharbor

    slack

    Hi Adam,

    I’m a Turing student, on the tail end of Mod 2 in the backend program. I came across FareHarbor, and Lia James recommended I reach out to you.

    I’d love to hear more about what you’ve been working on with FareHarbor, and about your experience as Turing grad in the professional tech seen.

    Are you free to get coffee sometime, maybe Tuesday (1/17) at 2pm, at Black Eye on 8th and Sherman? Let me know if another time works better for you.

    Thanks for considering!

    Mike

    —

    To: Laura Hasemeyer, Developer at Bracket Labs

    laura@bracketlabs.com

    Subject: Interest in current projects at Bracket Labs

    Hi Laura,

    I'm a junior developer at Turing School of Software and Design, and as a big fan of enabling productivity and quality work, I'd love to hear about what kind of projects you all are working on. 

    I'm especially interested in your experience moving from a bootcamp to the professional tech world.

    Are you free sometime, maybe Thursday (1/19) at 2pm, for coffee at Proper Grounds? Let me know if another time works better. 

    Thanks for considering!

    Mike

    —

    To: Sam Estenson, Operations Coordinator at Google

    estenson.sam@gmail.com

    Hey Sam!

    First, Happy 2017. I hope it's looking sharper and brighter than a Led Zeppelin laser show. But enough about me...

    I want to get the ball rolling, however slowly, on shooting for the moon in terms of a position at Google. What do you think are my first steps? I'm about halfway through Turing, and my remaining time, as I think I mentioned before, is basically taking my game from JV to Varsity.

    I'm pretty aware of the improbability of becoming a full on developer or engineer, but am still very curious about what you think would be a good fit for my skill set and passions.

    Thanks so much for even offering to consider this, and I look forward to seeing what you think!

    —

    To: Chris Rothe, CTO at Red Canary

    chris@redcanary.com

    Subject; Junior dev interested in current security projects

    Hi Chris,

    I’m a junior developer at Turing School of Software and Design, and I’m interested in security development.

    As someone with deep enthusiasm for programming and for challenging the status quo, I’m particularly drawn to Red Canary’s work and ethos, and would love to hear about your current projects.

    Are you free to get coffee sometime, maybe Thursday (1/19) at 10am, at Little Owl off 16th and Blake? Let me know if another time works better for you.

    Thanks for considering,

    Mike

    —

    To: Rob Hill, Engineer at Pivotal Labs

    rhill@pivotal.io

    Subject: Junior dev interested in Pivotal Labs projects and culture

    Hi Rob,

    I’m a junior developer at Turing School, and I’m very interested in Pivotal Labs’ process and culture.

    As a fellow boot camper, I’d love to hear about what you’re working on and about experience as an engineer at Pivotal.

    Are you free to get coffee sometime, maybe Wednesday (1/18) at 10am, at Metropolis Coffee off Kensing and Central? Let me know if another time works better for you.

    Thanks for considering,

    Mike

    —

#### Networking

While I’ve typically shied away from networking environments, I feel more excited (and still slightly terrified) to do so in the development context. I didn’t look forward to this session, especially the elevator speech practice bit, but I found that as the conversation went on, I got more and more comfortable. As I move into a more regular networking practice, I’m going to be mindful of steering the conversation towards substantive topics (projects, process, etc) so I can get over the awkward social tension.

(Networking events to come next week).

## D: Feedback

### Giving Feedback

#### Community

Ali deserves a wealth of gratitude and appreciation for her work on this module’s Pahlka project. As I was struggling to keep my head above water, I was always amazed to see new and meaningful PR’s from her on our Edualize project. She has seemingly endless endurance, and her passion for making a difference is contagious to all that interact with her. I’m grateful for having learned a bit about thinking beyond my own work this module, and can’t wait to see what Ali does with her incredible drive.

A wise woman once told me that the smartest person in the room doesn’t have all the answers, they just ask the right questions. Eric is a phenomenally present and curious listener in all situations, and delivers questions at will that reflect this unrivaled sense of intention. In the hustle bustle lifestyle of Turing, Eric is a continual breath of fresh and authentic air that always reminds me to think beyond the scope of a single project or problem, and remember why this work matters and how satisfying it can be. He demonstrates respect and empathy in a multitude of ways, and I am sincerely grateful for his presence during my Turing experience.

Jean has incredibly contagious enthusiasm for learning. Whereas many can become obsessed with technical knowledge in a way that builds barriers between them and others, Jean makes his passions approachable and welcoming to all who care to listen. In my few but meaningful interactions with Jean, it is clear that he lives a life full of intention and empathy, and I’m grateful for his initiative in the Turing community to show us more of what the wonderful world of programming has to offer.

Hey Phyllis! Just want to say thank you for your commitment to Drills for Skills this module! I really appreciate and respect your drive to continually improve your work. Stick with the drills and it will continue to pay off. Thanks again for bringing a positive attitude for every session, and good luck on your future work.

Hey Noah! Just want to say thanks for all your hard work on the Pahlka project this mod, as well as your general kindness and enthusiasm (especially for security). My Turing experience is brightened by your presence. Finish strong!

Jon is an incredibly passionate and caring person. I have a hard time imagining anyone not feeling welcomed and fundamentally seen by Jon. He has an uncanny knack for getting excited about any and all things, and this enthusiasm is noticeably contagious in a group setting. I see Jon as a deeply humble and motivated person, which I consider to be essential ingredients for success. I’m better for knowing him, and take great comfort in the fact that everyone who meets Jon will be inspired to live with authenticity and curiosity.

Valerie, thanks for being a regular attendee at Drills for Skills. I really appreciated your positive attitude and commitment to talk about and get more exposure to code. Good luck on your future work, and I hope to see you at the next drills session!

Nick: I just wanted to reach out and share my gratitude for your support on starting up Drills for Skills. I don’t think we ended up getting the turnout we expected or wanted, but we made the most of the sessions and I think they helped everyone involved. Your thirst for knowledge and good form in programming is contagious, and I always love doing a little research binge on whatever topic comes up in conversation. Where many would leave thoughts such as ‘I wonder how to…’ , you more than anyone I know are ready to explore right away. Thanks for making the hunt for skills and knowledge a fun and collaborative one. I hope to work on a project with you one day!

#### Bike Share

Molly: thank you for all your work as project manager. You did a fantastic job keeping us on track and productive. Additionally, I really respect how you were undaunted in figuring out the Google Map API, it really took our project to another level. On your next projects, I recommend making an effort to improve your attention to detail on factors such as changes in variable names in order to skip small and preventable bugs. Thanks again for being a great teammate, and good luck on your future projects.

Caroline: I really enjoyed working on Bike Share together. Your initiative to design the database with the utmost care really set the tone of success for the rest of the project. I also appreciate our shared love for simple things like alphabetized dropdown menus. For future projects, I think you could work on listening to alternative solutions when the group is stuck on a bug. You have great focus, and that focus sometimes led to tunnel vision during ruts in the project. Thanks again for taking the lead on the database design, and being a critical player on our path to completing a great project. Good luck on your future work!

Ethan: you were incredibly adaptive throughout the timeline of the project. You contributed significantly to most parts of the projects, and proved to be a great point person for our front end design. On future projects, I recommend you work on following syntax conventions for HTML/CSS so it is more readable to others. Thanks for all your hard work and calm demeanor during Bike Share, and for taking our UX to the next level.  Best of luck on your upcoming projects!

#### Scoopful (Little Shop)

Annie: I'm so stoked we got to work on this project together! I've always respected how much innovative drive you bring to programming. You seem undaunted by the need to explore and learn new technologies, and I think it gives the group an extended sense of can-do attitude. In terms of critical feedback, I recommend working 'smarter not harder' in terms of methods and tools. You obviously know how to get things running perfectly, but there were a few instances (e.g., not using before blocks in the specs, using Ruby methods over ActiveRecord or Rails methods) where you could have saved yourself many lines of code and cognitive load with simpler solutions. Overall, I'm completely grateful for your commitment to defining and sticking to a clean and efficient workflow process. It definitely elevated our project to the next level. Thanks so much for all your work and meaningful contributions to Scoopful. 

Amy: Fantastic job as project manager for Little Shop. Your attention to detail was essential and made our distribution of work much more efficient and merge-friendly. For future work, I recommend you practice taking a second to slow down when problems or bugs emerge. I got the sense that in these events, your instinct is to expect the worst and act quickly, which can lead to unnecessarily complex decisions. That sense of urgency and focus, of course, also results in very high quality code that we as a group could all depend on, so maybe just try zooming out more to decide if a situation is worth your energy or not. Overall, I'm very glad we got to finally work on a project together, and I can't wait to see the work you do in the future.

Kyle: I'm very grateful for getting to work with you on this final project. You are an incredibly strong programmer, yet the technical mastery never comes across as arrogant or pretentious. You are an incredibly clear communicator, and demonstrate seemingly endless patience in all your group interactions. I suppose one downside to your competence is that you implemented features on this project without asking any questions, such as the Carrier Wave configuration. Since no questions came up, I didn't even realize so much set up went into the gem, and I didn't know how to use it at first. So, for future work, I recommend that if you go off and do your Kyle thing and learn something new, teach it back to the group with a quick walkthrough or something. Overall, I'm very grateful for the chance to work with you. Thank you for providing so many learning opportunities by sharing your knowledge.

### Being a Community Member

From Eric Wahlgren-Sauro:

Mike: Endowed with a deep fascination regarding the process of programming, Mike raises my expectations for test coverage and well refactored code. Beyond programming, he is among my favorite people at Turing. Ten minutes of conversation always leaves me with new considerations to reflect on. He is a fully-developed human with a capacity for seeing multiple layers of need coming from people, simultaneously. Consequently, Mike is highly flexible in his approach and always strives to achieve a well presented outcome.

From Gabi Procell:

Thank you again for doing Drills for Skills. It is definitely something that I am interested in continuing with. As I said earlier, our class got a wakeup call this past week in terms of our knowledge with enumerables and basic JS logic. I feel bad saying it (only for front end staff) but I learned more in that 25 minutes than I did in 3 hours this morning.

From Phyllis Hugunien:

You are an awesome teacher.  It's evident that you have a lot of technical knowledge but you never lord it over anyone.  You are always humble, willing to break concepts down into their smallest components, in order to help the other person get it! I mean every word and thanks for being so giving and embodying what the Turing spirit is all about.

From Chris Dale:

I personally wanted to say thank you, again, for running the drills-for-skills program.  It is a huge thing to spend time with others and help them, it shows compassion and caring about the content you are learning/teaching, as well as your commitment to the school and it’s denizens.  Keep going forward, I look forward to what you may be able to pass on to me in the future.

From Ali Schlereth: 

This module I had the pleasure of teaming up with Schutte in Pahlka Posse.  He was a great addition to our group. One of the things I appreciate most about him, is his enthusiasm for solving problems. Early in our project, when working with a foreign tool, he put together a solution and offered it up before many of the rest of us had even had time to devote to figuring it out. He continued to be a devoted part of our team contributing great ideas and feedback along the way.

From Nick Erhardt:

Mike: I wanted say I'm glad we've ended up in the same cohort at Turing.
While you are remarkably hard-working, have a passion for coding, and bring
a fresh curiosity to whatever you do, I'd like to highlight something else
entirely.  

Turing presents a number of challenges to its students - only some of them
are coding related.  Many are social, or even deeply personal.
When a ticklish subject has come up, you exhibit a vulnerability when
communicating that is both genuine and disarming.  In these moments of
vulnerable strength you often ask the question or make the statement that
was on my mind but I didn't know how to put into words.  I respect your
measured approach and level head.

## E: Community Participation

How did you actively contribute to the Turing community?

* Drills for Skills: I started up a twice weekly extracurricular space for people to work on and polish their Ruby programming skills. 
These sessions centered around Ruby Exercisms and Codewar exercises, where we worked independently for ten minutes, collaboratively for another ten, and finally reviewed
challenges and new content for five.

* Pahlka Posse: We focused this mod on a project that visualizes important education data
To make schooling information accessible to more people. I played a key role in parsing PDF tables, designing the relational database,
and seeding this data into a Rails application.

* Productivity Lunch: Weekly participation in group discussions about productivity and wellness.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )


# Portfolio Rubric

For Module 2, your portfolio will be evaluated using the following rubric. Earning at least
a three in each category is the baseline for promotion/graduation.

## A: End-of-Module Assessment

A Turing student is able to demonstrate proficiency at programming in accordance
with the module's content and expectations. If you were exempt from the assessment it's a *3*.

* 4: Student achieved two or more "4"s on the assessment (Module 3 requires three or more "4"s)
* 3: Student achieved a "3" or better on each category of the assessment || excused from assessment
* 2: Student earned one score below "3" on the assessment
* 1: Student earned two or more scores below "3" on the assessment

## B: Individual & Group Work

A Turing student contributes significantly to group projects, helps the team
develop their technical skills, delivers a high-quality product, and works to maximize their skill growth.

* 4: Student consistently helps their teammates be their best selves, learn at
an accelerated pace, and achieve great results and demonstrates excellent growth by pushing their learning beyond expectations.
* 3: Student fully participates in their group work to facilitate group harmony
while achieving consistently satisfactory results or a clearly upward-sloping trend.
* 2: Student participates somewhat in their group work but is either not a
dependable member of the team or achieves consistently sub-par work and may demonstrate some lack of engagement or growth in their individual skill.
* 1: Student is not a valuable member of their teams and does not show the commitment expected of Turing students.

## C: Professional Skills

A Turing student values professional growth and seeks opportunities to continuously improve.

* 4: Student demonstrates dedication to their professional growth by not only completing the expected deliverable(s) but also pursuing additional opportunities for professional development beyond what is presented in sessions.
* 3: Student demonstrates satisfactory dedication, understanding, and growth of professional development through their deliverables from PD sessions.
* 2: Student demonstrates some lack of understanding or growth of professional development through their deliverables from PD sessions.
* 1: Student puts minimal effort into deliverable(s), does not follow directions, or is off topic.
* 0: Student does not complete the deliverable(s).

## D: Feedback

A Turing student accelerates the growth of those around
them by delivering specific, kind, and actionable feedback. They accelerate their
own growth by taking in and acting on the feedback of their peers and instructors.

* 4: Student helps others to be their best selves while using peer feedback
to shape their own character and behavior. They have a significant positive
positive impact on the learning and spirit of the people around them.
* 3: Student consistently delivers meaningful feedback for peers and implements
strategies to improve themselves in response to feedback. They participate in required
activities and does at least one or two above and beyond supports of the community.
* 2: Student gives meaningful impact to peers as well as being aware of themes
in the feedback they receive. They participate in most required community activities
such as demos, lightning talks, improv, but does not do anything else of
significance.
* 1: Student does not consistently participate in or construct meaningful peer
feedback. They stay in their lane and focuses on just their own learning.

## E: Community Participation

A Turing student works to build up the community around them by participating and supporting other students,
the larger Turing family, and persons outside our walls who want to develop
their own skills.

* 4: Student has a significant positive impact on the learning and spirit of the people around them.
* 3: Student participates in required activities and does at least one or two above and beyond supports of the community.
* 2: Student participates in most required community activities such as demos, lightning talks, improv, but does not do anything else of
significance.
* 1: Student stays in their lane and focuses on just their own learning.

