# Danny Trujillo Mod-4 Portfolio

## Area of Emphasis

What do you want to focus on this inning? What do you hope to accomplish by graduation?
This Module I was hoping to focus on learning front-end technologies. I have been focused on learning databases and Rails and have a very  limited understanding of how to style and make a webpage more interactive. React has been a big interest for me and hope to have the ability to work using that technology. 

## JS Assessment

The JS Assessment went well for me I think. I was able to get a passing outcome. My biggest technical challenge was the event-handlers. This included, finding unique colors, removing punctuation, and creating the swatches. Parsing the words to not include punctuation was particularly challenging and easy to overlook. 
I liked how there were many different facets to making it work. You had to follow the whole path of what clicking a button does and how the application responds to your action. 
I solved the challenge first creating the event listeners. These were responsible for calling functions based on user interaction. This also triggered the logic that parsed the text into unique colors and was able to actually create the swatches. The swatches were created  
using divs that had css styling that created the colored boxes based on whatever the text consisted of. To get the actual colors, I used the .split method to separate words into an array, then separated out punctuation using a function, then tested for unique colors before passing those colors into the divs.
I learned a lot about the organization of a front end application. Making sure to separate out the different functionality into different files and also a lot about the syntax of javascript.  

## Technical Communication Assessment

My biggest challenge during the technical communication was whiteboarding out an elevator program. I found the question to be abstract and had a hard time on the spot answering what would go into that. 
I liked getting the practice of answering questions I'm uncomfortable with on the spot and having to think on your feet while having an audience. 
My approach was to separate out the elevator program into classes. I created a building class, an elevator class, a floor class. I had methods within the elevator class that determined whether the elevator would go up or down and also what floor it was on. I different approach was to create an elevator control class that communicated with all of the elevator instances and made sure they were headed in the correct direction. 
I learned a great deal about how a technical interview could look. I've never been in that situation so it was good for me to get the practice and see the areas I need to work on. 

## Quantified Self

My biggest technical challenge during quantified self was to manage the ansynchonous vs synchonous behaviors of api calls using javascipt and jquery.
I solved the problem by learning more about those behaviors and making sure promises are being resolved before I move on to different functionalities. 
I liked the challenge because I was able to learn alot about the inner workings of javascript and jquery. There were some syntactical hiccups that made the challenge very conducive to learning what happens with api calls and promise resolutions. 
Three technical challenges I learned were using the ES6 style of javascript, using jquery to manipulate the dom and find elements quickly and easily, also the organization of how this program communicates with an api and where all the functionality lives within the application. 
If I could change something about my approach, I would try to cleanup my code more so that it was more readable and organized. 
I had a good experience working with my pair. We were able to successfully learn new concepts and communicated well towards a common goal. 


## Capstone Project

My biggest technical challenge with my capstone project was learning the react library and how to get game-logic to function using react concepts like state and component rendering.
I was able to solve my problems by organizing my Blackjack game into a number of different components. An overarching game-component that allowed me to store my game logic and then passing down the data from those functions as well as event handler functions to my child components that rendered the card images and buttons that allowed a user to play the game. 
I really enjoyed working with React. I think it's a very creative technology that can be very powerful. I liked how it allows for component rendering without page refreshes and how state is managed throughout all of the components. 
Three technical concepts I learned during the project were "functional set-state", React Component syntax, and getting a front end library to communciate with a rails app. 


## Open Source Project

Include a reflection answering the following questions:

We attempted to contribute to an open source ecommerce Rails gem called Spree. 
Ash and I focused on an issue in the Cart where if mulitiple promotions were applied it could potentially put the order total to a negative amount. 
Our approach to solving the issue was to create a conditional within the Cart object that would not allow a promotion to be activated if makes the order total below $0. We also wrote a test to test that our functionality worked within their spec files.
Three technical concepts I learned was how a large open source project allows contribution, how environments can be organized to allow different gems and versions, and also the way testing happens within an open source project.


## Feedback

What's one piece of meaningful feedback you received during B4? What have you done or going to do regarding this feedback?

I received some feedback from Katelyn about how I can improve with whiteboarding a program idea on a board during our technical communication assessment. She had some good insights of how to approprately diagram my ideas to allow for adaptablitiy and readability. I plan to practice this more and eventually demonstrate better in an interview setting

## Gear Up

I enjoyed the group I worked with on our Gear up session. Everybody was very involved and engaged and took the project seriously. I also enjoyed the topic. The most challenging thing was to get the class to be engaged. A lot of the session unfortunately became more of a question and answer from the class to us instead of an open discussion. It was also challenging to prepare adequately when we had so many other things to focus on. It was rewarding reading the feedback. They seemed to enjoy the experience and it was good that it worked out in the end. 

## Community Involvement

I was able to help a few times with questions from Front-end mod 4 students as well as with a cold outreach from a student who just started mod 1 this inning. These moments kept me engaged and it's an important part of Turing to have a solid community so that everyone feels welcome and can get the support they need from their fellow students. 

## Going Forward

What three skills (professional and/or technical) are you going to take forward with you during your next job post-Turing?

-Technical Communication - being able to communicate what i know effectively to those around me. 
-Agile work flow - Adapting to work environments that can change and working on many different aspects of a program. 
-TDD - Being able to test-drive an application where the program is well tested and moves forward steadily. 

## Professional Development

* Link to 30-day post-grad job search action plan using [this template](https://github.com/turingschool/career-development-curriculum/blob/master/module_four/post_grad_plan.md):
* Prepare a summarized version of your professional story to share during the portfolio review. This is a 1-2 minute sharing highlighting who you are, why you are in software, and what's next in your career.
* Prepare and share your Turing story during week six.
