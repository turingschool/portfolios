# Nicholas Erhardt - M1 Portfolio

## Areas of Emphasis

This module I was looking forward to focusing on fundamentals.  By that I mean I was comfortable with the concept that Ruby can be used to to express a problem/solution, but I felt very much in the dark about *how* to organize code (e.g. classes, methods, etc...).  I knew I needed practice with what approach to take (where to start, how to think about breaking down the problem first) and what 'refactoring' actually looks like.  I also wanted to write a *lot* of code.  I felt like I needed... mileage, for lack of a better term.  One aspect I was looking forward to was the shared struggle of working through problems with my cohort-mates - learning with and from each other.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

Assessed By: Ilana

Challenge: Option 2

Scores:

1. Ruby Syntax & API
  * **4**: Developer is able to write Ruby with a minimum of reference or debugging

2. Completion and Progress
  * **3**: Developer completes baseline assignment and makes meaningful progress toward one of the Challenge options.

3. Testing
  * **4**: Developer excels at taking small steps and using the tests for both design and verification

4. Workflow
  * **4**: Developer is a master of their tools, efficiently moving between phases of development

5. Collaboration
  * **4**: Developer actively seeks collaboration both before implementing, while in motion, and when stuck

6. Enumerable & Collections
  * **3**: Application demonstrates comfortable use of appropriate Enumerable methods

## B: Individual Work & Projects

### HTTP

* [GitHub URL](http://github.com/ski-climb/http)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

The heart of the HTTP project was to make a web server using Ruby.  We created and fired up a web server.  We created and parsed requests.  We sent responses based on the path and HTTP verb.  
HTTP was an eye-opening opportunity to make a web server using Ruby.  On one hand it was an *excellent* experience which exposed the fundamental processes and flow of a web server.  On the other hand it was a unique experiment in frustration and formatting which made me revel in the gloriousness of my web browser.  I also had no idea that information could be included in a web request in so many ways from query parmeters to POST key, values in forms.  
I did not get as far as I would have liked on this project (Overall Functionality score of 2).  This was because of two reasons: 1) I got stuck early on trying to create an easy to use setup with tmux that would allow me to fire up and shut down the server during testing; and 2) I dug in *deep* to HTTP requests when I got to the section on passing information via POSTs.  Ultimately, I believe the first issue was not the best use of *that many hours*, and I should have bailed on the neat-but-not-critical idea.  The second issue was fantastic learning, and I was willing to sacrifice the score for a more in-depth look at HTTP requests.

Assessed by Mike
#### Evaluation Comments:
Notes:
* Great testing overall, used tmux to get around the server close test
* code was well organized, would have liked to have seen the word search pulled out
* Memoization in loading dictionary which is sweet

#### 1. Overall Functionality
* **2**: Application implements iterations 0 - 3

#### 2. Fundamental Ruby & Style
* **4**:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring

#### 3. Test-Driven Development
* **4**: Application is broken into components which are well tested in both isolation and integration

#### 4. Breaking Logic into Components
* **3**: Application has multiple components with defined responsibilities but there is some leaking of responsibilities

### Date Night

* [GitHub URL](https://github.com/ski-climb/date_night)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/date_night.markdown)

Date Night was a first introduction to the Binary Search Tree data structure.  It introduced a new method (to me) for storing and searching large data sets.  My implementation had fairly dumb nodes (they only knew about themselves and their children) and put the logic of adding/searching/deleting in the tree itself.  This project was an excellent introduction to recursion, and I made heavy use of recursion to navigate the tree.

Assessed by Beth
#### Evaluation Comments:
Notes:
* Opportunity for more unit testing. Overall very strong testing suite, though. Strong 3
* Base and all extensions
* Node and Binary Search Tree classes, opportunity to add some other analytical modules/classes to manage analytical tasks
* Some long methods, overall solid/comfortable use of Ruby style/syntax
* Clean up file dependencies to run from top of project directory

#### 1. Test-Driven Development
* **3**: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
 
#### 2. Functional Expectations
* **4**: Application fulfills all base expectations and two extensions

#### 3. Breaking Logic into Components
* **3**: Application consistently breaks concepts into classes which encapsulate functionality. (SRP).

#### 4. Fundamental Ruby & Style
* **3**:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines)  needs some refactoring, and is mostly idiomatic.

### Black Thursday

* [GitHub URL](https://github.com/ski-climb/Black-Thursday.git)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)

#### Description
Black Thursday was a project to analyze sales data which included customers, merchants, items (sold), invoices, and transactions (successful or not).  The data was imported from CSV's and each relationship (e.g. a merchant has items) was created by hand.  Once the foundation was built, it was possible to ask more complex questions like finding the average price across all items and average number of items merchants had for sale.  Going even deeper, we were also able to dig into which item was the most purchased item for a particular merchant, or find the item which generated the most revenue for a merchant.  

Black Thursday was an introduction to a more complex data set and relationships within the data than we have been exposed to previously.  I especially enjoyed diving into the complex questions we could answer, using the tools we had built from scratch.

Assessed by Ilana
#### Evaluation Comments:
Notes: 
- 102 tests all passing *EDIT by Nick: the spec harness had 102 tests, I had 206. Huzzah unit tests!*
- spec passing
- established a process
- felt more comfortable with enumerables
- liked using mocks

#### Evaluation Scores:
#### 1. Functional Expectations
* **3**: Application implements iterations 0, 1, 2, 3, and either 4 or 5

#### 2. Test-Driven Development
* **4**: Application is broken into components which are well tested in both isolation and integration using appropriate data

#### 3. Encapsulation / Breaking Logic into Components
* **4**: Application is expertly divided into logical components each with a clear, single responsibility

#### 4. Fundamental Ruby & Style
* **4**:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring

#### 5. Enumerable & Collections
* **4**: Application consistently makes use of the best-choice Enumerable methods

#### 6. Code Sanitation
The output from `rake sanitation:all` shows...
* **4**: Zero complaints

## C: Group Work & Projects

### Projects

### Complete Me

* [GitHub URL](https://github.com/ski-climb/Complete-Me)
* [Assessment](https://github.com/turingschool/ruby-submissions/blob/master/1610-b/complete_me/laszlo_nick.md)

#### Description
Complete Me expanded on the Binary Search Tree project (Date Night) from the previous week and was the more general case of a n-dimensional tree with linked nodes.  While the Date Night project was one way to quickly store, filter and sort a list of numbers (scores and movie title), Complete Me was used to store words so that it could be used as an autocomplete system like might be used on a phone messaging app [like so](http://www.damnyouautocorrect.com/10484/the-top-15-most-popular-dyac-texts-of-all-time/).  Our project relied heavily on recursion.  

Assessed by Sally
#### Evaluation Comments:
* Really good job breaking out into logical components.
* Though there are small methods, looks like there is a bit of redundancy and
could combine multiple methods into one
* Tests are really great, but still a little redudancy here
* Liked the explicit returns in only the methods where it made sense
* Shoes extension is really neat

#### Evaluation Scores:
#### 1. Test-Driven Development
* **4**: Application is broken into components which are well tested in both isolation and integration using appropriate data, including edge cases

#### 2. Encapsulation / Breaking Logic into Components
* **4**: Application always breaks concepts into classes and methods which encapsulate functionality.

#### 3. Fundamental Ruby & Style
* **4**:  Application demonstrates excellent knowledge of Ruby syntax, style, refactoring, and extensively uses idiomatic code.

#### 4. Enumerable & Collections
* **4**: Application consistently makes use of the best-choice Enumerable methods and collections

#### 5. Functional Expectations
* **4**: Application fulfills all base expectations and one extension

## D: Professional Skills

This module we had Gear Ups on resiliency, introversion v. extroversion, and (appropriately) voting.  Our professional skills seminars focused on personal branding (or how I stopped worrying and love LinkedIn), pairing, and feedback (giving and receiving).  I feel that the Gear Ups were excellent opportunities to talk about the other aspects that affect success at and after Turing (like resiliency).  And they were a great chance to roll the sleeves up and have intelligent debates with my peers.  Turns out, the folks here are both well-informed and have diverse backgrounds and perspectives - which leads to truly challenging, and enjoyable, conversations.  The professional skills seminars were especially helpful when it came to formally defining the relationship for pairing and giving/receiving feedback.  These feel like truly valuable techniques that we'll continue to hone and develop throughout our careers.

### Gear Up
#### Resiliency

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/resilience.markdown)

I find the topic of resiliency interesting, but the reading material from the Gear Up was not super useful.  I agree with the summary from the Inc. article that the Times article basically said 'resiliency is good, and some people have it' without actually mentioning **how** one might practice resiliency.  For that topic, I'm just going to dive right in and get political... Trump getting elected president will provide an excellent opportunity for people (myself included) to *practice* resiliencey.  This is a chance to *acknowledge*, *analyze* and *reframe* the situation (or use the three techniques that came out of the Gear Up discussion).

#### Invtroversion and Extroversion

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/introversion.markdown)

The Gear Up on introverts and extroverts was especially helpful because of the real examples and helpful techniques that were mentioned in the reading about how to best organize a team which is composed of introverts and extroverts.  It was interesting to learn that, basically, opposites work well when divvying up team leader vs. team member roles.  I also appreciated the discussions that we all fall somewhere along the introvert/extrovert scale.  Working in an industry that has a reputation for leaning inrovert, I never felt that the label was especilly helpful.  As a developer, we'll need to be able to communicate well with our teammates and the client.  Brushing off solid communication in the form of a, "well I'm an introvert" is unhelpful, and ultimately, untrue.

#### Vote Your Conscience

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/vote_your_conscience.markdown)

What I found most interesting about the voting Gear Up was one person who shared their decision that they would not be voting and the reason behind it.  While I personally didn't agree with that decision, it highlighted that voting, while it might feel mandatory, is truly a choice.  And that succinctly demonstrates how democracy allows you to be as involved as you want, and with that involvement comes an oportunity to change, and yes, criticize the current system.

### Professional Development Workshops
#### Personal Branding

* [Workshop URL](https://github.com/turingschool/professional_skills/tree/master/module_one)

* [LinkedIn Profile](https://www.linkedin.com/in/nicholas-erhardt)
* [GitHub](https://github.com/ski-climb)

My takeaways from the professional development session were about how to represent myself.  I feel that I, like many of the folks who study (and teach) at Turing, have experienced a non-traditional path through life.  That path has taught valuable lessons and resulted me some amazing opportunities - many of which do not fit nicely on an 8 & 1/2 by 11 resume.  The highlight of the professional development session for me was to share my story of how I've arrived here, *and what value that experience can bring to my future employers*.  It's fine that my resume doesn't look like anyone else's.  The important part is to expose the 

#### Learning to Pair

[Learning to Pair](https://github.com/turingschool/professional_skills/blob/master/module_one/learning_to_pair.md)

DTR: https://docs.google.com/document/d/10bR4P1cFi15NhzPXGgfmw6GChrDIf_feH8VtAb9xr-4/edit

Pairing on a project felt very comfortable for me.  In my last job I did a small amount of work with the developers and certainly was familiar with the idea of pair programming and what the mechanics were.  However, I had no idea what it would be like to pair with one of my classmates for the first time.  I knew we would be stumbling through not only the mechanics and strategies of *how* to pair effectively, but also adding the challenges of using git effectively on our own and tackling an algorithm which was difficult for both of us to solve.  In the end, I feel like my partner and I complimented each other quite well with our individual strengths and weaknesses, and I believe the quality of our project shows the result of a successful partnership.

#### Feedback

[Feedback](https://github.com/turingschool/professional_skills/blob/master/module_one/feedback_1.md)

This might have been my favorite professional skills session.  While we all ackowledge that feedback is truly important, in so many aspects of our lives, not just programming, I feel that it's challenging to develop the skills to generate a positive outcome from the feedback we recieve.  However, learning techniques which lay out a constructive process for *how* to not just give but also *receive* feedback was tremendously helpful.  After this session, my partner from Complete Me and I had a second, more in-depth conversation about pairing on the project, and we were able to get to more useful feedback that each of us could act on. 

## E: Feedback and Community Participation

### Giving Feedback

From me to Annie: 
Annie was great influence during Mod 1 and very helpful during the Black
Thursday project.  Throughout the module, she was cheerful and positive
(even in the face of greater challenges like Complete Me and, even worse,
voter registration after relocating to a new state).  And she was
especially generous with her time and as an extra brain to talk out the
intricacies of Black Thursday - even though she had already breezed past
the section that was tripping me up.  I appreciate her insight and hope to
get a chance to work with her on a project at Turing.

From me to Laszlo:
Laszlo was a fantastic pairing partner for Complete Me.  He brought a
thoughtful and consistent approach to testing our project.  His discipline
for seeking out edge cases from both the micro and macro levels of the application
demonstrated a thorough knowledge of the code base. The result was a robust
project that was also flexible and a very complete test suite.

Laszlo is also a tremendous communicator.  He was always open to listening to
and consider new ideas.  And in the end, whether the idea was acted on or
not, or he agreed with it or not, he would always give a well thought out,
reasoned response.  His communicative style and calm demeanor cultivated a
positive, safe environment in which to try out new approaches or test
various theories.  

Laszlo was amazing to work with, and I am truly looking forward to
partnering with him again.

### Being a Community Member

From Laszlo (Complete Me pair - *that sounds adorable*)
I very much enjoyed pairing with Nick on the Complete Me project. Nick has a strong work ethic and a very strong drive to deliver a high quality solution. Nick demonstrated great knowledge of GitHub and was great at sharing that knowledge as well as help me to improve with everything GitHub related. He is great at keeping a disciplined development approach that allowed us to build our project through iteration (test-code-refactor). I would be very happy to pair with Nick on any future projects and anybody who will pair with him will be very pleased with Nick’s value add to the success of any future projects.

Feedback from Annie Wolff on GitHub help:
Nick, you are the first person I go to when I would like a thorough, un-judgmental 
answer to a stupid question. You have a deep understanding of GitHub and have
helped me right multiple gitastrophies. Each time I come to you with a problem, 
I leave with a better grasp of how to fix it myself in the future.
Thanks!

### Playing a Part

I would say the best example I could find for playing a part in this first module was the Intro to D3 talk I gave with Lucy to the Verou Posse.  It was a topic we are both interested in, and the posse was the perfect setting for a low-stress introduction to the topic with a friendly audience.  I appreciated the opporunity to stretch out from the Ruby cocoon of Module 1, pair with a motivated partner, and all dive in together to a topic none of us knew much about.  Looking ahead, I am definitely be interested in getting more involved with the posses here at Turing and (possibly) leading one during Module 3 or 4.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
