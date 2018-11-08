# Gabi Procell - M2 Portfolio

## Areas of Emphasis

This module has been a whirlwind both for my Turing life and my personal life. I wanted to emphasize learning more outside of the curriculum through my posse and Friday spike. I feel that I managed to pack TONS of fun into module 2, and I'm satisfied with the result!

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 2
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 2
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

#### Instructor: Jhun

#### Progression/Completion

  3: Developer is able to implement solutions at the speed of a junior developer.

#### JavaScript Style

  3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components

#### Workflow

  4: Developer is a master of their tools, efficiently moving between phases of development

#### Collaboration

  3: Developer lays out their thinking before attacking a problem and integrates feedback through the process


## B: Individual Work & Projects


#### Number Guesser In React

* [GitHub URL](https://github.com/gprocell927/number-guesser-in-react)
* [Original Assignment](http://frontend.turing.io/projects/number-guesser-in-react.html)

**Description**
A "mid-mod" assessment of our skills with React. Build a UI that will take a number given by a user, compare it to a randomly-generated number, and display a message if the user's guess was too low, too high, or a winning guess.

**Evaluation scores**

**Instructor**: Taylor

**Functional Expectations:**

3: Application meets all of the functional expectations in Phase Two
Fundamental JavaScript/React Style

3: Application shows strong effort towards organization, content, and refactoring
Contact GitHub API Training Shop Blog About


## C: Group Work & Projects

### Projects


#### Shoot The Breeze

* [GitHub URL](https://github.com/gprocell927/shoot-the-breeze)
* [Original Assignment](http://frontend.turing.io/projects/shoot-the-breeze.html)

**Description:**
  A chat room application made in React that uses Firebase to store chats. Unit and feature testing were done using Enzyme.

  **Assessed by Meeka**
  **Comments:**
  All components must be tested using Enzyme - You do not need to test authentication. - Note: sort is tested through application but ChatMaster is not tested.

Submit and Clear are disabled when there is no content in the message input - Note: visual change for disabled buttons would make things clearer

Submit is disabled when the message is over 140 characters: Character count color change is a really nice touch

Based on comps - the following differences are noted:

* Change of text for users in the user component (reads: 'Users Present in the Chat Room')
* List of users is shown as button
* Logged in user does not have a red indicator beside their name in sidebar user component
* Email is shown for users
* Text instead of arrows for the sort buttons
* displays first and last name and not just first name
* Log out was not in the spec but was added
* Messages should still show if logged out (currently don't)
* Mobile view - the name of the app is still present
* Mobile view - date should be shortened
* Mobile view - character count should be beside the message bar

  **Evaluation scores:**

  *Specification Adherence*

  3.5 - The application consists of one page with all of the major functionality being provided by React. No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.
  (extension was done (log out) but not communicated - however, we have not communicated very well that communicating should be communicated)

  *Component Architecture*

    3 - Application is broken in out into at least 8 components that properly encapsulate functionality. There is no more than one component that could be broken down into composite parts.

  *CSS/Sass Style*

    4: Application has exceptionally well-factored CSS/Sass with little or no duplication and all styles separated out into logical stylesheets. There are zero instances where an instructor would recommend taking a different approach.

  *JavaScript Style*

    3- Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

  *Testing*

    3- Project has a running test suite that tests and multiple levels but fails to cover some features. All functionality is covered by tests. The application makes some use of feature testing.

  *Workflow*

    3 - The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.

  *Code Sanitation*

    The output from a code sanitizer (either JSHint or ESLint) shows…

    3 - Five or fewer complaints
    Note: 1 uniq complaint

  *Design*

    3 - The application has a strong approach to layout and content hierarchy, but typography and color choices are lacking. The evaluator has several recommended changes to improvement.


**Feedback to me**
*From Graham Nessler:*

Our third major project of the mod, Shoot the Breeze, was my second project working with Gabi. We could both tell that our skill had definitely improved since Game Time, but we also hit some communication problems in staying on the same page and in sync with regards to both workflow and making sure that each partner understands all of the code. I feel that we worked through these problems well, though, and by the end we were "clicking" much more effectively (and we also turned in a really solid final product to boot). Gabi has always been a positive presence in our cohort, and I've been happy to have been able to work with her twice now. I hope that the matching algorithm makes it a hat trick in the future.

#### Weathrly

  * [GitHub URL](https://github.com/gprocell927/weatherly)
  * [Original Assignment](http://frontend.turing.io/projects/weathrly.html)

**Description:**
  Using ReactJS, asynchronous JS, and a weather API, we created an app that would display the current day's weather forecast, as well as a weekly forecast.

**Assessed by Jhun**

**Evaluation scores:**
  Project was not scored. </br>
  **Feedback to me**
  *From Nick Chambers:* </br>
    This was my second time working with Gabi during Turing, and it was so cool to see how we've both grown our technical skillset during the past ~12 weeks. She's a very hard worker who gets things done, while also making time and space for many good laughs. It was a real pleasure working with her again, and I think she's a solid programmer who could trust in her abilities more. Keep learning and keep crushing it, Gab!!


  #### 2DoBox Pivot

  * [GitHub URL](https://github.com/gprocell927/2DoBox-Pivot)
  * [Original Assignment](http://frontend.turing.io/projects/2DoBox-Pivot)

**Description**<br>
  A pivot of IdeaBox (from module 1). We inherited code from IdeaBox and pivoted it over to 2DoBox. We utilized webpack and the webpack development server. The app was also designed to be accessible, and implemented feature tests using Selenium webdriver.

**Assessed by Taylor**

**Comments: **
Try not to push up entire files that have commented out code. Start to feel comfortable just deleting code. Should not append a *
to a

**Evaluation scores:**

*Specification Adherence*

2.5 - The application is in a usable state, but is missing * 1 or more of the features outline in the specification above.
"The application should only show the ten most recent TODOS."
The application should contain a button labeled “Show more TODOs …”
Its okay to change the spec but you need to ask the client. Next ten is slightly confusing
"The submit button should be disabled when there is not valid content in both input fields..."

*Accessibility*

3 - The application has a strong accessibility presence. The developer showed a strong effort to keep accessibility in mind from the beginning of the project. The application has 0 - 3 aXe-core violations.
note: don't append
to .

*User Interface*

3 - The application has many strong pages/interactions, but a few holes in lesser-used functionality. The application less than * 3 aXe-core violations

*HTML Style*

4: Developer is able to craft HTML that is semantically correct and clearly organized. There are zero instances where an instructor would recommend taking a different approach. Developer writes markup that is exceptionally clear and well-factored. Application is expertly organized and logically structured with with a clear, thoughtful use of tags and selectors.
great use of aria-label

*CSS/Sass Style*

4: Application has exceptionally well-factored CSS/Sass with little or no duplication and all styles separated out into logical stylesheets. There are zero instances where an instructor would recommend taking a different approach.

*JavaScript Style*

3 - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

*Testing*

2.5 - Project has sporadic use of tests and multiple levels. The application contains numerous holes in testing and/or many features are untested.

*Workflow*

4 - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

*Code Sanitation*

The output from a code sanitizer (either JSHint or ESLint) shows…

4 - Zero complaints

**Feedback to me**</br>
*From Dale Hendrickson: *</br>
Gabi has been great to work with and provided a very calm and steady approach to the project as well as to the cohort in general. I learned a lot from her through the course of the project and really appreciated her support when I had to miss a critical weekend of work-time for family reasons. One area that she might be able to strengthen is a little more communication during pairing sessions. Thanks for the hard work and showing up everyday for ironFE.


#### Fire-bae

  * [GitHub URL](https://github.com/gprocell927/BudgetApp)
  * [Original Assignment](http://frontend.turing.io/projects/fire-bae.html)

**Description:**<br>
Our group chose to create a budget app called "Pennywise". Pennywise was crafted using React Native, and built with a mobile-first approach. The app was designed with the "amateur budgeter" in mind. Pennywise allows the user to input and edit recurring transactions, income, savings, and non-recurring expenditures. The app also will display a starting balance based on the input from the user. A progress bar on the summary page also displays how much a user has spent versus how much money they have left in their budget.

**Assessed by**
Jhun

**Comments**</br>
* dope project
* loved the amount of risk taking
* would like to see some more logic pulled into helpers for testing
* great job picking up native, jest, and whole bunch of other stuff

**Evaluation scores** </br>

*Specification Adherence*

3.5 - No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

*Risk Taking and Creativity*

4 - Developers pushed themselves and their team by taking risks which is demonstrated by a delivered feature. The application shows evidence that the developers explored concepts and technologies outside the scope of the curriculum.

*Design*

3.5 - The application has a strong approach to layout and content hierarchy, but typography and color choices are lacking. The evaluator has several recommended changes to improvement.

*User Interface*

4 - The application is pleasant, logical, and easy to use. The application is fully responsive, and has clearly had special consideration around usability on devices. There are no holes in functionality and the application stands on its own to be used by the instructor without guidance from the developer.

*HTML Style*

3 N/A: Developer solves structural problems with a balance between conciseness and clarity. Developer can speak to choices made in the code and knows what every line of code and every tag and selector is doing.

*CSS/Sass Style*

3 N/A: Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of CSS/Sass is doing.

*JavaScript Style*

3 - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

*Testing*

3 - Project has a running test suite that tests and multiple levels but fails to cover some features. All functionality is covered by tests. The application has robust unit tests and makes some use of feature testing where appropriate and applicable.

*Workflow*

4 - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

*Accessibility*

3 N/A - The application has a strong accessibility presence. The developer showed a strong effort to keep accessibility in mind from the beginning of the project. The application has * 0-* 3 aXe-core violations.

*Code Sanitation*

3 - Five or fewer complaints

**Feedback to me**

*From Ryan Westlake* </br>
 I had the opportunity to work with Gabi on our Mod2 project . She is a solid contributor and is fun to pair wth. I was impressed with her ability to think through problems. I also admire her grit… we took a risk and decided to learn new technologies not taught and she was totally on board. When we couldn’t figure out testing, she spent an entire day working through it. Those qualities will make a big difference as she enters the dev working world. My advice for ways she can improve and grow are: 1) be more confident in your abilities and ideas, and communicate them as such. 2) Get more and more comfortable with syntax. It just takes repetition.

*From Andrew Crist*</br>

  Working with Gabi on Budget App was a great experience. Gabi is quick to begin tackling a new problem and is not daunted by any challenge. We were already working with a framework we had not been taught and this was compounded by working with a testing suite we weren’t familiar with either. Gabi led the charge on figuring out how to test and spent countless hours trying to fulfill our testing requirements. Additionally, despite personal circumstances that were without a doubt very distracting to her, Gabi maintained constant communication, professionalism, and maintained availability to continue work on the project. All things that I would not have expected of anyone considering the circumstances. I could dig deep to provide constructive criticism for Gabi, but it would be forced and done so unnecessarily.

## D: Professional Skills

**Company Tracker** </br>
[Link to Trello Board](https://trello.com/b/tA5FBq43)

**Cold Outreach Email Sample** </br>

    Hi James,

    I stumbled upon n.io and am interested in how your team is working with automation systems, and making life more accessible. I’m currently a Front-end Engineering student at Turing School of Software and Design, and automation systems happen to be something that has peaked my interest.

    I’d love to learn more about how to prepare myself for the industry, and to hear more about what is happening at n.io. Are you available for coffee next Thursday at 4 PM  at xyz coffee to talk about n.io and how to prep a young, budding developer mind for the industry?

    Thanks!
    Gabi Procell

### Gear Up
#### Vote Your Conscience

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/vote_your_conscience.markdown)

      It may seem trite, but being a part of something such as a country is often described as a two-way street. In comparison to a Costco membership, you get benefits when you pay your dues. A country cannot run based on the work of a few people, it takes a community to make a nation. You are entitled to the benefits of a nation that you have citizenship for, as long as you own up to the responsibilities of being a citizen.

  #### Introversion and Extroversion on Teams

  * [GitHub URL](https://github.com/turingschool/gear-up/blob/master/introversion.markdown)

        I worked alongside an extroverted person in a supervisory role. Benefits of this were that my colleague seemed to have an easier time relaying her ideas to others, and didn’t get exhausted at the thought of talking to others at length.  The downside of working with conflicting personalities was that I don’t feel that she would take the team’s feelings or ideas into consideration for any major changes, whereas I would consult the team about major changes whenever possible. I felt that leading with inclusivity would increase morale, while not doing so would make people felt like another cog in the wheel.

    #### Resilience

    * [GitHub URL](https://github.com/turingschool/gear-up/blob/master/resilience.markdown)


        *What did you learn from reading the article? Did this change or affirm any attitudes and beliefs you hold?*

        Just because you have to struggle through something does not mean that you will be any less successful than someone who did not. Also, intelligence may not also indicate success in situations that require resilience.

        *What value do you put on personal resilience? Why?*

        I highly value personal resilience because I feel that it forces you to learn resourcefulness.

        *Consider Josh Spodek's premise that knowing about resilience is different than becoming more resilient. Identify 3 mental practices and behaviors that constitute resilience skills.*

        - Relating what is seen as a current hardship to something more mundane and less stressful
        - Reminding myself that no matter how big a problem seems -- life will go on, and I will get over it
        - Learning to accept failure and let it make me stronger



<!-- ### Professional Development Workshops -->
<!-- #### (Session Name) -->

<!-- * [Workshop URL]() -->
<!-- * [Link to Completed Deliverables]() -->

<!-- (takeaways from session) -->

## E: Feedback and Community Participation

### Giving Feedback
*To Ryan Workman*</br>
As the leader of Miyamoto for this module, you have done a kick-ass job of reshaping our posse. I felt that we had very high-quality Friday spike sessions as well as Monday posse meetings. You also took to  hitting the books and digging into C # so that we could continue working on our game. I don't know when you sleep, but thank you for revamping our
posse and keeping it alive!

*To Ian Lancaster*</br>
During this module, I have noticed your increased presence within the Turing community. You've led sessions during Iron FE in the mornings, as well as Friday Spike sessions on topics outside of the Turing curriculum. Thank you for your contributions to the Turing community, and for being a stellar representative of the front end program!

*To Dale Hendrickson*</br>
Working with Dale has lead me to gain a newfound appreciation for one’s ability to destructure bigger problems into smaller components. Dale has also shown great leadership within the cohort by spearheading our front end Iron FE daily study group.  From our time on the 2DoBox Pivot project, I do remember Dale expressing some frustration with OOP. I hope that OOP began to come to him more naturally as he was able to implement it throughout the module. Thanks, Dale for being a great partner and cohort member!


### Being a Community Member

*From Ian Lancaster*<br>
I did not have to opportunity to work with Gabi at all this module, but I really enjoy having her in class and can easily see the contributions she makes to the Turing community. I especially appreciate how she promotes the MiaMoto posse and invites all to come join and get a taste of what it is like to work on a video game.</br>

*From Breana Knight* <br>
I felt as though are session was good. I would have liked deeper explanations for why we did things a certain way. I guess in approaching the problem it would be nice to start with a conceptual understanding and then move into the tactile syntax. I think that would help the session have a more meaningful sustainable presence. But like I said our session overall was good! Thanks!</br>

*From Alex Fosco* </br>
I enjoyed your class on building pong in Unity. The only problem was it moved slightly too fast. We had a lot of extra time left after your tutorial so I think your pace could've been a little slower for beginners. </br>

*From Chelle Tuerk* </br>

You were exceptional in our pairing session.  I appreciate how patient you are and willing to spend time on a subject until I understood it fully.  I will certainly be pairing with you in the future.  

### Playing a Part

* This marks my 3rd module in Miyamoto posse
* Participated in Strengths Finder Sessions
* Although I am no longer a part of the back end program, I still am the plant caretaker for the plants housed at the Blake Street campus. I've also commandeered plants for the Gusto space
* I have made sure that the fridges in Gusto do not stink
* I led *two* Friday Spike sessions. The first was building Pong in Unity with Javascript (it was terrifying), the second was about Game design using the iterative process.

------------------

## Final Review

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3.5

### Notes

### Outcome

PROMOTED
