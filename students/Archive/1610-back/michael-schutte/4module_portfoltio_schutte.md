# Mike Schutte - Module 4 Portfolio

## Areas of Emphasis

For my last module at Turing, I want to take my foundational skills to the next level. Specifically, I want to develop a capacity to consider production level factors like scalability and efficiency when developing software.

I will dive deep into JavaScript and be able to speak to its advantages and disadvantages, and how it compares to Ruby.

I will also keep the job hustle strong throughout the mod. I have a Mod 4 plan that I'll stick to, which includes weekly cold outreach sessions, job applications, and meetup involvement.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 4
* **E: Feedback & Community Participation**: 4

-----------------------

## A: End of Module Assessment

## Rubric

Subjective evaluation will be made on your work/process according to the following criteria:

### 1. Satisfactory Progress

* **3: Developer completes sections 1 through 5 minor bugs and no missing functionality.**

### 2. Ruby & Rails Style & API

* **4: Developer is able to craft Rails features that follow the principles of MVC, push business logic down the stack, and skillfully utilizes ActiveRecord to model application state. Developer can speak to choices made in the code and knows what every line of code is doing.**

_Nice job pushing logic down the stack. The scoping and advanced use of activerecord is really good_

### 3. Javascript Syntax & Style

* **3: Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.**

_One long file, could be refactored into smaller files_

### 4. Testing

* **4: Developer excels at taking small steps and using the tests for *both* design and verification. Developer uses integration tests, controller tests, and model tests where appropriate.**

_SMASHED testing. Lots of coverage. Nice work._

### 5. User Interface

* **3: The application has many strong pages/interactions, but a few holes in lesser-used functionality**

_Interface is fine. The flash messages could be more clear and in color_

### 6. Workflow

* **3: The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.**

_Normal/Good number of commits, would like to see more branching_

## Independent Work

### Open Source

#### Reproduce and confirm or contradict one bug report

[Factory Girl](https://github.com/thoughtbot/factory_girl/issues/959)

I found it surprisingly fun to recreate another person's setup and reproduce a bug. Maybe it's because I could look at their limited pictures and bust out a little Rails environment right out of muscle memory. Confidence boost!

#### Submit one sizable/difficult or two smaller/moderate code-centric pull requests that are worth merging

For my open source project, I contributed to the [Boulder Food Rescue Robot](https://github.com/boulder-food-rescue/food-rescue-robot). It's an application that helps save food from being thrown out at grocery stores. Volunteers use the app to schedule shifts and organize these movements. The Rails application was developed by some CU computer science students and a professor. Since they weren't Rubyists, the codebase is super hard to read and not aligned with Ruby or Rails conventions. MojoTech, a consultancy out in Boulder, decided to pick up the codebase and improve it for the Boulder.rb ongoing project, which is how I found out about it.

I had three PRs (
  [here](https://github.com/boulder-food-rescue/food-rescue-robot/commit/4db616e7d52c64970377277011e6b33919296164),
  [here](https://github.com/boulder-food-rescue/food-rescue-robot/commit/60589cfcda9ce6cb2a059d8349ef9cca8befb71a),
  and [here](https://github.com/boulder-food-rescue/food-rescue-robot/commit/632dc7b1a750cc62bfcedc484e5b4c1efd81674d)
).

The first two involved resolving Rubocop violations. The third one was a new feature spec that documents a key piece of the app's functionality (a volunteer viewing available shifts on their dashboard). It literally got merged while I started writing this section (4/15/17)!

#### Submit one documentation patch (README, CONTRIBUTING, code documentation, etc)

Early on in my BFR contributions, I made a PR for adding a SETUP markdown. They developers didn't see the point of making a separate markdown file, so they [closed my PR](https://github.com/boulder-food-rescue/food-rescue-robot/pull/78), took my documentation, and added it to an existing PR [here](https://github.com/boulder-food-rescue/food-rescue-robot/commit/3a8bbeeb6e975b55c3fbae42f86d0b7dbb13d4d5).

#### Write a single blog post that explains the whole process

Find it [here](https://medium.com/@tmikeschutte/s%CC%B6w%CC%B6i%CC%B6m%CC%B6m%CC%B6i%CC%B6n%CC%B6g%CC%B6-staying-afloat-in-the-open-source-sea-285c5ea6cfc2).

### Quantified Self Pt. 2

* [GitHub URL](https://github.com/tmikeschu/quantified-self-engine)
* [Original Assignment](http://backend.turing.io/module4/projects/quantified-self/quantified-self-back-end)

For this continuation part of the project, Robbie and I decided to part ways and work alone. I built API endpoints for foods that can be used by the client-side application from Part 1 (see below). I had a lot of fun learning how server-side apps work under the hood, as the Node-Express process revealed a lot about what Rails does 'for free'.

#### Evaluation

Notes:

- Nice code organization in your API.
  We could have a conversation about some of the decisions you made,
  but that means you're at the level where you can discuss tradeoffs.
- I see a couple places (front-end and back-end) where you could use promise chaining to split it up more, but we didn't talk much about that.
- Could also simplify your RouteLister export. Since you're only exporting one thing, it doesn't need to be an object that gets exported.

As for more about API design, status codes and the like, the REST standard is still king.
It has opinions on how to use the existing HTTP verbs and status codes to achieve an API thats easy to use and document.
I still haven't gotten around to reading [his ebook](https://leanpub.com/restful-api-design) (Turing owns a copy), but I saw Keith Casey give a talk about RESTful API design, and it got me really excited about APIs. So the content is out there if you'd like to educate yourself.

## Group Work

### Quantified Self Pt. 1

Teammate: Robbie Smith

* [GitHub URL](https://github.com/Robbie-Smith/quantified-self)
* [Original
  Assignment](http://backend.turing.io/module4/projects/quantified-self/quantified-self)

Using only ES6 JavaScript and pure OO design, Robbie Smith and I built a
client-side calorie tracker. Users can CRUD foods, and add them to meals for a
given day.

Evaluation Notes:

- Edit and Delete functionality is buggy in manage foods view
- Calories are not totaling up
- No day totals
- No sorting
- The functionality that is completed is working great, minus a couple bugs
- Great test coverage
- Lot's of JS, well divided and well named. Well done.
- Good conversation in PRs
- Nice work with Tracker.
- Great job on the double challenge. I hope you guys know how much experience
  you got this week. You're in a great place to continue mastering JavaScript.
  I'm assuming with the low Spec Adherence score, you'd just like to take the
  points there.

### Rubric

#### Specification Adherence

- **1: Application is missing a significant portion of functionality**

#### Testing

- **3: All functionality is covered by tests. Appropriate mix of unit and
  integration tests.**

#### HTML/UI

- **3: Application is not confusing to use. HTML classes and IDs are kebab
  case.**

#### JS syntax and Style

- **4: Javascript features explicit DOM traversal (not using closest),
  demonstrates great OOP concepts, and uses named and anonymous functions when
  appropriate**

#### Git Workflow

- **4: Team uses master for production, and creates a feature branch for each
  card worked on. Team is using pull requests with good context and
  conversation**

#### Project Management

- **3: Team is using a project management tool to keep their project organized.
  Nearly every card has been turned into user stories.**

#### Risk Taking

Adhering to any of these additional specifications will allow you to increase
one score above:

- **All functionality is part of a class, written using ES6**
- **No Libraries (except for testing). All JavaScript functionality is your
  own.**

From Robbie Smith: I enjoyed working with Schutte on part one of the Quantified Self project. He picks up concepts pretty dang quick, and I appreciated his patience and willingness to help me understand.

### Sourcery

Teammates: Ethan Bennett, David Knott, Nick Erhardt

* [Solidity app](https://github.com/ethanbennett/sourcery)
* [Rails API](https://github.com/DavidKnott/sourcery-api)
* [React client](https://github.com/tmikeschu/sourcery-client)
* [Production](http://sourcery-client.herokuapp.com/message)

Sourcery is a three-app ecosystem used for tracking agricultural products. Proof of origin is a construct very vulnerable to fraud, so we decided to address that problem with an immutable database: the blockchain. Storing transactions on the Ethereum Blockchain using contracts built in the Solidity language, we store information related to those transactions on a Rails API, and bring all that information together with a single page React application, on which users can search for lots, create checkpoints for a lot, and create a lot for a product.

Originally, I thought our capstone project would be some cool and complex Rails app that really demonstrated our technical mastery of Ruby and Rails. Towards the end of our project, my enthusiasm dipped because on the client side, we had a really simple app that allowed users to create and read data. Nothing special. After more reflection though, I think our experience was a lot more like a real software development. We had multiple applications talking to each other, and our goals hadn't been accomplished by anyone else before, leaving little guidance on how to move forward. Our end result on the web might not be the coolest thing ever, but I am really grateful for the process we developed and proud of ultimately connecting these three applications so they can "do some things".

#### Evaluation
#### 1. Project Management

*   3: Team is using well formatted user stories and moving cards through each status in real-time

#### 2. Completion & Pace

*   4: Team is proactive in understanding scope and is able to commit to stories before starting the sprint

#### 3. Implementation Quality

*   4: Project demonstrates exceptionally well factored code.

#### 4. Application of Techniques

*   4: Project has implemented two or more major techniques that were new this week.

#### 5. Documentation

*   3: Project features easy to navigate documentation showing how to setup and contribute to the application

#### 6. Accessibility

*   3: Team has implemented code to increase accessibility.

#### Feedback

From Ethan: You were an excellent project manager, really, but your biggest addition to our team was your React expertise. I don’t think I’ve had an experience like this at Turing otherwise: where each part of the project was, more or less, delegated, and we all just trusted that it would work out. That’s even cooler when all the parts are technologically distinct—and so hirable!—and it definitely would not have happened so smoothly if not for your React-ionality. I had a great time!

From David: Your process oriented style is an inspiration to me.  The first time I worked with you I gained a better understanding of DRY code and refactoring, the second time I learned how to design a react app.  Both have made me a better programmer.  As project manager it was clear to me that you’re a natural leader and I particularly appreciated how you kept us from going to far off track during our white boarding sessions.  You seem to be a bit of a perfectionist which can be a double edged sword, but as long as you’re aware of it and balance it with the end goals of whatever you’re working on I see it as more of a positive.  Given how much I’ve already learned from you I’m sure you’ll make an amazing teacher.

From Nick: Herr (hair?) Schutte, I'm glad we were partnered up again on a project.
Your enthusiasm for diving deeper into the details and truly understanding
what you're coding is completely infectious (in the good-infection way).
Your professional approach to the Project Manager role alternated from firm to
gentle, depending on the nudge the group needed at the time.  But as we
wandered down side tracks, you always kept us on the straight and narrow -
without being the heavy.
You have to be commended for taking on the React role solo.  We know you
built something amazing.  You know it (or you should).  But it still has to
be acknowledged that you took it upon yourself and just said, "Don't worry,
guys, I got this".  And you completely came through.
I especially enjoyed how, literally minutes before our deadline to present
the finished product to the class, you were very willing to share your
knowledge and teach me some React.  That's absolutely the person I want to
work with.
Turing is not an ending - it's a beginning.

## Feedback and Community

### Given Feedback
To Robbie Smith: I really enjoyed working with you on Part 1 of Quantified Self. I was a little hesitant to take on all the challenges that you were keen to, but I'm super glad you pushed us to not use jQuery. I really respect your drive to learn things deeply and understand what's going on. At the same time, I think that need to understand everything can sometimes slow down productivity. My only suggestion for future projects is to reflect on what is essential to know, and what can be figured out at a later time. Thanks again for being such a solid partner during our endeavors into the painfully wordy world of Vanilla JavaScript.

To Ethan Bennett: You killed it as product owner. Whenever we got side tracked on the possibilities of the project, you helped us get back on track in a way that would implement the blockchain in an intelligent and compelling way. I really admire your endurance with problems on unknown or undeveloped frontiers. I know you took upon yourself some late nights to hack on our Solidity issues, and you continued to amaze us all by finding a way out of what seemed like a dead end. For improvement, I would encourage you to find a more tempered perspective in terms of the ease and difficulty of tasks. I felt as though you thought things would either be super easy or impossible, and nothing in between. I think a more moderate perspective would help keep steady momentum. At the same time, I know your perspective came from a great place of understanding how our decisions would affect future outcomes. I really enjoyed finishing off my Turing experience with you. Good luck in your career!

To David Knott: I'm so glad we got to work on another project together. I think it's cool that my first and last group projects were with you. You're an incredibly productive and energetic developer. A real treat to have on a team. As an enthusiastic developer myself, I love how stoked you get about coding. For improvement in the future, I think you could work on communicating your process more while pairing with others. A few times we paired, and I didn't understand some of the decisions you made, but they were made so quickly I couldn't really articulate what felt off. Altogether, I'm super glad we got to close our Turing project experience together. I can't wait to see what kinds of awesome stuff you do in the future!

To Nick Erhardt: I think it's super cool that we got to work on arguably the biggest and most challenging group projects at Turing. I felt like I really got to understand your talents and process, both of which I respect tremendously. You're an inherently fun person to be around, and you bring a ton of knowledge to the table on what seems like every topic. I know you want to move a bit away from your project manager past, but I think for future improvement you could bring it back a little bit as a developer. Your insight and awareness about software development are undeniable assets on a team, and I think if you turn up the management side just a tad, you'd bring even more magic to a group. Overall, I'm very happy with how our project turned out, and I'm really grateful for getting to close out my Turing project experience with you on the team. Good luck on your future work, and I can't wait to see what awesome software you build!

PS I will `let!(stuff) {}` my tests for life :)

### Received Feedback
From Laszlo Balogh: Schutte’s spike session has been awesome for so many
reasons. It is very well structured, Schutte does an excellent job of
presenting the content, keep the audience engaged and mixing up live coding and
talking through slides.  Very motivating and the audience was completely
engaged and active during the entire session.  Excellent job and thank you for
the effort to introduce importance of testing to a larger audience.

### Involvement
I felt really involved with Turing and the Denver community this mod. I finally felt confident enough as a developer to say "Hey, I know some stuff, let me share it with others!" I really enjoyed growing the developer part of my identity. I felt that by doing "extra" stuff, I became so much more than someone who knows how to program. It helped me realize that I am in an entirely different place in life than I was 7-months ago. The amount of gratitude I have is hard to explain.

### tl;dr

* Helped lead the Automation Gear Up during week 5.

* Led a Friday Spike on Dream Driven Development. Gave this talk at the March Denver.rb Meetup.

* Delivered a lightning talk at Wrap Up about CSS flexbox styling. Also gave a longer version of this talk at the March HTML5 Meetup.

* Paired with students from Mods 1 and 2.

* Regular attendance at Productivity Lunch

* Served as 1610BE SAB representative with Annie Wolff.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
