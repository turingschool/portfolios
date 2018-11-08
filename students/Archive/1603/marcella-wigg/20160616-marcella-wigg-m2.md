# Marcella Wigg - M2 Portfolio

=======================================

## Individual

### Areas of Emphasis

In this module, I wanted to build on the tools I'd learned in the previous module to be able to create basic Rails apps. In particular, I wanted to focus on not forgetting my Ruby while learning new skills.

### End of Module Assessment

**Jeff performed my assessment and gave the following comments and results:**

* A little nervous, but you know what you're doing
* Good flow to the testing and implementation
* Easily take small steps to testing and implementation
* Good knowledge of Ruby, Rails, RSpec syntax
* Really like how you stop to think through the error/feedback and what the likely next steps are
* You can get a little ahead of yourself thinking through problems

Category | Score
--- | ---
Analytic/Algorithmic Thinking | 3
Ruby Syntax & Standard Library | 3
Rails & Syntax and API | 3
MVC & Rails Style | 3
Testing | 4
Collaboration | 4

### Mid-Module Assessment

**Jhun performed my assessment and gave the following comments and results:**

Category | Score
--- | ---
Analytic/Algorithmic Thinking | 3.5
Ruby Syntax & Standard Library | 3
Rails & Syntax and API | 3.5
Rails Style | 4
Testing | 4
Collaboration | 4

### Work

#### Little Shop
* [Github](https://github.com/lucyfox4131/socks_and_found)
* [Live URL](http://socks-and-found.herokuapp.com/)

In this project, our team built an app that allows people to purchase a single sock. I was team lead, though I feel we mostly all divided our work pretty evenly, and I am happy with everything about the projects but the styling, which ended up a little messed up because we did not have sufficient time to implement full styling before having to go to the review. My takeaway from this is to start styling.

I also learned a ton from Lucy and Charlie, who are both very strong programmers, and I appreciate the many collaborative hours they put into our project.
**Jhun evaluated this project with the following results:**

Category | Score
--- | ---
Feature Completeness | 4
Views | 4
Controllers | 4
Models | 4
Testing | 4
Usability | 3
Workflow | 3

#### Rush Hour

* [Github](https://github.com/MsJennyGiraffe/rush-hour-skeleton)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/rush_hour.md)

The purpose of this project was to create an app using Sinatra that could track web traffic at a particular url by parsing data loaded into the app through the command line.

This project allowed us to explore our skill at creating a basic app. I was very happy with our group performance overall, as we collaborated well together and put in long hours to get all aspects of our app refactored. This hard work was rewarded by Jeff's positive assessment of the project.

**Jeff evaluated this project with the following results:**

Tests: 73 runs, 103 assertions
Overall testing good. One thing: change of state is what we are seeking to figure out in the test, so for a test that displays an error when a duplicate payload request is submitted, for instance, add an additional assertion to confirm that the error does not appear until repeat request sent.
As you get more experienced with TDD and programming process, you'll come to anticipate small potential errors of aspects of the program in advance. For instance, you could have added edge cases like substrings that had occurred in a previous request. Each minor function of a program in the industry commonly has two plus tests.
When testing, remember that you're often watching state change.
Assert that something exists before creating a duplication and checking for an error.
Would have liked to see more tests that reveal how program actually works, not just spec functionality.
Each minor piece of functionality should have two tests.
With data breakdowns, it's a good idea to include percentages.
Always test error pages.
Feature tests often get long when you're thoroughly testing, so group by scenario.
Some of your tests have walls of data, and it's hard to tell what's unique for each instance. Create a base_payload and change only the element you want to change between payload requests so we can see what information is unique.
You can use merge({key: "change"}) to make and highlight changes that come from the same base hash.
Functionality good.
Well broken apart
Could use more file structure.
As soon as models has 13 files, maybe it's time to further organize them.
Think about ownership and push logic down the stack.
Presentational should be in the views, not models.
Stay away from magic numbers.
Like the use of modules to make the server skinny. Instead of putting server modules in models, put them in a separate folder, their own (server_models)
Components not quite isolated and pushed down stack enough - URL knows too much about payload_requests
Like the simplicity of the web interface and use of tables.
Impressed by effective use of ActiveRecord methods for the time you've been introduced to them.

Category | Score
--- | ---
Functional Expectations | 3
TDD | 3
Encapsulation | 4
Fundamental Ruby & Style | 3
Sinatra / Web & Business Logic | 3.5
View Layer | 3.5

=======================================

###Non-Graded work

####Task Manager
link: https://github.com/marcellawigg/task_manager

Takeaways:
* Not very comfortable with Rails yet, but this was helpful and I referred back to it in later projects
* Glad to have a tutorial that walks through everything before going into the nitty-gritty of Rails; wish there had been more of this
* Think I like RSpec better than Capybara testing with Minitest

####Robot World
link: https://github.com/marcellawigg/robot_world

Takeaways:
* Styling is really hard! Why is styling so hard?
* Need to work on getting better handle on CRUD

####Tool Chest
link: https://github.com/marcellawigg/tool_chest

Takeaways:
* Need work especially on routes, which I think are my weakness


####Mini-Project
link: https://github.com/marcellawigg/real-places-american-literature/tree/master/app

Takeaways:
* Need to work on practicing styling and pushing to Heroku
* Enjoyed learning about Google Maps
* Had problems implementing the API; need to get more comfortable with APIs

## Team

#### Feedback from me
(For Lucy): Lucy is a super strong developer! I was impressed with her work before we were grouped together on this project, and finishing it I admire even more her grasp of Rails fundamentals and logic. Her persistent work ethic was inspirational, as well: it's hard to spend 14-16 hours in the Turing basement over a weekend, but I have seen Lucy here many weekends, and we were able to be quite productive in that time. Her workflow is also enviable. My suggestion to her would be to consider offering tutoring for Mod 2 students who are struggling. Her strong foundation will serve her well in Mod 3!

(For Charlie): Charlie was an excellent partner for Little Shop, who brought his strong logical reasoning to the project and offered a lot to the team persistently. Not only does Charlie bring a fun energy to the team that makes pairing enjoyable (I liked his creative thinking on naming the project, and look forward to what the topic of his personal project will be), but he is very committed to contributing even when circumstances make it difficult for him to be available. Despite having a prior commitment over the weekend of the project, Charlie managed to keep close track of the team's progress and contribute himself while traveling! I was very impressed with his dedication. Going forward, I would simply suggest that he work on improving styling since he self-admittedly struggles with this aspect of programming.

(For Jenny): Your help on Git workflow has been very valuable! Thank you for your patience with me. You might consider working on your attention to detail, since you mentioned you have misunderstood aspects of the spec due to not closely reading enough. But otherwise you've been a very positive (and funny!) teammate.

(For Robbie): Your logic and patient explanations have been a super important asset to our team! Thank you for your leadership. Sometimes I'm not quite able to keep up with your logical reasoning, but you're always happy to explain. Maybe being less hesitant to use tools like Pry to experiment with the code would be helpful in getting to the correct code more efficiently, but you're usually on top of that anyway!

#### Feedback about me

(From Jenny): Marcella, I have enjoyed and am sure I will continue to enjoy working with you. Your ability to google and implement features based upon searches is an amazing skill you definitely excel at. One thing I would suggest you work on is gitwork flow. You know the right things to do such as checking out branches, but you could git better (ha, get it?) at remembering the basic commands such as git checkout, git branch, git fetch, and being more mindful of which branch you’re on at a given time. I have already seen this improve so I’m not too worried about it. Your work ethic and dedication is also on point! You keep to your word and are always an effective team member.

(From Robbie): Marcella is a great group member to have. She is always focused and has a great work ethic. One thing Marcella can work on is speaking up more during group work and pairings. Even when she has great ideas, maybe she isn’t confident in her reasonings to say them. Marcella is a great researcher! She has been really valuable in researching ActiveRecord docs and finding the exact methods we need.

(From Charlie): I had a blast working with Marcella on Little Shop.  We had not had the chance to work together before this and I'm very glad I got the opportunity.  Marcella was a very caring partner and was very conscientious of our group's global and
individual needs.  As a project manager, she was great about keeping us on track and organized.  I think going forward Marcella could benefit from being a bit more vocal during the development process.  Early on, when framing a project, I felt at times like she may have held back on what I'm sure were good ideas.  I think even if an idea doesn't end up getting executed it is still beneficial to talk through why or why not you might not use it.  Overall Marcella was a great team member who was always willing to work on whatever the team needed.  I learned a lot from her throughout the entire two weeks and look forward to working with her in the future.

(From Lucy): Marcella is someone at Turing who reminds me on a regular basis why I chose to come to a school like this. She is dedicated and passionate and it shows in all of her work. You can tell she enjoys what she is doing and will end up an incredible developer. She questions and thinks through problems thoroughly. Her algorithmic thinking are top notch and get her incredibly far while solving difficult problems. As someone who used to really struggle with my workflow, I think Marcella could benefit most from getting more comfortable with her development environment. Doing this will allow her to focus 100% on the problems she is trying to solve. I hope that soon I'll get the chance to work with Marcella again.


=======================================

## Community

* Consistently present on weekend, so help other people with projects on occasion
* Offered feedback and worked on DTRs with groups regularly
* Participated in pairing sessions with student from module 1 early in the module
* Gave a lightning talk last week on backpacking technology and its fallbacks
* Blog post here: https://medium.com/@marcellawigg/tips-for-learning-good-git-flow-for-beginners-9fb7bcaecb90#.l3jxc1fhi

=======================================

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

### Notes

 - Continue to work on styling
 - Nervous/Confidence
 - Wants to continue working on taking the lead
 - Less flexibility more tutorials.
 - Enjoyed working with partners/groups
 - Wants to work on being prepared for module 3


### Outcome

Pass

=======================================
