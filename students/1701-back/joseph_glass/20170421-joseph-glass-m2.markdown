# Joseph - M2 Portfolio

## Areas of Emphasis

  MVC Model, Rails conventions, ActiveRecord

## Self-Assessment

| Section | Category | Score (optional) |
| --- | ----- | --- |
| A | **End-of-Module Assessment** | 4 |
| B | **Individual Work & Projects** | 3 |
| C | **Group Projects** | 4 |
| D | **Professional Development** | 3 |
| E | **Feedback & Community Participation** | 3 |


-----------------------

## A: End-of-Module Assessment

| Category | Score (optional) |
| ----- | --- |
| **Pairing Assessment** | Pass |
| **Written Diagnostic** | Pass |


## B: Individual Work & Projects

#### Blog Post:
[Learn to Learn to Program](https://gist.github.com/glassjoseph/0e0996150a1ec389f49268d564af11c1)

#### Tutorials: Blogger & Mix Master
Blogger was a huge tutorial with a lot of things that were beyond my grasp at the time. In a way it felt like drinking from a firehose; far too much to take in at once. Even though I wasn't able to absorb it all in that short amount of time, I'm **really** glad we did it. Just going through the motions gave me a familiarity for the workflow and syntax of a rails app, and when I returned to those topics later, I felt a lightbulb moment of recognition for each one.

Mix Master was much smaller in scope, and was were I really felt I understood making one-to-many migrations.


#### Projects: Job Tracker & Rails Mini Project
Job Tracker was a good follow-up to Mix Master, building on everything we'd done so far and adding a few new topics.

The Mini Project was the first project where we had full control over what we wanted to make and how to implement it, and was a great learning experience. I'm going to keep returning to my project to add new features as I learn more in later modules.


## C: Group Work & Projects

**Bike Share**

Bike Share is a web app for viewing San Francisco bike station analytics.

This project was reminiscent of Black Thursday in that we had to pull a huge data set from CSVs. The scale was much larger and the analytics required ActiveRecord and SQL queries. This was also our first back-end project to involve significant styling.


**Little Shop of Orders**

Little Shop is an online store app. It brings together all of the Mod2 principles of the MVC model, ActiveRecord, Factory Girl, as well as authentication and authorization.


| CATEGORY | Bike Share (scores optional) | Little Shop (scores optional) |
| --- | --- | --- |
| **Project Spec** | [Bike Spec](https://github.com/turingschool/bike-share/blob/master/README.md) | [Shop Spec](http://backend.turing.io/module2/projects/little_shop) |
| **Github Repo** | [Bike Repo](https://github.com/glassjoseph/bike-share) | [Shop Repo](https://github.com/lao9/we_can_pickle_that) |
| **Functional Expectations** | 3 | 4 |
| **ActiveRecord** | 3 | 4 |
| **User Experience and Conventions** | 4 | 4 |
| **Code Organization/Quality** | 3 | 4 |
| **Testing** | 3 | 4 |
| **Working Collaboratively** | 3 | 4 |

Bike Share evaluation comments:
* Plan out your database relations in detail, but don't be afraid to change them later.
* Good work incorporating SQL into your ActiveRecord. Stay away from ruby enumerables that make queries for each item.
* Remember to push logic down the stack, from view, to controller, to model
* Keep a running commentary and conversation on github, both to communicate with teammates and to leave documentation for the future.

Little Shop evaluation comments:
* Awesome
* Really thorough test suite and execution of above-and-beyond features and extensions
* Great styling and ease of navigation for the user
* Within the scope of the project, the view logic is sound and could have even be made more succinct with partials
* Suggestion to make analytics more efficient: make order total and quantity attributes of an order instead of just methods of orders. That would let you grab order total without first querying an order's order_items.

#### Bike Share Experience

* Bike share was a big project for a three-person team, but we played well to each others strength and developed a good plan and workflow from the start. We hit a big snag when we started doing serious database queries before we learned ActiveRecord, but got it done in the end.

Takeaways:
* Stay away from ruby enumerables that make queries for each item. Replace them with ActiveRecord methods whenever possible
* ActiveRecord can be flexible, finding items by objects or IDs, and changes will alter your code less than you might think.
* Remember to push logic down the stack, from view, to controller, to model
* The larger the team, the more essential github workflow and constant communication become.

#### Little Shop Experience

Little Shop was a great experience. Every project has its missed opportunities, features you'd add if you only had a bit more time, but I can honestly say I am completely satisfied with our final product. We hit the perfect balance between cooperation and division of labor, which let us each specialize in our assigned user story. At the same time, we could easily grab a partner and hack through a difficult feature whenever we needed.

Takeaways:
* Good team workflow can make all the difference. Have a clear plan, lay out your schema, and keep in communication for the inevitable changes that will come up.
* It's easier to fix an imperfect relationship than to rig up a method to circumvent it.
* As your project size grows, partials are essential to make your code readable and dry.
* It's often worth diving into a completely new gem in the middle of a project if it adds the functionality.



##### Feedback to me for Bike Share

From Maria Stenquist:
Joseph! We didn't get a chance to work together during module 1, but I was really glad that we finally got to work on Bike Share together. During the deluge of new topics being thrown at us, you took a very methodical and patient approach to working through the project. Your demeanor during the project was very calm, empathetic, and you were always driving the project forward. Also, you were very in-tune with how others were feeling in the group and as such you were empathetic towards us. You are a rockstar at calmly & collectedly battling errors, and your technical strengths during the project include TDD, quickly learning RSpec, and ActiveRecord methods. I had fun CRUDing out the last component of the project with you--I think the CRUD finally stuck after that point! In addition, whenever I had a question about a piece of functionality, or I was struggling to understand a concept, you would always stop to take the time to patiently explain to me what was going on, or to resolve a disconnect that I had. Further, as a community member your non-judgement and acceptance of others really makes you a valuable Turing student! I look forward to seeing all the awesome projects you contribute to as a software developer, y tengamos que practicar español un día pronto!

From Jack Pincus:
Patience is definitely one of your virtues. I was always impressed by your ability to keep an even temper, and keep progressing through issues in a measured and methodical way.
Process is one of your strong points. You have found a development style that works very well and you follow your own rules.
Areas for improvement:
Familiarity with environment. During bike share you mentioned that you were still getting used to using the mac ecosystem. Working on Little Shop, it seems like you have already learned a lot of awesome working practices.

##### Feedback to me for Little Shop

  From Lauren Oliveri:
  Hey Joseph! Really enjoyed working with you on the little shop project. You're thorough, kind, and clearly a strong coder. Like me, you're super organized and good at making sure our ducks were in a row after every check-in with Beth on top of other little random feature ideas, etc. I knew that if I was running into any issues, I'd be able to pull you aside and you could quickly jump into the issue with me and help me out. You produced some really awesome stuff during this mod (like implementing paperclip and that sick admin sales analysts page!!!). I'm ridiculously proud of our project! I really appreciated your help and calm demeanor during this project and I hope we get to work together again at some point in Mod 3!

  From Jack Pincus:
  For Joseph: As always it was a pleasure working with you. Everything I've said in the past still stands, except that I noticed that you are getting even better at using shortcuts and tools on your computer. This is one of those funny situations where I'm not sure what I can tell you to improve on. I think that you are a great coder, and would gladly work on another project with you.

  From Andrew Mossefin:

  Joseph: It was honestly great working with you. Your constant positive attitude and hunger to keep on moving through stories and issues is enviable. The combination of those attributes as well as knowing your way around the code, made it really easy and enjoyable to pair up with you on user stories or just solving random issues. The work you did on the admin and analytics functions was awesome and I think that really drove the project home in the eval. Only feedback I would have is that sometimes it seemed like you may have had a different idea from someone else in the group, but didn’t necessarily assert that. We’re all friends, so always feel free to speak your mind. Hope we get to work together again in the future!



## D: Professional Skills

#### **Professional Development Workshops**
[Warm Outreach, Agile Process, Feedback](https://github.com/glassjoseph/career-development-curriculum/blob/master/deliverable_submissions/1701-b/joseph_glass.md)

#### **Gear Ups**

[Empathy](https://gist.github.com/glassjoseph/01a32148a698db153bc33c59cac87a09)

[Grit](https://gist.github.com/glassjoseph/54092ec74ccf9be46122d09b744df0fd)

 [Automation](https://gist.github.com/glassjoseph/deab4042dace12ed5398e6fc7675f97e)

## E: Feedback and Community Participation

#### **Giving Feedback**

##### Feedback from me for Bike Share


  Maria Stenquist:

  Working with you on this project was a pleasure. It's clear that you design a project with the end in mind, and our BikeShare app was much stronger for that. We really benefited from your front-end expertise and your good-natured approach to every challenge.

  I can't think of any areas for improvement except to say don't sell yourself short. You are clearly a talented programmer with strong skills in front **and** back-end development. When you drove in BikeShare we knocked out a full set of CRUD requirements with clean, concise code. If you're ever nervous, remember being unfamiliar with a framework isn't the same as being bad at it. Dive in and you'll see that you're every bit as capable as the best in our module.  

  Thanks for being a good teammate as well as a good programmer. I really admire how you always know when we should ask for help. I struggle with that, and I learned a lot from how it saved time, made our project smoother and maximized our learning. You were also so supportive and ready to pair and talk through anything. Those skills will be an asset to every team you work on. ¡Gracias por la ayuda!


  For Jack Pincus:

  You did an excellent job as our project manager, combining separate skillsets, schedules, and balancing project priorities. I think it's a testament to your process that we got so much done with just a three person team. Your sense of humor literally makes our code better, since it made team coding a blast. As far as improvement, maybe we could have approached ActiveRecord better? Different team members ran into the same problems, and we ended up repeating bad Ruby enums in a few places. It might have been worthwhile to pause our coding and have an AR study session, or share "AR lessons learned" at a check-in. Thanks as well for putting in the longest Wednesday night ever to muscle single-handedly through those insane analytics methods. You've got some serious coding skills.


##### Feedback from me for Little Shop

  For Jack Pincus:

  Since I have had the great pleasure of working with you on two projects in a row, I will take the opportunity to extol your virtues once more.
  You are, unsurprisingly, still an excellent coder. You have a talent for jumping into a totally new gem or DSL and figuring out exactly how it works. You're very aware of the factors that influence productivity like time, energy levels, pairing, specific goals, and you use them to your advantage. I can't think of anything you need to improve, so just keep teaching others and spreading that awesomeness around.

  For Lauren Oliveri:

  You did a fantastic job managing our project. The way you broke down features to clear, well-defined, test-ready user stories made a huge difference in our workflow. I never realized how much energy I wasted trying to code to vague specs until this project. It's clear you're willing to go the extra mile and do more than your fair share of the work, while at the same time always giving credit to others. You have excellent coding instincts, and notice untapped efficiencies and refactoring opportunities, in team workflow as well as code. Don't be afraid to critique your teammates' work, we'll be even better programmers for your insights.  

  Andrew Mossefin:

  All I can say is that We Can Pickle That is the prettiest project we've ever produced and you are a styling master. I enjoyed pairing with you at the start of our project, and appreciated you reaching out to pair towards the end as well, even when I couldn't or was sadly neck-deep in another feature. You're willing to put in long hours, you take setbacks and code explosions in stride, and I feel like you're good at clearly communicating your opinions and thoughts, while still being flexible to anyone else's contributions. I wish I'd asked to pair along with you for some of the styling, I'd love to learn how you did it. Hopefully we can do that some more on our next group project!


#### **Posse**
The Wozniak Posse has been fantastic this module. We've gone over stacks, queues, linked lists, binary trees, heaps and Big O notation. My favorite part has been learning about the underlying factors that make certain data structures more or less efficient for particular problems.

#### **Playing a Part**

At the end of last mod I wanted to contribute back to the Turing community by tutoring and pairing more. Instead of waiting to be asked like in last module, I actively reached out to Mod 1 students and my own classmates, offering to pair on projects, and set up some weekly pairing sessions. It's made a big difference, and I've paired more often and with more people. Next mod I hope to keep pairing and host a spike or lightning talk. I think there are many students who are on the edge of passing the mod that could use a tutoring/recap class in week 4.


------------------

## Final Review

> #### Notes ( Leave blank for reviewers )

> #### Outcome ( Leave blank for reviewers )
