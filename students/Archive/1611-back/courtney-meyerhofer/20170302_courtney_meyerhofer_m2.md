# Courtney Meyerhofer - M2 Portfolio

## Areas of Emphasis

This module, I wanted to learn how the Internet works, learn Rails fundamentals, and take a deep dive into personal and professional development. I read textbooks and explored tools to better understand the protocols of the web and learned the basics of Rails through projects and reading documentation. Because I didn't have many pairing experiences in module 1, I sought out opportunities to pair within and outside of my cohort and incorporated their feedback into how I collaborate. For professional development, I began exploring career interests and cohosted two spike sessions on topics I didn't know much about in order to improve my public speaking skills (still a long way to go). I think the two most important things I learned this module was how to give and receive feedback and be documentation reliant in the development process. 

## Rubric Scores

Fill in how you would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

#### Evaluation Notes

* Rails style & API strong
* room for improvement with TDD in the way of not outpacing feedback
  * read errors more carefully
  * when running into errors in TDD process, question the setup of my test sooner
  * even if I know why the error is present, don't over develop for the test or error (especially in an interview environment)
* collaboration was strong because I solicited feedback and involved the other person without asking for too much help
  * demonstrated knowledge of different solutions, asked for preference

#### Scores
1. Conceptual Understanding

  **4: Developer is able to describe concepts with a high degree of specificity and accuracy without assistance**
  
2. Analytic/Algorithmic Thinking

  **3.5: Developer breaks complex problems into small, digestible steps and executes them with little assistance**
  
3. Feature Completeness

  **4: Developer is able to finish all prescribed functionality, refactor and have all passing tests**
  
4. ActiveRecord Syntax and Style

  **3.5: Developer is able to establish and utilize ActiveRecord methods with minimal support and understands the relationship between models and the database**
  
5. Rails Style

  **4: Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and establish logic in the appropriate classes**
  
6. Testing
  **3: Developer uses tests at multiple layers of abstraction to drive development, but may need some assistance parsing errors or prioritizing next steps**
  
7. Collaboration

  **4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck**

## B: Individual Work & Projects

The individual projects I completed were created in Rails and helped developed my understanding of the MVC model, ActiveRecord, TDD in an application, and relational databases. Because I'm interested DevOps and how networks work, I pursued a personal project called Panopti-packet.

#### Mix Master

* [GitHub URL](https://github.com/meyerhoferc/mix_master)
* [Original Assignment](http://backend.turing.io/module2/projects/mix_master/1_getting_started)

Mix Master was the first project where I implemented multiple relationships in a Rails application. A user can add artists, songs for that artist, and create playlists of songs. I also experimented with authorization by adding OAuth through Spotify. The most important thing I learned from Mix Master was exploiting ActiveRecord relationships from belongs_to & has_many. Mix Master was also the project that caused me to learn TDD in the context of a Rails app. I began to feel comfortable with the work flow and was able to start predicting what error would happen when making my tests pass.

#### Violet Teacher (Rails Mini Project)

* [GitHub URL](https://github.com/meyerhoferc/violet_teacher)
* [Original Assignment](http://backend.turing.io/module2/projects/mini-project)

Violet Teacher is a teacher gradebook and student grade portal of my own design. Students and teachers can both create accounts and login. Teachers can create courses and students can enroll in courses. I had grand plans for this project, too much to be completed within the extended weekend. The most valuable lessons I took away from this project were working iteratively by beginning with a minimum viable product and that people in tech have opinions but there is often more than one way to accomplish a goal (with the idea of tradeoffs in functionality / implementation). When implementing users, I didn't think it made sense to have one users table for students and teachers since they had very different attributes. In talking with others about the problem, I was able to explore tradeoffs and decided on separate teacher and student tables.

#### Personal Website

* [GitHub URL](https://github.com/meyerhoferc/meyerhoferc.github.io)
* [Blog Post](https://meyerhoferc.github.io/blog.html)
* [Active Site](https://meyerhoferc.github.io)

## C: Group Work & Projects

#### Bike Share

* [GitHub URL](https://github.com/meyerhoferc/bike-share)
* [Original Assignment](https://github.com/turingschool/bike-share)

Bike Share is a sinatra-powered web application used to organize information from bike share stations across San Francisco.

#### Evaluation Notes

Code organization and where logic lives:
* there were opportunities to pull logic out of the controller
  * fat model, skinny controller paradigm
  * making a class that would return us the object we want after parsing through params

Collaboartion and Workflow:
* Making cards into a user story
* using integration with waffle & issue numbers in branch names
* opportunities to have code reviews in pull requests
  * it's a place to discuss the code
  * have more clearly defined GitHub expectations

#### 1. Functional Expectations

**3: Application fulfills base expectations**

#### 2. ActiveRecord

**4: Appropriate ActiveRecord methods are used to query the database and live in the appropriate model. No Ruby is used to organize data after database queries.**

#### 3. User Experience and Conventions

**3.5: Project still uses appropriate routes and HTTP verbs. User experience is pleasant, but may need additional improvement before truly being ready to be deployed to production for a client.**

#### 4. Code Organization/Quality

**3.5: Some logic not related specifically to HTTP requests/resesponses remains in the main application file. Some methods may be slightly long, or follow unexpected patterns. Limited logic may leak into the views.**

#### 5. Testing

**4: Application is broken into components which are well tested in both isolation and integration using appropriate data**

#### 6. Working Collaboratively

**4: Excellent use of branches, pull requests, and a project management tool.**

#### Weasley's Wizard Wheezes

* [GitHub URL](https://github.com/CjMoore/Weasley-wizarding-wheezes)
* [Original Assignment](http://backend.turing.io/module2/projects/little_shop)

Weasley's Wizard Wheezes is an e-commerce web applicaion themed on the joke Wizard shop in the Harry Potter series. 

## D: Professional Skills

During this module's Gear Up series, we learned and discussed the ideas of subconscious bias, diversity in tech, and the role of universal basic income. To do this, we read articles, reflected through writing, and discussed in small groups.

### Gear Up
#### Tragedy of the Commons

* [GearUp URL](https://github.com/turingschool/gear-up/blob/master/tragedy_of_the_commons.markdown)

I think having subconscious bias about the demographic of a technical team is dangerous territory because it keeps the team from being the best they can be. It ends up limit the number of applicants for a specific job.  I am not strongly for diversity quotas because I don't think it necessarily helps the demographic issue. The hiring process is rife with random chance and opportunity, and I think that hiring because of someone's demographic is inherently racist/sexist/--ist to a demographic. The hiring staff should hire based on qualifications and cultural fit.

I think giving people opportunities to reflect on when they've encountered bias personally will help them consider how they can have less bias. Also using tools that help remove sources of unconscious bias like changing names, removing pictures, etc.

I don't think this visualization is very effective in changing people's opinions, as it didn't change mine. I would like to see some evidence in support of the idea that 1/3 of peple....The visualization is interesting, but I don't understand why natural segregation is a bad idea if it actually occurs. People who are similar often have similar values and it's part of our evolutionary biology to be with people who are like us. It makes us feel safe and safety breeds survival. Complicit segregation should never be enforced, but neither should complicit diversity. As long as someone isn't harmig someone else, we can't enforce these norms in good conscience with respect to the freedom of the individual.

#### Debugging the Gender Gap

* [GearUp URL](https://github.com/turingschool/gear-up/blob/master/code_debugging_the_gender_gap.markdown)

In contrast to the struggles of women portrayed in the film, my experiences in STEM / tech have been very positive, inviting, and sometimes rife with positive discrimination. For example, when I was completing my B.S. in physics, I was often told that because I am female, I will have preference for internships and other opportunities over males with my same skill level. I think this fact caused a division between myself and my peers more than if there weren't diversity quotas in place. At Turing, I've never experienced negative interactions or felt excluded because of a demographic I belong to -- but I have because of my differing political views. I think the Turing community would find value in focusing on diversity of perspectives and learning from those perspectives in addition to focusing on the diversity of someone's demographic. The concept that I made the biggest connection to in the film was the idea of belonging within a subculture. I grew up with the idea of the middle aged white guy being good at computers, and I think this has perpetuated a fixed mindset toward technology and STEM in the majority of American culture. When I was a teacher, parents would frequently make excuses for their students saying "well, I'm bad at math so I guess they are, too!" It seems to be socially acceptable to "be bad at" math or technology while the same would never been acceptable to say for reading or writing. I think the problem may come from a lack of valuing STEM literacy in education policy. 

#### Universal Basic Income
* [GearUp URL](https://github.com/turingschool/gear-up/blob/master/universal_basic_income.markdown)

The realities of our future economy is that work for pay might not serve the public as a model of wealth distribution. UBI is the idea that we should tax the rich to take care of unskilled workers who have had a computer take over their job. I don’t have a strong reaction to the idea that UBI is a “foregone conclusion.” I mostly agree, but I think we will have to reinvent how we spend our time once automation is more fully realized. People will have to gain fulfillment and satisfaction from things in their lives that aren’t their jobs. Our concept of wealth might have to change. If we automate our systems of production and have sufficient AI for service jobs such as doctors and lawyers, what will be our purpose? I think the greater question is an existential one and UBI is the safety net in the path to a more automated society.	I think being educated about automation and its effect on our workforce is worthwhile because technology has continually been developing before policy. Having debates to iron out the best of our ideas is the only way to create the future we want.

### Professional Development Workshops
#### Flower Exercise

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_three/flower_exercise.md)
* [Link to Completed Deliverables](https://gist.github.com/meyerhoferc/455fcab7c1ba50f5cf8e648fa918b962)

My main takeaway from this session was the idea that an interview with a company should be a two-way interview. I am interviewing them as much as they are me. The process of reflecting and writing for this exercise was helpful in identifying and narrowing down my priorities and dealbreakers. I hope to use it as a guide for targeting company outreach next module.

#### Collaborative Communication
* [GitHub URL](https://github.com/turingschool/professional_skills/blob/master/module_two/collaborative_communication.md)

This session was given moments before assigning Bike Share, and it couldn't have come at a better time. My main takeaway form this session was the role of communication in leadership. The articles we read and discussed centered on the theme of leadership and decision making by fielding ideas from the group.

#### Feedback II

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_two/feedback_ii.md)

I found this session to be one of the most interesting sessions so far at Turing. The Johari Window gave me an opportunity to receive honest feedback from my peers, and I found that very valuable.

#### Reflection on Project Management Strategies

During Bike Share, I was the project manager and some strategies we used included a shared Google spreadsheet timeline, [Waffle](https://www.waffle.io), daily standups and retros, Slack mesaging, and an agreed-upon git workflow. I found the timeline helpful to keep us on track with deadlines and the end goal of the project. Waffle cards were useful to have a visual representation of the tasks and breaking them into smaller issues, and we made use of the assignment feature of the cards to keep track of what needs to be done. I think a lot of our pull requests during bike share were a formality and weren't appropriately used as a tool for communication & code review. In contrast, during Little Shop, pull requests were used in a way that brought a lot of value to our codebase. We used rebasing to craft a commit history and performed code reviews where we asked questions of each other and instructors to make our code the best it could be. 

#### Reflection on Incorporating Feedback

A moment that changed how I interacted in group settings happened during Bike Share when a group member said to me "I need you to trust me and trust that I can complete this." We were struggling with seeding the database with huge CSVs and were about to call it a night. It was then that I realized I don't often give space to others to try to solve the tough problems and that this can cause others to think I don't perceive them as competent. I've always been a bit of a lone wolf, and I think this module I learned how to trust others' ideas and give them space to learn in the struggle. The Johari Window activity taught me a lot about how others' perceive me, which I think is a form of feedback. It was interesting for me to see traits that I and my peers agreed I exhibit while some traits were only observed from my peers. 

During my portfolio review at the end of module 1, some feedback I received from an instructor was to work on my perfectionism, and I began to explore that area of my identity this module. I think the way in which I grew the most personally this module was being okay with not knowing and becoming more accepting and calm during the learning process. In my personal history, a lot of my identity was built upon the values of knowledge and power in knowing. This module, there was a lot of new material, and in order to get through sanely I learned to embrace the error and embrace the failure in order to become better at what I do. The way I did this was to interact more with people in my cohort and implement a stricter self care routine. I've learned that it's important for me to take care of my mental well being because my mindset affects how I interact with others, and how I interact with others affects their learning process. 

#### Mentor Interactions

My mentor interactions this module were very beneficial to my professional development and for exploring side projects. I developed a relationship with two mentors, Trey Tomlinson and Micah Adams. Trey is a Turing graduate and has been really helpful for debugging Postgres and deployment problems. Micah has a traditional CS background and has helped me identify some side projects to explore. 

## E: Feedback and Community Participation

### Giving Feedback

To Katy Farmer:

Katy, I really enjoyed working through the Bike Share project with you. I think your strengths were most pronounced in testing and pairing. When we paired on the CRUD aspects of the project, you asked lots of questions that guided us to make better decisions about our code structure. Working with you really deepened my understanding of the differences in functionality and implementation, and your thorough code reviews made our code base sturdy. In order to become an even better pairing partner/group member, I recommend taking a break sooner when frustration is rising with a feature. In terms of collaboration, you consistently called for check-ins, defining goals, and offered your help to other group members. You always celebrated victories, and I particularly appreciate that you were always thinking ahead about what we needed to do next in terms of project completion and the strategy for completion. You handled challenges well and demonstrated resourcefulness and tenacity. I'm glad we were able to work through ActiveRecord, and I'm proud of the application we built together.

To Charlotte Moore:

Charlotte, I really enjoyed working with you on the Little Shop project. I observed your technical strengths to include: testing, debugging styling issues, the MVC framework, and a particular acumen for strategic planning. As a project manager, you considered everyone's opinion and input as equal and frequently engaged in forward/big picture thinking that kept us on a successful track at a manageable pace. As a peer, you consistently stopped what you were doing to help others work through difficult problems and took on many of the unexpected tasks that came up throughout the project. In the future, you may find it useful to advocate for the tasks you specifically want to ensure you're getting the learning experience you desire out of a project. You were very communicative on Slack and GitHub, and your thorough code reviews helped us verify / challenge our assumptions about what our code was doing / not doing. I particularly appreciate the attention to detail you exercised in going through all of the user stories and code at different milestones throughout the project. I enjoyed all of my interactions with you, and I'm proud of the application we built together.

To Casey Macaulay:

Casey, I really enjoyed working with you on the Little Shop project. I observed your technical strengths to include: reading documentation, testing, the MVC framework, and forward-thinking about the project. You remained communicative during a scheduling conflict and took on challenges that added a lot of functionality to our project. You consistently went out of your way to help group members and exercised forward-thinking that guided us in making decisions about our application. Your ambition and positivity are contagious, and how you interact with others' ideas is very positive. I always felt like you treated everyone's ideas with equal merit, and you were growth-oriented in the way you received feedback about your code. In the future, ask for a second pair of eyes sooner when stuck on a problem. Your git documentation and code reviews were essential to the success of our project. The questions you asked in pull requests and comments made helped make our code base well tested. I thoroughly enjoyed working with you, and I'm proud of the application we built together.

To Max Glassie:

Max, your ambition and tenacity has been apparent this module. You've taken extra steps to deepen your learning and immerse yourself in the Turing community. I appreciate that you invited me into the process of learning about interpreters, Lisp, and co-hosting spike sessions. You're very inspiring in that your enthusiasm for well-constructed code and the principles of SICP is contagious. Thank you for taking the time to teach me new concepts, be a supportive friend, and be a partner in creating workshops. You've taken steps to start learning new programming languages and concepts well outside of the established curriculum, and I foresee nothing but success in your future because of your motivation. I thoroughly enjoy all of my interactions with you, and I'm excited to see what you accomplish in module 3. 

To Dan Olson:

Dan, I really enjoyed working through the Bike Share project with you. I think your technical strengths from this project were in creating a well-stitched user experience and the MVC structure. The styling you added made our project look professional. You were very communicative about what you were working on and eagerly took on big aspects of our project like pagination, CRUD-ing out routes, and seeding. You also influenced the group positively by teaching back the concepts that you learned and offering help to other group members. In the future, when you are frustrated with code, verify your assumptions about what you've written. Often the reasons you were stuck were small things like test setup. You brought a lot of positive energy and motivation to our group. Your ambition is contagious, and I look forward to working with you in the future.

To Valerie Trudell:

Valerie, I really enjoyed working on the Little Shop project with you. I think your strengths were most obvious in the MVC structure and writing tests. You took on some of the most difficult features, such as the Admin-Orders dashboard. As a project member, I appreciate how you entertained everyone's ideas and asked questions that drove the development of our project. You were very communicative about what you were working on, and you consistently contributed high quality code to our application. In future projects, it might be helpful to advocate for what features you specifically want to work on to make sure that you're getting the learning experience you desire. Throughout Little Shop, you demonstrated tenacity and engagement in the development process. Your code reviews and questions asked during stand-ups made our code base stronger. I'm proud of the application we built together, and I look forward to working with you in the future.

### Being a Community Member

From Charlotte Moore:

Courtney, it’s been awesome having you on the Little Shop dream team. It’s clear from working with you that you have a really strong understanding of all the material we’ve learned this mod. In particular, your testing is very thorough, you are able to produce functional features quickly, and you’ve been great at helping team members through difficulties with particular problems. I really appreciate how you stepped up to tackle little things that came up, on top of working on big features. I think our cohort would benefit from you reaching out to individuals who are struggling and using your teaching experience to take a leadership role. You were assertive and approachable throughout the project, which was tremendously valuable while Casey was gone. I’m really happy with how the project turned out, and I can’t imagine the process being as smooth without your input. I have a lot of respect for you, and I hope we have the opportunity to work together again in the future. 

From Casey Macaulay:

Courtney, I'm so glad we got the chance to work together, and hope we are able to
more while at Turing. Your abilities and tenacity were extremely evident, and I
really enjoyed pairing with you especially. It is clear that your grasp of what we 
have learned with this mod is extremely strong. Your git workflow, questions in
pull requests, and ideas about how to advance our project helped make our application
what it is. You were great at communicating throughout, especially when you were struggling 
with something in particular. I feel like whenever you got stuck, all you needed
was a different approach/perspective in order to find a way forward. I really enjoyed your collaboration and hope we get to work together again! 

From Katy Farmer:

First, I would like to recognize how much effort you put into your personal growth, particularly in the pair/group setting. You’ve grown immeasurably since the last time we worked together, and I really appreciate it. The role of Project Manager suited you, and you did a great job organizing our schedule and measuring deliverables. The only remaining suggestions I have for improvement is that you could take breaks more often to help you refocus on the problem at hand. That being said, your ability to walk away from a problem when you’re frustrated is much improved. Thank you for taking on the role of Project Manager and for being a great team member.

From Max Glassie:

Courtney,

You're intellectually curious and driven to learn about computer science concepts beyond the established curriculum. That's the fancy way of saying, I'm so happy to have a partner-in-crime for talking about SICP and to explore concepts like functional programming, recursion, and how an interpreter works. We share similar passions for theory and cool technological concepts; honestly, I feel like you're one of the only people at Turing to whom I feel comfortable expressing the extremes of my nerdiness.

I really enjoyed working with you to put on two Spike sessions this module; not only did we contribute to the Turing community but I felt like we both learned a great deal. I was so grateful for your work to make those a success; you did a wonderful job with the Spike design, the research pieces for Ruby Under a Microscope, and conveying these complex topics.   

Engaging these ideas with a friend makes the journey so much more fun. I'm really looking forward to diving into Clojure with you and feel like that working together we will make something really exceptional. What I've discovered is that people who like LISP are always happy to talk; it's a fantastic way to make connections in this industry and there's a wonderful community there.

So glad to be friends. You're always up for my random Slack messages about LISP concepts, and that means the world to me.

### Playing a Part

I paired with module 1 students twice per week and generally made myself available to members of my cohort. With Max Glassie, I co-hosted two spike workshops: recursion fundamentals and how interpreters work. 

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
