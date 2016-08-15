# Thom Pickett - Module 3 Portfolio

## Assessments

### Mid Mod Diagnostic

#### Notes

* 5 Commits
* Good use of passing objects through a PORO
* Tests cover code being implemented
* Class names shouldn't be in all caps
* Empty initialize method/commented code
* Service method is a bit convoluted - thoughts on refactoring?

#### Scores

* Ruby Style
 2: Developer writes effective code, but does not breakout logical components*

* Rails Syntax & API
  3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.

* Testing
  3: Developer writes tests that are effective validation of functionality. Most new lines of code are tested.

* Progression/Completion
  3: Developer is able to implement solutions at the speed of a junior developer.

* Workflow
  Developer commits almost every 15 minutes


### End of Mod Assessment

#### Note

*  Could have saved yourself some time with the hours. The API can serve hours in three different ways, and one of them just requires you to split on `'; '`
*  No service test, which is especially important because you use the service to write your feature tests.
*  Feature tests do map well to the user stories
*  Your execution of the first API consumption user story is exactly what we asked for
*  Using a local variable in your service with the same name as a method (`body`). This can be confusing to other developers, and potentially to Ruby
*  Logic is well broken out in your service
*  Most logic is in the model, but you are using a hash in your view for a single value. Could have easily pushed that down.
*  Relying on an `@all` in your model being set from the service has made things difficult for you. Your           model should be the interface to data for your controller, and the model should make requests to the      service. Things are a little scattered right now.


#### Scores

* Ruby Style
  Developer solves problems with a balance between conciseness and clarity and often extracts logical components

* Rails Syntax & API
  2: Developer struggles with some concepts of MVC.  Developer is not confident in what every line of the code is doing or cannot speak to the choices made.

* Testing
  3: Developer writes tests that are effective validation of functionality. Most new lines of code are tested.

* Progression/Completion
  2: Developer is able to implement solutions at the speed of an apprentice.

* Workflow
  4: Developer commits every 15 minutes


## Projects

### Pivot

* [GitHub URL](https://github.com/notmarkmiranda/pivot)

#### Notes

* Good use of presenter.
* Overall solid project.
* While there is a 2 for testing it's not a "failing" project.
* Some oversight on the use of Simplecov by not passing the "rails" parameter.

#### Scores

* Completion
  4: Team completed all the user stories and requirements set by the client in timely manner.

* Organization
  4: Team used a project management tool and updated their progress in real-time.

* Git Workflow
  3: Team always used pull requests to introduce code to their project.

* Test-Driven Development
  2: Project shows gaps in test usage/coverage/design (85 - 90% coverage).

* Code Quality
  3: Project demonstrates solid code quality and MVC principles.

* User Experience
  4: Developers pushed themselves and their team by taking risks which is demonstrated by a delivered feature.

### Rails-Engine

* [GitHub URL](https://github.com/thompickett/rails_engine)

#### Notes

* You know where model level logic belongs, but it's still living in the controller. May have to make that up.
* Marking completion as a 3, but may upgrade to a 4 depending on spec harness review
* Routes file doesn't follow standard convention
* Price formatting and modification methods are living in the right place

#### Scores

* Completion
  3: Project completes most requirements but fails 5 or fewer spec harness tests.

* Test-Driven Development
  3: Project demonstrates high test coverage (>80%) and tests at the controller and unit levels.

* Code Quality
  2: Project demonstrates some gaps in code quality and/or application of MVC principles.

* API Design
  4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.

* Queries
  2: Project has some gaps in ActiveRecord usage, including numerous business methods that rely on ruby enumerables to find the appropriate data.


### Trelora-Appointments

* [GitHub URL](https://github.com/chadellison/trelora_appointments)

#### Notes

* Features are close to delivered
* A few bugs
* Solid test coverage
* Clean controllers

#### Scores

* Completion
  3: Developer completed all the user stories and requirements set by the client.

* Organization
  4: Developer used a project management tool and updated their progress in real-time.

* Test-Driven Development
  4: Project shows exceptional use of testing at different layers (above 95% coverage).

* Code Quality
  3: Project demonstrates solid code quality and MVC principles.

* User Experience
  2: Project exhibits some gaps in the UX.

* Performance
  3: Project pages load on average under 400 milliseconds.

### Githubbed

* [GitHub URL](https://github.com/thompickett/githubbed)

## Feedback

* Kami  
  I was super happy to see that I was working with you again, and just like the first time that we were teammates, our group hit the ground running. Your levelheaded manner and openness made communication almost a non-issue throughout the project. You were always willing to work until a problem or bug was resolved, and you helped to keep me focused and engaged with the problem at hand.

  I like that you stand up for what you think is the right way to approach a problem, but are also flexible and easygoing when things don’t go the way that you would have chosen. Thanks for putting up with me when I was hangry :slightly_smiling_face: and I’d be happy to work with you any time.

* July  
  I am so SUPER INSANELY proud of Thom!! I’ve had the pleasure of having him as a classmate, friend, and dependable posse member. Thom has done a great job leading Pahlka this module and I am so stoked to have been able to see that happen. Thom shared with us at the beginning of the module that he has not historically been the kind of person to lead a group, and that he’d like to grow that skill as a posse leader this module. I think he’s hit that goal out of the park. Seeing him do gnarly leadership things like enact awesome organization for our repo and our meetings, think about how to improve the posse and meet the members' needs, and do planning and coding for our app, has me beaming like a proud mother hen. I think Thom’s passion for civic work, low-key thoughtfulness, and the ability to do some powerhouse leadership when needed will make him a great asset to the tech world and the community at large. He might benefit from learning to toot his own horn more and making his multifaceted skillset known. #pahlkaposse4lyfe

* Mark Miranda  
  This is easily the best group I've been a part of. You were able to get features done with great quality code, as well as keep an eye on the edge cases, bugs, and holes we were creating with new features. My criticism is there were times when new functionality would come into the project without testing that eventually broke old functionality. You were however quick to fix those bugs when we found them. You also were great at picking up any tasks we could tack on or that came up randomly. Communication was great and never an issue. 10/10 would work with again.


* Chad Ellison
  It was great to pair with Thom on the Trelora appointments project. Thom had a deep understanding of the code at all times and was able to implement solutions very fast. His ability to hold complex and abstract blocks of information in his mind is one of his strengths. Thom is also very persistent. We had several curve balls during the project, some of which we hours on with little to no progress. A few times I did not think we were going to find a solution on our own and Thom would continue to bulldoze through until finding a solution. For these reasons Thom is a strong programmer. One way Thom could grow is by taking a more methodical approach to implementing solutions. Pairing with Thom was a great experience, however, and I was glad to partner with him and learn from him.

## Pahlka Posse

Pahlka Posse is one my favorite parts about Turing. I've been very happy with the way it has developed. Last mod I joined it because I really admired Beth and July and they were heading it up. This mod they asked me to step into a leadership role, which I did. I realized a couple of things. One, even though I don't think of myself as a leader I can be when needed. Two, I don't really like being a leader. It's too much wrangling and not enough doing. I say that, but I was really happy to have the experience. It made me reflect upon my personality traits and where I can improve myself. This led to me thinking about the people I respect in every day life more, and what it is about them I am drawn to.

Even though people at Turing usually combine Pahlka with the app we built, I always think of Pahlka more as a tool for learning. While we learned coding with some apis, JS and mapping, I mostly saw Pahlka as a tool for learning how a group can come together without being required to and cooperate to build something that improves our community. I'm really excited that Kerry and Sonia will be taking over next module, as they are very socially engaged, and driven to improve the lives around them.

## Portfolio Rubric

### End-of-Module Assessment

  1: Student earned two or more scores below "3" on the assessment

### Individual Work & Projects

  4: Student demonstrates commitment and growth in their work through satisfactory evaluations of each project or a clearly upward-sloping trend

### Group Work & Projects

  3: Student fully participates in their group work to facilitate group harmony while achieving   consistently satisfactory results.

### Community Participation

  4: Student has a significant positive impact on the learning and spirit of the people around them.

### Peer & Instructor Feedback

  3: Student consistently delivers meaningful feedback for peers and implements strategies to improve themselves in response to feedback.

  
