# Noah Berman - (M2) Portfolio

## Areas of Emphasis

For mod 2 I want to make sure to focus on building websites and web-apps that are both fast and secure. One of the reasons I 
decided to pursue web-development was a talk given by [http://idlewords.com/talks/website_obesity.htm](Maciej Ceglowski) about 
making the web a faster, better place, and the [https://ind.ie/ethical-design/](principles of better design). 
If I can focus my learning on making things that are both well and ethically designed (not necessarily one and the same!) I 
think I will be setting myself up to be in a good place when it comes to finding a job that supports those same goals. I also
want to expand my knowledge of security techniques -- creating sites that involve HTTPS from the start, and secure password storage -- 
with a view towards protecting users.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 4

-----------------------

## A: End of Module Assessment

1. Conceptual Understanding - 3
2. Analytic/Algorithmic Thinking - 3
3. Feature Completeness - 4
4. ActiveRecord Syntax and Style - 3
5. Rails Style - 3
6. Testing - 3
7. Collaboration - 4

## B: Individual Work & Projects

I'll start with the non-evaluated projects first.

#### (Blog Post)

* [Url](https://medium.com/@bermannoah/why-we-fear-committing-226392e7e39e#.uav9mqqjr)

A sort of satirical blog post about why we fear committing...to github. Borrows significantly in structure
and tone from a Thought Catalog piece about actual commitment, only I fixed a bunch of things that were
bad and also not about committing to github. 

#### (Mix Master)

* [GitHub URL](https://github.com/bermannoah/mix-master)
* [Original Assignment](https://github.com/turingschool/lesson_plans/tree/master/ruby_02-web_applications_with_ruby/mix_master)

(description)
Running through CRUD-ing out an app. Our first full on deep dive into rails. Tried very hard to wrap my head around 
a bunch of functionality running that, a week or two later, made much more sense. Ah, Turing. Also an introduction
to using user stories.

#### (Rails Mini Project)

* [GitHub URL](https://github.com/bermannoah/pitcher)
* [Original Assignment](https://github.com/turingschool/challenges/blob/master/rails-mini-project.markdown)

(description)
More experimenting/getting used to using rails. I chose to create my own project with this one,
working on an app that allows reporters (or other such freelancers/creatives/whatevers) to 
easily keep track of pitches sent, who they are sent to, what happens when sent. We had to
integrate authentication/authorization, and had I not run into an issue with database setup
(basically, it took one too many steps to get to something on a necessary table) I was going
to try to see if I could do some kinda data viz stuff with pitch success/failure rates for 'admins' or 'editors.' 
Still something I want to see if I can figure out.

### (And now, the evaluated projects.)

#### (Job Tracker)

* [GitHub URL](https://github.com/bermannoah/job-tracker)
* [Original Assignment](https://github.com/case-eee/job-tracker)

(description)
Ahhh, Job Tracker. What could I say that hasn't already been said? Further practice
with using rails. Lots of work with managing relationships. Ran into the same issue as on Rails Mini
with loading a bit too much onto one chain of relationships - tags/jobs/companies got kind of 
twisted around. I need to spend a lot more time planning schemas before diving right into making tables.
(But I will say that when I got it working, it went fine!)

(evaluation comments)

* [GitHub Comments](https://github.com/bermannoah/job-tracker/tree/feedback)

(evaluation scores)

Database/Relationships/Migrations - 4 
Routes - 3
Controllers - 3
ActiveRecord - 3
Views - 3
User Experience - 4
Testing - 3

## C: Group Work & Projects

### Projects

Group projects, let's go!

#### (Rush Hour)

* [GitHub URL](https://github.com/JStans12/rush-hour)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/rush_hour.md)

(description)

This was a complex project, involving a good deal of manipulating database queries to get the info we wanted.
I was lucky enough to have a very smooth running group for this project, and we went pretty steadily through the spec.
Even got to play around with some JS/Ajax stuff for making a working search bar.

(evaluation scores)

Functional Expectations - 3
Test-Driven Development - 3
Encapsulation / Breaking Logic into Components - 3
Fundamental Ruby & Style - 3
Sinatra / Web and Business Logic - 3
View Layer - 4

(feedback to me)

"RushHour was an ambitious project and getting teamed up with Noah was a great experience.  His coding skills in general are very solid, but he especially shined in the incorporation of all phases of the project—Git flow, database integration, back-end and front-end.  He went above and beyond the project requirements and created a beautiful web interface which worked perfectly.  I was particularly impressed by his persistence in trying to incorporate a redirecting javascript form/button.  Rather than let frustration win, he kept seeking solutions until he figured it out and got it working flawlessly.  Noah is a great team member…easy to get along with, and comfortable when he is leading but also happy to take someone else’s lead.  Regardless of his role, he’s easy to work with and will be a great addition to any professional team.  I anticipate a bright future for him no matter where his career leads him." - David Junta

"Noah, I was really impressed with your ability on this project and learned a lot from you in several different areas. Your workflow is top notch and your willingness to throw yourself at new (js, frontend) problems is inspiring. As far as criticism, you may want to try to stay focused on spec related problems before you dive into things that you're just personally interested in. It wasn't a problem on this project (actually i think it made it more fun) but keep that in mind as projects get more challenging." - Joey Stansfield

#### (Little Shop)

* [GitHub URL](https://github.com/bermannoah/check-please)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/little_shop.markdown)

(description)

Little Shop! My group for this project involved four people (myself included) with very different attitudes towards
coding styles, which made (makes?) for an interesting codebase. Writing this prior to the evaluation I'll be interested
to see how our solutions are perceived. Still, we moved at a fairly steady clip, helped perhaps by having waffle cards
and three other group members to keep us on our toes. I was unfortunately at odds with another group member for a portion of the project -- I think I let the stress of the week and the election get to me in ways I didn't predict or bring up at the DTR. I wish I had worked harder to resolve this conflict earlier on in the project. Still: we managed to get AWS/Paperclip up and running for image upload, followed
by getting Stripe installed on the order pages. We went down a unique path - making more of a Point of Sale app than a 
standard web store - and wound up with an interesting product.

## D: Professional Skills

### Reflection

    Over the course of the mod I wound up becoming project manager twice - for Rush Hour and Little Shop. Both groups 
    were drastically different, but both needed a similar strategy. Essentially: put everything onto waffle cards, and 
    be very very vocal about being sure to commit to github. Having all relevant information in two easy to access places
    made it easier for us to be sure about requirements, the current state of the project, and who was doing what. What I should
    have done more of, however, for myself in particular but others as well, is enforce strict timeboxing on problems - in both group
    projects we wound up spending way more time than necessary (4 hours on average) working on one particular tricky problem. It tied up
    too many group members and really got in our way. Had I either just suggested that one/two people tackle that problem and the others
    work on something else it would have been a much more productive use of our time. 
    
    When it comes to feedback from team members: I really have no sense of how other people perceive me, and feedback thus far
    has only reinforced that idea. Which is good, I guess? Most of the feedback I've been given has been fairly positive, and the
    constructive pieces have been things I absolutely agree with. I was told after Rush Hour that I have a tendency to get distracted
    by the next interesting thing, and that that can get in the way of current work. Very very valid point. I have tried to be more disciplined
    with later projects - as much as I wanted to drop Stripe into Little Shop from day one, I knew that would only cause problems. Getting it integrated
    once we had plenty of time to do so (and fix any resulting errors) made for a much more relaxed/smooth process than if I had gone off around day three
    and tried to get it built in! Perhaps obvious, but it was useful to have that pointed out as a thing to specifically watch for.
    


### Gear Up
#### (Vote Your Conscience)

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/vote_your_conscience.markdown)

I am extremely pro-voting and this did not change my viewpoint on the subject. I can absolutely
sympathize with people who think their vote doesn't matter (and maybe that's true, in some situations/races)
but there are too many downballot issues that are too important/too local to ignore.

### Gear Up
#### (Introversion and Extroversion)

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/introversion.markdown)

I disagree with the premise that there are somehow only two groups: introverts and extroverts.
I display outwardly as an extrovert but internally I would say I'm a total introvert. Other people
are exhausting! But if I'm typed as one or the other, how does that help me function better at a job
or in public or at Turing? We also discussed the ways in which Turing does not provide a very
introversion friendly environment - and that with the structure as is it's hard to see how that could change.

### Gear Up
#### (Reslilience)

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/resilience.markdown)

My group and I discussed the ways in which all of the articles never really bothered
to define resilience -- even the one that critiqued the other article for not defining
resilience! If it's simply just thinking positively about bad situations, then I have no
use for resilience. My personal definition of it would be something closer to just continuing
to do the small, difficult things of every day life, no matter the severity or scale. It seems odd
to tie resilience to major tragedies or traumas; who knows what people are facing even in perfectly
'normal' situations?

### Professional Development Workshops
#### (Finding Opportunities)

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_two/finding_opportunities.md)
* [Link to Completed Deliverables] -- I made/turned in a job tracker but it has people's emails in it and I feel bad
linking it to github. Happy to email it if necessary!

#### (Collaborative Communication)

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_two/collaborative_communication.md)

I wasn't so sure about this one. Was very buzzword heavy. I'm skeptical that these structures work in the real world.
#### (Feedback II)

* [Workshop URL]() - N/A

There's no link (as far as I can find) on github for this one. Was interesting to hear all the ways in which
other people perceive feedback. I think I've been lucky to have been given fairly accurate feedback at Turing so far,
so I didn't have much to discuss. A good conversation to have, though, as feedback is incredibly vital.

#### (Cold Outreach)

* [Workshop URL]() - N/A

There's no link (as far as I can find) on github for this one. I sent an email to a guy
I met briefly at a workshop and we met up for coffee! It really does happen! Got some great
information about what his day to day is like, and it was nice to see that the enthusiasm for programming can continue
even "in the real world." I have also written but not sent a number of other emails, mostly because (after that first going-for-coffee) 
I've learned that I need to be way more specific about what I'm looking for out of the meeting (even if only to myself).

#### (Cold Outreach)

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_two/networking.md)
* [Link to Completed Deliverables]()

This session was postponed until next mod.
## E: Feedback and Community Participation

### Giving Feedback

Me to Joey Stansfield: "Working with Joey was great. His calm, collected way of approaching problems meant that we were able to move through Rush Hour at a consistent pace, and I never felt rushed or as though we were running out of time. He is a skilled programmer and his use of .reduce deserves a particular shout out - saving us both time and lines of code. My only critical feedback would be to suggest that he not allow this skill to get in the way: sometimes the solution to a problem is the simplest possible thing, and looking for a complex solution only leads to going in circles. That being said his understated, relaxed approach to even the most ridiculous problems is a definite asset to a team, and I look forward to working with him again in the future."

Me to David (Dave) Junta: "Working with Dave on Rush Hour was a great experience. He has a careful approach to programming that pairs (no pun intended) well with my sometimes more impulsive way of working. His willingness to go hunting through documentation helped us solve several complex problems that we might've otherwise been stuck on. My only critical feedback is related: he should 'own' his workflow, presenting it as  an asset to any team rather than a source of doubt! His curiosity and flexibility also sets him up as a high quality developer. I hope I have the opportunity to continue working with Dave in the future!"

### Being a Community Member

From Phyllis Hugunien - "Noah Berman has been one of the people I knew I could always turn to at Turing.  Witty, insightful he has formidable programming knowledge combined with a calm down to earth demeanor when explaining complex concepts.  He gives praise when praise is due but makes the student struggle through for the answer, nothing is spoon-fed, he is skilled in the Socratic method of teaching.  Also generous with his time, usually coming in by 8:00 a.m. to get a pair session in before classes start.  We have paired a great many times throughout the module and he always ends sessions with the invitation to work on the material more and get in touch at anytime if there are additional questions.  He is humble while at the same time inspiring, illuminating encouragement and positivity to those around him.  Noah has gone the extra mile as a mentor and I am richer for having known him."

From Susi Irwin - "Noah has played such an amazing role this module in our Turing Community. Most notably, Noah conducted a coffee tasting on a Monday Morning this module. He collected samples from a local roasting company, set up a time, and taught us how to really taste coffee. The end goal was to decide on a new bean for the kitchen here, but the larger outcome (that I do not think Noah anticipated) was a group of Turing students in one place, enjoying our time, drinking some amazing coffees, and hearing about something Noah enjoys. He also did an amazing job presenting a Lightning Talk to the entire Community (and Facebook!) during Wrap Up. Turing is a much MUCh better and stronger place to have Noah here."

From Ali Schlereth - "Noah has been an integral part of Pahlka Posse this module. He eagerly provides ideas and suggestions founded on experience and research. He is willing to work on a flexible team and help direct their accomplishments. Noah continues to work to find the balance between many great ideas and moving forward effeciently with one of them. Thanks for your contributions and leadership Noah!"

From Mike Schutte - "Hey Noah! Just want to say thanks for all your work with the coffeebot on Slack (and your general enthusiasm for coffee). For a community that basically requires caffeine, your work to optimize our supply chain helps us all do the important work we are here to do. Let me know if you need any help, and until then, I’ll make sure to keep the /coffee_brewing !"
  
From Tommasina - "Noah has continued to play a key role in our Pahlka Posse, participating in developing our healthy eating game in JavaScript and Ruby, and creating opportunities for students to gather for important documentaries  and to discuss pertinent political issues. I see that he's well-respected across the school for the clarity of his ideas, his commitment to ideals and open discussion, and his ingenuity and passion for coffee in crafting a coffee brewing Slack Bot. I'm excited to see where his programming takes him, as it's likely to be at an important intersection of topics and technologies. Keep on keepin' on, Noah!"  

Me to Ali Schlereth - "Ali's leadership of Pahlka Posse has really pushed us forward as a group. She is able to keep us on track while still making sure everyone's opinions get heard, which is no mean feat. We wound up rewriting a huge chunk of a project in JS/Node and she jumped in and picked up a ton of the syntax/concepts really quickly, making serious progress towards bringing a suite of other apps together as one main game/app. Her willingness to just get things done has not only served Pahlka well but will surely serve her well in the post-Turing world!"

### Playing a Part

This was a very, very busy mod! I created the 418/Coffee Bot (which continues to see use to this day!) and ran a coffee tasting for anyone who was interested. I've been consistently active within my posse, Pahlka, working to help build a "healthy eating game" as well as attending and participating in various extracurricular events. (Rock the Vote etc) My favorite thing about the posse experience so far has been finding a group of people who are just as interested as I am in the intersection between tech and improving the world! Plus, the experience of being in Pahlka has helped me grow as a professional both by introducing me to new people/ideas/technologies/concepts and by broadening the scope of my expectations for how technology should/could be. Additionally I spent many a morning pairing with mod1 students, presented my lightning talk ("Why Web Advertising Is The Actual Worst") to the whole Turing (or at least Blake st.) community, and attended several meetups, plus the iOS class just before the mod began. Oh and to top it all off provided nothing changes I'm giving a spike session this upcoming friday about macOS security! 

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )

