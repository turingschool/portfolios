# Victoria Vasys - M2 Portfolio

## Areas of Emphasis

> This mod I was incredibly excited to finally be able to have a product I could see on a web page! I aimed to learn more details on how the internet works & build a web app (or 4 :) ) on my own. It's incredibly satisfying and motivating to finally see my work in a browser and feel fairly comfortable in Rails.

## Self-Assessment

| Section | Category | Score (optional) |
| --- | ----- | --- |
| A | **End-of-Module Assessment** | 3.5 |
| B | **Individual Work & Projects** | 3 |
| C | **Group Projects** | 4 |
| D | **Professional Development** | 3.5 |
| E | **Feedback & Community Participation** | 4 |

>* This Mod has been really different from last mod; I struggled to force myself through the tutorials because I really like to take notes when I'm learning something for the first time & there just wasn't enough time to get past the bare minimum. They were also beastly and I wasn't practiced in testing with RSpec when we attempted Mix Master, so continually having to create those on my own when I didn't feel like I knew what I was doing discouraged me & I skipped a bunch through that tutorial. I'm glad we have them at our disposal though, because they've been great references for some things we implemented in Little Shop.
>* Notes: 

-----------------------

## A: End-of-Module Assessment

| Category | Score (optional) |
| ----- | --- |
| **Pairing Assessment** | PASS |
| **Written Diagnostic** | PASS |

>* I felt pretty prepared because of all the practice we've gotten with the whole Rails process during Little Shop.
>* Pairing Assessment- Assessed by Beth:
   * Pretty solid on testing, collaborating (actively asking for feedback during each step), and use of ActiveRecord and building model relationships
   * Could use some improvement on identifying calculations & AR that can be exported from views into models.
   * Could use more breakdown of complex steps; use pry/byebug in view when trying to implement functionality.


## B: Individual Work & Projects

#### Blog Post:
> [The Automation Transformation](https://medium.com/@victoria.vasys/the-automation-transformation-d762c12c0ad3)

#### Tutorials: Blogger & Mix Master
> These were really lengthy and difficult to get through as I really need to take notes to digest new concepts and there just wasn't enough time to get past the bare minimum. This was unfortunate because the extensions looked really exciting & useful, but I referred to them many times throughout Little Shop and I'm sure they'll be valuable resources in the future.

#### Projects: Job Tracker & Rails Mini Project
> I also felt there wasn't enough time to finish these, but it was exciting to build things from scratch and have a little freedom. I struggled a lot with nested routes in job tracker but it was a useful thing to struggle through. 


## C: Group Work & Projects

> **Bike Share** 
>* Bike Share is a Sinatra web app that renders information about Bike Rental Stations in San Francisco. 
>* This project was incredibly challenging. Not only were we just getting acquainted with html, css, CRUD and the MVC model, but we had to learn about & implement ActiveRecord methods, while working with a gigantic database and experimenting with a lot of new technologies. Although it was one of the tougher projects and we devoted every ounce of our free-time to it, it was incredibly rewarding and I learned a ton!

> **Little Shop of Orders** 
>* Little Shop of Orders was a more free-form project where we got to choose the theme of our project and implement various Rails techniques accordingly. We chose to sell Super Powers, implemented authentication and authorization, created one-to-many and many-to-many relationships, used Paperclip to load images, and used Google Oauth for additional third-party authentication.
>* Little Shop didn't feel as difficult or trying as Bike Share because it was much of the same patterns we used throughout the mod, so the extra time and energy we had was put into things we really wanted to practice, like styling and third-party authentication.

| CATEGORY | Bike Share (scores optional) | Little Shop (scores optional) |
| --- | --- | --- |
| **Project Spec** | [Bike Spec](https://github.com/turingschool/bike-share/blob/master/README.md) | [Shop Spec](http://backend.turing.io/module2/projects/little_shop) |
| **Github Repo** | [Bike Repo](https://github.com/dannyradden/bike-share) | [Shop Repo](https://github.com/bschwartz10/little_shop_of_orders/pull/92) |
| **Functional Expectations** | 4 | 3 |
| **ActiveRecord** | 3 | N/A |
| **User Experience and Conventions** | 4 | 3 |
| **Code Organization/Quality** | 4 | X |
| **Views** | N/A | 3.5 |
| **Controllers** | N/A | 4 |
| **Models** | N/A | 3.5 |
| **Testing** | 4 | 3 |
| **Working Collaboratively** | 4 | 3 |

> Bike Share evaluation comments:
1. You've gained a pretty deep understanding of the power of AR; share that knowledge! (spike, post-class session)
2. It's pretty expertly divided; the controller is dry (pushed most logic to models), should look into extracting POROS (classes/modules that don't correspond to tables/db; could extract a math module, and a parser to package params to pass into models; check out http://vrybas.github.io/blog/2014/08/15/a-way-to-organize-poros-in-rails/)
3. Can clean up validations to be all part of one `validates` function in models.
4. In future projects, be more aware of individual commits; commit often & split up driving responsibilities.

> Little Shop evaluation comments:
1. Fun concept; the site was generally navigable and enjoyable to use.
2. Needs "Mark as Paid" on all order show pages for admin
3. Could use some refactoring of styles from HTML to CSS (image sizes), and updating .strftime with order model method.
4. Order show page could pass in order_powers instead of powers so that you don't have to pass an order object through the power models (just call order_power.power_quantity instead of messy method)
5. Needs model testing for custom methods

##### Feedback to me for Bike Share

  >* From Lauren Oliveri: 
  
  Victoria, it was such a pleasure working with you on this project! I really can’t think of any “constructive” feedback for you, or really anyone in our group. I think that speaks to each person being kind, ambitious, hard-working, and open to other ideas and methods of implementation. I’m super proud of the product that we delivered, and felt that we all learned a TON.
  
  As our Project Manager, I felt that you were highly organized, always took notes during evaluations and helped us make waffle cards to keep us on track for the duration of the project. It was REALLY appreciated. I also thought you did a good job of keeping us on track in a kind, but helpful manner when we’d goof off or get stuck on something. (You also recognized when a good giggle was appropriate/needed.)

  You’re also just generally a super hard-working person, and when you said you’d work on something, you always did. I can’t emphasize enough your consistency and reliability. Those google charts were dank.

  Additionally, when you were stuck and asked for someone’s help, I thought you did a good job of providing background and context for the issue!

  Overall, you are a funny, goofy, and chill person that made busting through such a difficult and length project really enjoyable!
  
  >* From Brett Schwartz:
  
  Victoria, it was a pleasure working with you on this project. Back in Mod1, we didn’t get to many opportunities to work together so i’m glad we were able to work together on a project to kick off Mod2. I thought you did a fantastic job as our project manager throughout the project. As a team we were constantly checking our waffle board to stay on track and organized. The little things you did throughout the project like taking notes during our checkins with Beth were such a big help throughout the week! When we paired for the trip dashboard, I thought we did a good job of taking a step back to make sure we understood the relationships while we were stuck. Once we had a good mental model of our relationships the calculations became a lot clearer and we moved through them pretty quickly.

  Overall, I enjoyed working with you throughout this project and I look forward to working with you on future projects!
  
  >* From Danny Radden:
  
  Hi Victoria! Working with you on Bike Share was a fantastic experience. You were a great Prime Minister and are a super fun person to work with. You ironed the hell out of that waffle board and did a great job keeping things organized. I love how willing a learner you are and how hard-working you are. You absorb things quickly, but aren’t afraid to ask for clarification when there isn’t something you understand. Thanks so much for all the work you put in, not only in this project but for our cohort as a whole.  I don’t really have any constructive feedback, cause everything went so smoothly. Your wonderful interpersonal skills and great upbeat attitude made for a fantastic group experience. I cant believe how fortunate we were with the group we had, it was a ton of fun and I wouldn’t change a thing. I really hope I get to work with you again in the future!

##### Feedback to me for Little Shop

  >* From Ken Lee:
  
  Victoria, it was great getting to work with you on this project. I must admit I was very intimidated with seeing your name on the list of partners because I know you are one of the many super smart people in our cohort and I was really worried I was going to bring you down. You helped me get over my fears by taking the time to sit with me and walk me through the features. You kept believing in me when I didn’t believe in myself. Thank you for your kindness and help! You will be amazing developer/mentor someday...soon.
  
  >* From Brett Schwartz:
  
  Another successful project done! Victoria, it was a pleasure to work with you once again! I really enjoy working with you because I like to learn from you strong problem solving skills. Consistency throughout the project when I get stuck trying to crunch out calculations you come to the rescue. You then go the extra mile to explain to me your logic and it has been invaluable for my learning during this mod. I also think you are very open to hearing others opinions for certain features and are open to trying ideas other than your own. You’ve also done a great job spearheading our styling efforts for this project. I’ve enjoyed touching up features/tests while you flesh out the layout of our webpages. Overall, it’s been a pleasure working with you throughout this mod!


## D: Professional Skills

> Professional skills for this mod focused on softer skills, including Agile Workflow development, non-violent communication, feedback, and warm outreach.

#### **Professional Development Workshops**
> [Warm Outreach, Agile Process, Feedback](https://github.com/turingschool/career-development-curriculum/blob/master/deliverable_submissions/1701-b/victoria_vasys.md)

#### **Gear Ups**

> [Empathy](https://github.com/turingschool/gear-up/blob/master/empathy.markdown)
The first gear-up on empathy was a really interesting one that made me think a lot about my privileges and societal disadvantages. One question that really stood out was being able to show affection for your loved one in public. I've heard stories about countries that punish public displays of affection, but until being directly asked if I've ever faced that, the reality never truly sunk in. Being a female in this country can be challenging and I've been subjected to plenty of discrimination and sexual harassment in various jobs (especially male-dominated ones), but I've never considered consequences for simply holding hands someone in public and I've rarely felt hatred from others for expressing my opinions or being myself. Another really interesting inquisition was whether I always assumed I'd go to college; I grew up to resent that fact because I had little direction in college and the burden of loans was not worth the end result for me; I think it's unfair to our society to assume everyone should go to college and I wish I was aware of other options as a high-school student, or better yet, I wish that those options were ubiquitous in our country, but alas, it goes to show the high amount of privilege I am privy to. I certainly took away that we all have our privileges and disadvantages, but the more we share, the more others can empathize with us, and the more people can hopefully relate with our humanity. It is also incredibly important not to judge anyone based on your relatively tiny slice of human perspective and realize that people behave the way they do for many, many reasons; I will try to do my best to keep this in mind when working with others, especially those that I don't know well or at all, and try to treat others with empathy, equality and respect.

> [Grit](https://github.com/turingschool/gear-up/blob/master/grit.markdown)
The Grit gear-up was an interesting one for me; I understand the concept and definitely know the feeling that when you don't keep the big picture & passion for the broader goal in mind, you can lose motivation when working through the nitty-gritty and during extra-challenging times. I don't, however, see grit as a universally-definitive thing and definitely not one that can be measured. I highly agree with the idea that we should encourage grit in the scope of education and focus much less on standardized testing and much more on what excites kids about learning, but it's an incredibly difficult thing to translate & difficult to enact in a certain moment. I do appreciate the interesting conversations our group had about grit & think it's incredibly important to have grit for the thing you're working towards, but I think that it is something that's within all of us- it's just not usually tapped until you are working hard for something that you really want.

> [Automation](https://github.com/turingschool/gear-up/blob/master/automation.markdown)
I thought the automation gear-up was one of the more interesting ones we've had thus far. I didn't realize how prevalent automation exploration is and how quickly it might start to replace jobs in a big way. I was personally in the transportation industry, which seems to be the first sector that will be hit hardest as far as jobs replacement goes. Those jobs comprise some of the top wages for people who work really hard but may not have other skills to rely on or places that will hire (many former convicts re-start their lives in the transportation industry). It's also shocking that nearly 45% of jobs will likely be automated in the near future; that would put unemployment at about double what it was during the Great Depression if people aren't re-trained. That said, there is a lot of potential for automation to greatly improve our lives. People could pursue things that they dream of rather than hating the busy-work of their every-days. But in order for the transition to not leave people behind, we not only need to alter the way we think about jobs and professions (refrain from defining ourselves by them), but also plan ahead and educate and re-train people. If nothing is done to plan for these changes, people will face dire circumstances. The White House recently put out an automation report with these findings, but devastatingly, the current president has already stated he probably won't pursue any of the recommendations.

## E: Feedback and Community Participation

#### **Giving Feedback**

##### Feedback from me for Bike Share

>* For Lauren Oliveri:

Lauren, it was a *real* delight working with you on Bike Share! I especially appreciate your super-strong work ethic, dedication to going above-and-beyond what's asked for, and willingness & ability to jump outside of whatever you were doing in order to help someone else on the team. Your problem-solving & debugging skills are impeccable & I learned a lot from your workflow! I was super proud and inspired by our entire team's donation of time and effort & I'm really grateful for the times that you powered through until you found the best solution (especially with DateTime intricacies and automated table formation!), for always staying on top of that good ol' Waffle Board, and for all of the extra punch you packed at the end, CSS stylin'. I think aside from the wild amount of work we all dedicated to making such a stellar project, my favorite thing about working with our team was our tendency to be goofy & basically create a musical out of our work hehe. Thanks for contributing such a positive, light-hearted attitude in what could have otherwise been a really painful project! I'm super excited to get to be working with you again on the Wellness Challenge :)

>* For Brett Schwartz:

Brett! I was super inspired by your hard work & dedication to our Bike Share Project! Your continuous curiosity in every aspect of this giant project helped our whole team to develop a solid understanding of all of the inner-workings & helped keep us all on the same pace. Your willingness & eagerness to be proactive with refactoring the seed file cleaned it up tremendously and really helped us set the stage for future seeding. You also continued to have a positive attitude no matter how silly we would get & you always kept a sense of humor even through the tough late nights. I was super proud and inspired by our entire team's donation of time and effort & I'm really grateful for the dedication and hard work you contributed to the team! It was really enjoyable to pair with you; I hope we get to work together again!

>* For Danny Radden:

Danny! Fabulous work on the Bike Share project!! I loved your continuous curiosity for ways to improve, clean up, and accessorize our work. You have an infectious excitement for the technologies we've been learning and your dedication to digging deeper into ActiveRecord methods, creating fixtures, Tux experimentation, and drop-down capabilities helped the project immensely and helped all of us push our learning further. You also have a really high capacity to learn and although you have the abilities to get ahead of others sometimes, you are always willing and eager to explain things and catch everyone up (including other teams!) and that helps our entire cohort succeed. You were a fantastic Repo manager (that sounds gruesome for some reason hehe), and always encouraged us to work hard while maintaining a positive attitude. It was a blast making up silly songs & laughing with you all so much! I'm super proud of the work we put out and really grateful for all of the time and energy we all put in. I hope we get to work together again soon! 

##### Feedback from me for Little Shop

>* For Ken Lee:

Ken! You were a total pleasure to work with during Little Shop! I've already told you this, but you're a vital asset to our cohort and I'm glad I finally got a chance to work with you on a project!! Your creative approach to everything is extremely refreshing and delightful! I think you're really self-aware and know that you might need a little more practice with the ins-and-outs of ActiveRecord commands and bits of syntax, but overall, you understand the concepts and are totally capable of navigating around any beastly Rails project. I would recommend maybe re-trying blogger or mix-master over break, but then again, I'm sure we'll have plenty of pre-work to help us practice! ;) Again, it's been such an enjoyable experience working with you and I hope we get to again soon!

>* For Brett Schwartz:

Brett, it's been another delightful & successful project together! I am seriously impressed by your continual devotion of time and energy to group projects. Not only did we work together until 7 or 8p most nights, but then whenever you said you would go home and work on something else, you always completed it that night! I also thought your skills as a project manager were top notch -> you kept excellent notes, managed the Waffle Board really well, appropriately delegated tasks when need be, paired with us when we wanted, and were always keeping us on task so that we could be on pace with user stories. I learned tons from you this project and I think our skills balance really well. You were always pushing forward with necessary tasks and weren't bothered when I side-tracked a little on styles n' such. You're a really strong developer and you're going to make an excellent team member at real job someday super soon! Agh, I can't believe we start our job hunts next mod! :)



#### **Hamilton Posse**
  >* Throughout the module, we worked with a couple front-end students to co-design a web app for the Wellness Challenge, which is currently a google spreadsheet.
  >* I really enjoyed being able to apply the skills we gained in class to a real-world project and collaborating and learning from some front-end students!
  >* I think that the learning process of working with a group that doesn't have any hard deadlines and brainstorming with people who haven't learned exactly what we've learned has been really rewarding and insightful. We will not only bring the experience with us into the professional world, but hopefully have a real-life app that we can present as a project that we collaborated on across cohorts!

#### **Playing a Part**

  > I've gone to most Friday lectures, led the re-formatting, organization, and communication for the current Mod 1 pairing, am a pre-work guide for an incoming 1705er, led an ActiveRecord methods refresher, attended most Joan Clarke & Imposter meetings, TA'ed at a Try Turing Weekend, motivated other students to tour my mentor's work with me and learn some Arduino and soldering skills at the hackers' space, DenHack, co-organized the transforming of the Wellness Challenge to a web app with the Hamilton Posse, and sparked the revival of the Turing Podcast, which I now co-host along with a Mod 2 Front-end student, Travis Gregory.

------------------

## Final Review

> #### Notes ( Leave blank for reviewers )

> #### Outcome ( Leave blank for reviewers )
