# Jack Pincus - M2 Portfolio

## Areas of Emphasis

> Work on depth over breadth. In all honesty I didn't start this mod with a set goal or mindset. Although, that would have been a great idea. I did have the vague idea that I wanted to be very good at a few things instead of low level knowledge of many things.

## Self-Assessment

| Section | Category | Score (optional) |
| --- | ----- | --- |
| A | **End-of-Module Assessment** | 3 |
| B | **Individual Work & Projects** | 3 |
| C | **Group Projects** | 3.5 |
| D | **Professional Development** | 3 |
| E | **Feedback & Community Participation** | 3 |

>* Probably could have benefitted from pushing myself a little more. I definitely feel competent in the rails stack, but I would like to feel a better sense of 'mastery'
>* \<Notes>

-----------------------

## A: End-of-Module Assessment

| Category | Score (optional) |
| ----- | --- |
| **Pairing Assessment** | pass |
| **Written Diagnostic** | 4/5 |

>* \<Takeaways, your experience>
>* \<Notes>


## B: Individual Work & Projects

#### Blog Post:
> [A technical approach to job hunting](https://medium.com/@Jwpincus/the-job-hunt-as-a-technical-problem-d40b7edb87ee)

#### Tutorials: Blogger & Mix Master
> I really liked both of these in the end. However, sometimes the tutorial would tell instead of show, so I wasn't quite sure what it was that I was supposed to be doing. It was a lot of fun to throw some of my own ideas into a more complicated project to see what I could make work

#### Projects: Job Tracker & Rails Mini Project
> I really liked the mini project. It was fun to finally be able to do something totally of my own design. It was really cool to see how easy it can be to get a real side project started, and how quickly complexity builds, even in a seemingly simple project.


## C: Group Work & Projects

> **Bike Share**
>* This was probably the most difficult project that we have had to do. The lack of familiarity with ActiveRecord made it really difficult to do some of the things. It was a good experience in working with a team, but it was the most stressed that I have had at Turing so far.

> **Little Shop of Orders**
>* Make an ecommerce site
>* So far this has been a lot of fun. Using what we learned in Bike Share, as well as good project management has meant that this is a relatively less stressful experience. Its also fun to see how a larger project should come together with a larger team. there have been a few git hickups, but overall having the predefined DTR talks and all is really paying off

| CATEGORY | Bike Share (scores optional) | Little Shop (scores optional) |
| --- | --- | --- |
| **Project Spec** | [Bike Spec](https://github.com/turingschool/bike-share/blob/master/README.md) | [Shop Spec](http://backend.turing.io/module2/projects/little_shop) |
| **Github Repo** | [Bike Repo](https://github.com/glassjoseph/bike-share) | [Shop Repo](https://github.com/lao9/we_can_pickle_that) |
| **Functional Expectations** | X | X |
| **ActiveRecord** | X | X |
| **User Experience and Conventions** | X | X |
| **Code Organization/Quality** | X | X |
| **Testing** | X | X |
| **Working Collaboratively** | X | X |

> Bike Share evaluation comments:
```
Style:
    - Just do a little more polish.
    - Code cleanup

Normalizing
    - Plan out your databases in detail. Don't be afraid to change them later, AR can be flexible, finding things by Objects or IDs, so your old code won't break that much.

    has_many: trips
        - like an attr_reader for trips table
        - In Stations, add: "belongs_to: cities"  -

Specific changes:
    In Stations
        - add "has_many" :bikes, through: :trips
            § make bikes their own table
            § that would make bike methods easier

    When you add the Weather data, manually connect it to your Trips
        - ex. if your date is this date, connnect to this table
        - Then AR will do the heavy lifting for finding and sorting Trips by Weather.

    self.total  - This method can be deleted, we can use the default .count AR method

    Delete old weather logic in bike_share_ap

Warning signs:
    - When you're calling by complex ruby/enumerables instead of setting up relationships and calling them using AR
    - Remember to push logic down the stack

Testing
    - Test first so you know exactly what values your methods should return
    - Explore Capybara selectors, "within", etc.

Workflow
    - Write comments on all merges, explain reasoning, changes, ask questions.

    Naming conventions are everything
        - weather_index >> weather/index
station_index >> station/index
```
> Little Shop evaluation comments:
\<Instructor Comments Here>

##### Feedback to me for Bike Share

  >* From Maria: Jack! It was awesome to work with you on Bike Share! You definitely were the 'rock' of the group, and you definitely kept the energy levels up in our group. I really enjoyed your awesome anecdotes and the 'comic relief' you provided during (much needed) breaks. On the technical side, you were always thinking one-step-ahead as far as driving the project forward, and I think you had a really good big-picture idea of the scope of the project as we moved forward. Despite being very technically-strong, you were always willing to stop and explain a concept to me, or help clear up something that I did not understand, and you did so in a very patient and kind manner. You made sure that all of us in the group were on the same page, and that each of us felt that we were valuable & contributing group members. We could count on your knowledge to get through small speed-bumps and your strengths definitely include tracking data structures, good ol' Ruby, and ActiveRecord queries. Furthermore, you were always eager to try new things and weren't afraid to go down rabbit-holes, and I think this will serve you well in your career as a developer. As a community member, your enthusiasm, and eagerness to help others makes you a great Turing community member, and I hope we get to work together again!
  >* From Joseph: You did an excellent job as our project manager, combining separate skillsets, schedules, and balancing project priorities. I think it's a testament to your process that we got so much done with just a three person team. Your sense of humor literally makes our code better, since it made team coding a blast. As far as improvement, maybe we could have approached ActiveRecord better? Different team members ran into the same problems, and we ended up repeating bad Ruby enums in a few places. It might have been worthwhile to pause our coding and have an AR study session, or share "AR lessons learned" at a check-in. Thanks for putting in the longest Wednesday night ever to muscle single-handedly through those insane analytics methods. You've got some serious coding skills.
  >* From Andrew:N/A

##### Feedback to me for Little Shop

  >* From \<Partner 1>:
  >* From \<Partner 2>:
  >* From \<Partner 3>:


## D: Professional Skills



#### **Professional Development Workshops**
> [Warm Outreach, Agile Process, Feedback](https://github.com/turingschool/career-development-curriculum/blob/master/deliverable_submissions/1701-b/jack-pincus.md)

#### **Gear Ups**

> [Empathy](https://github.com/turingschool/gear-up/blob/master/empathy.markdown)
Empathy is the ability to understand problem's that aren't yours. I feel like this might be the most critical soft skill in development. The common theme of a developer is finding solutions for problems. By understanding what problems exist, especially when they don't apply to you, you greatly broaden your value as a developer. Before starting Turing, one of the main things that I noticed in software design is that developers frequently design software in the ways that they would use it with the resources that they have access to. Developers forget that constant access to reliable connections, and high-end hardware is a rare privilege, even in developed countries. Mobile use is so dominant in developing markets because it is the most affordable way to access computing. Developers should keep in mind that the solutions that they develop are rarely for their demographic. Tech adoption in 13-20 year olds is particularly fascinating to me, since apps are almost invariably repurposed by this demographic for use cases far outside the original purpose. Case in point, is the use of Venmo as a pseudo-social network on top of its main functionality as a micro transaction processor.


> [Grit](https://github.com/turingschool/gear-up/blob/master/grit.markdown)
Grit is a quality of persistence that acts as a predictor of success. My feeling is that it oversimplified discipline, and a variety of other factors, but is great food for thought. I found [this](http://www.newyorker.com/culture/culture-desk/the-limits-of-grit) to be an insightful look at Duckworth's work from the opposite side.

> [Automation](https://github.com/turingschool/gear-up/blob/master/automation.markdown)
 Automation is certain to have an impact on the world and the economy. Everyone will be affected, the opportunity is to create an inclusive system that closes income disparity gaps in ways that don't disadvantage people, but does give people an advantage. Being a responsible citizen means that you can't hesitate to make something that will be more efficient than a person, but that you should have a system for ensuring that no one is left behind. I think its important to remember that labor saving inventions have historically acted as tools that pushed the human race towards a more morally equitable world. Automated home appliances like washing machines have had a pretty direct correlation with women joining the workforce. Automation has, until now, concentrated on automating brawn, and to great positive effect on society.

## E: Feedback and Community Participation

#### **Giving Feedback**

##### Feedback from me for Bike Share

* For Maria: Working on this project with you was a really fun process for me. You have a really strong ability to work in a team, and to keep the team on track. I think that your really underestimate yourself sometimes. Don't be so modest, you are good at this. I have a hard time thinking of areas for improvement for you, which I think is a really good sign!
* For Joseph:
>* Patience is definitely one of your virtues. I was always impressed by your ability to keep an even temper, and keep progressing through issues in a measured and methodical way.
>* Process is one of your strong points. You have found a development style that works very well and you follow your own rules.
Areas for improvement:
>* Familiarity with environment. During bike share you mentioned that you were still getting used to using the mac ecosystem. Working on Little Shop, it seems like you have already learned a lot of awesome working practices.
  >* For Andrew:N/A

##### Feedback from me for Little Shop

  >* For \<Partner 1>:
  >* For \<Partner 2>:
  >* For \<Partner 3>:

#### **Posse**
  >* Participated a lot with brainstorming and idea generation for Turing Lab. Interest fell off later as I was less interested in the arcade project. Still working with Natalie to possibly put together a beginner's hardware hackathon.
  >* Connecting to people with experience outside of 1701b, or discovering things about cohort-mates that I would not have known about otherwise.
  >* Not sure that I have been able to develop an PD skills from this.

#### **Playing a Part**

>*

------------------

## Final Review

> #### Notes ( Leave blank for reviewers )

> #### Outcome ( Leave blank for reviewers )
