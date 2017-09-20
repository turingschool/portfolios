# Josh Thompson - M3 Portfolio

## Areas of Emphasis

I wanted to deepen my understanding of Rails and Ruby, specifically with design patterns and commonly-used tactics for maintaining SRP across the application.

I also wanted to get comfortable consuming APIs, and eventually using APIs for the whole CRUD cycle.

## Self-Assessment

| Section | Category | Score (optional) |
| --- | ----- | --- |
| A | **End-of-Module Assessment** | 3 |
| B | **Individual Work & Projects** | 2.5 |
| C | **Group Projects** | 2.5 |
| D | **Professional Development** | 4 |
| E | **Feedback & Community Participation** | 4 |

I'm not satisfied with my performance in this module. I learned plenty, but didn't go deep in anything. Obviously, the curriculum exposed us to plenty of things, far more than we could master, but my preferred learning style is dive deep in one topic, even if it means exposure to fewer other topics.

I violated this rule for myself several times, and consequently felt behind the ball this entire module.

Further, our group projects did not lead me to as much individual learning as I had hoped. Again, my fault. I was not focused enough on small, incremental user stories, and failed to ensure small, regular wins for myself. I fell for the "big eyes, small stomach" problem.

I feel like I've not learned much of significance since week three, and only in my prep for my assessments did really valuable knowledge coalesce in my head. I [have a process](http://josh.works/learning-how-to-learn) I work through when learning new topics, and found opportunities to apply it only a few times this module.

I had jobs on my mind, and set up jobs-related calls, meetings, interview practice sessions, regular exercisms, etc. This all consumed cognitive resources, but I don't think was a significant contributing cause to my under-performance.

Success in programming (at least to me) is sensitive to the size of the problem you're working on, and I was constantly giving myself the wrong sized problems to work on.

### Despite these failures, there's a few bright spots

- I'm comfortable with the concept of services inside of the MVC model.
- I've continued to read supportive literature outside of class (like _POODR_, _Metaprogramming in Ruby 2_, _[Unwritten Laws of Engineering](https://www.amazon.com/Unwritten-Laws-Engineering-Revised-Updated/dp/0791801624)_, and some regular enjoyable but not programming related books).
- Wrote a few semi-technical blog posts, and got featured in [Ruby Weekly](https://twitter.com/josh_works/status/869597711426834433) (This might be the high point of the module)
- Got encouraging feedback from a number of different developers about my current progress, knowledge, plans to continue, etc.
- My failure at my learning goals counts as useful feedback going forward. Smaller pieces to bite off, more work with those senior to me to get their input on appropriate goals, etc.

-----------------------

## A: End-of-Module Assessment

| Category | Score (optional) |
| ----- | --- |
| **Ruby Style** | 3 |
| **Rails Syntax & API** | 3 |
| **Testing** | 4 |
| **Progression/Completion** | 3 |
| **Workflow** | 4 |

As I mentioned before, these assessments are *extremely* valuable, and given that it took just three hours to accomplish, plus a few hours of dedicated practice before hand, it was a very high-value use of time. My rate of learning around this entire project was high, compared to other things I've worked on.

I'm satisfied with my scores, and can implement the feedback given to improve my own understanding.

**Instructor Feedback**
> - In the controller, using `@` with item and just using it internally in the method so can just be a plain variable, as an instance variable vs local variable, it has different meaning that should be distinguished.
> - Would like to see more comfort with api sessions vs a session from a browser and how to implement api that way.
> - Would like serializer or jbuilder for when item is created per the spec.
> - Can use `Item.delete(params[:id])` as a shortcut.
> - Could handle the 10 stores request in the api call instead of `[0..9]`.
> - Thorough tests!
> - Although your tests pass, POST did not work in postman because of two things:
>   1. the wrong params in the item_params method. When I changed it to `params.permit(:name, :description, :image_url)` it worked.
>   2. the application controller needs to be set to `protect_from_forgery with: :null_session` instead of `protect_from_forgery with: :exception` because postman isn't an actual session and a potential request to your api will not have a session involved.
> - The search app worked fine for me so I am unsure what error you were running into per your comment on github.


## B: Individual Work & Projects

### [APIcurious](https://github.com/josh-works/api_curious)



I found this project frustrating as well. [I documented some of my progress in the README](https://github.com/josh-works/api_curious#readme).

I got off to a bad start by accidentally blocking my own access to Twitter for about 24 hours, right as we started the OmniAuth with Twitter lesson. (I regularly start a [site blocker](https://selfcontrolapp.com/) for a given period of time, to reduce my distraction. The only way it works is if it's impossible to circumvent)

A 24 hour delay in learning, at the pace of those first two weeks, was fatal for the rest of the week. I was behind in my context of following along with the rest of the lessons, which, since those topics were covered exactly once, I still feel behind.

I didn't get anything useful implemented in the project, though I'm comfortable _now_ with the material.

I felt like we got a ton handed to use the first two weeks, all of which was valuable, and then it wasn't addressed again for a few weeks, though it was more foundational and more important than almost everything we've covered since. I was frustrated and demoralized at the end of week two.


## C: Group Work & Projects

### [Rales Engine](https://github.com/josh-works/rails_engine)

Rales (Rails) engine was very educational. Another significant piece of my learning in the mod happened entirely within that first week.

I wrote about refactoring our [routes and cleaning up our controllers](http://josh.works/cleaner-controllers), and the project plus that refactor was very, very educational. It underscores my learning process, which is to go deep into one thing, vs. get exposure to many different things.

### [Cloney Island](https://github.com/josh-works/punstartr)

It was nice getting some practice implementing new features in a group environment, but I wished we'd gotten more specific user stories. I know this is hard to manage from an instructional standpoint, but it felt like we were both setting our entire path, and implementing it.

We had lots of crappy code in the project.

It was a learning experience, but not as educational as I'd hoped. Again, though, that's on me. I felt always a bit mismatched with the task at hand, and was never really inspired by any of the stories we were doing.


### [Cloney Island Sprint 1](https://github.com/josh-works/punstartr) (Puntstartr)

To that end, I care less about new public features than I do about writing code that fits into good design patterns, but I don't know yet a good way to focus on that.

A thing a user can see/do is much larger in my mind than refactoring logic out of a model or view, though I'm confident that my learning is more improved by the refactor than adding new functionality.

More on that below.

### [Cloney Island Sprint 2](https://github.com/josh-works/corkboard) (Corkboard)

Sprint two was, to me, a complete failure. I had the notion that I wanted to work on JavaScript stuff, composed a tolerable story, and then immediately fell into being overwhelmed with the breadth of the project.

I was also doing lots of job-related projects at the time, so I just shifted my energy from the frustrating and amorphous (learning JavaScript) to the tangible and rewarding (job interviews, shadows, informational interviews, etc.)

Turns out picking up your second programming language is hard, and doesn't happen in two days.

I think almost the entire class had a very right-sized project to work on that fell at least partially within their current skillsets, so they could push hard to achieve their goal. I was frustrated that I failed at my goal, and even more so that I'd chosen it for myself. It was no ones fault but mine.



| CATEGORY | Rales Engine (scores optional) | Cloney Island 1 (scores optional) | Cloney Island 2 (scores optional) |
| --- | --- | --- | --- |
| **Github Repo** | [Rales Repo](https://github.com/josh-works/rails_engine) | [Cloney 1 Repo](https://github.com/josh-works/punstartr) | [Cloney 2 Repo](https://github.com/josh-works/corkboard) |
| **Heroku** | N/A | [Cloney 1](http://puntstartr.herokuapp.com/) | [Cloney 2](https://corkboarded.herokuapp.com/) |
| **Functional/Client Expectations** | X | X | X |
| **TDD** | X | X | X |
| **Code Organization/Quality** | X | X | X |
| **API Design** | X | N/A | N/A |
| **Queries** | X | N/A | N/A |


## D: Professional Skills

Of all the things this mod, I feel most comfortable on this stuff. Odd, given how little my technical skills developed, but even before Turing, I'm comfortable with the job hunt process, and can see myself from a potential employer's point of view.

#### Professional Development Workshops

Link to my deliverable submissions containing my [Resume, Turing Portfolio, Flower, Trello, Mod-4-Plan](https://github.com/josh-works/career-development-curriculum/blob/6f2096fe38eb14b7e00ef257e316ef3b42053cd2/deliverable_submissions/1701-b/josh_thompson.md)

#### Gear Ups

 [Microagressions](https://github.com/turingschool/gear-up/blob/master/microaggressions_original.markdown)

Microaggressions are quite real, and are everywhere. My goal is to be aware of when someone shows a microagression against someone else, and be able to either encourage the recipient, or if the situation is appropriate, gently challenge the aggressor.

[Tragedy of the Commons](https://github.com/turingschool/gear-up/blob/master/tragedy_of_the_commons.markdown)

Tricky concept here. America is segregated, and we've had policies on the books for decades that further that segregation. I expect this is a generational topic, and by the time I'm 50, we'll see dramatically improved workplace environments that are hospitable to people of all backgrounds and preferences.

I think this is following the general thought process of the majority of "young folks", and will happen regardless of how much political agitation there is, for or against these goals.

That brings me peace.

[Choose your own adventure: Privacy/Snowden](https://gist.github.com/blackknight75/c7ef4e8ef1a197d50593bce078fc9d7f)

I'm very pro-privacy, pro-snowden's disclosures, and skeptical of the aggregation of power at the hands of anyone who's affiliated with "the government".

Others feel differently. That's fine with me. I just wish someone's difference of opinion didn't rule my life. (Example: I think the government shouldn't surveil everyone. The government thinks it should. So I'm powerless in that decision, even though it's a _difference of opinion_)




## E: Community Participation

#### Community Contribution Option

I led a spike on "how to ask good questions", and also a "workflow for developers", and turned both into blog posts:
- [ask better questions](https://josh.works/better-questions)
- [workflow for devs](https://josh.works/developer-workflow)

Also wrote a few other blog posts:

- [Cleaner controllers](https://josh.works/cleaner-controllers)
- [How to learn](https://josh.works/learning-how-to-learn)


#### Posse

I participated mostly in the Armstrong possee. Enjoyed learning how to set up an app using Etherium, testing it, etc.

I fluctuate between the blockchain being the coolest new thing, and too little, too late, and it'll all go down in flames. (Along with the current financial system.) Who knows?

I attended an Etherium meetup, as well. Met some cool people, though I'm not trying to get a job in that space.


#### Playing a Part

I've been still pairing semi-regularly with Mod 1/2 students. Helped out a fair amount on mod 2's rails projects.

I've been writing blog posts, that I hope will eventually serve the turing community and future students.

------------------

## Final Review

> #### Notes ( Leave blank for reviewers )

> #### Outcome ( Leave blank for reviewers )

Promoted
