# Ann Wolff - M1 Portfolio

## Areas of Emphasis

For this module, my main focuses were to grow in confidence as a ruby developer and to aclimate myself to life at Turing. Much of my energy went towards learning the material and doing good work on my projects, and I think that this work has helped me achieve my first goal. I feel that the work that I've done in this session has prepped me to jump into the challenges coming in the next module. I knew early on that I would find it challenging to admit when I am struggling, so I set goals early on to set up pairings and reach out for help early and often. This was instrumental to my ability to succeed and I am looking   forward to being able to give back to students who come in the next module. 

I hoped to join and contribute to a few groups and become an active member of the community. I think I could have worked harder to achieve this goal, but I have gotten a lot out of the groups I've joined. I have given presentations to my posse, attended many Imposter Lunches and become close friends with many of my classmates. I hope that moving forward, I can be an even more active member of the community.

## Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment
1. Ruby Syntax & API

  4: Developer is able to write Ruby with a minimum of reference or debugging

2. Completion and Progress

 4: Developer fully completes baseline assignment and one of the Challenge options.

3. Testing

 4: Developer excels at taking small steps and using the tests for both design and verification

4. Workflow

 4: Developer is a master of their tools, efficiently moving between phases of development

5. Collaboration

 4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck

6. Enumerable & Collections

 3: Application demonstrates comfortable use of appropriate Enumerable methods

## B: Individual Work & Projects

This secton describes the individual projects that I worked on in Module One. It includes links to the projects assignments, details about my evaluations and links to my repository.

#### Date Night

* [GitHub URL](https://github.com/wlffann/date_night)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/date_night.markdown)

For this project, I built a binary search tree to store movie reccomemendations for a hypothetical date night. As a class, we discussed the advantages of a tree structure over linear search in relation to Big O anyalsis. My algorithm creates a tree where each node has two children that are inserted based on their numerical value in relation to their parent. This creates a more efficient search where the worst case scenerio that takes much less time to run. 

The program features methods that can insert individual movies, as well as load entire text files. It can also query the tree to determine the maximum and minimum values, as well as whether a particular rating is already in the tree and its depth within it.

Assessed By: Beth Sebian

Notes:

+ More testing needed, tests written demonstrate basic grasp of testing principles, but coverage is insufficient
+ Health method missing
+ Many long methods, nested elsif statements, opportunities to refactor

Score:

1. Test-Driven Development
  
  2: Application makes some use of tests, but the coverage is insufficient

2. Functional Expectations
  
  2: Application is missing one base expectation

3. Breaking Logic into Components
  
  3: Application consistently breaks concepts into classes which encapsulate functionality. (SRP).

4. Fundamental Ruby & Style
  
  2: Application runs but the code has many long methods (>8 lines), has poorly named variables, needs significant refactoring, and is somewhat idiomatic.
  
#### HTTP Yeah You Know Me

* [GitHub URL](https://github.com/wlffann/http_yeah_you_know_me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

Assessed By: Jeff

Notes:

+ About 21 tests with rake plus 7 in server
+ Features work pretty well with a small bug in the number guessing game
+ Implementation is strong
+ Good use of breaking out classes
+ Using lots of small methods

Scores:

1. Overall Functionality
  
  3: Application implements iterations 0 - 4

2. Fundamental Ruby & Style
  
  4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring

3. Test-Driven Development
  
  3: Application uses tests to exercise core functionality and some edge cases, but fails to break out component objects/tests.

4. Breaking Logic into Components
  
  4: Application effectively breaks logical components apart with clear intent and usage 

## C: Group Work & Projects

### Projects

This section includes details about the projects I worked on with at least one other partner. It includes descriptions of the assignments, links to our repositories, details about our evaluations, feedback we received and links to our DTRs. 

#### CompleteMe

* [GitHub URL](https://github.com/wlffann/complete_me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)
* [Partner DTR](https://docs.google.com/document/d/1wuEe-HlkuZ2Vuekzhvack4-OKVn6lAeRtFH42NLjNrU/edit)

For this project, my partner and I built a directed network search that functions as an auto-complete application. It can load a dictionary that then provides suggestions from a word stem provided by the user. The suggestions are weighted based on selection frequency by the specific string provided. 

Assessed By: Jeff

Notes:

+ Tests have some failures after refactoring and removing methods
+ Tests are very detailed and closely tied to implementation
+ Haven't used the spec harness
+ Implementation is strong but could use more abstractions
+ Good code for refactoring with a mentor
+ Keep the "language" of the app consistent unless it needs to be different
+ Spec harness passes

Scores:

1. Test-Driven Development
  
  3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

2. Encapsulation / Breaking Logic into Components
  
  3: Application consistently breaks concepts into classes and methods which have appropriate scope and responsibilities (SRP).

3. Fundamental Ruby & Style
  
  3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) needs some refactoring, and is mostly idiomatic.

4. Enumerable & Collections
  
  3: Application makes use of appropriate Enumerable methods and collections

5. Functional Expectations
  
  3: Application fulfills all base expectations

#### BlackThursday

* [GitHub URL](https://github.com/wlffann/black_thursday)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)
* [Partner DTR](https://docs.google.com/document/d/1Q5F5tmlT4mkO0JdqqU0Ahs9plPnyAVXuLNIoEPEQyxQ/edit?usp=sharing)

In this project, we worked with large csv files containing ecommerce data. We built a program that parsed the data and created objects that interacted to show detailed information about the merchants, customers, and the items that have been purchased. We provide a class that preforms analytics on the dataset to provide meaningful interpretation of the data.

Assessed By: Ilana

Notes:

+ 178 tests, 189 assertions all passing
+ Really nice job.
+ Used a delegator which was creative
+ Broke logic out very well.

Scores:

1. Functional Expectations

  4: Application implements iterations 0, 1, 2, 3, (4 or 5), and features of your own design

2. Test-Driven Development

  4: Application is broken into components which are well tested in both isolation and integration using appropriate data

3. Encapsulation / Breaking Logic into Components

  4: Application is expertly divided into logical components each with a clear, single responsibility

4. Fundamental Ruby & Style

  3: Application shows strong effort towards organization, content, and refactoring

5. Enumerable & Collections

  4: Application consistently makes use of the best-choice Enumerable methods

6. Code Sanitation

  The output from rake sanitation:all shows...

  4: Zero complaints
  
## D: Professional Skills
This section includes details about the programs we participate that address issues in the tech industry and teach us professional skills to help us as we leave Turing. 

### Gear Up

#### Vote Your Conscience

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/vote_your_conscience.markdown)

This discussion focused on the importance of active citizenship and the role that voting plays in upholding these responsibilies. The readings also probed America's low voter turn-out and the difficulties many voters have in receiving high quality information about issues on the ballot. I was surprised by the strong anti-voting feelings that these discussions brought up. Many doubted the actual power that their voice had in the democracy, but I was convinced by the argument that a democracy depends on its citizens to be effective. 

#### Introversion and Extroversion on Teams

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/introversion.markdown)

I valued the reminder that people come from all different perspectives and attitudes. I am a very strong extrovert and so was a little surprised by the views that my introverted classmates held. It seemed like the small group was a place where they could express how they felt about much of the personal development that we do.

#### Resilience

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/resilience.markdown)

I have many people in my life who model amazing resilience, so this topic is very important to me. In our small group, we discussed what resilience means at Turing and how to support our cohort-mates in their ability to frame challenges as oppurtunities for growth. I was reminded of the importance of developing this attitude in difficult situations and will continue to work towards greater resilience. 

### Professional Development Workshops

#### Personal Branding I

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_one/personal_branding_p1.md)
* [LinkedIn](https://www.linkedin.com/in/annie-wolff)

In this workshop, we learned techniques to present our selfs and our stories in a light that reccommends us to employers. We learned about what to put on a resume and how to use LinkedIn to passively connect with people to potentially network with. 

#### Learning to Pair

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_one/learning_to_pair.md)

Because it is an industry norm, pairing early and often is an important part of learning to program. In this session, we discussed the importance of setting expectations with a partner early by defining the parameters of the relationship with a DTR. By documenting these expectations, later problems can be resolved with limited conflict. 

DTRs can also help set a tone of collaboration by identifying the strengths and weaknesses of each partner. It can help to head off personality clashes by identifying potential tensions in a relaxed situation. DTRs can even be granular in detail and define times and methods for work and communication. Resolving all of theses differences at the start of the partnership can keep them from impeding the process.

When expectations are broken, however, returing to the DTR can give partners tools to resolve issues. If partners come to each other with mutual respect and empathy, these conflicts can be resolved without tempers flaring. 

#### Feedback I

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_one/feedback_1.md)

Hopefully, each partnership that we undertake makes a better collaborator and programmer. An integral part of this growth is giving and recieving productive feedback. With the help of those we work with, we can identify areas of challenge and strength and develop strategies to improve.

There are three types of feedback: appreciation, coaching and evaluation. Appreciative feedback provides motovation to a partner by identifying their strengths and sucesses. Coaching is intended to help accelerate the learning process for a partner by suggesting ways for he or she to improve or explore further. Evaluation in intended to help a partner know where he or she stands in comparison to a set of standards. All three types are vitally important to the learning process.

## E: Feedback and Community Participation

### Giving Feedback

To Lucy Conklin: "Lucy, you were a very patient partner and an absolute pleasure to work with. You're an amazing active listener who can be present enough in a pairing to catch typos as well as major flaws in logic. Your positive attitude makes even challenging situations bearable. Moreover, your creativity means that your solutions to problems are ingenious and always entertaining. You have a lot of passion for exploring new ideas and I can't wait to see you implement these ideas in the community!"

To Mike Schutte: "Schutte, you sent a tone of respect that permeates the entire cohort. You approach every problem open suggestions from any team mate. On top of that, you get super pumped when you solve a particularly tricky problem, which always raises the energy in the room."

To Amara Lovato: "Amara, your dedication to learning the material is almost unmatched in our cohort. Even when you are frustrated, you persevere in your effort to understand and master ruby. Moreover, you are able to look past current struggles and see many learning opportunities that you go after with gusto. You do not accept the status quo and your efforts to grow and change consistently improve the experience of your peers. You're a natural leader and I feel fortunate that I get to work with you everyday."

### Being a Community Member

"Annie! Thanks so much for always setting up opportunities for our cohort to hang out. You make decisions for the group without being overbearing, and it definitely strengthens our bond. Putting the Wolff in Wolffpack!" -Mike Shutte

"Annie, I love that you are always eager to help us and you have a unique way to do it. You are always active listening (never assuming things), you support us to find the solutions for ourselves, you never use advance words that can make us feel behind and you have always nice words to encourage us. You are an advance coder but always humble so that makes you even better from my perspective. Your cheerfulness and energy in the group makes a big positive difference, you make us laugh with your authenticity and fresh personality. You are a great human asset for the Turing community, I see you in the soon future becoming a great programmer and an awesome mentor. I feel very lucky to have met you!"

"Annie was great influence during Mod 1 and very helpful during the Black Thursday project.  Throughout the module, she was cheerful and positive (even in the face of greater challenges like Complete Me and, even worse, voter registration after relocating to a new state).  And she was especially generous with her time and talent when I asked to talk out the intricacies of Black Thursday - even though she had already breezed past the section that was tripping me up.  I appreciate her insight and hope to get a chance to work with her on a project at Turing." 

"Annie, I have enjoyed learning with you these last few weeks. During our paired project your attitude, positivity, and dedication to the project was instrumental in its successful completion, but also made working with you fun and rewarding. You are always pushing the boundaries of your learning and you inspire those around you to do the same."

### Playing a Part

Although I still feel that I can continue to grow into my role as a community member at Turing, I've been able to give back in some rewarding ways. As a member of the Verou posse, I led a discussion on Bootstrap that covered its benefits and drawbacks. I have also been able to attend many of their meetings and be an engaged member of thr group. I've also become a regular of Imposter Lunches, where we support each other or just provide an oppurtunity to not stress about school work.

Within our own cohort, we have begun to build our own close community and support system. Amara Lovato and Lucy Conklin and I have arranged a weekly happy hour on Thursdays that has been a great opportunity to become closer and learn new things about everyone in our cohort. Many members of our class have families or live far outside of town, so it has been wonderful to have a time when we can plan on being together and unwind after a stressful week. 

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

PROMOTED
