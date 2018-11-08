# Mike Schutte - M1 Portfolio

## Areas of Emphasis

My goals were to: (1) master the foundations of Ruby and object-oriented programming, so that I
could (2) look at a problem and have conceptual intuition about the algorithm required
without needing to go straight to my computer. At a non-technical level, I sought to both ask for
and provide support frequently in order to create a healthy learning environment.

## Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

---

## A: End of Module Assessment

#### 1. Ruby Syntax & API

* 4: Developer is able to write Ruby with a minimum of reference or debugging

#### 2. Completion and Progress

* 4: Developer fully completes baseline assignment and one of the Challenge options.

#### 3. Testing

* 4: Developer excels at taking small steps and using the tests for both design and verification

#### 4. Workflow

* 4: Developer is a master of their tools, efficiently moving between phases of development

#### 5. Collaboration

* 4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck

### 6. Enumerable & Collections

* 3: Application demonstrates comfortable use of appropriate Enumerable methods

## B: Individual Work & Projects

Below are the projects I worked on independently to develop mastery of OOP and the Ruby language. 
They are listed in chronological order.

### Date Night

* [GitHub URL](https://github.com/tmikeschu/date-night)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/date_night.markdown)

Date Night is an application that constructs and traverses a binary search tree. 
Given attributes of the tree, such as depth or node value, 
the program traverses the tree via recursion to implement a given method, such as determining the number of "child" nodes that belong to a "parent" node.

Assessed By: Jeff Casimir

Evaluation Notes

* 34 tests, all pass
* Testing looks good at multiple levels
* Implementation is strong with some little bit for refactoring

Score

* Test-Driven Development

  3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

* Functional Expectations

  4: did two extensions

* Breaking Logic into Components

  3: Application consistently breaks concepts into classes which encapsulate functionality. (SRP).

* Fundamental Ruby & Style 

  3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines)  needs some refactoring, and is mostly idiomatic.

### HTTP, Yeah You Know Me!

* [GitHub URL](https://github.com/tmikeschu/http_yykm)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

For this project, I took a head first dive into the world of HTTP request-response cycles. This is 
my first go at integrating algorithms and programs with a pseudo web application (baby steps!).
Using the localhost URL, I developed a simple server with simple features, including
word verification, greeting, and a number guessing game.

Assessed By: Ilana

Evaluation Notes

* 53 tests - all passing 
* set up modules for a lot of functionality
* well-broken out.

Score

* Overall Functionality

  3: Application implements iterations 0 - 4

* Fundamental Ruby & Style

  4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring

* Test-Driven Development

  3: Application uses tests to exercise core functionality and some edge cases, but fails to break out component objects/tests.

* Breaking Logic into Components

  4: Application effectively breaks logical components apart with clear intent and usage

## C: Group Work & Projects

The following projects involved at least one other partner, and are listed in chronological order.

### Complete Me

* [GitHub URL](https://github.com/tmikeschu/complete-me)
* [DTR Memo](https://github.com/tmikeschu/complete-me/blob/master/dtr_complete_me_dk_ms.pdf)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)
Complete Me extends the idea of binary search tree nodes to the concept of Tries, in which a node has N number of branches instead of just two.
The program stores words via connected node paths, where nodes store hash links with the next letter as the key and the next node as the value.
This type of data structure is most useful for predictive text features in an application. 
More specifically, as a user types, all of the pathways from the most recent character in a 
string are populated (displaying only the first few or most popular) and offered as suggestions
so as to save the user from extra typing.

Assessed By:  Sally MacNicholas

Evaluation Notes
* Overall great job
* Room for improvement to break out if/else statements into separate methods
* Discussed methods that are doing one thing OR another. Could break those out
 into its own for SRP
* Good job testing for edge cases
* Did the address extension

Scores

* Test-Driven Development

  4: Application is broken into components which are well tested in both isolation and integration using appropriate data, including edge cases

* Encapsulation / Breaking Logic into Components

  3.5: Application consistently breaks concepts into classes and methods which have appropriate scope and responsibilities (SRP).


* Fundamental Ruby & Style

  3.5:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines)  needs some refactoring, and is mostly idiomatic.

* Enumerable & Collections

  4: Application consistently makes use of the best-choice Enumerable methods and collections

* Functional Expectations

  4: Application fulfills all base expectations and one extension

#### From David Knott: 
First let me start by saying that it was a pleasure working with you and that I feel lucky to have had you as a partner for our first project here at Turing.  I feel safe saying that the most important part of any group is communication and I felt that our communication improved progressively as the project went on.  
I also appreciate your flexibility and understanding of my prior commitments to the friend I had staying in my home.  That being said in the future I would suggest that you consider making micro expectations surrounding project objectives more clear with your partners.  Also, I think our project could’ve gone even better if we had talked sooner about what I could do to add on to what you had initially made.  On the other hand, I did like how we came together towards the second half of the project to polish it off, this step felt much more collaborative to me and your enthusiasm over a nice refactor was enlivening.  
Overall I enjoyed working with you and learned an incredible amount about organization, testing, and ruby style which has undoubtedly helped me to succeed in other projects.  Many thanks.

### Black Thursday

* [GitHub URL](https://github.com/tmikeschu/black_thursday)
* [DTR Memo](https://github.com/tmikeschu/black_thursday/blob/master/DTR_jdc_tms)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)

Black Thursday develops a network of e-commerce data to enable meaningful 
business analytics. We extended the project to include the Google Charts
API and show our business analytics visually. 
Broadly speaking, this project applies concepts such as
class integration and referencing, test-driven development, and managing a 
huge project with distributed responsibilities. 

Assessed By: Ilana

Evaluation Notes 

* 363 tests!! all passing
* spec harness passing
* got charts as well for the extension
* jason focuses on testing and breaking logic down
* schutte loved the relationships

Scores

* Functional Expectations

  4: Application implements iterations 0, 1, 2, 3, (4 or 5), and features of your own design

* Test-Driven Development

  4: Application is broken into components which are well tested in both isolation and integration using appropriate data

* Encapsulation / Breaking Logic into Components

  4: Application is expertly divided into logical components each with a clear, single responsibility

* Fundamental Ruby & Style

  4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring

* Enumerable & Collections

  4: Application consistently makes use of the best-choice Enumerable methods

* Code Sanitation

  4: The output from rake sanitation:all shows: Zero complaints

#### To Mike Schutte (for Black Thursday)
Mike was a great partner to have. He really pushed me to have an 
attention to detail and really showed me how easy it can be to have
solid testing if you keep it at the fore front of your mind.
He was always willing to stay late when needed and put in the extra 
work when needed as well. I learned quite a bit from him and would 
be more than happy to work with him again in the future.
Comparing the experience of my two final projects for Mod 1 I can 
say this one was far better overall and I feel like the end product
shows how dedicated he was to completing this project to the best 
of our abilities. 

## D: Professional Skills

### Gear Up
#### Vote Your Conscience

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/vote_your_conscience.markdown)

Voting is an interesting topic. As someone brought up in our discussion, it's hard to imagine anyone
who is explicitly "anti-voting", so on the other side of fervent "Vote or Die"-type mantras are are not 
fists or counter-arguments, just lazy shoulder shrugs. Moving forward, the dialectic of rights and responsibilities
is top of mind. It seems like current US culture teaches us to cling to the former, and barely touch the latter, so I want 
to make a better effort to keep in mind the responsibilities I have that enable my rights.    

#### Introversion and Extroversion

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/introversion.markdown)

I read Susan Cain's book in the spring of 2014. I was a senior in college at the time, and I was amazed to realize I was a bona fide introvert.
I too used to think that introversion was synonymous with shy or quiet, and was startled to identify over and over again with her descriptions of 
introverts. It all comes down to where one finds their energy, and in what environments one feels their best. Discussing this at a group level
was very illuminating, and I especially appreciated our groups closing emphasis on the fact that introversion and extroversion are not deterministic
qualities. It's just an aspect of personality that is important to keep in mind when working with people.  

#### Resilience

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/resilience.markdown)

It had been a while since I had a full blow discussion about resilience. 
After a lot of personal learning about eastern philosophy,
it seems that resilience and mindfulness are very similar. Most simply, 
both emphasize a recognition of what is out of control (i.e., events), and what
can actually be chosen (i.e., perspective). Developing a capacity to mold
perspective and meaning as if it were playout might be one of the most
rewarding pursuit of the human experience. 

### Professional Development Workshops

#### Personal Branding I

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/personal_branding_p1.md)
* [LinkedIn](https://www.linkedin.com/in/tmikeschu)
* [Resume](https://resume.creddle.io/resume/bwkczx0jama)

It's hard to accept that relatively static representations of a person can be so influential in impression management, but that's the case. 
I used to roll my eyes at this kind of stuff, but now I better understand the idea of "perception is reality," and I have newfound intrinsic
motivation to develop a quality personal brand online (and off).


#### Learning to Pair

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/learning-to-pair.md)
* DTR Memo: See Complete Me

Opening up a deep conversation about personal habits and life situations with a relative stranger 
isn't the most natural thing in the world, but that awkwardness is worth it. Most, if not all, collaborations
will have some turbulence, so might as well frontload it to clear space for quality work time. 
I look forward to learning more about myself through these in order to better DTR.

#### Feedback

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/feedback_1.md)
* See feedback from and for me in the Complete Me project section.

Historically, I have the hardest time receiving feedback from the people to whom I feel closest.
I enjoyed learning about the relationship trigger, and how to put it in perspective to ultimately 
move past it. Moving forward, I will work on moving from a "you or me" story to a "you and me" one,
where the snag is located in the relationship system instead of at the individual level. 

<!--#### Personal Branding II

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_one/personal_branding_p2.md)
* [Website Copy]()
* [Plan for Personal Site]()

\*\*\*FILL IN*** -->

## E: Feedback and Community Participation

### Giving Feedback

#### To David Knott (for Complete Me): 
Overall, you were a great partner for Complete Me.  Being our first partner project, 
we had some awkward learn as we go moments in terms of setting expectations and checking 
in with each other, but we got through it with smiles and positive attitudes. For future 
group projects, I recommend you work on communication. It’s my impression that your thoughts develop very quickly, which makes verbalization difficult. For me as the receiver, your ideas sounded choppy and were hard for me to follow. 

On the positive side, I appreciate you fully put yourself out there, expressing your strengths in developing functionality and weaknesses in organization and simplicity. At points where I had developed parts of the project that were ahead of your progress, you always meaningfully contributed to the high-level discussion and low-level implementation of the feature at hand. Lastly, and most simply, I very much appreciate your willingness to show up at 7am each morning this week for pair programming. I think our last two days were especially collaborative and productive because of our commitment to do extra and early work in the beginning. 

#### To Jason Conrad (for Black Thursday):

I really enjoyed working with you to make this sea of data more comprehensible.
We started out with a rather slow pace in order to deeply understand the scope
of the project, and I think you'd agree that move fully paid off.

For future improvement, I recommend you pay more attention to the fine details.
Some of the project could be implemented with copy-paste and a few modifications,
which is great, but it led to some syntax problems down the road due to 
mismatched and/or duplicated naming.

I'm very proud of the quality of our project, and I'm especially grateful
for your hard work that allowed us to finish early and relatively stress-free.
Thank you for staying late from the get-go and completing all of your responsibilities 
in a timely manner. Best of luck on future projects!

### Being a Community Member

* Schutte, you set a tone of respect that permeates the entire cohort. 
You approach every problem open to suggestions from any teammate. 
On top of that, you get super pumped when you solve a particularly tricky problem, 
which always raises the energy in the room.

* Having Mike around this mod has been sweet. He's brought a lot of positive energy 
and his positive outlook is very much welcomed. He gets these concepts pretty quick 
and is always eager to help spread is knowledge.

* His name is Mike. His enthusiasm is contagious, and oh so valuable when you’ve been sitting in a basement, staring at screens for hours. Not to mention, unbounded willingness to stop his task and help with any code problems, or just to talk about our mutual admiration for the tequila-rista across the road. It’s been a pleasure learning and writing code in his company. I will undoubtedly be recounting wild and crazy stories about this man and his proclivity for the finer things in life to my great-great-grandchildren.

* Schutte, since day one you have been a learning inspiration to me. Thank you for constantly presenting a creative and unique approach to learning, sharing your insights and knowledge, and for being such a compassionate colleague.

### Playing a Part

#### Kids Who Code 
* 10/15/16: Vector vs. Bitmap animations and setting cloud variables on Scratch. 
  * Helped kiddos navigate the Scratch interface and set a high score cloud variable.
* 10/29/16: Communication between objects
  * Not a huge turnout on this day. Stuck around the whole time, but we were 
  essentially over-staffed. A rare situation in education!
* 11/5/16: Lunch meeting to discuss future curriculum plans  

#### Lunch Roulette

* Went to each one

------------------

## Final Review

### Notes

* very strong individual and group projects 
* more community involvement in M2. 
* be the megaphone, not the voice
* would love to see Schutte leading M1 

### Outcome

* PROMOTED


