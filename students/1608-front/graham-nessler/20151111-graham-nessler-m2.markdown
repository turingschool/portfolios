# Graham Nessler - M2 Portfolio

## Areas of Emphasis

My main goals for this module were to deepen my understanding of JavaScript and to gain more proficiency and confidence in testing, an area that I felt I was weak in at the end of Mod 1. I also wanted to increase my community involvement and to do more with professional development. I was generally successful in these goals, though testing is still something that I struggle with.

The module got off to something of a rough start with a difficult first project and then facing React, which was definitely the biggest challenge of the module. Nonetheless, I feel that I grew a great deal as a developer and as a teammate this module. I plan to focus next module on improving my React skills and on refining my focus within tech.

## Rubric Scores

* **A: End-of-Module Assessment**: TBD
* **B: Individual Work & Projects**: 3.5 (I feel that my individual work was strong, but due to time constraints, I feel that I did not put forth my best efforts on the small styling projects.)
* **C: Group Work & Projects**: 3 (I grew as a teammate this module, but a teamwork issue with one of the projects reminded me that I still have a ways to go in this area.)
* **D: Professional Skills**: 3.5 (I feel much more comfortable about my efforts this mod than last mod; my company tracker is a useful tool and I wrote a couple of cold emails and went to a meetup.)
* **E: Feedback & Community Participation**: 3.5 (I feel that I was more involved in the community this mod)

-----------------------

## A: End of Module Assessment

TBD

## B: Individual Work & Projects

#### Seven Weeks of Fonts

* [GitHub URL](https://github.com/gness1804/seven-weeks-of-fonts)
* [Original Assignment](http://frontend.turing.io/projects/seven-weeks-of-fonts.html)
* [GH Pages](https://gness1804.github.io/seven-weeks-of-fonts/)

This was an exercise in creativity and formatting. It involved using typography and other styling to create a distinctive expressive module for a preassigned phrase.

Evaluation scores: N/A

#### Styling Challenges

* [GitHub URL](https://github.com/gness1804/style-guide-turing-2016)
* [Original Assignment](http://frontend.turing.io/projects/style-guide-challenges.html)
* [GH Pages](https://gness1804.github.io/style-guide-turing-2016/)

This project involved creating a complete webpage that was broken into four components: a header, a content card, a dropdown menu section, and a footer. These are meant to serve as a style guide that can be reproduced on other sites.

Evaluation scores: N/A

#### Number Guesser in React

* [GitHub URL](https://github.com/gness1804/number-guesser-react)
* [Original Assignment](http://frontend.turing.io/projects/number-guesser-in-react.html)
* [GH Pages](https://gness1804.github.io/number-guesser-react/)

This was a rebuild of Number Guesser, a Mod 1 project, in React. It was meant to prepare us for our individual assessment for this module.

# Evaluator: Jhun

**Comments:**

- great naming
- loved small dumb components
- would benefit a lot from moving state from one componenet doing the logic to other components helping
- developer seems comfortable creating small components. Has opportunity to move logic to those components
- 3 in Fundamental JavaScript is a little soft.

## Functional Expectations

* 4: Application meets all of the functional expectations in Phase Three

## Fundamental JavaScript/React Style

* 3: Application shows strong effort towards organization, content, and refactoring

## C: Group Work & Projects

#### 2DoBox Pivot

* [GitHub URL](https://github.com/gness1804/2DoBox-Pivot)
* [Original Assignment](http://frontend.turing.io/projects/2DoBox-Pivot)
* [GH Pages](https://hilarylewis92.github.io/2DoBox-Pivot/)

This was a pivot of our Mod 1 project Idea Box. It allows a user to enter tasks, delete them, order them, and rank them by five levels of importance. It was essentially a rehash of Idea Box with some extra features and testing.

# Evaluator: Jhun
# Comments:

* code could use some refactoring.
* SRP ops
* beef up tests
* a couple of bugs with adding more todos to the page / hiding completed.

# Specification Adherence

* 2 - The application is in a usable state, but is missing * 1 or more of the features outline in the specification above.


# Accessibility


* 3.5 - The application has a strong accessibility presence. The developer showed a strong effort to keep accessibility in mind from the beginning of the project. The application has 0 - 3 aXe-core violations.


# User Interface

* 3 - The application has many strong pages/interactions, but a few holes in lesser-used functionality. The application less than * 3 aXe-core violations


# HTML Style

* 3: Developer solves structural problems with a balance between conciseness and clarity. Developer can speak to choices made in the code and knows what every line of code and every tag and selector is doing.

# CSS/Sass Style


* 3.5: Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of CSS/Sass is doing.

# JavaScript Style

* 3- Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

# Testing

* 3 - Project has a running test suite that tests and multiple levels but fails to cover some features. All functionality is covered by tests. The application makes some use of feature testing.


# Workflow

* 4 - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

# Code Sanitation

The output from a code sanitizer (either JSHint or ESLint) shows…

* 4 - Zero complaints

Feedback from Hilary: TBD

#### Weathrly

* [GitHub URL](https://github.com/gness1804/weathrly)
* [Original Assignment](http://frontend.turing.io/projects/weathrly.html)
* [GH Pages](https://gness1804.github.io/weathrly/)

This is a weather app using a fake API. It was our first project in React, so it involved a steep learning curve. It allows the user to view weather forecast data for four cities and sends the user to an external site for additional cities.

Evaluation scores: N/A

Feedback from Kristen: TBD

#### Shoot the Breeze

* [GitHub URL](https://github.com/gness1804/shoot-the-breeze)
* [Original Assignment](http://frontend.turing.io/projects/shoot-the-breeze.html)
* [Firebase Live Site](https://shoot-the-breeze-b5e3f.firebaseapp.com/)

This project involved building a chat room where multiple users could interact. Users can enter messages, filter messages by user, and sort messages. This was our first Firebase project, which allowed us to see the possibilities of storing data in this database (a much better alternative to localStorage!).  

# Evaluator: Meeka

# Comments:

All components must be tested using Enzyme - You do not need to test authentication. - Note: sort is tested through application but ChatMaster is not tested.

Submit and Clear are disabled when there is no content in the message input - Note: visual change for disabled buttons would make things clearer

Submit is disabled when the message is over 140 characters: Character count color change is a really nice touch

### Based on comps - the following differences are noted:
- Change of text for users in the user component (reads: 'Users Present in the Chat Room')
- List of users is shown as button
- Logged in user does not have a red indicator beside their name in sidebar user component
- Email is shown for users
- Text instead of arrows for the sort buttons
- displays first and last name and not just first name
- Log out was not in the spec but was added
- Messages should still show if logged out (currently don't)
- Mobile view - the name of the app is still present
- Mobile view - date should be shortened
- Mobile view - character count should be beside the message bar

# Specification Adherence

* 3.5 - The application consists of one page with all of the major functionality being provided by React. No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

(extension was done (log out) but not communicated - however, we have not communicated very well that communicating should be communicated)

# Component Architecture

* 3 - Application is broken in out into at least 8 components that properly encapsulate functionality. There is no more than one component that could be broken down into composite parts.

# User Interface

* 3 - The application has many strong pages/interactions, but a few holes in lesser-used functionality.

# CSS/Sass Style

* 4: Application has exceptionally well-factored CSS/Sass with little or no duplication and all styles separated out into logical stylesheets. There are zero instances where an instructor would recommend taking a different approach.

# JavaScript Style

* 3- Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

# Testing

* 3 - Project has a running test suite that tests and multiple levels but fails to cover some features. All functionality is covered by tests. The application makes some use of feature testing.

# Workflow

* 3 - The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.

# Code Sanitation

The output from a code sanitizer (either JSHint or ESLint) shows…

* 3 - Five or fewer complaints

Note: 1 uniq complaint

# Design

* 3 - The application has a strong approach to layout and content hierarchy, but typography and color choices are lacking. The evaluator has several recommended changes to improvement.

Feedback from Gabi: TBD

#### Netwerker/Fire-Bae/Tier Two Project

* [GitHub URL](https://github.com/gness1804/netwerker)
* [Original Assignment](http://frontend.turing.io/projects/fire-bae.html)
* [Firebase Live Site](https://netwerker-3d622.firebaseapp.com/)

In this capstone project for the module, we chose to create a networking app to store professional contacts. The app stores info such as names, company, and social media; allows users to flag contacts for follow-up; contains a search feature; and allows the user to upload images for each contact. While this app used the React and Firebase technologies that we'd been introduced to earlier, the implementation of both was much more complex because the app had so many more moving parts than previous ones. I really learned a lot from my partners and also made my own distinct contributions to the project.

# Evaluator: Meeka

# Comments:

# Specification Adherence

* 4 - The application meets all of the requirements listed above and implements one or more features not included in the specification. The application is an exemplar and is considered a production-level MVP (minimum viable product). The application is ready to be distributed to users.

# Risk Taking and Creativity

* 4 - Developers pushed themselves and their team by taking risks which is demonstrated by a delivered feature. The application shows evidence that the developers explored concepts and technologies outside the scope of the curriculum.

# Design

* 3 - The application has a strong approach to layout and content hierarchy, but typography and color choices are lacking. The evaluator has several recommended changes to improvement.

# User Interface

* 3 - The application has many strong pages/interactions, but a few holes in lesser-used functionality.

# HTML Style

* 3.5: Developer solves structural problems with a balance between conciseness and clarity. Developer can speak to choices made in the code and knows what every line of code and every tag and selector is doing.

# CSS/Sass Style

* 3.5: Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of CSS/Sass is doing.

# JavaScript Style

* 3- Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

# Testing

* 3 - Project has a running test suite that tests and multiple levels but fails to cover some features. All functionality is covered by tests. The application has robust unit tests and makes some use of feature testing where appropriate and applicable.

# Workflow

* 4 - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

# Accessibility

* 3 - The application has a strong accessibility presence. The developer showed a strong effort to keep accessibility in mind from the beginning of the project. The application has * 0-* 3 aXe-core violations.

# Code Sanitation

The output from a code sanitizer (either JSHint or ESLint) shows…

* 3 - Five or fewer complaints


Feedback from Matt: TBD

Feedback from Christine: TBD

## D: Professional Skills
(Intro)

### Gear Up
#### (Session Name)

* [GitHub URL]()

(3-4 sentences summarizing your takeaways from _each_ session, including things you're continuing to think about, things you learned, things you're doing differently)


### Professional Development Workshops
#### (Session Name)

* [Workshop URL]()
* [Link to Completed Deliverables]()

(takeaways from session)

## E: Feedback and Community Participation

### Giving Feedback

(feedback from me to partners)

### Being a Community Member

From Anonymous Mod 1 Student (probably Elijah): "Graham was a huge help in bridging a gap between concepts that I couldn't seem to wrap my head around.  It is clear he has a concern for helping others along their way and makes it abundantly clear through his patient guiding and last minute pairings."

### Playing a Part

(ways you supported the larger Turing community)

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
