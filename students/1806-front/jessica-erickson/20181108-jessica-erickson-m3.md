# Jessica Erickson - M3 Portfolio

## Areas of Emphasis

For this module, I wanted to push myself a bit harder to learn new things and give projects that I worked on a little bit more flare. For the first project, HeadCount 2.0, I chased down the extensions and managed to get a header bar that toggled data. For the next project, SWAPIbox, I learned how to do 3D CSS animations and made one myself for the movie text crawl. Also, for SWAPIbox, I made a lightsaber animation for when cards were favorited using only transitions and CSS Grid. For the next project, Movie-Tracker, I requested that my team help me with learning how to use and test thunks, which was a social victory for me. For the final project, Binary Challenge, I figured out how to host my own proxy on Heroku to get around the Hubble API CORB errors. In addition to all of those, I took the risk and participated in the 2018 NASA Space Apps Challenge, where my team got second place.

Another goal I had this module was to explore what it means to be a leader in the context of both Turing and the tech industry, since a few people have suggested I have leadership qualities. As this inning's SAB rep for my module, I set out to try to keep the ship floating and pointed at the finish line, while also representing my classmates at the SAB meetings. While I can do the job, it isn't a job that I like.

## Rubric Scores

* **A: End-of-Module Assessment**: *Pending*
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Community Participation**: 3

-----------------------

## A: End of Module Assessment

*Pending*

## B: Individual Work & Projects

#### HeadCount2.0

* [GitHub URL](https://github.com/Jessica-Erickson/headcount2.0)
* [Original Assignment](https://github.com/turingschool-examples/headcount2.0)

Since this project was not graded, it was easy for me to explore the uses of React and learn more how it worked. In the future, I would like to update the readme and add significant styling, in addition to fixing some of the bugs (like how data from different sets can still be compared).

#### Star Child

* [GitHub URL](https://github.com/Jessica-Erickson/starchild)
* [Original Assignment](http://frontend.turing.io/projects/binary-challenge.html)
* [Evaluation](https://github.com/turingschool/front-end-submissions-public/blob/master/1806/mod-3/binary-challenge/jessica/scores.md)

For this assignment, I was tasked with creating an app for new parents using the Hubble API. My initial design was made around the assumptions that the largest avoidable expense for new parents is entertainment and child enrichment tools and most new parents have a tablet computer that can be repurposed to offset those expenses. I designed Star Child to be a tablet-first app which played videos that I pulled from the Hubble API. 

The first challenge I came across was the inconsistency of the videos and the labeling paradigm of the API itself. I solved this by removing the `behind_the_webb` and `webb_non_news_assets` collections and leaving the others in. The `tours` and `tonights_sky` collections had consistent content, so I wanted to make those directly accessible. I dumped all other videos in a 'spaceDebris' potpourri category, so that my users would still have access to them, but not expect the videos to be at the same quality of the other two categories.

The second challenge for this project was figuring out how to get past the CORB error every time I made a fetch request of the Hubble API. The three of us who had this API tried several options; The first option was a Chrome extension that turned off the security features of Chrome. I am very paranoid, so I never tried to implement this option. The second option was social engineering the people who make and maintain the API. Tim and I called them to request that they add the proper headings to allow public access to their API, but they never responded. Finally, Laura, from the module above us, suggested that we use a proxy.

The proxy worked very well, but I was worried that, if several of us were using it, we might all be locked out due to rate-limiting. To remedy this, I read through the instructions of the proxy suggested (https://github.com/Rob--W/cors-anywhere) and figured out how to host my own on Heroku, so that my experimentation with the fetch calls didn't derail other people's projects. This was the greatest victory of the project.

## C: Group Work & Projects

### Projects

#### SWAPIbox

* [GitHub URL](https://github.com/Jessica-Erickson/swapibox)
* [Original Assignment](http://frontend.turing.io/projects/swapi-box.html)
* [Evaluation](https://github.com/turingschool/front-end-submissions-public/blob/master/1806/mod-3/swapi/cole-jessica/scores.md)

Of all the projects this module, this one is the one I consider to be the most successful. I set out to make CSS animations from scratch instead of importing a node module, and succeeded. Cole and I worked extremely well with each other, because we both meticulously plan things out and try to really understand the concepts and components of our code. Even the feedback from this project was the most useful, because it included what, and how, to test components in React, as well as the rule to not duplicate data.

#### Movie Tracker

* [GitHub URL](https://github.com/Jessica-Erickson/movie-tracker)
* [Original Assignment](https://github.com/turingschool-examples/movie-tracker)
* [Evaluation](https://github.com/turingschool/front-end-submissions-public/blob/master/1806/mod-3/movie-tracker/tim-jessica-justin/scores.md)

The greatest success of this project was the teamwork of Tim, Justin, and me. For almost the entire project, we were all working together in a triumvirate of programming; Tim kept us pushing forward towards project completion; Justin was encouraging and helped us all learn how to both test and use thunks; I usually got us unstuck when we were thrown off by unexpected errors.

The greatest challenge of this project for me was adhering to the model-view-controller paradigm. I struggled with wrapping my brain around what each aspect of the paradigm really was in the context of React, and kept getting caught up in my anxiety response to conflicting information (in addition to having trouble understanding Redux and thunks). I didn't fully overcome this challenge, but Justin and Tim helped me get farther in my understanding.

## D: Community Participation

### Playing a Part

As an SAB rep, I attempted to introduce the community to the game 'Two Rooms and A Boom' during the SAB social in week 2. Over week 3, I facilitated the participation of several Turing teams in the NASA Space Apps Hackathon. Within my own mod, I implemented a Shout Out/Gratitude board to bolster the group's moral. Throughout the mod, I have been a consistent presence for the other students at Turing, pushing some people toward necessary resources and reminding others of their awesomeness and programming capability. Also, as an SAB rep, I strongly requested fresh fruits and vegetables for snacks, because I have noticed several people do not appear to have easy access to that kind of food. Finally, I donated $10 to the donation drive for the Food Bank of the Rockies, but that was more for my own moral than that of the community.

------------------

## Final Review

### Notes

### Outcome

PASS
