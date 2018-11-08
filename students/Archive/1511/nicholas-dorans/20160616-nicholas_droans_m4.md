# Nicholas Dorans - M4 Portfolio

## Individual

### Your Mission

Take the foundations I've learned from Ruby and extend them to new languages: Javascript.  Focus more on code quality. Gain an understanding of the kind of place I'd like to work, when, and where.  

### FinalScore  
* 930/1138    

### Attendance

I was not absent this module... but showed up late on a few Fridays.  

## Team

### Projects

Below is a list of all of my projects and assessment scores from Module 4.  

#### GameTime

##### Cannonz

* Assessor: Meeka/Louisa
* [Github](https://github.com/tman22/game-time)   

#### Functional Expectations

35 points - Application is fully playable and exceeds the expecations set by instructors

#### User Interface

13 points - The application is pleasant, logical, and easy to use. There no holes in functionality and the application stands on it own to be used by the instructor without guidance from the developer.

#### Testing

30 points - Project has a running test suite that exercises the application at multiple levels. The test suite convers almost all aspects of the application and uses mocks and stubs when appropriate.

#### JavaScript Style

30 points - Application has exceptionally well-factored code with little or now duplication and all components separated out into logical components. There zero instances where an instructor would recommend taking a different approach.

#### Workflow

25 points - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

#### Code Sanitation

The output from JSHint shows…

15 points - Zero complaints

**Scores** 282/300

#### Scale Up - Boxtrot

**LookingFor - Job scraping app** My greatest claim to fame with this project was making a rake task that went through all of the old jobs and fixed incorrectly set locations using Regex and the Geocoder Gem. It came out pretty good, except for the 200-300 edges cases that I had to fix by hand NBD. I also was pretty active with Code Reviewing PR's and keeping communication between the front and back end teams open.

Assessor: Meeka
* [GitHub](https://github.com/LookingForMe/lookingfor)

Instructor Evaluation:

You were a great team player on this project! It was so good in standups to see how you were working between front and backend teams. You provided value to both teams, and that's impressive. Great job!

**Score** 150/150

#### IdeaBox

**Create an idea box in JavaScript** This was a really good project as an introduction to building apps with JavaScript and JQuery. I don't think my code was super clean and I definitely didn't as well as I should have, but I think overall it came out pretty well.

Assessor: Meeka
* [GitHub](https://github.com/NickyBobby/idea_box)
* [Production](http://no-naps-idea-box.herokuapp.com/)

# Instructor Feedback

Don't be embarrassed about testing at this point - most people tend to spike as their learning - it's hard to both test and be like 'what the heck is happening' at the same time and sometimes trying to do that actually wastes more time than it's worth. Just keep building on it as you go!

This is a really solid implementation.

Ruby/Rails: Good job on using scopes and getting the upvote and downvote to speak to the ideas update endpoint instead of creating new endpoints!

JavaScript: Your ideas.js file is pretty long (around 169 lines) - you should definitely be splitting up files at least by the 150 lines mark. Some places you could split - maybe move your templating into its own file (this code)[https://github.com/NickyBobby/idea_box/blob/master/app/assets/javascripts/ideas.js#L85-L96]

You probably don't need to wrap all of your js code in the document.ready - just the code that you call.

I think you're right in [these methods](https://github.com/NickyBobby/idea_box/blob/master/app/assets/javascripts/ideas.js#L30-L40) being a little repetative. Probably you could do something like:

```js
  function toggleQuality(direction){
    var quality = $(this).parent().children('p').text();
    var id  = $(this).parent().attr('id');
    thumbsUpOrThumbsDown(id, quality, this, direction);
  }
```

Over all - the javascript is really solid though - and it seems like you have a really good handle on what's going on.

**Score** 138/150


## Community

### Giving Feedback

>**July Tran:**

>"First off I just want to say, July is a rock star!! She’s brilliant, funny, dedicated, fun to be around, passionate and deeply cares for other people, and the world at large. I was super excited to hear that she got the job at NREL because I know she really wanted that job and she worked extremely hard to get it. July worked all through the intermission break getting better at GuavaScript, and now she writes that LavaScript!! On top of killing it in class and job hunting pretty heavily, she still found time to help run the Pahlka posse and go to Civic Tech events around town. Her dedication to civic tech is unmatched, and I can totally see her changing the world one day. Possibly President? Who knows, anything’s possible! Also, I’m super excited that we’re going to be neighbors soon!"

>**Julian Feliciano:**

>"Julian loves everything! That’s the name of the emoji I made for him, and it’s true! The only two things I could find that he doesn’t like are the White Sox and [this song](https://www.youtube.com/watch?v=kGahT9Y_zqU). I think he’s a genius or something. He slays code sooooooo well! Julian is also an amazing teacher and has a great way of conveying his thoughts to other people. He’s been helping me out since mod 1 and we have since became great friends. I wasn’t shocked to hear that companies were actively pursuing him for employment. Makes sense, Julian is basically a Ruby/Rails/LavaScript/NodeJS master! Also, Julian is one hell of a smoker! He made a makeshift smoker in my yard a few weeks ago and smoked some pork butt. It was quite delicious. Best in Denver!! Anyway, enough of me rambling on about how great Julian is, I’m sure the reader of this is already quite aware of this. I could see Julian making a major impact on the tech scene! I wish him all the luck in the world in the future!"

>**Taylor Moore:**

>"I was really glad that Taylor joined our cohort this module. There was a part of me that had a hard time letting go to 1510, so he was the piece of 1510 that we were all able to hold on to. We had a conversation about possibly building a game together back at the end of mod 3, so naturally I wanted to work with him for Game Time. I thoroughly enjoyed my experience working with him. We worked extremely hard and put in a lot of late nights to figure out the logic/math behind making the game work. It was a little buggy and dirty early on in the project, but then we went into high gear to refactor and fix the bugs in our code. Once we refactored our code we were able to test every single component in isolation. We ended up with a very solid test suite. Our communication was also very good and we were able to talk through all of our problems to come up with the best solutions. Occasionally we would type over each other while pair programming, but that’s only because we both naturally want to drive. It was never an issue. I think Taylor is a great person to pair with and a fun guy to be around. Hopefully we both stay in Denver and can hang out moore (you see what I did there) in the future. He would be an absolute asset to any team!"

### Being a Community Member

>"Pahlka posse has been so lucky to have Nick play such a large role in it. His fun demeanor keeps it fun and lively, and his commitment to help others inspires all of us. He’s been a super dependable member of the posse and also gives a lot to our community at large. I think Nick could improve on his code clarity and professional communications, but I know he is aware of these things and continually works hard at improving himself. His receptiveness to feedback and dedication to self-improvement is super impressive to me."-**July Tran**

>"What a journey it has been! From week 1 till now you have fought and clawed to be where you are today, a professional software developer. It has been a pleasure to call you a friend! Being able to fight through adversity is a huge key to success at Turing and I feel like you fought harder than anyone to conquer anything in your way. You have grown as both a developer and as a person. Remember that you are the one that got yourself to this position. Keep on doing you dude!"-**Julian Feliciano**

>"Nick was one of the first people to welcome me to 1511. We had talked a few times during Mod 2 and 3 and I started to realize how much he does for Turing. Not only was he famous for the Emoji's but he also really brought a lot of people together and kept them laughing. So I had the pleasure of working with Nick for GameTime. During the 2 weeks Nick worked very hard! He had many ideas and lots to contribute. Nick and I didn't always agree but he did a great job to communicate his ideas. This makes Nick a great team member and I'm sure will do well at any company he ends up at!"-**Taylor Moore**

### Playing a Part

I've participated in the larger Turing Community in the following ways:

* Co-led Hopper Posse this module
* Helped anchor the Pahlka Posse
* Helped Module 1 and 3 students with their project.
* I also paired with people on the weekends if they needed it
* Helped TA the Try Turing event
* Co-led Imposters Group
* I also participated in the Productivity lunches
* Helped look at the air conditioning and tried to implement a thermostat policy

## Review

### Outcome

## A: End-of-Module Assessment(Not needed)

## B: Individual Work & Projects  

* 3: Challenged myself, learned a lot, made working things, but sometimes didn't have the cleanest code.

## C: Group Work & Projects

* 4: GameTime was fun! Boxtrot was a great experience!

## D: Community Participation

* 4: The only shame is that I couldn't do more!

## E: Peer & Instructor Feedback

* 3: Student consistently delivers meaningful feedback for peers and implements strategies to improve themselves in response to feedback.

## Notes

Great community involvement. Don't hold back on your authentic self, but draw a little clearer line between when I'm in work mode, this is how I work - this should be a tweek or a tune, not an entire overload. Just a little bit more polish on things before they ship off. 

## Outcome

GRADUATED (and got a macaroon)

* A: End-of-Module Assessment: N/A
* B: Individual Work & Projects: 3
* C: Group Work & Projects: 3
* D: Community Participation: 4
* E: Peer & Instructor Feedback: 3
