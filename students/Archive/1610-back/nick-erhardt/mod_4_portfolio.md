# Module 4
# Nicholas Erhardt

## Final Assessment

### Rubric

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

Subjective evaluation will be made on your work/process according to the following criteria:

#### 1. Satisfactory Progress

* **3: Developer completes sections 1 through 5 minor bugs and no missing functionality.**

_Nice job with functionality and especially flash messages!_

#### 2. Ruby & Rails Style & API

* **4: Developer is able to craft Rails features that follow the principles of MVC, push business logic down the stack, and skillfully utilizes ActiveRecord to model application state. Developer can speak to choices made in the code and knows what every line of code is doing.**

_Nice break out of the MVC. A small amount of logic from the links controller could be seperated into a after validation method or something._

#### 3. Javascript Syntax & Style

* **3: Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.**

_Saving some of the data in your js files to variables will increase the dryness of your code_

#### 4. Testing

* **4: Developer excels at taking small steps and using the tests for *both* design and verification. Developer uses integration tests, controller tests, and model tests where appropriate.**

#### 5. User Interface

* **4: The application is pleasant, logical, and easy to use**

_Nice styling! Clear UX._

#### 6. Workflow

* **3: The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.**


## Independent Work
* Reproduce/confirm one bug report
I came across this issue - happened to be on faker - and I successfully reproduced it and agree that it would be an improvement if a method called 'number' returned an integer instead of a [string](https://github.com/stympy/faker/issues/237).
* Submit PR to open source
[Hobbits are people too](https://github.com/stympy/faker/commits/master) (PR accepted on April 19)
* Submit one documentation PR
My faker PR included [documentation](https://github.com/stympy/faker/blob/master/doc/hobbit.md)
* Write a blog post about the experience
[blog post](https://ski-climb.github.io/first_open_source_contribution.html)

## Group Work
### Quantified Self - part I
* [Scores](https://github.com/turingschool/ruby-submissions/blob/master/1610-b/4module/quantified-self-part-one/molly_nicke.md)
* [Repo](https://github.com/ski-climb/quantified-self)

Quantified Self was a great way to get introduced to the way JavaScript interacts with a page and presented the class of problems one has to consider when relying on JS (where is the canonical copy of the data stored?  what data should persist on page reload?  What *else* needs to change if a user updates this field? etc...).  Testing was introduced right at the end of the project but was not the focus of this application.

### Quantified Self - part II
* [Scores](https://gist.github.com/ski-climb/d5608580c1bea672b72be04c941a168a)
* [Repo](https://github.com/ski-climb/express-back-end-for-QS)

The second week spent on Quantified Self felt like an exercise in frustration for 3 days as I worked to implement a backend for QS in JavaScript using Express.js.  At first it seemed almost completely unrelated to the work I had completed the week prior.  But in the last day or so, the choices I had made for QS-I paid off in that it became pretty simple to wire up the back-end from the previous wee with the front-end from this project.  
While I didn't get *all* the functionality wired up to use the new back end, it was very satisfying to learn about the Express.js back-end.  And it proved the point that we really can get a lot done only using JavaScript.  All in all a good intro to JS.

### Capstone Project: Sourcery (a blockchain project)
* [Scores](https://github.com/turingschool/ruby-submissions/tree/master/1610-b/4module/capstone_project/lie_ledger)
* [Blockchain repo](https://github.com/ethanbennett/sourcery)
* [React front-end repo](https://github.com/tmikeschu/sourcery-client)
* [Rails API repo](https://github.com/DavidKnott/sourcery-api)

As capstone projects go, one approach is to fully demonstrate the depths of our Ruby/Rails knowledge and sprinkle on some JavaScript flashiness for good measure.  

As a group, we decided to take the other path, the one where we plunged headlong into a new (to us) technology in order to see what we could build.  

On one hand, we presented a finished project without nearly the scope as we would have been able to had we stuck to technologies we were familiar with.  On the other hand, we picked up a new technology, delivered a working prototype, and hit our goals for the overall project and each week along the way as far as scope of work and stories delivered.  

The blockchain was a fascinating introduction to staticlly typed language AND a new developer ecosystem which is coming together around an exciting new language.  As a group, I was proud of how we communicated and collaborated.  We faced tight deadlines, new paradigms and having to constantly balance what would be interesting to learn/implement with what within our current abilities.  As a group we always chose open conversations, working in each others best interest and willing to change the code we just wrote in order to better serve the needs of the group.  

## Feedback and Community

### Automation Gear Up
This mod I led a Gear Up on Automation with 3 other students.  

My fears going into it were that we wouldn't be taken seriously since we were stepping into roles normally occupied by instructors (leading the Gear Up).  And I was worried that the students wouldn't actually engagae in discussion and would look to us to generate conversation.

Thankfully, Turing is a pretty rad place full of amazing people.

The students were respectful about following and participating in a student-led Gear Up.  The groups participated in conversation and genuinely took the whole thing seriously.  

I think a couple things worked in our favor:

1. We had a small-ish group, only about 10 students, and they seemed very willing to participate in the small group setting
2. It was a Gear Up a couple of us leading it had already participated in, so we had context for the conversation and questions lined up to help guide the discusion
3. Many of the students seemed to know each other already - and they seemed more willing to share their perspectives and ideas as a result

### Feedback to me

#### From Mike Schute
I think it's super cool that we got to work on arguably the biggest and most challenging group projects at Turing. I felt like I really got to understand your talents and process, both of which I respect tremendously. You're an inherently fun person to be around, and you bring a ton of knowledge to the table on what seems like every topic. I know you want to move a bit away from your project manager past, but I think for future improvement you could bring it back a little bit as a developer. Your insight and awareness about software development are undeniable assets on a team, and I think if you turn up the management side just a tad, you'd bring even more magic to a group. Overall, I'm very happy with how our project turned out, and I'm really grateful for getting to close out my Turing project experience with you on the team. Good luck on your future work, and I can't wait to see what awesome software you build!
PS I will `let!(stuff) {}` my tests for life :)

#### From Laszlo
Unsolicited feedback that you are welcome to use in your portfolio :slightly_smiling_face:
I happened to get the opportunity to pair with Nick on multiple occasions through this mod. Similar to our Complete Me project back in Mod1 Nick demonstrated excellent work ethic and strong commitment to complete our assigned technical challenges. In addition we happened to be in the same group to lead a Gear Up session on Automation. He carried that same enthusiasm and preparedness into this assignment as well. He has a great talent to lead group discussions and he come very well prepared. A great shout out to him for a very inspiring effort.

#### From Ethan
Finally, I wasn’t the only person on the team making bad jokes. I had a great time on this project, and I thought our communication as a team was pretty top-notch. You did some excellent work on the API, and you also stayed up to speed with the React and Solidity pieces. Pairing with the whole group is not something I always love, but I really enjoyed it with you guys. I also appreciated your project management experience, which helped steer the group and keep us making large, identical post-it diagrams. I couldn’t have asked for a better way to close out the final mod!

#### From David
Nick,
You are a Rails Jedi. I feel lucky to have had the opportunity to work with you on our capstone project. From the beginning, you brought everything you had, contributing both your prior project management experience, your expertise with relational data bases, and an open mind ready to learn two new technologies. Whether it be your quick wit, detail-oriented pull request comments, or your knack for thinking outside the box, you always had something worthwhile to contribute.  I’d be happy to work with you again.  Cheers.

