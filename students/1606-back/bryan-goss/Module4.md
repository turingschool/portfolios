# Bryan Goss - M4 Portfolio

## Areas of Emphasis

I set out to refine my collaborative skills and to learn a technology outside of rails. I accomplished these goals by working to integrate Census with other apps, contributing to Open source (which I intend to continue) and working with Javascript and Python.
## Rubric Scores

Fill in how *YOU* would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Development**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

Notes:
Progress score changed from 2 to 3 after a 90 min extension during which features were implemented --bg

* navigation to sign up does not exists - only login
* Showing all links and not just users links
* Error message when creating invalid link displays in the console. Not technically wrong, but not a great UI
* Showing "Hot" but not "Top"
* Bugs with mark as read with a new link.
* Missing Link Validation
* Missing

### 1. Satisfactory Progress

* __3: Developer completes sections 1 through 5 minor bugs and no missing functionality.__

### 2. Ruby & Rails Style & API

* __4: Developer is able to craft Rails features that follow the principles of MVC, push business logic down the stack, and skillfully utilizes ActiveRecord to model application state. Developer can speak to choices made in the code and knows what every line of code is doing.__

### 3. Javascript Syntax & Style

* __3: Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.__


### 4. Testing

* __4: Developer excels at taking small steps and using the tests for *both* design and verification. Developer uses integration tests, controller tests, and model tests where appropriate.__


### 5. User Interface

* __3: The application has many strong pages/interactions, but a few holes in lesser-used functionality__


### 6. Workflow

* __4: The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.__

## B: Individual Work & Projects

My individual work focused on contributing to Open Source and investigating Redis

#### Open Source Contributions

* [GitHub URL](https://github.com/laserlemon/figaro/issues/247)
* [Original Assignment](http://backend.turing.io/module4/projects/the-plan/assignments/open-source)

Brian and I attempted to contribute to Figaro. The issue above is related to failing test. Upon investigating the problem, we realized we would need more time to complete the deliverables. I will have a code contribution by Tuesday to meet this requirement. Despite not writing code for this project, I learned a lot. The tests are attempting to use the Interceptor pattern to stub the Heroku app. When the shell executes the `heroku` command, the first step is finding the binary in the file system. The CommandInterceptor class attempts to hijack this and execute logging code. It was a good demonstration of the second reason to do Open Source work, aside from contributing labor to the community: learning unexpected things by exposing myself to new ideas and techniques.

#### Self Directed Learning

* [Pubsub Github](https://github.com/bcgoss/pubsub)

I tackled learning Python and also the challenge of learning how different technologies can interact and interoperate. The goal was to create a service which would use a message queue to send many emails asynchronously. The Rails app would collect the list of emails and then rely on a Python app to format and send the emails.

To work toward this goal, I started by solving the `beer song` exercism. I picked this because it involves string manipulation similar to what might be required to construct an email. Next I researched Redis, AJAX and other techniques for sharing data and issuing instructions from one app to another. Finally I wrote a small service which constructs the email when given an address and a URL to be inserted.

## C: Group Work & Projects

### Projects

Project Census was an excellent project to work on. I learned about topics from OAuth, to asynchronous workers, to creating gems. I could not have asked for better teammates. I felt challenged and passionate each of the three sprints.

#### Project Census

* [Github Repo](https://github.com/bcgoss/census)
* [Tracker](https://www.pivotaltracker.com/n/projects/1928291)

An Identity management and Single Sign In provider service for Turing. Applications can use this service to authenticate users and request data about Turing students, staff and alumni.

#### Omniauth Census

* [Github Repo](https://github.com/bcgoss/Omniauth-census)

A gem which implements an Omniauth strategy for Cencus. Once an app dev has registered their app with Census, this gem will make the process of signing in with census simple. It unifies the process of authenticating through Census with the other Omniauth strategies.

## D: Professional Development


### Professional Development Workshops
#### (Session Name)

* [Flower Exercise follow up](https://gist.github.com/bcgoss/714c2f6cb987d11dca6480e596ca1116)
* [Cold Outreach summary](https://gist.github.com/bcgoss/38f84d2e42bb6592c5f6deb123506abd)

I have a good strategy for approaching the job search, interviews and negotiations. I know I can depend on Lia and Meg to help me as my job search continues.

## E: Feedback and Community Participation

### Giving Feedback

#### To Calaway

I appreciate your calm demeanor and laidback attitude. It helped keep our team in good spirits even when our workload seemed heavy.

I struggle to think of ways you can improve but one suggestion might be to seize tasks more quickly. You were very careful to make sure you weren't taking anyone's favorite task off the tracker, but I think you could have just picked something and gone for it.

I'm very glad we were on a team together and I can't wait to see what our next adventure will be.

#### To Jasmin
You were a huge asset to our team in several areas. I'm sure our staging and production environments would be a lot more convoluted without your contributions.

I'm not sure why this happens but we often got into a feedback loop where, I think, we both try to clarify or apologize for a possible offense. Some times I'm not sure what I do to get us into those, but I have never gotten the impression that you had some problem with me, so I'm not sure what we're tiptoing around. In fact I have had the most fun during Turing on the occasions were we've hung out.

You put in a lot of work and our projects show it! I hope we find ways to keep in touch after Turing.

#### To Jesse

You're clearly a very talented developer and teacher. Any team you're on will become multiplicatively better because of that combination.

I can tell you put a lot of pressure on your self. You seem to be aware of this, and you mentioned it in the DTR at the beginning of the module. Hopefully the security of having an income will allow you to relax, but I can tell you value the time you have and of those around you.

You are exceptionally articulate and funny. I benefited greatly from meeting you here and I hope to keep in touch.

### Being a Community Member

#### From Calaway

Working with Goss on Census this module has been an enlightening and enjoyable experience. He seems to have a well thought out and methodical approach to solving problems. I think he has done an excellent job of parlaying the his past experience in hard sciences into excellent software development practices, such as making and tracking hypotheses when working to eliminate a bug from the code base.  

I did give him one minor point of constructive criticism toward the middle of this project, which was to try to emphasize a peer-to-peer tone when explaining concepts to teammates as it tends to make them more receptive. I highly respect how responsive he was to that feedback and I have already noticed a difference in the past few weeks.  

All in all, I appreciate having the opportunity to work with Goss. He's an excellent software developer and has become and awesome friend.

### Playing a Part

I continue to lead Armstrong Posse along with Jean and I think we did a good job reviving the group from the brink of oblivion. Ethan Bennett has expressed interest in taking up the mantle, so I'm optimistic the posse will still be around when I come visit in a few months / years.

I contributed as a pre-work guide for all three mods I could do so.

I set a good example by washing more dishes than I used.

### Gear Up

I was glad to have a chance to talk about microaggressions because I think it's a tricky subject. A microaggressions is too small to realistically react to, or it would just be a regular aggression. As a person who is more likely to cause a microaggression than receive one, it's useful to have empathy with people who endure them. Nobody wants to feel excluded, 'othered', or insulted. As a human I understand that sucks and I should do what I can to avoid creating those feelings in other.

The journey mapping exercise was a useful lens through which we can view a user experience. Mapping the events and actions over time and connecting those to the emotional response a use has can help us find things to work on, even if our app feels fine to us. Along with other techniques it can make UX and design more concrete and less subjective.

Grit is an interesting topic and I was surprised to hear as much negative sentiment as positive. I had always thought of grit in the imperfect way most people do: sticking with a difficult task no matter what. I'm glad I heard ideas which challenged this opinion because it was definitely incomplete.
------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
