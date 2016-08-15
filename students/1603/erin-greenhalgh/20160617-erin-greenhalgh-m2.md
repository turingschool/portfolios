# Erin Greenhalgh - M2 Portfolio

## Individual
### Self-Assessment Scores:
* End of mod assessment:         3
* Individual work and projects:  3
* Group work and projects:       3
* Community participation:       3
* Peer and instructor feedback:  3


### Areas of Emphasis

My primary goal for this mod was a continuation of my goal in Mod 1--to continue to practice resilience in the face of problems and failures. I have also tried to practice a spirit of curiosity rather than defaulting to frustration or fear when I confront a difficult problem. Mod 2 is well-known for being a firehose of information and for feeling like one long week, so I wanted to go in with the expectation that I would not learn everything and to keep moving even when I didn't feel 100% confident about a topic.

### End of Module Assessment
* Analytic/Algorithmic Thinking:  4
* Ruby Syntax & Standard Library: 3
* Rails Syntax & API:             3
* MVC & Rails Style:              3
* Testing:                        3
* Collaboration:                  3

## Evaluated Projects

### Rush Hour

* [GitHub URL](https://github.com/icorson3/rush-hour-skeleton)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/rush_hour.md)

Purpose: Build a web application using Sinatra and ActiveRecord that analyzes web traffic data from various registered clients.

This project was our first attempt to synthesize what we had learned so far about database design, interacting with the database via active record, and implementing the MVC model using Sinatra. It was a challenge to become more comfortable with ActiveRecord and to default to its methods and capabilities rather than trying to implement data manipulation with Ruby. It was rewarding to complete a project with some kind of interface and to implement Bootstrap and some custom CSS to make it presentable.

####Notes from eval with Andrew:
* Testing is solid, but there was too much use of hard-coded values rather than calling ActiveRecord relations, e.g., hard-coding a client ID of 1 instead of calling client.id. It was good to move some of the work of test setup to our test helper, but more of the work of creating payloads and analyzing the data should be done in the helper rather than the test. This will make the tests easier to read and help avoid having the tests be saturated with logic they don't need to know about.
* We could also benefit from more organization within our test directory.
* Missing feature test for events
* Also be careful that test names accurately reflect the contents of the test
* Get rid of nesting conditionals in the controller. Nested conditionals are a sign that we could refactor these more
* Could refactor our analyzer classes; they are currently doing both checking for correct data and then populating the database.
* Include comments and get in the habit of doing code reviews. Also do a better job of pull request messages. Ideally the message should explain everything in the files changed to a person who is not familiar with your code.

####Project Scores
* Functional expectations:                        3
* Test-driven development:                        3
* Encapsulation / breaking logic into components: 3
* Sinatra / Web and Business Logic:               3
* Basic Ruby:                                     4
* Views:                                          3
* Workflow:                                       3

####Feedback from peers:
**Lucy Fox:**
"I've really appreciated that Erin makes sure she understands a problem before she moves on. However, I believe Erin (and probably all of us) could work on improving the problem solving process so that it's a series of productive steps in the right direction and there's less circling a bug. Overall, I think Erin has been a wonderful team member and has contributed helpful code and ideas to the project."

**Ilana Corson:**
"Erin is a secret beast.  Erin could speak her mind a bit more when it comes to her way to do things, she knows what’s up! She is able to come up with logical solutions to problems that come up in the group.""

## Little Shop

* [GitHub URL](https://github.com/Riizu/hiptique)
* [OriginalAssignment](https://github.com/turingschool/curriculum/blob/master/source/projects/little_shop.markdown)

Purpose: Build an ecommerce web application according to a series of user stories. Application includes a cart and checkout functionality, user authentication, and admin authorization.

This project required us to synthesize everything we learned this mod about the MVC model, ActiveRecord, Rails, and web application features. It was also an exercise in agile and git workflow. We made a strong effort to keep logic out of views and controllers. We also played with jQuery to add some navbar and filtering features.

####Notes from eval with Jhun:
Summary: Code looks clean with strong effort to push logic into the models and out of the views and controllers. We recognize areas where we could refactor more, especially in the controllers, and we should continue to push ourselves to refactor and push logic down the stack. We had a strong git workflow, with great conversation and comments on pull requests.

See full eval notes [here](https://github.com/Riizu/hiptique/blob/master/assessment_notes.markdown)

####Project Scores:

* Feature Completeness: 4
* Views:                4
* Controllers:          3
* Models:               3
* Testing:              4
* Usability:            3
* Workflow:             4

####Feedback from Peers:
**Ilana Corson**
 "Erin has been an awesome project manager for our Little Shop project. After working with Erin on Rush Hour, I was happy to see her take a leadership role in Little Shop. She is able to break the project into small digestible pieces for the group and has kept us on task. When there were personality conflicts, Erin was able to effectively manage both sides. Being a perfectionist might be Erin’s one downside because she will constantly want to make things better (which isn’t really a bad thing!). I appreciate Erin for being able to work closely with me when I felt uncomfortable with the material as well as an emotional support for me. I would recommend Erin to any company to be the leader of the team or a member, she is very diverse."

**Ryan Batty**
"I think the best thing about working with Erin is her nigh-unfaltering positivity. Every time we spoke, whether it was over a success or failure, was positive. She never once let her frustrations or personal issues negatively impact the project, and it was nice to know that she was someone our group could strongly rely on. If I had to pick one criticism, it would be that sometimes discussion on a given topic can become very cyclical or unfocused. I think this is a result of experience though, and as her understanding of the topics become more cemented, she will correct herself less. This also could be a result of our differing approaches to a problem, and her more methodical method could be a better balance to my personal action-oriented one. Regardless, I know her attitude is something I personally admire, and hope to emulate in the future."

## Non-Evaluated Projects
* [Robot World](https://github.com/ErinGreenhalgh/robot_world)
* [Tool Chest](https://github.com/ErinGreenhalgh/tool_chest)
* [Mix Master](https://github.com/ErinGreenhalgh/mix_master)

## Peer Evaluated Projects
* [Rails Mini Project](https://github.com/ErinGreenhalgh/gif_generator)

## Non-class Work

### Blog Post
* [Pushing Logic Down the Stack](https://medium.com/@e_green/pushing-logic-down-the-stack-an-exercise-in-refactoring-e4995fcc9733#.bnrhvkmdz)

### Posse Work
This mod I joined Armstrong Posse to work on some machine learning with Erinna and Aaron. With their help, I implemented a linear regression learning algorithm that finds the line of best fit based on a training dataset. I intend to keep working with the algorithm, potentially integrating it into Little Shop to implement a rating recommendation system. Though this is only a baby machine learning algorithm, and nowhere close to the best tool for implementing a rating system, I plan to use it an an exercise in integrating this tool into an existing project and to get a conceptual basis for the process of machine learning.

* [Linear Regression Learning Algorithm](https://github.com/ErinGreenhalgh/linear_regression)

## Community

### Giving Feedback

#####Feedback for others:

**Lucy Fox**
"Lucy is a sharp programmer and excels at clearly seeing the logic of the problem at hand. She has been great in getting our group moving and digging into bugs when they come up. As an improvement, Lucy could work on slowing down to more clearly communicate her ideas before implementing them at times."

**Ilana Corson**
Rush Hour: "It’s great to have Ilana on the team. Her candid attitude helps keep the team focused and bring up any tensions before they become a problem. She also determinedly sticks digs into problems in order to resolve them. She could push herself by stepping into more of a leadership role on areas where she is strong."

Little Shop: "I have so appreciated working with Ilana again on this project. Ilana is a team member who is invested both in making a solid project and in having a strong team. She is straightforward with how she is feeling about the subject matter and the team and doesn't let any negative attitudes linger.  In places where she feels less comfortable, Ilana tends to let others drive the problem forward, but I feel she could gain more confidence by taking the lead on some project aspects and then working with others to clarify her thinking."

**Ryan Batty**
"Ryan is a strong programmer whose tenacity and curiosity for problem solving I really admire. He is always willing to fiddle with a bug, research, and read docs to find a solution. At times, Ryan's explanations of code to other teammates can sound a bit forceful and didactic rather than a mutual discussion of code. That being said, Ryan cares deeply about having a good group experience and making a strong product."

# Being a Community Member
##Feedback for me:

It was interesting to read very similar things in feedback from my team members in Rush Hour and Little Shop. People mentioned my tendency to circle a bug or solve problems in a cyclical style. I know that my problem-solving skills need work, and I having been trying to improve how I handle problems--breaking them up into small pieces in order to gain clarity before moving on to the next piece. From this feedback it sounds like I can also work on clarity in the way I problem solve out loud and discuss problems with others.

I agree with the strengths that my team members touched on as well--I am reliable and bring an aspect of steadiness and positivity to my teams.

## Playing a Part

This mod I made an effort to be available to Mod 1 student for help as much as possible. I was on the schedule to pair with mod 1 students most weeks, and I checked in with groups during Headcount to help them work through all those hashes and also provide some emotional support and tips for getting through that monster project. I led a student-led session on Pry in the first week of the mod for mod 1 students that many students told me was helpful to them. I also attended meetups like Denver RB and Creative Coders to talk with people in the industry and support Turing students who were speaking, and I spoke on the Try Turing panel for prospective students.

## Review

### Notes

- Pick up something you are uncomfortable with
- Keep on testing and scoping your tests
- write more blogs!
- Keep giving great feedback
- Keep debugging!
- Paying attention to the things people are suggesting.
- Push yourself. Take on something earlier in the module
- Take on something like JS

### Outcome

Pass
