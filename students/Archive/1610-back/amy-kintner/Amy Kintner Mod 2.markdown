# Amy Kintner - M2 Portfolio

## All the Web Development, All the Time

Overall, I just wanted this mod to be a better mental environment for me, which it absolutely was. The workflow and project assignment schedule fit much better with my own "perfect" learning environment, and I was able to relax a bit, which helps me absorb material a LOT better than the constant stress of Mod 1. 
<br>
<br>
In terms of content, I thought this mod was fascinating, well-paced, and extremely well-taught. There was never a point during which I felt lost or without easy access to resources that would help me solve whatever issues arose, part of which was due to the fact that our cohort is quite close-knit and friendly, but another part of which was due to the impeccable pace of lectures and new material. Many thanks to both Sal and Casey for this.

## Rubric Scores

Fill in how *YOU* would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 3.35
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3.5
* **D: Professional Development**: 4
* **E: Feedback & Community Participation**: 4

-----------------------

## A: End of Module Assessment

## Evaluation Criteria

Evaluator: Sal
Student: Amy
Subjective evaluation will be made on your work/process according to the following criteria:
* 1. Conceptual Understanding = 3: Developer is able to describe concepts with a moderately high degree of specificity and accuracy with some assistance/questioning
* 2. Analytic/Algorithmic Thinking = 3: Developer breaks complex problems into small, digestible steps and executes them with little assistance
* 3. Feature Completeness = 4: Developer is able to finish all prescribed functionality, refactor and have all passing tests
* 4. ActiveRecord Syntax and Style = 3: Developer is able to establish and utilize ActiveRecord methods with minimal support and understands the relationship between models and the database
* 5. Rails Style = 4: Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and establish logic in the appropriate classes
* 6. Testing = 3: Developer uses tests at multiple layers of abstraction to drive development, but may need some assistance parsing errors or prioritizing next steps
* 7. Collaboration = 3.5: Developer lays out their thinking before attacking a problem and integrates feedback through the process

## B: Individual Work & Projects

I much preferred the format of this mod: loads of work time in the afternoons, plenty of projects - basically constant projects - but not all graded. I realize there's a reason this can't be done in mod 1, but the difference in my mindset throughout the mod from this different work-flow was substantial. Perhaps this stems from the fact that the Mod 2 method fits better with my own "best learning" environment.

#### Mix_master - Ungraded 

* [GitHub URL](https://github.com/akintner/Mix-Master)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_02-web_applications_with_ruby/mix_master/1_getting_started.markdown)

This was structured more as an extra long tutorial, and as it was our first major Rails project, that structure made it a very convenient way to navigate the intricacies of Rails in a way that kept us from royally screwing it up and not knowing how to fix it yet. 


#### Job Tracker

* [GitHub URL](https://github.com/akintner/job-tracker)
* [Original Assignment](https://github.com/case-eee/job-tracker)

This was our first official project with Rails, and for it we were to create a Job-Tracking website that would offer visitors information about companies, including what jobs are available there in which categories, as well as the ability to create contacts for companies and log comments on jobs. The project goals were to continue increasing our familiarity with ActiveRcord, and get us up and running with a Rails app.   

Evaluation Rubric, Commentary, and Scores:
hey @akintner - overall, good work with this. i made a few comments. be sure to remember to commit more often as well 👍
<br>
Rubric
* 1) Database, Relationships, and Migrations = 4: The database has appropriate tables and appropriate columns to create relationships between tables. Foreign keys are indexed to increase database performance. Tables and columns are appropriately named.
* 2) Routes = 3: The developer has routes for all functionality that they provide, but may include routes that are not used in the application.
* 3) Controllers = 4: The developer has moved logic out of the controllers and into the models/POROs where appropriate. The developer uses strong params in a private method. Instance variables being passed to views are appropriately named and limited in number. The developer can speak to each choice made when questioned.
* 4) ActiveRecord = 3: ActiveRecord methods are used appropriately in the database, but some Ruby enumerables may also be used. The developer uses ActiveRecord relationships appropriately, and does not call on other classes in their models.
* 5) Views = 3: Limited logic that could be moved elsewhere remains in the views and/or controllers and developers are able to identify potentially opportunities to refactor.
* 6) User Experience = 4: The application has been styled and the user can easily navigate between different portions of the application without manually entering the URL into the nav-bar or using the back button on their browser.
* 7) Testing = 2: Project has sporadic use of tests and multiple levels

## C: Group Work & Projects

### Projects

We had two large group projects this Mod, the first being the brand new Bike Share project, and the second being Little Shop. I loved the opportunity to work in larger groups, as it minimized the chance that one person got stuck in the hellish mire of doing most/all of the work for a major project. So that was awesome. 

#### Bike Share

* [GitHub URL](https://github.com/jdconrad89/bike-share)
* [Original Assignment](https://github.com/case-eee/bike-share)

This was the innagural edition of a new first group project, Bike Share, in which we compiled data from the San Francisco Bike Share program (available on Kaggle) and used that data to provide a website showing info for Stations, Trips, Weather, and various dashboards with analysis of the data. 

* 1) Functional Expectations = 2: Application has some small missing base functionality (mising a very small portion - one foreign key on trip functionality - that went unmerged from a PR the morning of the eval)
* 2) ActiveRecord = 3: ActiveRecord methods generally live in the appropriate model, but some Ruby is used to organize data after database queries. A project at this level may have some queries that have not produced the correct results based on the expectations described, but in those cases the query was still generally on the right path and demonstrated some minor misunderstanding.
* 3) User Experience and Conventions = 3: Project still uses appropriate routes and HTTP verbs. User experience is pleasant, but may need additional improvement before truly being ready to be deployed to production for a client.
* 4) Code Organization/Quality = 4: Code is organized so that the main application file is primarily concerned with HTTP requests/responses. Other logic is refactored to be included in other Ruby objects, and code responsible for analyzing information in the database exists in the appropriate ActiveRecord models. Methods are appropriately refactored to have a specific purpose and generally do not exceed eight to ten lines. The purpose of methods is generally clear and easy to understand/follow. Logic is not included in ERB views, and is instead in the controller or model as appropriate.
* 5) Testing = 4: Application is broken into components which are well tested in both isolation and integration using appropriate data
* 6) Working Collaboratively = 3: Good use of branches, pull requests, and a project-management tool.
<br>
<br>
At our final group retro, we each exchanged one "negative" and one "positive" feedback, and here's my breakdown: 
<br>
<br>
*Negative/Improvement Potential*: overall I think people agreed that I should make it more known that I'm available on screenhero (Lucy said she "wanted more access to me" as her negative feedback, and Jason echoed that) for pairings and problem solving because it appears that I'm super good at that, and more people want to use me for it
<br>
<br>
*Positive/YAY*: it was generally agreed that I'm "fearless" and everyone was SUPER happy that I tackled 3/4ths of the dashboards and just rolled with that by myself while Nick and Lucy and Jason worked to fix the issues with the trips. Nick and I had a couple great pairings on screenhero late into some nights, and so he was pleased with my flexibility and willingness to just hang around and help keep him up/be an extra set of eyes. 

#### Scoopful

* [GitHub URL](https://github.com/akintner/scoopful)
* [Heroku URL](https://scoopful.herokuapp.com)
* [Original Assignment](http://backend.turing.io/module2/projects/little_shop)

For this project, teams will build an online ordering platform of their choosing. Customers should be able to place orders and view placed order details. The site owner should be able to manage products and categories in addition to processing and completing orders.
<br>
I was the project manager for our team, so I did the original setup for us and managed most of the waffle cards throughout the project. 

(evaluation comments)

(evaluation scores)

At our final group retro, we each exchanged one "negative" and one "positive" feedback, and here's my breakdown: 
<br>
<br>
*Negative/Improvement Potential*: Kyle suggested that I could have taken a more dominant role in some of our in-person idea-wrangling sessions, as we had a group with four strong personalities and needed someone to really put a foot down about some thing early on; Schutte pointed out that I seem to get worried and assume the worst when things go wrong - which is totally true - and he said that I could work toward trying to change that; Annie echoed what Kyle said and told me that she never wanted to hear me say I was sorry for being sick again. 
<br>
<br>
*Positive/YAY*: everyone thanked me for an overall excellent job as PM, and Kyle specifically said that he thought I did a great job neogtiating the group's many "strong" personalities, and he thought I did an excellent job delegating work without meddling in the way the work was carried out; everyone also agreed that they were super pleased about the way I handled being sick and the way I was so open about not wanting to screw up the project by messing with it too much when I was feverish; Annie said she likes how thoughtful and deliberate I am before acting; Schutte liked how clean my code always was. 

## D: Professional Development
In the realm of professional development this mod, we focused a lot on two things, largely fitting into these two categories: job-searching and preparation and better team/group workflow and feedback. We had a long session with Meg and Lia during the first two weeks about Cold Outreach emails, and we had a number of helpful sessions with Allison about feedback giving and receiving. 

### Professional Development Workshops

#### Finding Opportunities and Cold Outreach Emails

* [Link to Completed Deliverables](https://trello.com/b/6RPBJrUa/amy-kintner-job-tracker-wishlist)

I thought this session was SUPER helpful and intersting. Cold Outreach isn't anything I'd really ever done before outside of academic conferences (where outreach is effectively built-in from the Q&A sessions and any follow-up from that). We drafted cold outreach emails in groups of four and then exchanged feedback on them in real time during the session. We were then encouraged to send them that day, which I did, and I received a response that accepted my offer to meet up THAT DAY! I sent four more emails over the holiday break, met with a testing specialist from Craftsy and got a building/company tour. I also got in touch with a research analyst for the Gates Foundation who works in China (but who couldn't actually help answer my request), and a junior developer from DataMade, a non-profit in Chicago. 

#### Intro to Project Management and Collaborative Communication

* Deliverable - While I wasn’t the project manager for Bike Share, I was eager to try waffle because it appeals to my (arguably intense) desire to make lists and organize workflow. For this reason, I volunteered and set up all the waffle cards for Bike Share. Nick E quickly realized a way to make these self-closing via branch-naming conventions on GitHub, and so the group made great use of this tool; this resulted in a good, collaborative approach to commits and group workflow. For Little Shop, I was the project manager and also took the lead on waffle, as I was the only person who’d used it extensively in a group setting. Everyone else in the group quickly grew to like it, thus card making and assignment was wholly democratic for the duration of the project. One of the other group members had a method for naming branches that he felt strongly about, so we didn’t build self-closing waffle-tagged branches for this project, but we did end up having around 130 cards, so it went well overall. 
<br>
We did a lot of work this Mod on feedback giving and receiving in teams. While we did spend some time on the subject during Mod 1, I think the material we covered this mod built on what we covered in Mod 1 and expanded it in a very meaningful way. Focusing on how "negative" feedback is received and processed by each inidividual was a nice way to help me get better at realizing what my own biggest triggers are, as well as how to move past them and take something good from all feedback I give and receive. 

#### Feedback II

* Deliverable - I thought the Johari window exercise was one of the most interesting professional development things we’ve done at Turing so far. When it comes to self-assessment, I’m extremely hard on myself, which is something I’ve known since grade school, so it’s always very good for me to take a step back and view others’ perspectives. For this, the amount of skills that others said I had versus what I submitted about myself was very different: I’d submitted 14 about myself, 12 were also known to others, but an additional 23 were also submitted about me by others. Some of these - reflective, helpful, able, kind, sympathetic, confident, responsive, dependable, empathetic, and mature - were chosen by 66-100% of the others! The logical result of this seems to be that while my assessment of myself was also supported by others, it quite drastically underestimated the skills that others think I have. This was good for my ego and also for my self-esteem, which took quite a beating in 2016 (for various reasons), and I’m glad we did this. I hope others found it as helpful as I did. 

## E: Feedback and Community Participation

### Giving Feedback

* Lucy: It was amazing to get the chance to work with Lucy on Bike Share. She has limitless energy and a drive to get this accomplished quickly and early that I admire. She’s also a GREAT set of extra eyes to hunt for issues and was always ready to jump in a lend a hand. Additionally, her previous front-end experience was invaluable; by now, most people in class have requested a one-on-one with her for front-end pairing, and she’s been wholly willing to do that with her free time, which is awesome. 

* Jason: Jason was our PM for Bike Share, and he was very organized in getting things set up for us at the beginning of the project. Over the first weekend, we all created stations as a group and then Jason and I worked to get an “import” method or larger seed file up and running, and I enjoyed the opportunity to pair with him on this. He’s more than willing to put in long hours to do whatever it takes to finish a job, and he remains curious about better ways to do things, which is always a big help.

* Nick E: It was amazing to get the chance to work with Nick on Bike Share. He’s a tireless worker who is more than willing to put in long hours - if necessary…and it was necessary - to finish up a project or help others with issues and de-bugging. He’s a GREAT set of extra eyes when hunting for problems, and he helped all of us, at some point, with small little Git issues. He’s got some great knowledge from his previous work at a Rails firm, and that helped us work through some of the more problematic issues of the project. We couldn’t have done it without him!

* Kyle: It was great to get the chance to work with Kyle again on a project. He is a meticulous, tireless worker who is more than willing to put in long hours to finish up a project, and he’s an extremely useful set of extra eyes when hunting for problems. A strong coder with a high-level understanding of everything we’ve learned so far, Kyle helped us through some of the more nuanced parts of the project with ease. Mobile First, now and always. He remains curious about better and more efficient ways of approaching things, which is always a welcome addition to any bit of group code! 

* Mike: It was amazing to get the chance to work with Mike on the final project. He’s a tireless worker who is more than willing to put in long hours to finish up a project or help others with issues and de-bugging. He’s a GREAT set of extra eyes when hunting for problems, and he helped all of us, at some point, with refactoring ideas. He got some great knowledge from his mentor about front-end ideas on our very first day, and that helped us work through some of the more finicky styling issues of the project. Mobile First, now and always. We couldn’t have done it without him!

* Annie:  It was amazing to get the chance to work with Annie on our final project. She has limitless energy and a drive to get things accomplished quickly and early, which I admire. She has a high-level understanding of everything we’ve learned so far and was always ready to jump in a lend a hand. Additionally, her previous front-end experience was invaluable; Annie was the go-to HAML “expert” of the group, and she helped us solve a couple pesky issues. She also made us a hand-drawn logo for the project, which was an above-and-beyond gesture that really helped the group have a sense of ownership with the website and project as a whole. She was an integral part of the team, and I look forward to working with her again.  

### Being a Community Member

* From Jason: I had the pleasure of working with Amy on Bike Share. From the get go Amy was eager to have her hand in as many parts of the project as she could. She was always willing to help out in areas where we were having issues and was more than happy to take on a larger chunk of functionality. She was always looking for new ways to do things which was very beneficial in the times when we would get stuck. Her willingness to work long hours and to push through roadblocks was a great benefit for the team and I would be more than happy to work with her again.

* From Annie: I love collaborating with Amy. She has a mind built to absorb information and apply it in interesting ways, which is invaluable when you're stuck without a solution to a problem. She's willing to work hard, play hard and share a meaningful conversation with you whenever you need it. On Scoopful, she fought through sickness to serve as our project manager. Her dedication to making our project great was unmatched and her management helped balance our group's personalities. I appreciate all of the work she did for us, especially the work she did feverish. I hope to work with her more in the future!

* From Nick E:It was awesome to work with Amy on Bike Share!  She was always willing to tackle any aspect of the project - whether we had an idea of how to do it or not.  She was particularly skilled at diving in where we *didn't* know what the approach might be and simply found a way to figure it out.  Our dashboards and analysis would not have come out nearly so well if it hadn't been for her effort (and considerable ruby skill).  I also really appreciate that Amy helped us stay organized as a group.  She lead the charge on using Waffle and changed our perception of it from being an extra hassle to a truly useful tool because she made it work for us.  Amy was always beaming energy and tackle tough situations with a happy and calm attitude.  Looking forward to having her on my team again!

* From Lucy: I find your fearless aproach to coding and love of learning totally inspiring. During Bike Share I enjoyed discussing problems and strategies with you because you are very open to trying everything and motivated to really master the programs we are working with. I look forward to seeing how you apply your curiosity and I think your problem solving skills will make you very versitile as a developer.

* From Mike: Amy: Fantastic job as project manager for Little Shop. Your attention to detail was essential and made our distribution of work much more efficient and merge-friendly. For future work, I recommend you practice taking a second to slow down when problems or bugs emerge. I got the sense that in these events, your instinct is to expect the worst and act quickly, which can lead to unnecssarily complex decisions. That sense of urgency and focus, of course, also results in very high quality code that we as a group could all depend on, so maybe just try zooming out more to decide if a situation is worth your energy or not. Overall, I'm very glad we got to finally work on a project together, and I can't wait to see the work you do in the future.

* From Kyle: You were a wonderful project manager for our team in Little Shop. Your delegation and diligent use of Waffle kept us all organized. Our git workflow and task management was on point due to your leadership. Also I really respect how you communicated so openly about being sick and kept the team moving in the best way possible when you were sick. That took a lot of humility and I don’t think you could have handled it any better. Next time you’re project manager I would encourage you to be a bit more directive in person. There were times when we were all just standing around a lot waiting for a group discussion to take place, and it would have been helpful for you to just rally us together and get things moving. Thanks for being such a great team member and hopefully we can work together on a third project before our time at Turing is done!

### Playing a Part

While I was nervous about it at the beginning, I came to enjoy the pairings with Mod 1 students, which I did for at least 2.5 hours a week throughout the module. I am also a mentor for an incoming Mod 1 student, and we have interacted a lot on Slack. I attended a few of the Joan Clark Tuesday morning meetings with other tech ladies, which I didn't do at all last mod. I also attended my first ever Hackathon, which was an interesting experience, though not at all what I expected, which was kind of a let down.
<br>
During the third week, I went with a group of other Turing students (five total) to a local elementary school for a Kids Who Code event that lasted for about 45 minutes. For this, I volunteered to take the youngest group, which was four students under the age of 7; we played with a Makey Makey using bananas and Play-dough, and it was a blast. I also attended my first "Women Who Code" meeting, which was a kind of pre-Christmas party and mixer over by the convention center downtown. I made a number of interesting connections, though I was surprised to see that it was *still* around 75% men in attendance...

### Gear Up

####Microagressions: 

I didn't actually attend this gear-up because my house in Colorado Springs had been robbed. That said, I exchanged a number of emails 
with Beth over break about the session, as it's a topic that I had addressed with students when I was teaching undergraduates. I heard, of course, about some of the backlash about this session, and while I do have some theories about why certain people lash out about this topic, I did engage in at least a dozen VERY interesting and thorough discussions about microaggressions with various people over the next two weeks. Some folks may not have liked it, but it did generate a lot of talking, which is, in my opinion, a step in the right direction.

####Journey Mapping: 

This was fun. I was paired with three front-enders, and we agreed on two topics for the discussion: "when you missed a flight or a connection" and "why you decide to get a new phone". Both were funny and interesting to map. While I don't think I would ever make a journey map on my own, the session was light-hearted and a fun addition to the Friday afternoon. 

####Grit: 

I had a lot of opinions about this session, far too many to get into here. The basic gist, however, is that I don't really like buzzwords like this in general, but particularly when they're applied as pedagogical "tools" before any real scientific basis for the term has been established. Besides, the educational system in the western world is SO focused on grades that inevitably grit would be graded, which is a seriously flawed idea, given the psychological findings about grit that have been in conversation since 2007. 

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
