# (Noah Peden) - (M4) Portfolio

## Areas of Emphasis
I really wanted to cement my knowledge of Redux, learn how to build backend code, and become a more well rounded developer.

## Rubric Scores

Fill in how *YOU* would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Development**: 4


-----------------------

## A: End of Module Assessment 10 HOUR ASSESMENT

Progression/Completion

### Specification Adherence

* 3: The application is in a usable state, but is missing 1 major feature or 1-2 minor features outlined in the specification above. Application is in production.

This is a very borderline pass, you were saved by having a database and true persistance. I would have liked to seen you do this with just vanilla JS or jQuery and have all the functionality working instead of using React.

### Javascript Syntax & Style

* 3: Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.

For the most part I liked the front-end code you wrote. Clean, easy to read, single responsiblity. Stuff like this is great to see:

```
  patchCleanliness(itemId){
    axios
    .patch(`https://garage-bin-be.herokuapp.com/api/v1/items/${itemId}`, {
      cleanliness: this.state.cleanliness
    })
    .then((response) => console.log(response))
  }

  openGarage(){
    axios
    .get('https://garage-bin-be.herokuapp.com/api/v1/items')
    .then((response) => {
      this.setState({
        items: response.data
      })
    })
    .then((response) => {
      this.cleanlinessCounter()
    })
  }
```

### Testing

* 3: Developer writes tests that are effective validation of functionality, but don't drive the design. Developer uses integration tests and a few unit tests where appropriate.

### CSS Style

*CSS is graded on quality, not quantity. You don't need a lot of CSS to have a pleasant interface*

* 3: Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of CSS is doing.


### User Interface

* 3: The application has many strong pages/interactions, but a few holes in lesser-used functionality

Obviously there isn't much styling in this app, but continue to think about the end user. Would I want to scroll down to the very bottom of the list to add a new item? How can I make each item stand out indiviudally so it's easier to read?

### Workflow

* 3: The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.

## B: Individual Work & Projects


#### (BYOB)

* [GitHub URL](https://github.com/noahpeden/byob)
* [Original Assignment](http://frontend.turing.io/projects/build-your-own-backend.html)

The main focus of this project will be to reenforce your understanding of CRUD methods, querying a database and responding with JSON data. You can do this project right now, without any new lessons.

Functional Expectations
125 / 150



## C: Group Work & Projects

### Projects
This mod's projects focused on Node, and making us more well rounded full stack devs.

### Jet Fuel
#### Summary
The main goal of your application is to redirect a request at the shortened URL to their long URL equivalent. Each shortened URL should belong to a unique folder which is capable of storing N number of URLs.



* [GitHub URL](https://github.com/noahpeden/jet-fuel)
* [Original Assignment](http://frontend.turing.io/projects/jet-fuel.html)

Final Score:
127/150

### Feedback

Feedback from Dylan:
Noah P, Whoa is Me
That the number was 1
not 2, or 3
the number of times
that we worked together
was way too few
but hey, whatever
we made jet fuel
in cold march weather
patient and determined
you've gotten much better
since mod 1 , and since mod 3
youre CSS, looks great to me
so one more time, just let me say,
I'll work with Noah any day

Feedback to Dylan: This was my first time working with Dylan, and although I knew he was talented, I felt like learning the backend for the first time and Jet Fuel really showed how great of a programmer he is. He's also willing to work late, finish everything that needs to be done, and is a great friend. He's also a great rhyme writer.

#### (Imposter Syndrome)
#### Summary
This project was to build an electron app utilizing whatever frameworks and languages we wanted. We chose React with Redux and built a desktop background app.

* [GitHub URL](https://github.com/noahpeden/SplashTop)
* [Original Assignment](http://frontend.turing.io/projects/imposter-syndrome.html)


Feedback from Josh: I had a lot of fun working with Noah on both Imposter Syndrome and Capstone. He, more than most people, has come a long way when it comes to programming. I only got to pair with him a few times before mod4 but he seems to have put in the hours and has a very solid grasp on all of the material. He also did a very good job communicating. Especially on the Capstone, he was a great leader and brought us all together on a regular basis so everyone was on the same page. Overall, solid project. It was a pleasure working with you.

Feedback to Josh: Working with Josh on our electron and capstone projects was a pleasure. Even though he's soft spoken, I was really able to see how skilled he is as a developer. He handled a lot of the most difficult parts in both projects and was willing to take on problems that intimidate most people. Neither of those projects would've been successful without him and I'm sure he's going to be incredibly successful after Turing.

Feedback to Eric: I was super happy I finally got the chance to work with Eric on Imposter Syndrome. I've always known he was a great developer, but I was also surprised to see his willingness to collaborate and accept new ideas. Eric knows a good idea when he hears one and he'll work tirelessly to make sure that gets done. It was a pleasure to work with Eric and I hope it happens again in the future."

### Final Score: 170/175

### Adopt Fund
#### Summary
This was our capstone project that aimed to build a crowd-sourced fundraising platform for families who want to adopt a kid. It was built in React with Redux and a Node backend.

* [GitHub URL](https://github.com/noahpeden/adoptfund)
* [GitHub Backend] (https://github.com/noahpeden/adoptfund-api)

Feedback from Mike:
I really enjoyed working with Noah on Adopt Fund. His Can-do attitude was super helpful when running into small speed bumps during our time working on redux, back ends, styling, and AWS S3. He helped me when I was struggling with concepts and he always kept me positive. We would work for long stretches and Noah would help remind me to take a break. the long stretches of coding would cause us to have worse focus and not get much progress. Noah has really been killing it lately and i'm excited to keep working on Adopt fund with him and build it into something serious.

Feedback to Mike:
Working with Mike in Mod 4 after learning Redux with him Mod 3 was awesome. Being able to see his growth from front end to full stack developer has been a privilege for me.  His and I's learning curve is always on the same path and his attitude when it comes to working evenings and weekends is incredible. I can't wait to see where he lands after Turing because no matter what he might think, he knows a lot, and can do even more in the tech world.

Feedback from Lauren:
Noah and I have been able to work on a couple projects together over the course of Turing, and each time it is an excellent experience. While working on AdoptFund this mod, Noah took initiative in creating our Waffle board as well as being a successful project leader. This project was one of the best workflow experiences I’ve had at Turing, thanks to him. Noah is respectful of his team members, he is caring, and he works incredibly hard. It’s obvious to me that Noah takes his work seriously and it definitely shows.  We have become great friends throughout our time at Turing and I’m excited to see what Noah accomplishes after our final mod is over.

Feedback to Lauren:
Being able to watch Lauren grow from using too many color gradients for her personal site in Mod 1 to being able to take on the UX/UI and styling of an entire website for Adopt Fund in Mod 4 has been awesome. She's willing to do whatever it takes to get the job done and her eye for design is always on point. She gives and takes criticism very well and I can't wait to see the UI that she comes up with at wherever she ends up. Overall she's an an amazing front end engineer and an even better friend.

Feedback from Josh:
I had a lot of fun working with Noah on both Imposter Syndrome and Capstone. He, more than most people, has come a long way when it comes to programming. I only got to pair with him a few times before mod4 but he seems to have put in the hours and has a very solid grasp on all of the material. He also did a very good job communicating. Especially on the Capstone, he was a great leader and brought us all together on a regular basis so everyone was on the same page. Overall, solid project. It was a pleasure working with you.

Feedback from Chelle:
Noah and I have gotten to work together prior to our capstone project.  It’s been really neat to see him advance into the programmer he is today compared to our working together in mod 1.  I would love to see his confidence level go up a bit in areas.  I believe it will only be a catalyst in him furthering his knowledge in all areas.  Noah takes on difficult tasks and is always determined to deliver, and he does a fine job of it.  Couple this drive with him personality and it’s truly a recipe for success.  I wish the best to him and know he’s gonna make it far in this industry.

Feedback to Chelle:
Chelle is a great team mate. Able to work together and autonomously, she was able to accomplish a lot in our project and explain everything she did while elevating my coding style. She's willing to take on tasks assigned to her but also say no when she needs to focus on finishing something. I loved working with her back in Mod 1, and at the end in Mod 4.



###Final Score: 265 / 325



## Professional Development

### Professional Development Deliverables
Here's my turing portfolio: https://www.turing.io/alumni/noah-peden

Post Turing Job Searc Action Plan: https://gist.github.com/noahpeden/f7a6c83de1e12ec15d3ec9397ae0be78

Noah's Interviews: https://gist.github.com/noahpeden/8171093b9e5243487d8ebd9c8a4cb0bb

Noah's Outreach: https://gist.github.com/noahpeden/a136c7dfd54d29d7ab6cdb7b17af0273

- This mod was really tough in terms of professional development. It felt like I had a technical challenge every week from a different company. I had to learn Backbone, prepare for interviews at Distillery Solutions, Vertafore, and talks with different startups.  

## E: Feedback and Community Participation

### I've included all of my feedback above in the project section.


### Gear Up
#### (Led Automation Gear Up)

* [Github Markdown for Gear Up We Led] (https://github.com/ski-climb/gear-up/blob/a41b03cfbea842445bffe3400f276daaf2bedeec/m4_sessions/automation/session_one/five_noah_eric_nicke_laszlo.md)

After watching the video, we asked them line up indicating their feelings about automation: one end of the line representing “automation being the demon” and the other end of the line representing “automation is good”. Then we divided the participants into two groups: participants were put into a group opposite of their feeling towards automation. This was done with the intention to think more objectively about positives of the other side. The share out went well and we heard lot of interesting thoughts and arguments.

Notes from share out:

Pro Automation:
There is a great potential for automation to become the equalizer force, the challenge is how to utilize it
Self-driving cars and other technological advances are very exciting
Senior citizens, handicapped people are expected to have the mobility we have never been able to provide
Traditional educational institutions adapting to changing scene: can take tests for credits
Love that the technology is now not in one hand, but anybody can own it and use it

Against Automation:
Pace of technology changing has accelerated, fewer people can keep up with the pace things are changing => concern that there might not be that many people who can adapt
Example: fake news  which came in rapidly, but has huge impact
Cars destroying the planet in about 100 years at an increasingly
The way humanity responded to global warming, have not much faith how humanity is going to respond to the challenges from automation


------------------

## Final Review

### Notes

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Development**: 4

### Outcome

PASSED
