# (Benjamin Ross) - (M2) Portfolio

## Areas of Emphasis

My emphasis this module was simply to get my footing in the Rails framework. This module has been much more difficult for me than the first. This has been a radical career change for me and that has proven difficult. I have always had to be strategic, logical, and organized in my work, but working on a computer all day everyday has been a psychological, emotional, and intellectually demanding thing for me. I feel at this point that I have made some big steps in the right direction and my confidence has risen. Starting to feel competent in the Rails Framework has been a large source of that confidence. Before Turing I looked at software development with a very superficial perspective. I wasn't sure what it entailed or what a career might look like. I'm starting to have a better understanding of the amount of growth that I still need to work through as well as what life as a developer might be.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Community Participation**: 3

-----------------------

## A: End of Module Assessment

In the coded final assessment I received four 3's and a 2. On the written assessment I received two 3's. I feel that this should be a passing grade because I am continuing to improve and feel that given some time to absorb the material, I will feel very confident about the concepts of Mod 2.


## B: Individual Work & Projects

Mix Master was great practice. I felt that it made me much more familiar with the Rails Framework and with MVC in general. It was good to get reps with the new material. The Rails Mini Project was my favorite, and most frustrating experience of the entire module. I have been thinking about an agriculture related application for many years and it was a great opportunity to dive into that while continuing to practice Rails. I made some good progress on the concept and got to the point where I could interact with the central functional concept. It was very satisfying. The frustration came when I tried to incorporate styling that started to break some of my logic. I was never able to pinpoint what the problem was but already two weeks later I feel much more competent with Rails and I am excited for the opportunity to scrap the entire project and start over. It was an exciting moment when I realized the concept of organizing gardeners/farmers into the respective climates to share information was simply a matter of constructing a one to many relationship. The complexity of the algorithm for placing users into their climates and the filtration of useful information to each user are problems that persist and will be exceptionally difficult. However, the Rails that we have covered in this module was enough to get my idea off of the ground.

Despite all of that, my personal project that was the most sound was Job Tracker. I felt competent and like I had solid footing throughout the entirety of the project. The relationship models were very clear to me and I started to develop a nice flow with constructing migrations. This was also that project that I started to gain a basic familiarity with styling.

#### (Job Tracker)

* [GitHub URL](https://github.com/Benja-Ross/job-tracker)

You will be working with the existing code in this repository to modify a personal job tracking app. Imagine that your close friend has learned just enough rails to be dangerous, and has started to create an app to track job opportunities they find interesting. They are planning to maintain this site themselves (i.e. they will be adding all companies and jobs, and don’t anticipate companies or other users posting/reviewing jobs). The application currently has the following functionality:

Jobs can be created and read.
Jobs have a title, description, a city, and level_of_interest.
Companies can be created, read, updated, and deleted.
Companies have a name.
A Job belongs_to a Company, and a Company has_many jobs.

## C: Group Work & Projects

### Projects

Bike Share was my first project with a large group and also my first in a Ruby based App Framework in Sinatra. My partners were all strong developers with varying skill sets. The dynamic was smooth with our skills coming together and some of our strengths even overlapping certain weaknesses (design). We worked hard together and in the end we all felt really solid about what we had put together.

#### (Bike Share)

* [GitHub URL](https://github.com/Benja-Ross/bike-share)

This application will collect data in two ways: 1) through web forms allowing users to enter trip/station/weather information, and 2) by consuming CSV files with historical information for stations, trips, and weather. In addition to creating and storing this information for viewing at a later date, this application will provide a number of user dashboards with higher level analysis of trends in bike share usage.

Scores

1. Functional Expectations

4: Application fulfills base expectations and adds two extensions

2. ActiveRecord

3: ActiveRecord methods generally live in the appropriate model, but some Ruby is used to organize data after database queries. A project at this level may have some queries that have not produced the correct results based on the expectations described, but in those cases the query was still generally on the right path and demonstrated some minor misunderstanding.

3. User Experience and Conventions

3: Project still uses appropriate routes and HTTP verbs. User experience is pleasant, but may need additional improvement before truly being ready to be deployed to production for a client.

4. Code Organization/Quality

4: Code is organized so that the main application file is primarily concerned with HTTP requests/responses. Other logic is refactored to be included in other Ruby objects, and code responsible for analyzing information in the database exists in the appropriate ActiveRecord models. Methods are appropriately refactored to have a specific purpose and generally do not exceed eight to ten lines. The purpose of methods is generally clear and easy to understand/follow. Logic is not included in ERB views, and is instead in the controller or model as appropriate.
3: Some logic not related specifically to HTTP requests/resesponses remains in the main application file. Some methods may be slightly long, or follow unexpected patterns. Limited logic may leak into the views.

5. Testing

2: Application makes some use of tests, but the coverage is insufficient

6. Working Collaboratively

4: Excellent use of branches, pull requests, and a project management tool.

Feedback to the Group

Our evaluator, Beth, said that she was impressed with the functionality and design of our project. She said that it was intuitive, and other than a single page that loaded particularly slow, said that the speed was good. We were docked on our testing because the coverage of our feature testing was not complete. However, the evaluation was valuable because she gave us very specific direction on how to improve.

 ActiveRecord methods generally live in the appropriate model, but some Ruby is used to organize data after database queries. A project at this level may have some queries that have not produced the correct results based on the expectations described, but in those cases the query was still generally on the right path and demonstrated some minor misunderstanding.

 Project still uses appropriate routes and HTTP verbs. User experience is pleasant, but may need additional improvement before truly being ready to be deployed to production for a client.

 Code is organized so that the main application file is primarily concerned with HTTP requests/responses. Other logic is refactored to be included in other Ruby objects, and code responsible for analyzing information in the database exists in the appropriate ActiveRecord models. Methods are appropriately refactored to have a specific purpose and generally do not exceed eight to ten lines. The purpose of methods is generally clear and easy to understand/follow. Logic is not included in ERB views, and is instead in the controller or model as appropriate.
3: Some logic not related specifically to HTTP requests/resesponses remains in the main application file. Some methods may be slightly long, or follow unexpected patterns. Limited logic may leak into the views.

Application makes some use of tests, but the coverage is insufficient

Excellent use of branches, pull requests, and a project management tool.

Partner Feedback to Me

My partners all mentioned to me that I was a hard worker and someone they felt they could lean on. They also said that I am competent and that I was a positive influence throughout the process.

#### (Little Shop)

* [GitHub URL](https://github.com/Benja-Ross/little_shop)

### 1. Feature Completeness

* **3: All features defined in the assignment are correctly implemented**

### 2. Views

* **4: Views show logical refactoring into layout(s), partials and helpers, with no logic present**

### 3. Controllers

* **3: Controllers are generally well organized with three or fewer particularly ugly parts**

### 4. Models

* **4: Models show excellent organization, refactoring, and appropriate use of Rails features**

### 5. Testing

* **4: Project has a running test suite that exercises the application at multiple levels**

### 6. Usability

* **4: Project is highly usable and ready to deploy to customers**

### 7. Workflow

* **3: Good use of branches, pull requests, and a project-management tool.**

Group Feedback -

Our group had the consensus that we had a strong dynamic. We felt that all members had solid contributions and that we learned from one another. In the end we had created an application that we are all very proud of and excited to have as part of our portfolio. There was a good amount of critical introspection which I feel is some of the more valuable feedback I've had so far at Turing. We determined that our workflow and how we use Waffle was the area where all of us could improve the most. We spent time detailing how each of us could better utilize workflow applications to improve how we contribute.

## D: Professional Skills

I feel that I have come a long ways in my professional development but I still have a long ways to go. My confidence and ability to speak to technical concepts and to represent myself in a professional manner in general have improved. I met with a mentor weeks ago which helped me to get a little more clarity around the industry. I also have been networking with a few people who work in Denver in the software industry and I hope to continue to develop those relationships.

### Gear Up

Cold Outreach I

 I will send an update for this deliverable of the outcome. I want to put a lot of thought and care into any outreach to potential mentors. I've been thinking about the approach that I want to take, and the information that I am seeking. This mod has been very demanding for me and I haven't had the necessary amount of time to devote to going about this the right way. I did send an email to David and I am awaiting his response. I will say that the reason that I chose David to reach out to was our similar backgrounds. He states that he previously worked in organic foods before making his way into tech. I also worked in food production. I was an organic farmer for nearly 8 years. I hope to utilize the skills I am developing in tech to contribute to the good food and environmental movements. I am curious about how David navigated this transition and how his former career relates to how he works in tech.

 Collaborative Communication

 I felt that some of the topics covered in this gear up were valuable considerations to carry in group contexts. It is important to consider how a group dynamic can change throughout the early days of execution and how it is important to reevaluate and pivot.

 In some groups, given the amount of time we've had or the group dynamic, we have trended towards more of a waterfall style approach to workflow. Other groups have had more of a desire to communicate regularly which has facilitated more Agile development. I have found that certain nuances of a project are addressed and unforeseen changes that have come about are much better handled when working under Agile principles.

Gear Up 1: Empathy

I find that empathy is a very important skill set to develop in life, and when working within groups. I tend to think that compassion is an even more important skill set. Empathy assumes that you feel the pain of another person, and I tend to think that can be disempowering. I think that having compassion for people and helping from a place of strength and contribution is more valuable.

 Feedback II

It has become clear to me that my greatest strength in software development will be collaboration and contributing to team dynamics. I have strong interpersonal communication skills, I believe they even outweigh my technical skills. Because of this I have focused a lot on my strategy for making the best out of team building and facilitating and improving group dynamic. I am also very interested in hearing feedback that I can use to improve myself. Because of all of this, I have thought about how I can help each team member's strengths to shine since day one of our group coming together. I have been reflective after our work sessions together and formulated constructive points so that they can be best received.

The conversations were easy. My group members are very easy to work with and we have been productive and successful in this project since day one.

I have thought about intent vs impact quite a lot. I have worked to understand the intricacies of my intent to try to expose any underlying sentiments that may not be helpful to the group as a whole, and I've also considered other people's idiosyncrasies and perspectives to try to increase my positive impact. I have also worked to be cognizant of  my own potential blind spots and thus am not married to any ideas I have about the group.

Mindful Communication

Mindful communication is an exceptionally important skill set to develop. One of the most valuable considerations that it introduced me to was being aware of blindspots. I found that concept when applied to conversations with people to be fascinating. I have often thought about all of the blindspots I have in my own perspective in life and what I don't know about a concept, but to apply that to a conversation can help to better navigate the unknown. I now think about that when I speak to people. I often wonder what is being overlooked and what we both don't see about the other that would help us to get more out of

Parable of the Polygon/Automation

I was absent

Feedback III

What are you doing well as a pair programmer and collaborator?

From my feedback it is clear that I am open, receptive, dependable, willing, warm, friendly, hardworking and focused. These attributes make up a solid foundation for collaborative work. I believe that these skill sets create a scenario where the best of all group members is encouraged and I can help my group to take advantage that with my handwork and focus.

How do you use your strengths as a team member?

I think I pretty well covered that in the last question but to reiterate, my skill sets seem to be tailor made for group work. My attributes that were echoed across team members create cohesiveness, an open and accepting dynamic, and the willingness and ability to work hard and focused.

How would you like to continue to develop your strengths?

With respect to programming, I am lacking in ability. This may be a bit overly self critical, but I know that I have a long ways to go by the lack of strong mention of my capability from group mates. While a team member did mention that I am able, and another mentioned that I am knowledgeable, I feel that in order to contribute closer to my potential, I must become more competent. It is not enough to be an asset to a group’s interpersonal connection and drive, I must be more of a value intellectually. This is something that will take time and hard work. Another asset that I should mention is my ability to think through the bigger picture. I went to business school and I’ve always been a big idea person. I believe that I will find my niche within the industry someday in meta concepts and business and I hope that my skills in interpersonal and motivational group dynamics can be utilized to a greater degree.

Gear Up 3: Case Study

## E: Community Participation

### Playing a Part

   I spent all but two spike sessions with the Armstrong posse. It was a good experience for several reasons. The posse has a lot of energy around it given the fact that blockchain technologies are growing in importance in the tech industry. A lot of the members of the posse are looking to seriously pursue employment in the field so there is a strong sense of relevance. I enjoyed the fresh perspective of something in tech that I had not yet considered. It got me inspired to do outside research which I managed to fit in during weeks three and four of the mod. I didn't lead any of our sessions or do anything other than participate in discussions and do some extra curricular socializing with the group. But I am glad that I had the time that I did to hear about it. I feel that I understand better what the community of tech looks like and how to interact within it after my experience with the Armstrong group. Also, with concern to blockchain, I understand much better the reality of the technology and where I see it headed in the coming years. My perspective is that it will continue to make larger and larger changes to the financial industry and that is where the majority of the tech blockchain jobs will be created. However, my guess is that the rest of the activity in the world of blockchain will be done on a voluntary basis in not for profit endeavors. However, I realize I may be wrong, it just might change the world.

   I was able to participate a bit in the community throughout this module. The two that come to mind are a couple of pairings that I had with Mod 1 students and organizing groups from my module on day trips to the mountains. It was very satisfying to pair with Mod 1 students on projects like Linked List. It gave me the opportunity to see the progress that I have made as well as provide advice and insights that I wish I could have had when I was going through the same concepts. Bringing people from my group into the outdoors on weekends is very satisfying because I know that it is important for people's general health and wellbeing. We don't have much time for it while at Turing so to see my cohort mates in the outdoors feels good.

------------------

## Final Review

### Notes

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Community Participation**: 3

### Outcome

PROMOTED
