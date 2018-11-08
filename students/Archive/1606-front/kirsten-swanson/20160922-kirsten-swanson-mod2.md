# Kirsten Swanson - M2 Portfolio

### Areas of Emphasis
 During Module 2 I wanted to focus on strengthening my JavaScript skills since I feel that's my weakness. I thoroughly enjoy CSS/SASS and UI/UX, so I tend to gravitate more on that in projects. Over intermission I want to work on JS exercises and review previous projects.

### End of Module Assessment
#### Notes
* Create a scrabble word counter
* Just start typing, better to see console errors than to not type
* Good collaboration
* Try to use the mouse less

Progression/Completion: 3  
JS Style: 3  
Workflow: 3  
Collaboration: 3

Evaluator: Steve

### Work

I completed the following projects for module 2:

### Projects

#### Chat-room 1.0

* [GitHub URL](https://github.com/swanie21/chat-room-1.0)
* [Original Assignment](http://frontend.turing.io/projects/chatroom.html)

###### Project Description:
The chatroom is an application that uses localStorage and a prerecorded response. The prerecorded response is appended to the page every time the user clicks on the “Send” button. It is appended after the user’s message. The chatroom shows a max of ten messages at a time. If the user clicks on the “Show all messages” button then all the messages will appear on the page. Only the user’s messages can be deleted or edited. These edits and deletions will be updated in the localStorage. Below the input field there is a character counter based on keyup of the characters entered into the text area.

###### Evaluation Comments:
Styling Review: more contrast between user messages to differentiate them, less neutral colors, include padding at the bottom of the page, have input field showing at all times, increase body of messages, and bigger buttons with mobile pages

Technical Review: split functions in testing for clarity, more unit tests, don’t name variables with only one letter

###### Evaluation Scores:
Spec Adherence: 3  
User-interface: 3  
HTML: 3  
CSS: 3  
Design: 3  
Testing: 3  
JavaScript: 3  
Workflow: 3  
Code Sanitation: 3

Evaluators: Louisa, Jhun, & Bree

#### Pomodoro-app

* [GitHub URL](https://github.com/Peter-Springer/pomodoro-app)
* [Original Assignment](http://frontend.turing.io/projects/tier-one.html)

###### Project Description:
This is a pomodoro application that has a default start time of 25 minutes and a default break time of 5 minutes. The user can increase or decrease the duration of either the session length or break length. The pomodoro timer will indicate the final 20 seconds by flashing. At 20 seconds and every 5 second interval afterwards there will be a sound alert. The reset button will reset the session and break durations back to default settings.

###### Evaluation Comments:
Styling Review: remove hover from disabled buttons, input field that allows users to input numbers into the session and break times, design mobile first and use min-width media queries, use pixels instead of ems, group media queries all together in one spot, and don’t overcomplicate and make too many classes on elements

Technical Review: break out event listeners from index.js and put them in their own file, pull out sound intervals from the tick and make a function that groups them all together to call in the tick function, and hard code arguments when unit testing

###### Evaluation Scores:
Spec Adherence: 4  
User-interface: 3  
HTML: 4  
CSS: 3  
Design: 4  
Testing: 3  
JavaScript: 3  
Workflow: 4  
Code Sanitation: 3

Evaluators: Bree & Brenna

#### Tier-two

* [GitHub URL](https://github.com/kylem038/tier-2)
* [Original Assignment](http://frontend.turing.io/projects/tier-two.html)

###### Project Description:
This is a networking application that allows you to store contacts. You’re able to store a contact’s name, company, email, phone number, social media links, and any notes to remind oneself about the meet up. Furthermore, their phone number, email, and social media links can be specified as primary or secondary. When storing the contact the user can create a gravatar for their contact by using en email hash. When adding a contact the user can select  whether they want to follow-up with him/her. This follow-up indication can be toggled on and off. At the top of the contact list there is a sort button that sorts through the contacts marked as follow-up and will only display those.

###### Evaluation Comments:
Styling Review: have image styling consistent, use field-set in form, don’t make unnecessary classes, create more room in input fields, don’t use pyramid layout, make sign-out button smaller, align user login name with the rest of the flow of the application, add static labels to field inputs instead of placeholders, specify required input fields, and size application title in relation to user login

Technical Review: reduce toggle button state, in general reduce as much as you can from components state, remove super() if it’s not needed, and buttons and inputs can be made into their own components

###### Evaluation Scores:
Spec Adherence: 3  
Risk-taking: 3  
User-interface: 4  
HTML: 3  
CSS: 3  
Design: 4  
Testing: 4  
JavaScript: 3  
Workflow: 4  
Code Sanitation: 4

Evaluators: Bree & Brenna

#### Shoot-the-breeze

* [GitHub URL](https://github.com/swanie21/shoot-the-breeze)
* [Original Assignment](http://frontend.turing.io/projects/shoot-the-breeze.html)

###### Project Description:
A chat application using React and Firebase. The user's messages are stored in the Firebase database. Since React was being used the application was split into components. We have 16 components that the whole application is comprised of. Enzyme testing was utilized to test components.

###### Evaluation Comments:
Styling Review: closest design to the comp specs, like the disabled buttons

Technical Review: submit and clear buttons can be grouped into a single button component, sort buttons can be grouped together as a single component, use a ternary for the handleIndividualUser function, refactor filter function and make a variable that takes in property and filtertext which can be passed down into a function, instead of === false use !== true, and filter and sort functions could potentially use the same function to run every message through them

###### Evaluation Scores:
Spec Adherence: 3  
Component Architecture: 3  
User-interface: 4  
CSS: 4  
Design: 4  
Testing: 3  
JavaScript: 3  
Workflow: 3.5  
Code Sanitation: 3

Evaluators: Steve & Jhun


## Community

### Giving Feedback

Adam: This was our second project working together, so going into this project I knew we had good workflow. You have strong testing knowledge and skills. You’re very resourceful when we were struggling and you would reach out for help whether it was asking others or researching something online. Sometimes I felt discouraged when you would say things were “easy” and I didn’t necessarily feel the same. I think here it would be good for you to explain your thinking or have you drive, so that you can logically step through your thought processes. Also during our evaluations I noticed how you kept on using “I” and I feel like I had a large contribution to the project and worked long hours, so I felt like I wasn’t getting the credit I deserved. When talking about the project it would have been better to use “we.” Thanks for holding your composure together when our gh-pages branch wasn’t working. I was definitely panicking, but your calm demeanor helped me to overcome this panic attack. Also your drive to complete phase three motivated me to complete it and push through to make it happen. Overall, I think our finished application turned out really well and was aesthetically pleasing. You definitely have an eye for design.

Pete: I really enjoyed working with you on our Palmodoro. We had great workflow, communication, and collaboration. Even though we were always together working on the projects, for the times we were separated at night thanks for being so quick and responsive on Slack. Having a partner that communicates effectively throughout a project is very important to me and you upheld that standard. Whenever we were stuck you would take a step back and rethink the logic. Considering that both of us aren’t the best at math, this was really helpful in setting us in the right direction. I think we’re strong at different languages, but we were able to learn from each other’s strong points. Your JS is stronger than mine, but I was definitely able to learn and grow from your problem solving. When I didn’t understand something your explanations were thorough and concise. When we were struggling you were resourceful and would reach out to others for help. I could have been more resourceful with asking people because usually I tend to  gravitate to researching online first. Since you specified you wanted to develop stronger SASS skills in our DTR maybe you could have done more driving with that, but hopefully you were able to grasp it more from seeing it in action from our project. Otherwise, after all our struggling with math and webpack issues with gh-pages we created a functional pomodoro that I’m proud of, great work!

Jeff: This was our second project working together and just like last time it was great working with you. Since this was a three person project the team dynamics changed, but everyone had constant and consistent communication. You were always thorough and descriptive with explaining your logic and problem solving to both Kyle and I. Nice job tackling concepts that we haven’t covered before like Gravatar and Md5. Also good job with being resourceful and reaching out to Bree when we were stuck with styling the header. I’m always impressed with your problem solving skills and how you approach problems. It inspires me to become better with JavaScript. The only constructive feedback I have to say is to speak up about whether you want to go in that direction someone mentions with our project. Sometimes I felt we suggested working on something that maybe you didn’t think we should at the moment. Or I was totally reading things wrong and you’re just easy-going. Once again it’s always a pleasure working with you!

Kyle: It was great working on this two week project with you Kyle, especially since you’re probably one of the most organized people that I know! Your waffle.io skills keep you on track and because of that our group was extremely organized and well structured. From the very beginning with the wire-framing and user stories we had a direction and end goal to reach due to your organization. When we were struggling with React communicating with Firebase you were determined to make it work and kept on trying different approaches to solve the problem. I think it’s great you experiment with code even if you’re not sure if it’s going to work, but the fact that you try regardless is motivating. Drives me to try to just write code more even if I’m not sure if it’s the correct solution. The only constructive feedback for you would have been to practice some SASS skills since you had mentioned that as a weakness in the DTR. I typically volunteer to work on CSS since I enjoy it so much, so I apologize if I took control, but I just wanted it to get done. Once again you have a strong work ethic, which makes you a reliable team player and a great individual to work with!

Ben: I had a fun time working with you! It seems like you have a pretty solid understanding of React, so thanks for explaining concepts to me. After watching you code I learned to just try something, even if you don't know if it's going to work. Awesome job with Enzyme testing, especially since we haven't done that kind of testing before. Also I really appreciated your help with preparing for the final assessment. Thanks for sharing your time to help me and others with that preparation. My only constructive feedback is that sometimes it seemed like you were distracted by other things, so sometimes when I was communicating with you I wasn't sure if you were listening. Eye contact would have helped to show that you were engaged. But otherwise it was great working with you and we killed it!

### Being a Community Member

Adam's feedback to me: The project went well except for github pages for some reason we still don’t know. It was great that you took over and got the base of the project completed that we could expand on. After talking after the project I would say an area of opportunity was letting me know more when you were confused compared to panicking. I would also say to relax more on projects and not worry about the end project having everything, but making sure what is coded is the best you can do.  Otherwise it was a great project and you killed it when it came to the css and making the project look like the wireframes we had built.

Pete's feedback to me: Working with you was a pleasure. We spent the majority of the project working on features together which I think benefitted both of us. I would say that one of your strengths is keeping your calm and not appearing to be frustrated when we couldn't solve a problem. Also your styling skills were far superior to mine. My only feedback to you would be to not hesitate to ask for help sooner when you do get stuck. Sometimes it just isn't worth burning three hours if someone near by can help you understand a problem in one hour. Overall I think we worked great together and I would be happy to do it again.

Jeff's feedback to me: Kirsten it was great working with you on this project. It was super helpful to have your insights when we got stuck. Thanks for taking on so much of the styling and helping refactor the styling that I did. I learn a ton from you when we work together and I think we work really well together!  My only actionable feedback for you is to make sure that you speak up when you want to drive and make sure you’re getting in there to write the Javascript etc. I apologize for not being more proactive about that. Looking forward to working with you in Mod 3 and 4!

Kyle's feedback to me: Feedback Tier-2: I truly enjoyed working with you & Jeff during this two week project. Your positivity is infectious, and during those days in the basement it helped us push through on some very stubborn problems. I also noticed how, if you didn’t feel you understood something, you’d take charge on that task. Finally, your work ethic is unparalleled & I feel we all have much to learn from you. I usually pride myself on giving constructive feedback but in this case I say keep pushing forward in the fashion that you are. I think you’ll make a name for yourself in the coding community. Hope to work with you again in the future!

Ben's feedback to me: Kirsten was honestly so enjoyable to work with, and honestly may have been my favorite partner of the Mod. She was super flexible when it came to scheduling, which made her very easy to work with. In addition, she’s an absolute grinder. Most days that I would reach my breaking point and head out, she would stay later (sometimes even hours later) and knock out big chunks of our project. She exclusively handled the CSS for this project and, as our assessment shows, absolutely killed it. She was always willing to learn and teach, and did a great job of being assertive/expressive when it came to discussing ideas as the project went on, which was something we discussed at Gear Up.

If there was anything I think you could work on, it would be to just dive into the problems. One thing I noticed was that once we had some lines on the page, you could jump in and make things work with no problem. However, when we were starting with a blank page, you seemed a bit timid to approach the problem. If you can figure out how to get better at this, I have no doubt that you’ll be an awesome developer, because you definitely have the knowledge and work ethic to be already.

### Playing a Part

On August 20th, I met with Christina Monsoon who is a prospective programming student. We discussed how I made my decision to attend Turing and my experience through the program thus far.

On August 16th, August 23rd, August 31st and September 13th I had a pairing session with Hilary Lewis.

On August 29th , I had a pairing session with Dale Hendrickson.

Starting September 7th, I started a weekly pairing with Andrew Christ since we have the same mentor, but one that isn’t very responsive.

On September 14th, I had a pairing session with Chaz Gormley.

### Soft skills
* [DTR with Pete Springer](https://docs.google.com/document/d/1EB5Pnb-LCW_GFlneLdh4FTZCOT7PIadawpThQ2i5f4I/edit)
* [DTR with Jeff Duke & Kyle Misencik](https://docs.google.com/document/d/10EwePDt4MQtJZSphOSaX6RboQLjIGyqi-ZI1llwnYeo/edit#)
* [Palmodoro.md example](https://github.com/Peter-Springer/pomodoro-app)

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 4


# Outcome
PASS
