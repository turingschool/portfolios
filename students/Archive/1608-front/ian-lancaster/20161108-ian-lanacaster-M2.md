# Ian Lancaster - M2 Portfolio

## Areas of Emphasis

For this module I set out to further strengthen my skills in Javascript and to learn the new tools we would be using.  I also set out to strengthen my styling skills.  I tried to take on a bigger piece of styling in my group projects to get myself more familiar with the tools and properties of SCSS and CSS.  

This module I wanted to focus on solidifying my knowledge of various tools and JavaScript libraries. In particular I focused on NPM and Webpack, as well as ES6, React, lodash, and moment.js.


## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Feedback & Community Participation**: 3
* **E: Professional Development: 3

-----------------------

## A: End of Module Assessment

### Evaluator: Meeka
### Student: Ian

#### Progression/Completion

* 3.5: Developer is able to implement solutions at the speed of a junior developer.

#### JavaScript Style

* 3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components

#### Workflow

* 4: Developer is a master of their tools, efficiently moving between phases of development

#### Collaboration

* 3: Developer lays out their thinking before attacking a problem and integrates feedback through the process


## B: Individual Work & Projects

### Number Guess in React

* [GitHub URL](https://github.com/ianlancaster/react-number-guesser)
* [Original Assignment](http://frontend.turing.io/projects/number-guesser-in-react.html)

This project was a simple redesign of our original vanilla JavaScript number guesser. It was a fairly small and simple application, but was a great chance to focus on refactoring and code sanitation.

#### Scores:
* Functional Expectations: 3.5 - Application meets all of the functional expectations in Phase Two

* Fundamental JavaScript/React Style: 3.5 - Application shows strong effort towards organization, content, and refactoring

## C: Group Work & Projects

### 2DoBox-Pivot
* [GitHub URL](https://github.com/kswhyte/2DoBox-Pivot)
* [Original Assignment](http://frontend.turing.io/projects/2DoBox-Pivot)

This project took one of our old projects, ideabox, which was originally coded primarily with jquery, and pivoted the application to be a simple to-do list application. The original ideabox repository was a single file JavaScript application that used jquery and global functions and variables. For the pivot we transitioned the application to a multifile, webpack powered, js application that used an MVC Architecture. The controller object handled all writing to the dom and local storage, and and also kept everything in sync. All of the other files that represented the model were only concerned with their particular roles.

#### Scores:
* Specification Adherence: 3 - The application consists of one page with all of the major functionality being provided by jQuery. No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

* Accessibility: 3.5 - Edge case fails on some aXe-core violations. is fully functional without using a mouse, and the application uses HTML/CSS to ‘chunk’ content into more manageable pieces. The application utilizes semantic HTML.

* User Interface: 3 - The application has many strong pages/interactions, but a few holes in lesser-used functionality. The application less than * 3 aXe-core violations

* HTML Style: 4 - Developer is able to craft HTML that is semantically correct and clearly organized. There are zero instances where an instructor would recommend taking a different approach. Developer writes markup that is exceptionally clear and well-factored. Application is expertly organized and logically structured with with a clear, thoughtful use of tags and selectors.

* CSS/Sass Style: 2.5 - Your application has some duplication and minor bugs. Developer can speak to most choices made in the code and knows what every line is doing.

* JavaScript Style: 3 - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

* Testing: 3.5 - Project has a running test suite that tests and multiple levels but fails to cover some features. All functionality is covered by tests. The application makes some use of feature testing. Unit testing could be better.

* Workflow: 4 - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

* Code Sanitation: 4 - The output from a code sanitizer (either JSHint or ESLint) shows zero complaints

### Chatterbox (shoot-the-breeze)
* [GitHub URL](https://github.com/rcwestlake/chatterbox)
* [Original Assignment](http://frontend.turing.io/projects/shoot-the-breeze.html)

This was a simple chat room application that was built with React and powered by a firebase backend. Users can login using google authentication, message and live chat with other users that are logged in. Our focus for this project was breaking out react components in an intuitive way, and taking advantage of the various features of SASS.

#### Notes:
Differences Between Spec and Product:

* Submit is disabled when the message is over 140 characters
* Changed name of app
* Text for the sort buttons changed, no icons displayed
* Abbreviated month
* Red button beside user is different style than spec
* Submit button text is different
* MV: Still displaying the name of the map
* Dates should be displayed as numerals in mobile view
* Message input and char count should be above submit and clear
* MV: Shouldn't show users in mobile view
* Added a feature and visual change with a button to clear the user sort
* When logged out, you should see messages but not see the input field


#### Scores:

* Specification Adherence: 3 - The application consists of one page with all of the major functionality being provided by React. No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

* Component Architecture: 4 - Application is broken out into small reusable React components. Complicated functionality is wrapped in parent components. There are zero cases where a complicated component can be broken down into smaller composite components.

* User Interface: 2.5 - The application shows effort in the interface, but the result is not effective. The evaluator has some difficulty using the application when reviewing the features in the user stories.

* CSS/Sass Style: 3 - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of CSS/Sass is doing.

* JavaScript Style: 3- Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

* Testing: 4 - Project has a running test suite that exercises the application using Enzyme. The test suite covers almost all aspects of the application (aside from logging in).

* Workflow: 4 - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

* Code Sanitation: 3 - The output from a code sanitizer (either JSHint or ESLint) shows five or fewer complaints

* Design: 3 - The application has a strong approach to layout and content hierarchy, but typography and color choices are lacking. The evaluator has several recommended changes to improvement.


### Mo Money (Fire-Bae)
* [GitHub URL](https://github.com/dshendrickson/mo-money)
* [Original Assignment](http://frontend.turing.io/projects/fire-bae.html)

This was the our final project for Mod 2. The original spec was for a budgeting app, but with instructor approval we pivoted to create an app to help job seekers compare offers and determine a best choice. The application allows users to log in with their google credentials and input various factors of a job offer including salary, bonus, location, and 401k match to create a job card. The rendered card would go through a series of calculations that factored in the state and local tax rate as well as the cost of living to generate an adjusted estimate.

#### Scores:
* Specification Adherence: 4 - Bumped to a 4 with the zero value fix!

* Risk Taking and Creativity: 4 - Developers pushed themselves and their team by taking risks which is demonstrated by a delivered feature. The application shows evidence that the developers explored concepts and technologies outside the scope of the curriculum.

* Design: 3.5 - The application has a strong approach to layout and content hierarchy, but typography and color choices are lacking. The evaluator has several recommended changes to improvement. Notes: Sign out should maybe be above or below Grey space on the sides Indication of sample card being a sample card

* User Interface: 4 - The application is pleasant, logical, and easy to use. The application is fully responsive, and has clearly had special consideration around usability on devices. There are no holes in functionality and the application stands on its own to be used by the instructor without guidance from the developer.

* HTML Style: 4 - Developer is able to craft HTML that is semantically correct and clearly organized. There are zero instances where an instructor would recommend taking a different approach. Developer writes markup that is exceptionally clear and well-factored. Application is expertly organized and logically structured with with thoughtful use of tags and selectors.

* CSS/Sass Style: 4 - Application has exceptionally well-factored CSS/Sass with little or no duplication and all styles separated out into logical stylesheets. There are zero instances where an instructor would recommend taking a different approach.

* JavaScript Style: 3.5 - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

* Testing: 3.5 - Project has a running test suite that tests and multiple levels but fails to cover some features. All functionality is covered by tests. The application has robust unit tests and makes some use of feature testing where appropriate and applicable.

* Workflow: 4 - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

* Accessibility: 4 - The application demonstrates an exceptional knowledge of web accessibility. The application has no aXe-core violations, is fully functional without using a mouse, and the application uses HTML/CSS to ‘chunk’ content into more manageable pieces. The application utilizes semantic HTML.

* Code Sanitation: 3 - The output from a code sanitizer (either JSHint or ESLint) shows five or fewer complaints


## D: Feedback and Community Participation


### Receiving Feedback

#### Feedback from Kinan on the 2DoBox-Pivot:
Working with Ian has been a great pleasure. He offers many skills to the table, especially an ability to plan projects and organize software tools that make workflow very effective and smooth. He also approaches project management with clean eyes and an ability to foresee future problems with preparation and confidence. He is approachable and articulates well. His patience was vital to setting a stage for learning. I was impressed at how well he has been able to meet people where they are but also bridge understanding to boost team performance. On times where we were stressed or under-estimated work time, Ian has remained focused and positive about project outcomes. He is able to hold high concepts well and communicate steps to implement features with prose. If he could improve on anything it would be to give himself a break more often. He can work hard over long hours and has awesome stamina, but burnout may leak around corners if not managed with preventative measures. I am confident Ian will be an asset to future teams and have had a great pleasure working with him.

#### Feedback from Ryan on Chatterbox (shoot-the-breeze):
I really enjoyed working with Ian on our second React project (shoot-the-breeze). He brings a tremendous amount to the table (knowledge of technologies, demeanor when facing continuous bugs, friendly paring style). I really admire his development workflow and learned many nuggets of gold. The biggest takeaway I had, and what I respect most about him, is how he approaches problems. He digs in and breaks issues into small parts… it’s a quality that will serve him well in the future. My advice for how he can grow and improve would be: 1) Git workflow. It’s a minor deal when only working with 1 person, but becomes much more important on a larger team.  2) Push yourself, but not in a way that detracts from learning what’s currently being taught. Others you pair with may get lost which does not benefit them.

#### Feedback from Dale on Mo Money:
I worked with Ian and Lacey for the Fire-Bay project. This was my second project with Ian and I really get a tremendous amount when on a team with him. He is curious and works hard to find solutions to problems that are always a step ahead. We have been able to find a good balance of individual and team work time which I really appreciate. An area of strengthening may be communicating verbally where he is with a problem as he is working through it in pairing sessions. He did a great ironFE session on SEO and I am really happy that Ian is a part of our cohort.

#### Feedback from Lacy on Mo Money:
It was  a pleasure to finally work with Ian on a project. I felt as though he brought a great breadth of knowledge to our team when it came to React and testing, and was willing to share his thoughts and opinions on how best to structure our project, and write well compartmentalized code. Some areas of improvement for Ian would be to work on his communication with team members and to be open to listening and trying out ideas from others in the group. Overall, I learned a lot from working with Ian, and his competency and efficiency in problem-solving is very evident!

#### Giving Feedback

##### Feedback to Kinan on the 2DoBox-Pivot:
I really enjoyed working with Kinan on the 2DoBox-Pivot. I think we worked very effective together and I appreciated your desire to learn and to tackle new and difficult challenges. One area that we could have both improved on for this project was proper planning. We were both busy the first couple days the project, and may have underestimated the time investment that was going to be required on the weekend. We put in long hours and got the project done, but we could have made the process much easier on ourselves by better spreading out the work over time. I most appreciated your calm demeanor even as we got down to the wire, and your open and honest communication style.

##### Feedback to Ryan on Chatterbox (shoot-the-breeze):
I had a great experience working with Ryan on Chatterbox. I really appreciated working with a partner with a solid understanding of the technologies used and a desire to excel. I appreciated his diplomacy, ability to articulate his reasoning, and ability to compromise. I was also impressed by the excellent git workflow that he enforced. We worked effectively together and dividing and conquering. Like myself, Ryan seemed to want to do thing the right/best way rather than the easy way. One thing I would advise Ryan look out for in the future is taking on too much in attempt to lean new technologies, excel, and do things the best way.

##### Feedback to Dale on Mo Money:
I truly enjoyed working with Dale on Mo Money, and would gladly work with him again. Dale is not only an exemplary member of the Turing community, but also a great leader. Dale worked collaboratively and effectively with both Lacy and myself from start to finish for this project. I especially appreciated the experience and knowledge about SCRUM and agile methodologies that he brought to the table, and his calm and focused demeanor in the face of gitastrophe. While Dale wrote a substantial portion of the code for this project, most of the React portion was done as a group. I think it would have benefited both the project as a whole and Dale's confidence working with react if he went in and did a bit of react refactoring on his own.

##### Feedback to Lacy on Mo Money:
Lacy was a great partner to work with our module final project. I was looking forward to working with her because of the awesome design expertise she brings to all projects, and I was not disappointed. Lacy was great at collaborating during the planning of the app and while writing the code. I appreciated her assertiveness when she had an opinion to convey and her ability to also effectively compromise. I felt that Lacy had a solid understanding of every aspect of the application including the react code, testing, and design. Lacy did a particularly good job with the Sass for this project. One area that I think Lacy could work on would be overviewing and explaining the work that she does on her own. There was a lot of really cool Sass and design incorporated into this project, and it would have been great if she took a little bit of time at the beginning of group time every day to explain and go over the changes she made.


### Being a Community Member

#### 11/9/2016 15:52:26:
Ian, you're a great asset to this community and especially to us in Mod 1. We appreciate how often you make yourself available with pairing slots and impromptu questions. You have a great talent for simplifying complex situations and ask great questions to help us 'get there' on our own. Keep it up, thank you for all the help!

#### 11/9/2016 16:51:27:
Ian is always willing to stop what he's doing and help solve a problem. He genuinely enjoys problem solving will stick out the problem till it's solved. I paired with Ian a few times this mod and it helped me greatly each time. And he was nice enough to wear a mask when he was sick!

#### Gabi Procell:
"During this module, I have noticed your increased presence within the Turing community. You've led sessions during Iron FE in the mornings, as well as Friday Spike sessions on topics outside of the Turing curriculum. Thank you for your contributions to the Turing community, and for being a stellar representative of the front end program!

#### 11/9/2016 21:07:32:
Ian was a fantastic resource on the couple of times I paired with him.  He seems to have a great grasp of JS and jQuery and was fully attentive to make sure my questions were answered.  On top of this, he gave a great talk on SEO at Spike.   

### Professional development:

#### 10 Companies

I really took some time to research what kind of companies I would like to work at, how I may get introduced to someone that works there. Below is a link to my job search SmartSheet tracking my reach-out progress across multiple channels.

[Job Tracker](https://app.smartsheet.com/b/publish?EQBCT=dcb1321d57644871876d78e9d77f67c3)

#### UX With Lauren Krabbe
This module we focused on leaning and using the design tool Sketch. There are multiple sketch projects that I created this mod including:

* [UX Homework - Recreating a login page](https://drive.google.com/open?id=0Bw0lfvKC0Pu6bHR3RFdsbnBjaVk)
* [Wundrly HiFi Mockup](https://drive.google.com/open?id=0Bw0lfvKC0Pu6cjVUd3F6M3gzNUE)
* [MoMony LoFi Mockup](https://drive.google.com/open?id=0Bw0lfvKC0Pu6VmdPT2MtMWFibm8)

### Playing a Part

This mod I continued to try to do my best to partake in the Turing community and help support my classmates. I enjoyed pairing with the 1610 mod and helping them with their projects. I split my spike time in-between the Bezos and Armstrong posses, and gave a an hour and a half talk about SEO to the Bezos posse and guests. I tried to help my classmates when possible by posting solutions to common problems, and assisting if they asked for help.

Moving into Mod 3 I would like to focus on going to more meet-ups and doing more to engage with the development community outside of Turing. I also want to build a closer relationship with my mentor, and start participating in open-source contributions.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome
