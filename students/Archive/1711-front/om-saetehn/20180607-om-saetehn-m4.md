# OM SAETEHN - M4 Portfolio

## Summary
Being introduced to backend frameworks such as Knex/Express in this final module have been very informative and rewarding. Having built an app from scratch, I've come to appreciate data as an extremely valuable source of information. If the codes are the backbones of web applications, then data is the lifeblood that flows through it. Knowing how to build endpoints ultimately makes me a more self-sufficient software developer and understand how to utlize data at a deeper level. I enjoy knowing basic datascraping with Nightmare because writing JavaScript to gain access to information is oddly entertaining (also in case of the worst case scenario, data now!) it's probably for the best I didn't have to scrape a complete dataset in favor of available public APIs-- my thanks to the wild vast network!

## Palette Picker
[View Palette Picker on a vintage TV](https://github.com/chunktooth/palette-picker)
Inspired by Coolers, warning: this vintage colored TV will generate random color palette for you (at your own risk & leisure!) Users can lock the color even while being randomized, every palette can be saved to or deleted from a project of your choice. Responsiveness coming soon!
![Screenshot](https://github.com/chunktooth/palette-picker/blob/master/public/images/palette-picker-vintange.png)

#### Gains !
* Complete GET / POST / DELETE request and response from server
* An opportunity to deploy the app to production with TRAVIS CI & live on Heroku
* Learning how to create a relational DB with Knex and to build a server with Express
* Solidifying how to fetch data from RESTFUL API and server testing that returns appropriate status codes
* Recalling our long lost friend `jQuery`, after leaning React/Redux heavy in the previous module

#### Overcoming challenges 
![FETCHIN!](https://i.imgur.com/G0YLU1Z.png)
* In this code block, at first I was using `location.reload()` a rather hacky method to refresh the page after POST or DELETE, being uncertain how to load and immediately append existing data from Projects and Palettes. Only came to realization that I've always known how to return responses from two endpoints by assigning fetch calls to two different variables. Better late than never!
![DOM](https://i.imgur.com/Sb5cnHu.png)
* Retreiving ID from a DOM element can ber tricky. When in doubt, check Chrome Dev Tool to see available attributes !


## House of Vars
[Read Medium Blogpost on Refined GitHub](https://medium.com/@om.saetehn/open-source-contribution-refined-github-d399750323cb)
Contributing to an open source is like swimming in the vast ocean of code critters! This is the first open source contribution for me and my two esteemed colleagues. Working with a live product with real consequences can give a certain kind of pressures, so I’m thankful for the conventional workflow & failsafe processes so that no attempts will break the production without prior knowledge. We tackled the project Refined GitHub which is an extension for web browsers available on Chrome, Firefox and Opera.
![Screenshot](https://i.imgur.com/odTWWq0.png)

#### Gains !
* Warm introduction to open source contribution and in a foreign code turf, which could be overwhelming and terrifying
* Remembering to use CTRL+SHIFT+F when dealing with large files. WINS.
![Communications](https://i.imgur.com/h7Mzndx.png)
* Keeping in mind that communications and documentations are very important, definitely applicable at respective employer's company
* Realizing that I do not only enjoy writing about piffles, I enjoy articulating thought processes for tech blogs as well. Reading more of these blogs is a great way for me to stay informed on what's going on in the programming realm.

#### Overcoming challenges
* A great example of teamwork making the dreamwork, working alongside other developers (fellow students) allows me to see different approaches to problem solving, and sometimes their methods can be way more efficient too.


## Websockets Tutorial
[It's alive !](https://github.com/chunktooth/chat-socket.io)
Learning about real-time application and Websockets. Additional exercises I added include announcing when a user connects/disconnets, user's nickname and broadcasting message only to recipients. The advantage of this kind of technology is that clients would not need making request to the server for a response.
![MSGs](https://i.imgur.com/3ok2RRe.png)
![CHATROOM](https://i.imgur.com/wYsXBni.png)

#### Gains
* Understanding how to build basic, real-time chat app
![Shaggy](https://i.imgur.com/Syrv1jh.png)
![Scooby](https://i.imgur.com/TwhfnIE.png)

#### Overcoming challenges
* Documentations are a good place to start but sometimes they are quite confusing. I was not present during the session so asking classmates for suggestions were really helpful.


## BYOB (Bring Your Own Backend)
[Surfmaps](https://github.com/chunktooth/byob)
Using Express with Knex to build a Node backend with a PostgreSQL database, we created a primary table of maps with center latitude and center longitude coordinates and a secondary table of surf spots (pins) within the map area. Once user enter an email with @turing.io and send it to the server, the app will return a secret token for using with GET endpoints. The app is deployed to Travis's Continuous Integration and Test Driven with Mocha and Chai frameworks.
![RAW DATA](https://i.imgur.com/7bG98l1.png)

#### Gains
* Knowing how to implement JSON Web Token

Need to install ```npm install dotenv --save``` 
Then import ```const jwt = require('jsonwebtoken');```
And ```require('dotenv').config();``` //  
![JWT](https://i.imgur.com/2ni0zoL.png)

* Backend heavy means we got to focus on building & Test Driving our server and creating functional endpoints! Me and my partner really did take it easy on the frontend. What a laid back life..
![EASY PEASY MAN](https://i.imgur.com/7xk9rfG.jpg)

* Being empathetic for other developers by writing comprehensive documentation even for beginners 
![Endpoints](https://i.imgur.com/4RcM5ML.png)
![JWT](https://i.imgur.com/Lw7JME4.png)

* More practices of backend work, deploying to TRAVIS CI and Heroku !

#### Overcoming challenges
* Implement JWT could be confusing but there's a big community behind it and the documentation is more helpful than most.
* We will never forget to add ```JWT_PASS``` in Heroku's ```Config Vars``` again ! (Maybe)


## PATTRN PARTY
[Party with the Pattern Guide](https://github.com/chunktooth/pattern-party)
Fully responsive, pattern library for accordion tabs, flexible cards and collapsible navigation menu! Written in jQuery, CSS and HTML.
![Partyin'](https://github.com/chunktooth/pattern-party/blob/master/pattern-guide.png)

#### Gains
* Useful pattern guides that is often seen or used in commercial webs
* `Flexing` muscles with flexbox, jQuery and Media Queries & remembering that ```flex-grow``` is amazing!

#### Overcoming challenges
* This might seem simple, but in fact it is like playing `Truth or Dare` with Media Queries, or `Hide n Seek` with jQuery.
![WINDOW Size](https://i.imgur.com/MtzgJzx.png)
![Togglin' Fun](https://i.imgur.com/SWsZI0w.png)

* The hardest pattern would be the Accordion Tabs. I had so much problems with making the tabs responsive because they were first wrapped in separated divs. Then later I found the process moved forward faster once I grouped together the tab divs, and created tabs in separated divs for mobile version that are first hidden, and toggled back on with jQuery
![TABS on TABS](https://i.imgur.com/4SlMIuP.png)

## LEAFY
[LEAFY](http://leafy.surge.sh)
View information about plants based on morphology! The goal was for nature lovers to take a phone and go explore outside. This project I partnered with a back end student and we decided to swap our roles, he took up Ember.js for front end while I took up Rails for building back end.
![Root](https://i.imgur.com/26CMZ8Z.png)

#### Gains
* Both me and partner picked up on a new language within 2 weeks
* Developed vocabulary for collaborating with a backender who has never worked with before
* Finding familiarities in Rails with Knex and Express
* Activating the rearview camera ! Although we didn't get to use it
![REARend..I mean view](https://i.imgur.com/JXBE9PM.png)

#### Overcoming challenges
We ended up having to pivot the project the night before we turned it in because the Computer Vision, Image Recognition API that we found is no longer supported, although we spoke with their representatives and gained API access.


## Biggest struggle and what I learned from it
In every module we were often challenged with new concepts and information, the hardest part was to balance time and prioritize which feature/function would enable the project to move forward. Also, there were days when we had to turn in multiple things as the deadlines were approaching throughout the weeks- cover letter, tech blog, keeping up with pattern party for weekly show & tell with another project going on. Knowing when to move on is difficult sometimes because I dislike having unfinished task. From this I learn when not to be such a perfectionist and know that I can always come back to tackle that less immediate part. For example, when my partner was testing if a fetch call worked, I was making a suggestion to hide the secret client key. This is always an important thing to do, but not for what my partner prioritized at that moment.


## Biggest achievement of the module
Having submitted work in time, although was a struggle, felt a big accomplishment afterwards. A combination of Palette Picker and BYOB combined really helped with final assessment in which we were given 5 hours to complete a photo URL tracker app, where a user can post new image and delete it from the server. It was the moment that I realized I did learn something, I could build and implement `KnExpress`!


## What sets myself apart in this inning?
Backend lessons did prepare me to take up Rails as the final challenge at Turing. I was excited how the controllers were similar to writing endpoints in Express, on the database side- migrations, seeds and schema were almost too similar. Sometimes I found myself panick quietly from all the stress, which is really new and unique to me. The funny thing is that I noticed it happens to my classmates too. We all descend into intense, serious quietness. Our module was a mix bunch of awkward and energetic people.. but in the end the quiet took over.


## Takeaway lessons for the next job
Struggle and achievement often go hand-in-hand. It is important to struggle so that once the goal is achieved, I will come to realize how much I've learned. Time management during at Turing was really intense to meet both the specs and deadlines week after week. Looking back, it has proven that I have the skills and what it takes to accomplish task under high pressure. These are valuable skills to have anywhere and especially when I'm employed. It is also very important to celebrate achievement, so that I gather the strength & recognize it in others, never lose the excitement and always continue to improve myself.
