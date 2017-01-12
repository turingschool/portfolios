# Dan Broadbent - M4 Portfolio

## Areas of Emphasis

This module I didn't know what all I should expect since we were trying out a new curriculum.  I was very exctied about the idea of doing a longer project with a bigger group.  This would give us practice working in a situation that would be more similar to on the job, where we don't just move on from a project after one or two weeks.  I was also excited about the potential to explore an area of interest whether it be dev ops, a new language, or a front end framework.  My focus is the front end framework, since I already got my first experience with Angular 2 in my mod 3 personal project.

## Rubric Scores

Fill in how *YOU* would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3
* **D: Professional Development**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment
Student: Dan

Assessor: Andrew

Notes:

* Index showing all links not users links
* Hot and Top are buggy - not showing top - Hot is not correct

REDID THE HOT AND TOP FUNCTIONALITY TO UPDATE PROGRESS TO A 3. 

### 1. Satisfactory Progress

* 4: Developer completes sections 1 through 5 with no bugs and has one or more supporting feature implemented.
* __3: Developer completes sections 1 through 5 minor bugs and no missing functionality.__
* 2: Developer completes sections 1 through 5 with some _minor_ bugs or missing functionality.
* 1: Developer fails to complete sections 1 through 5 or there are significant issues with delivered functionality.

### 2. Ruby & Rails Style & API

* __4: Developer is able to craft Rails features that follow the principles of MVC, push business logic down the stack, and skillfully utilizes ActiveRecord to model application state. Developer can speak to choices made in the code and knows what every line of code is doing.__
* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.
* 2: Developer struggles with some concepts of MVC.  Developer is not confident in what every line of the code is doing or cannot speak to the choices made.
* 1: Developer struggles with MVC and pushing logic down the stack
* 0: Developer shows little or no understanding of how to craft Rails applications

### 3. Javascript Syntax & Style

* 4: Developer uses elegant and idiomatic Javascript to accomplish common tasks. Demonstrates solid understanding of function passing and manipulation. Developer can speak to choices made in the code and knows what every line of code is doing.
* __3: Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.__
* 2: Developer can accomplish basic tasks with Javascript but implementation is largely copy/pasted or non-idiomatic. Developer is not confident in what every line of the code is doing or cannot speak to the choices made.
* 1: Developer can manipulate Javascript syntax but implementation is buggy or inconsistent.
* 0: Developer shows little or no understanding of Javascript syntax and idioms

### 4. Testing

* 4: Developer excels at taking small steps and using the tests for *both* design and verification. Developer uses integration tests, controller tests, and model tests where appropriate.
* __3: Developer writes tests that are effective validation of functionality, but don't drive the design. Developer uses integration tests, controller tests, and model tests where appropriate.__
* 2: Developer uses tests to guide development, but implements more functionality than the tests cover. Application is missing tests in a needed area such as model, integration, or controller tests.
* 1: Developer is able to write tests, but they're written after or in the middle of implementation.
* 0: Developer does not use tests to guide development.

### 5. User Interface

* __4: The application is pleasant, logical, and easy to use__
* 3: The application has many strong pages/interactions, but a few holes in lesser-used functionality
* 2: The application shows effort in the interface, but the result is not effective
* 1: The application is confusing or difficult to use

### 6. Workflow

* __4: The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.__
* 3: The developer makes a series of small, atomic commits that do


## B: Individual Work & Projects

#### React

At the end of this module students were given the opportunity to learn a new language, tool, or framework.  I decieded to stick with the majority of the class and learn React together.  We did a number of classes on React and we attempted to integrate React into our main Rails app Monocle.  We used the rails-react gem and could successfully render components, but did not finish the full functionality of the page, so it did not make it into the final code of our project.

* [React Box](https://github.com/danbroadbent/react-box)
* [React Branch in Monocle](https://github.com/danbroadbent/monocle/tree/spike_react_for_starred_companies)

#### Event Photo Share

A continuation of my mod 3 personal project.  It is meant to be a clone of an app that I paid to be developed called WEvent which is an event photo sharing iPhone app.  I used Angular 2, Ionic 2, and Firebase to build the app.  The reason I chose this stack was to be able to have one codebase for an iPhone app, Android app and progressive web app.  At the end of mod 3 I had build a basic CRUD app and a basic Firebase auth app.  This module I combined them into one working single page app that has enough functionality to be accepted on the App Store.  You can log in, create an event with a description, edit that event, delete that event.  I also made it so events belong to specific users.  One of the big challenges this I faced this module was getting it up on the App Store.  There are a lot of hoops to jump through with Apple including registering devices by UDID and generating certificates.  I did get it submitted and approved before the end of the module.

[GitHub](https://github.com/danbroadbent/event_photo_share)
[App Store](https://itunes.apple.com/us/app/event-photo-share/id1191691087?mt=8)
[Web](http://event-photo-share.firebaseapp.com/)

[Blog Post](https://medium.com/@danbroadbent/using-ionic-2-angular-2-and-firebase-3-to-build-my-first-non-rails-web-app-6bec2f80abff#.z7ndowwhr)

#### [iLoan Technical Challenge](https://github.com/danbroadbent/payment_exercise)

This technical challenge was to take a basic rails app that handle a loans resource and add in the ability to create payments for a given loan using a JSON API call, which stores payment date and amount. Then I exposed the outstanding balance for a given loan in the JSON call for LoansController#show and LoansController#index. The outstanding balance was calculated as the funded_amount minus all of the payment amounts.

A payment was not be able to be created that exceeded the outstanding balance of a loan. There were validation errors if a payment could not be created. Exposed endpoints for seeing all payments for a given loan as well as seeing an individual payment.

#### Rabbit Internet Technical Challenge: [GitHub](https://github.com/danbroadbent/city_twitter) - [Production](https://citytwitter.herokuapp.com/)

This challenge was to create a web app that could find recent Tweets for any city that you search for and display them as pins on a map.  It was a really fun challenge because it used both the Twitter API and the Google Maps API.  I also got a lot of good Javascript experience building the frontend for this using Google maps and jQuery and Ajax.

## C: Group Work & Projects

### Projects

For the final mod, we were given one project that lasted the entire six weeks.  We were divided up into groups of four or larger and used agile develpment strategies throughout the six weeks.  We used Pivotal Tracker to manage the project, keep track of our current sprint, progress, and ideas for future features.

#### Monocle

* [GitHub URL](https://github.com/danbroadbent/monocle)
* [Original Assignment](http://backend.turing.io/module4/projects_overview)

Monocle is meant to be a job hunt research tool.  When our team took over the project, it was just a barebones Rails app that allow users to sign in through Slack, view a list of companies, and search by city.

Since Monocle is a tool where all the team members are also the intended users, we got to put a lot of our own input as to how it should look and behave.  The first set of features we developed revolved around allowing user generated content.  Students are always discovering new companies that might be hiring grads and we wanted to give them the ability to add those to the database.  To ensure that the companies that we being added are good quality and accurate, after they are submitted, they are sent to a queue for review by either a moderator or an admin.

The next big phase of the project was displaying company information in a compelling way.  We decided that the best format would be something similar to Airbnb, with company information cards that look like LinkedIn.  We implemented a two column layout with filters to narrow your company search down on the left, and a map view with pins of companies on the right with the companies listed underneath the map.

The final phase of the project was taking our new javascript skills and applying them to what we had already done.  For the homepage, the company filters were changed to javascript using jQuery and ajax to filter down companies without reloading the page.  On the companies detail page we used the same technology to make starring companies and adding notes to companies work fully without reloading the page.

The most difficult part of the project for me was working on making the company notes have full CRUD functionality with javascript.  It was the most difficult because javascript was new to us this module and we just didn't have the same familiarity that we do with Rails.  It was a really fun project and I can't wait to see what future teams will add to it.

Video overview of Monocle: https://vimeo.com/199076606

### Scores

#### Accessor:  Andrew Carmer

#### Team:

* Susi
* Dan
* Brendan
* Nate

#### Sprint 1

###### 1. Project Management
* 4: Team is using a project management tool and updating their progress daily.

###### 2. Completion & Pace
* 3: Team is on track to complete all the user stories and requirements set by the client in timely manner.

###### 3. Implementation Quality
* 3: Project demonstrates solid code quality and MVC principles.

###### 4. Application of Techniques
* 4: Project has implemented two or more major techniques from the previous two weeks of academic classes.

#### Sprint 2

###### 1. Project Management
* 4: Team is using a project management tool and updating their progress daily.

###### 2. Completion & Pace
* 3: Team is on track to complete all the user stories and requirements set by the client in timely manner.

###### 3. Implementation Quality
* Create method in companies controller needs some refactoring.
* Update in locations could use some refactoring. State could be brought into strong_params.
* Would like to see flash when something is destroyed. (Admin)
* Notes controller needs some work. #create and #update.
* Declaring flashes in different ways. I would decide as a team the preferred style and go with that for consistency.
This score is close. I'd like to see more code review in PRs. I checked a couple and did not see any response or questions or suggestions.
* 3: Project demonstrates solid code quality and MVC principles.

###### 4. Application of Techniques
* 4: Project has implemented two or more major techniques from the previous two weeks of academic classes.

#### Open Source Contribution

* [GitHub Pull Request 1](https://github.com/rubyforgood/habitat_humanity/pull/119)
* [GitHub Pull Request 2](https://github.com/rubyforgood/habitat_humanity/pull/120)
* [Original Assignment](http://backend.turing.io/module4/projects/the-plan/assignments/open-source)

[Blog post of this experience](https://medium.com/@danbroadbent/contributing-to-open-source-for-the-first-time-dc84478c4538#.sy8go9ori)

## D: Professional Development

This module we had some real world requirements as we make our way closer to entering our first jobs.  Our main requirement was to reach out to several developers in the community for informal meetings to get a better sense of what's out there and maybe get some potential leads for jobs.  I also began applying to jobs this module, which proved to be quite successful.  I have had many calls with companies, several technical challenges, and one on location interview.

### Professional Development Accomplishments

* [Cold Outreach Emails](https://docs.google.com/document/d/1VhoFZf3BnKLmpDh6rbwxP3SR-y9dqV48mb0il_DVRSU/edit)
* [Jobs Tracker](https://docs.google.com/spreadsheets/d/15DzhMLH_4wy7ByGPpy3BnHNrbla7DW71HQ5gFcDoPNw/edit#gid=0)

## The Plan

[Link to the Plan](https://gist.github.com/danbroadbent/15ddbef6b051113f2d36d4a010ed79ba)

## E: Feedback and Community Participation

### Giving Feedback

To Susi Irwin: "Susi, it has been a pleasure working with you again.  We’ve had to work together on some really tough challenges.  Your attitude and perseverance make all the difference in moving things forward.  Even when we were struggling through implementing javascript, jQuery, and AJAX for the first time in our project, we kept at it and kept moving forward trying different ideas and taking turns driving.  It was a tough pairing session but ultimately very rewarding when we finally got it.  You don’t give up and show a lot of grit.  I’m lucky to have had you in my cohort and I’ve really enjoyed getting to know you and work with you."

To Brendan Dillon: "Brendan, it’s been awesome having you on my team again.  You pulled us through some really tough challenges where it was really hard to diagnose what the problem was.  For example, noticing the difference in authenticating the user when their browser was using a http URL vs a https URL.  Your attention to detail and ability to keep many aspects of the problem in your mind is impressive.  You’ve always got a positive attitude, you have a great sense of humor and it’s a pleasure having you on the team."

To Nate Anderson: "Nate, I’m really glad we finally got to work together on a big project.  You were awesome to pair with.  When we were working together on figuring out how to filter our data with scopes, we got it to a great flow and it was the most fun I had all project.  I felt that I got to know you a lot better as a person and a programmer during this project.  Your positive attitude and willingness to take on any problem were a real asset to the team.  I’d be happy to work with you again."

To Ryan Workman: "Ryan, I was really excited to get to work on another project with you.  Although it was only for the first week of the project, we still got some solid pairing time in.  We were working on what should have been a tedious task of database normalization, but we got into a great flow and it turned out being a lot of fun.  It was a combination of your positive fun personality and your killer technical skills that made it so enjoyable.  You’re an awesome programmer, and whatever company ends up hiring you will be lucky to have you on their team."

### Being a Community Member

From Susi Irwin: "You stepped up on day 1 and offered to PM the project. Kudos to you for that! I admire your ability to stand up for your opinions to the tech leads and present the facts as you seem them, back them up with evidence and present your case. You never get emotional about it, you simply state what you know, what you see, and your proposed outcome. You have amazing communication skills both written and spoken. You present yourself in a professional manner but still know how to sit back and joke around when the timing is right. Pairing with you on the Notes section of the project was great. Thank you for trusting me to struggle through some bugs and knowing when to step in and offer guidance and support. You are a natural leader and it was great working with you again."

From Nate Anderson: "Dan, it was really great that we finally got to work on a project together. I feel like we both
have a very similar demeanor and that showed during our pairing time together, which was always really productive
and enjoyable. You were a fantastic project manager and were able to keep us organized and moving forward even
when at times during the project we didn't feel like we had much guidance. I would definitely enjoy working with you
again and am interested to see what you do beyond Turing."

From Brendan Dillon: "It has been great working with you on Monocle. Your ability to see a useful finished product is incredibly important and impressive. It is even more impressive that you were able to articulate this and argue for or against features that would impact the final product. Throughout the project, you did a really good job at keeping the communication in the team going and reviewing code. You brought an infective sense of easygoing friendliness to the team, as well. I look forward to seeing what you are able to create with your sense for a good project in the future."

From Ryan Workman: "Hey Dan.  It was great to get to work with you again after knocking out Little Shop together.  Your growth since Module 2 is astounding.  Your laid back style and easy-going personality is an asset to any team, not to mention your technical strength.  While we only got to work together for the first week of the module, pairing with you to change the database normalization and fixing failing tests was great.  I know that whatever happens over the next few months out of Turing, you will go far in your career.  Keep in touch!"

### Playing a Part

This module I was co-lead of the Bezos posse with Madison Kerndt from the front end program.  This is the second module we have lead, and continued to work for the changes we wanted to see in the posse.  Our main goal was to make the posse more practical and hands on, giving students experience and discussions that would be valueable after leaving Turing.

The topics that we covered this module included communcation and pitching, user testing, and business plans.  We also had really great speakers this module, obviously Jeff, and also Pana CEO Devon Tivona.  We also had another speaker move to next module because of poor weather. I lead the Friday Spikes on Pitching and User Testing.  I'm really proud of the direction we took the posse, and the students who attended reguarly got a lot out of it.

### Gear Up

[Microagressions](https://github.com/turingschool/gear-up/blob/master/microaggressions_group2.md)

I chose to join group 2 of the microagressions gear up because although I had never heard the term before, once I was told what it was, I was aware of the negative impact that they can have.  We had a very productive group discussion about this topic.  Some of the main takeaways that our group had was that the first issue to addressing a problem is acknowledging it and part of that is being able to talk about it.  That's where it is important that there is a word for microagressions so that the discussion can be had.  The other big takeaway was that it is important for you to call out your friends when you see them do it.  If a stranger criticizes you, you are more likely to become defensive and not listen to the criticism.  Where if it is your friend, they are more likely to listen.

[Journey Mapping](https://github.com/turingschool/gear-up/blob/master/journey-mapping.markdown)

I had never heard of Journey Mapping before this gear up and I really wish I had.  It is basically a technique to map out the thoughts and feelings of someone using a product or service throughout the whole process.  This would have been very helpful to me in my last role as a startup founder.  We made a lot of assumptions about our users and that led to a lot of time and money lost.  This is a technique that I will definitely use as I continue to build products in the future.

[Grit Mindset](https://github.com/turingschool/gear-up/blob/master/grit.markdown)

The idea of grit the way that the gearup presented it was that it is one of the key factors in determining which people will have continued success in the long term.  Grit is considered a combination of passion and perseverance.  Our group discussion mainly focused on what passion really is and what success really is.  It seems that there are people who have boundless energy for a specific problem/project, and while these people may be successful in their companies, they can also have terrible personal lives.  Is that success?  We liked the idea that passion isn't necessary to have grit, but there must at least be some level of curiosity coupled with perseverance to have grit.



------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
