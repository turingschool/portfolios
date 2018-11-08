# Maria Stenquist - M2 Portfolio

## Areas of Emphasis

This module I set out to understand how the Ruby object model, data structures, algorithms, and objects/methods that we focused on during module 1 fit into the bigger-picture for a web application. I wanted to focus on being a contributing member for our group projects, and to help other classmates as well. I was eager to see how ActiveRecord, a postgres database, and rails interact and it was exciting to see these moving pieces come together on a browser. I really enjoyed working with my teammates on group projects, and I learned so much from them.

## Self-Assessment

| Section | Category | Score (optional) |
| --- | ----- | --- |
| A | **End-of-Module Assessment** | 3 |
| B | **Individual Work & Projects** | 3 |
| C | **Group Projects** | 4 |
| D | **Professional Development** | 3 |
| E | **Feedback & Community Participation** | 3 |

Takeaways: A busy module! Definitely learned a lot, and it was fun to dive into MVC and create a rails app where we are able to see items displayed on browser, as well as a connection to a Postgres database.

-----------------------

## A: End-of-Module Assessment

| Category | Score (optional) |
| ----- | --- |
| **Pairing Assessment** | PASS |
| **Written Diagnostic** | 5/5 |

## B: Individual Work & Projects

#### Blog Post:
[Cybersecurity](https://gist.github.com/mariastenquist/5eec92a9319bd14c2078a7b326e4daa9)

#### Tutorials: Blogger & Mix Master
Takeaways:

Blogger: I thought this tutorial was a great introduction to ruby on rails and was glad that we had this prior to the lectures that reinforced these concepts. This was good exposure to the components of a rails app, and start to wrap my head around the DB, migrations, RESTful routes, and integrating MVC. It certainly did not make a ton of sense at this stage, but the later tutorials helped to strengthen my understanding of concepts.

MixMaster: I have a feeling that I will be coming back to this tutorial repeatedly, as there are a lot of fundamental rails concepts expanded upon in this project. I would like to do this project again from scratch and see how far I get without referencing anything.


#### Projects: Job Tracker & Rails Mini Project
Takeaways:
Job Tracker: I did not get as far on job tracker as I would have liked, but I did spiral around and took a second glance at it at the end of the module and that was helpful once I had had some more practice & exposure to the concepts. I would like to revisit this over the break and get it fully working, and attempt to tackle an extension.

Rails Mini Project: https://github.com/lao9/wellness_tracker
This was an awesome project to practice rails skills, as well work in a team and meld different working styles. This was a really fun project trying to figure out where to put things, and without a tutorial or spec, we enjoyed the freedom to make design/functionality calls. A good first exposure to integrating Oauth & Census--although since Census is in the midst of some changes our functionality on that front is not working (yet). I look forward to working on the project further.


## C: Group Work & Projects

**Bike Share**
* Description: Bike Share was our first group project of the module, and we used Sinatra, Ruby, and ActiveRecord to build out functionality for a bike sharing program based in San Francisco. We used open-source data points held in large CSV files.

* Takeaways: Our team quickly realized the value of using fixtures instead of using the entire seed file, as well as the advantages of using ActiveRecord queries instead of iterating over every single record using Ruby enumerables. Our team also chose to use a front-end framework for the styling, Material Design Lite, and we customized certain elements in CSS.

**Little Shop of Orders**
* Description: A Rails application using a PostgreSQL database. Our team chose to sell 'animal-hybrids' (e.g. a liger) on our Mythical Mingled Emporium app. The app had a selection of animal-hybrids that were grouped in categories. Users are able to peruse animal-hybrids on the site and have the ability to add them to a shopping cart to checkout.

* Takeaways: My main takeaways from this project was learning to work in a larger work and balancing tasks/branches in a Rails App. I think our team developed a really good git workflow, and I learned a lot from that exposure. Also, I think this project really helped me to solidify the bigger-picture of a basic Rails App, and has shown me the potential that a Rails App has. Our group chose a fun topic (hybrid-animals) and I really enjoyed working with my team. I learned something (multiple things) from each of my team members and I was glad to see all group members helping other team-members throughout this project.

| CATEGORY | Bike Share (scores optional) | Little Shop (scores optional) |
| --- | --- | --- |
| **Project Spec** | [Bike Spec](https://github.com/turingschool/bike-share/blob/master/README.md) | [Shop Spec](http://backend.turing.io/module2/projects/little_shop) |
| **Github Repo** | [Bike Repo](https://github.com/glassjoseph/bike-share) | [Shop Repo](https://github.com/mariastenquist/mythical_mingled_emporium) |
| **Functional Expectations** | 3 | 3 |
| **ActiveRecord** | 3 | 4 |
| **User Experience and Conventions** | 4 | 4 |
| **Code Organization/Quality** | 3 | 4 |
| **Testing** | 3 | 4 |
| **Working Collaboratively** | 3 | 4 |

 Bike Share evaluation comments:
-Would have been great to polish the styling a bit more. While a grid was used, a little more work on alignment & visual appearance was needed.
-Normalizing data: plan out the DB in detail, don't be afraid to change them later since AR can be flexible in finding items. AR can do the heavy lifting in finding/sorting things.
-Focus on moving logic further down the stack, and refactoring methods. Calling ruby enums instead of setting up relationships and calling them using AR
-Testing: was a bit light, needed more robust testing.
-Workflow: writing comments on all merges, and explain reasoning so that a year from now you can decipher what the intent was for the commits/merges.
-Standardize naming conventions


 Little Shop evaluation comments:
- Could have moved a couple methods in the controller to the model--push it down the stack! There was one long-ish method in the controller that could have been refactored
- Styling/SiteUsability was good
- Could have combined more patterns in the partials/views
- Workflow was solid

##### Feedback to me for Bike Share

  * From Joseph: Maria:
Working with you on this project was a pleasure. It's clear that you design a project with the end in mind, and our BikeShare app was much stronger for that. We really benefited from your front-end expertise and your good-natured approach to every challenge. I can't think of any areas for improvement except to say don't sell yourself short. You are clearly a talented programmer with strong skills in front **and** back-end development. When you drove in BikeShare we knocked out a full set of CRUD requirements with clean, concise code. If you're ever nervous, remember being unfamiliar with a framework isn't the same as being bad at it. Dive in and you'll see that you're every bit as capable as the best in our module. Thanks for being a good teammate as well as a good programmer. I really admire how you always know when we should ask for help. I struggle with that, and I learned a lot from how it saved time, made our project smoother and maximized our learning. You were also so supportive and ready to pair and talk through anything. Those skills will be an asset to every team you work on. ¡Gracias por la ayuda!

  * From Jack: Working on this project with you was a really fun process for me. You have a really strong ability to work in a team, and to keep the team on track. I think that your really underestimate yourself sometimes. Don't be so modest, you are good at this. I have a hard time thinking of areas for improvement for you, which I think is a really good sign!


##### Feedback to me for Little Shop

  * From Jonathan Kidd: Maria-
It was great working with you on Little Shop, you were an excellent teammate. I really appreciated how reliable you were with the work, and how much you offered assistance whenever possible. The only thing you might focus on in future projects is taking some initiative to try out your ideas - it is a difficult balance in a group project, but also perfectly acceptable to make a spike-branch to try things out, and I think that could have moved our styling and functional design along more quickly. Overall, your contributions across the project, and especially around styling, made the project much better than it would otherwise have been.

* From Sam Landfried: I’m glad we got to finally work in a group together! You’re easy to get along with, committed to the work and kind. In short, an asset to any group you’re on. I admire how you seem to have a dozen irons in the fire and somehow never get stressed out. Specifically, during our time working together, you were visiting friends in the hospital, studying RSpec, spearheading the styling decisions, leading a posse and engaging the job hunt more directly than anyone else in our cohort. Amazing! While staying busy is obviously a fantastic character trait, I think it might occassionally interfere with effective coding. I believe concentrating on a single process of your application is helpful for debugging, and I noticed at times you were making decisions based on your personal assumptions and beliefs, not based on what the code was telling you. So, you’re probably tired of hearing it, but my advice is: Slow down. Identify your assumptions. Confirm those assumptions. And that’s it! Looking forward to working together in the future. And I still owe you a data structures lesson! Open invitation.

* From Danny Radden: Hi Maria, you are swell. Good job.

## D: Professional Skills

#### **Professional Development Workshops** [Warm Outreach, Agile Process, Feedback](https://github.com/turingschool/career-development-curriculum/blob/master/deliverable_submissions/1701-b/maria_stenquist.md)

#### **Gear Ups**
 [Empathy](https://github.com/turingschool/gear-up/blob/master/empathy.markdown)

  That empathy towards others during a very high-stress environment (such as Turing) is a very important trait/skill to have as classmates. It can be a challenge to express empathy when individuals are stressed out and sleep deprived, however I have learned that it has helped me to reach out to others that are struggling as well and to provide emotional support. Empathizing and listening to others' stories has helped me put things in perspective, and have changed my outlook/strategy towards the program. Diversity is good: our backgrounds bring different strengths to the table, but we should focus on inclusivity as we are all in this together.

 [Grit](https://github.com/turingschool/gear-up/blob/master/grit.markdown)

**How did your grit come into play?** Thinking about long-term future goals that I am passionate about. Looking ahead to the idea of working on projects that I find interesting, and am passionate about. Turing is part of the journey to achieving those goals.

**Have you been able to strengthen your grit (or your grittiness) in your time at Turing?** Well, I am still here at Turing so I am motivated to come here and try my best. It has been helpful to focus on my journey and not compare myself to others. That can lead to 'unproductive' stress and clutters some brainpower/cognitive resources.

**Is it in any way problematic to think about challenges through the lens of grit (ex: emphasizing pushing through when you really need a break)?** Yes--stopping and walking away from something gives a respite that can often help productivity/efficiently, rather than constantly being switched 'on' and burning-out through lengthy code sessions. Also, if you are really not enjoying something, you may need to shift your focus towards something that you are passionate about (whether that is a long-term goal), or re-evaluating what it is that you are doing that you aren't enjoying.

 [Automation](https://github.com/turingschool/gear-up/blob/master/automation.markdown)

 This is an interesting concept, and I think it will be something that will continue to follow humanity in the future. Just as computers have become commonplace, and have become a necessity for a large subset of people that go to work everyday and turn on their computers/laptops, there may be robots/other automatic processes that become part of every day life. This isn't something that I am worried about, as that won't accomplish much, and there are no guarantees in life (as a trajectory). Rather than view this pessimistically, I am optimistic for innovative tools and processes, and I hope there is some 'good' that comes out of these new inventions. It is within some of our parents/grandparents/great-grandparents lifetimes that we made such inventions as being able to soar through the sky in an airplane, put a man on the moon, made great medical advances, gone from record players to cassettes to CD's to streaming music. We have gone from giant computers that would fill a room to ones that fit in everybody's pocket since I was born. Part of the reason that I chose to Turing was to learn an important skillset and keep my skills 'current'. There are lots of unfilled jobs in a variety of STEM fields: from cybersecurity to data science, from software engineers to geospatial scientists, and AI and embedded hardware. I foresee during my career that it may be necessary to, once again, 'keep my skills current' by learning a new-skillset that may not exist today. Bring it on!


## E: Feedback and Community Participation

#### **Giving Feedback**

##### Feedback from me for Bike Share

  * For Jack Pincus: Jack! It was awesome to work with you on Bike Share! You definitely were the 'rock' of the group, and you definitely kept the energy levels up in our group. I really enjoyed your awesome anecdotes and the 'comic relief' you provided during (much needed) breaks. On the technical side, you were always thinking one-step-ahead as far as driving the project forward, and I think you had a really good big-picture idea of the scope of the project as we moved forward. Despite being very technically-strong, you were always willing to stop and explain a concept to me, or help clear up something that I did not understand, and you did so in a very patient and kind manner. You made sure that all of us in the group were on the same page, and that each of us felt that we were valuable & contributing group members. We could count on your knowledge to get through small speed-bumps and your strengths definitely include tracking data structures, good ol' Ruby, and ActiveRecord queries. Furthermore, you were always eager to try new things and weren't afraid to go down rabbit-holes, and I think this will serve you well in your career as a developer. As a community member, your enthusiasm, and eagerness to help others makes you a great Turing community member, and I hope we get to work together again!

  * For Joseph Glass: Joseph! We didn't get a chance to work together during module 1, but I was really glad that we finally got to work on Bike Share together. During the deluge of new topics being thrown at us, you took a very methodical and patient approach to working through the project. Your demeanor during the project was very calm, empathetic, and you were always driving the project forward. Also, you were very in-tune with how others were feeling in the group and as such you were empathetic towards us. You are a rockstar at calmly & collectedly battling errors, and your technical strengths during the project include TDD, quickly learning RSpec, and ActiveRecord methods. I had fun CRUDing out the last component of the project with you--I think the CRUD finally stuck after that point! In addition, whenever I had a question about a piece of functionality, or I was struggling to understand a concept, you would always stop to take the time to patiently explain to me what was going on, or to resolve a disconnect that I had. Further, as a community member your non-judgement and acceptance of others really makes you a valuable Turing student! I look forward to seeing all the awesome projects you contribute to as a software developer, y tengamos que practicar español un día pronto!

##### Feedback from me for Little Shop

  * For Danny Radden: Danny! When the class was apprehensive in anticipation for the groups to be announced: I was super excited to see your name on the team, and am glad we finally got to work together! Not only were you technically strong with the concepts of the project, you made sure to keep the mood light & fun while we worked on Little Shop as a team. You are easy-going, have a great sense of humor, and you were cognizant of other team members. Not serious feedback: I question your choice in beverages with the Soylent consumption.....More serious feedback: while you are a rockstar at digging in and looking at code and you were not afraid to go down tangents and rabbit-holes, I think your inter-personal skills will certainly play an equal part to you being an amazing dev on a team. As for specifics, I appreciated your enthusiasm to go out on a limb with Materialize, especially with that slide-out-drawer that needed that one line of jquery--you were super thrilled once that got working! I admired your ability to tackle any issue in the project head-on, and when we did run into little speed-bumps, you immediately helped to diffuse any stress that surfaced! I really enjoyed working with you on crazy hybrid-animals, and hopefully we will cross paths again soon :)

  * For Jonathan Kidd: Jonathan! You were awesome to work with on the Little Shop project. You approached the project with a great attitude, which contributed to a comfortable atmosphere to work in as a group. I appreciated how you were always willing to pair on something, and helped me get over some small speed-bumps that I needed a second pair of eyes on, or just needed to voice out loud what a piece of functionality was doing. A couple of your strengths in the project were driving forward RSpec tests, as well as a bigger-picture of how the code is interacting in the project, which was helpful for us to keep the project scope in mind, and moving forward. I had to give it some thought for some constructive feedback for you in the future, and the one thing I came up with: you have really great ideas & strong technical skills, I think taking more leadership or expressing your ideas more quickly would have steered our project in a positive way. In addition, I think you have great teaching skills as I learned a lot from your explanations in our pairings, and I think you would be great at leading a spike for Turing students (I look forward to attending it!). I think your calm demeanor & open-approach being valuable to you as a developer on a team, and I foresee you being a great project lead/having leadership skills in an impactful way for whichever organization you join post-Turing. Hopefully we get to work again in a group at Turing or beyond.

  * For Sam Landfried: Sam, it was a great learning experience for me to finally have you as a team member. You set out to learn as much as you could in this project, and I think you did a good job balancing your own learning objectives with those of the rest of the team. You were dedicated to the project, as well as the team, and while you kept the scope of the project in mind, you were never afraid to dive into the nitty gritty details of the code. I think this skill will immensely serve you as a developer. During our project, you did an awesome job with juggling other commitments, such as your work with Wozniak Posse and arranging a lecture on Beth's job-hunt process (which was a great lecture, I got a lot out of it) as well as side-projects (something about working in Java?), so you are always thinking two-steps ahead. Having said this, while you conceptually and technically were very strong in driving forward the objectives of the project, I noticed a couple times where other members of the group had valuable input that was not given credence to at that point, but later surfaced as being relevant. Otherwise, I am hard-pressed to think of any other constructive feedback as you were an excellent teammate, and I really appreciated our pairing sessions (especially on RSpec!) as they helped to synthesize several concepts for me. Thanks for making yourself available to pair, and it is clear you have a knack for teaching, which is a super valuable skill to have. I foresee you going on to doing great things as a developer, and hopefully we get to work together again soon!

#### **Posse**
  * Hamilton Posse! The focus of the posse was to work on Turing-related projects that benefit the larger Turing community. The focal point for this inning was the Wellness Tracker app, to provide students an application where they can input goals and update them for every week of the module to meet wellness goals, as wellness & personal wellbeing is an important counter-weight to the intensity of the Turing program. Another project spearheaded by one of the student's in Hamilton is to have a Turing booth at the upcoming Pride Fest (in June).

  * Key Takeaways: How supportive all the students were, and I learned a ton from some talented ladies that took on the Wellness Tracker.

#### **Playing a Part**

 I have contributed to the Turing community through being an active member of the Hamilton Posse. in addition, I have held some one-on-one pairings with other students to discuss the 'start' of the job search by providing contacts, providing a frame for narrowing down interests/passions/industry focus, and reviewing/revising resumes. When I am at Turing on the weekends, I make it a point to tidy up one area of the school (sometimes emptying the dishwasher, other times recycling things that are left in the classroom, etc). I am always available to provide emotional support to other students, whether that is lending an ear, walking around the block, or thinking of other ways to improve the situation. I have really enjoyed the Turing Diversity lunches (especially while enjoying the sun at the park!). Module 1 (both times) was an emotional rollercoaster for me, so I have reached out to a few module 1 students to help provide support as I 100% empathize with their experience.

##### Peer/Community Feedback:

 From Amara Lovato: Maria is an excellent member of the Turing community. She is always eager to help other people providing whatever is needed. If she hears that you are struggling with something, she doesn’t think twice and offers all her attention and time, plus she checks on you afterwards to make sure that your problem is solved or you are feeling better. She leads Hamilton posse, actively participates in Turing Diversity group and it’s also involved in many other non-official initiatives in the community. She is knowledgeable but humble what makes her even a better developer and an amazing person to work with. She is a wonderful person, honestly, a jewel of Turing. She will be a great ambassador to empower other women to join tech and make a positive change in the world for sure.


------------------

## Final Review

#### Notes

*   Nice contributions through Hamilton.
*   Really consolidating knowledge, making self available to others. 

#### Outcome

PROMOTED
