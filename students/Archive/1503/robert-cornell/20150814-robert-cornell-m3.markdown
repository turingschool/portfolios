# Robert Cornell - (M3) Portfolio

## Individual

### Areas of Emphasis

I set out to really understand and apply what we covered in module 2.  Because of my wedding at the end of module 2 I don't think I got everything I could have out of Dinner Dash, and that frustrated me a bit.  While I understood the theory of what we did, my understanding of the application was not the most solid.  So I set out to fix this.  

I also set out to create tools that I could use to make this easier to do.  I have created several "Rails Cheats" that I use to guide me through projects and have also branched out into exploring different gems and tools that are available in rails.  

### End of Module Assessment

My project was assessed by Jorge and Horace.  Jorge assessed for Completion, Organization, User Experience and Performance, while Horace assessed for Test-Drive Development and Code Quality.  Horace's notes are below as well as the scores. 

Jorge did not give explicit notes, however he did state that he would like to see if I could write the entire app front to back in JavaScript, pointing out it would provide a good JS challenge and the project is well suited for such an endeavour.  

I advised Jorge that my goal over the break was to study up on JS and that may prove to be a good starting point.   Jorge did state that he would have liked to have seen more content on the front of the cards I built for my app from a User Exeperience perspective. 

#### Notes
 * Good job managing interaction of various tools across the multiple APIs
 * Doing a good job of getting the task done; would like to see some more curiosity or exploration of OO design techniques  *   * applied toward enriching the shape of the app
 * Testing is excptionally thorough on specific things (i.e. validations) but skirts around the true logic of the app, which deals with synthesizing and aggregrating data against various third-party APIs
 * Coverage report (82 %) shows various important parts of the app un-touched by tests
 * Several of the interesting technical challenges are basically offloaded onto external tools (Devise, shuffling JS) so that we don't really contend with them
 * Testing leaves external service connections untouched
 * For a small app the testing coverage is not very thorough
 * Leaving too much of essential logic embedded in the view templates, especially when the rest of the app is so light in business logic

#### Scores
  * Completion: 3 - Developer completed all the user stories and requirements set by the client.
  * Organization: 3 - Developer used a project management tool to keep their project organized.
  * Test-Driven Development: 1 - Project lacks sufficient testing (under 85% coverage). (Horace later modified this to a 2- citing after seeing some of the other projects he said he thought he may have been a little harsh in the scoring of mine. See additional comments below)
  * Code Quality: 2 - Project demonstrates some gaps in code quality and/or application of MVC principles.
  * User Experience: 2 - Project exhibits some gaps in the UX.
  * Performance: 3 - Project pages load on average under 400 milliseconds.

I did not agree with all of Horace's feedback on my project and felt some of his notes were unfair.  He seemed to imply that project was not much of a challenge because of my use of the Devise Gem, which handled managment of single users when that user authenticates with multiple OAuth Providers, in my case facebook, twitter and instagram were the platforms I allowed users to authenticated through.  While authenticating with one would gain them access to the application, I established that authenticating with the others would allow me to pool the api calls for the feeds for all three and display them on a single page.  

I had previously brainstormed a plan to do this with Josh Cass, using two separate tables, one for users and the other for the authentication data.  In researching this further, I discovered Devise was a gem what would do just what I was attempting to do.  

While I used Devise to accomplish this, I had to sort out how Devise was working, it was not a "plug and play" gem that required little to no interaction.  A decent amount of my time was spent sorting how it did what it did and to sort that I had to have an understanding of how sessions and authentications worked to make my way through some extremely technical blogs I viewed while solving problems related to Devise. 

Part of my frustration of Horace's assessment of me offloading techincal challenges to external tools is that from the point where I decided to used Devise, I spoke with Horace, DJ and Jorge, all of whom knew I was using the gem and at no point was it suggested that using it was a problem.  They didn't seem to know much about it except that it could be difficult to work with and DJ claiming it "was a trap," so I was pleased when I was able to make it work.  DJ has even suggested I write a blog on how it works, knowing it can be a difficult gem to work with. 

As I told Horace, I could not have written this application four months ago.  So even if this project was not as challenging as some, for me it was a challenge and serves as a marker for how far I have come since starting this program.  I did not seek outside help on this project, I googled and researched and read every glitch and every point I had to find a solution to, and what this taught me is that I am getting far better at not only utilizing online resources, but I am getting much better at asking the right questions when working to solve a problem. 

### Attendance

 * I missed the first day of the module because I was traveling back from my "honeymoon."
 * I missed one day for food poisioning
 * I missed two days meeting with my son's psychiatrist
 * I only attended warmup a couple days this module.  This is due in part to increasing demands from some of my startups east coast clients whom either requested conference calls early in the am hours, or responding to requests for information via email.  I often completed this work at Starbucks because I felt it better to handle it outside of Turing rather than be there and be engaged in other work.  I hope to remedy this in the next module.

### Work

#### APICurious

* [GitHub URL](https://github.com/RMCornell/api_curious_instagram)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/apicurious.markdown)

In this project, we'll be focusing on consuming and working with data from public APIs. As a vehicle for learning this concepts, we'll be selecting an API from a popular website and working to re-construct a simplified version of the website's existing UI using their own API. For example, you might decide to use the Twitter API to build a basic version of the Twitter feed where users can view and post tweets.

### Comments
* Project fails more than 4 spec harness tests
* Project makes good use of ActiveRecord to fulfill Business Reqs, but drops to ruby enumerables for some query methods
* Project uses idiomatic Ruby with a handful of larger methods or bloated controllers
* Project uses strong and consistent data formats throughout, while relying mostly on standard Rails JSON features
* Project focuses tests on only a single layer of the stack, or has large gaps in the coverage)

### Scores
* Completion: 1 *my spec harness was not passing but I did have all of the required functionality in the program
* Rails and ActiveRecord Style: 3
* Ruby Style and Code Quality: 2.5
* API Design: 3
* Test Driven Design: 2

#### RalesEngine

* [GitHub URL](https://github.com/RMCornell/ralesengine)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/rales_engine.markdown)

In this project, we'll use Rails and ActiveRecord to build a JSON API which exposes the SalesEngine data schema.

### Comments
* Project fails more than 4 spec harness tests
* Project makes good use of ActiveRecord to fulfill Business Reqs, but drops to ruby enumerables for some query methods
* Project uses idiomatic Ruby with a handful of larger methods or bloated controllers
* Project uses strong and consistent data formats throughout, while relying mostly on standard Rails JSON features
* Project focuses tests on only a single layer of the stack, or has large gaps in the coverage)

### Scores
* Completion: 1
* Rails and ActiveRecord Style: 3
* Ruby Style and Code Quality: 2.5
* API Design: 3
* Test Driven Design: 2

## Team

### Projects

#### SupperSkip

* [GitHub URL](https://github.com/NYDrewReynolds/pivot)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/supper_skip.markdown)

Your Dinner Dash is getting somewhere, but our investors have decided that serving orders out of a single restaurant is never going to get us to the scale we'd like to see. What we need is a platform.

(no comments provided)

 * Feature Completion - 2
 * Project Organization - 4
 * Test-Driven Development - 4
 * Code Quality - 2.5
 * User Experience - 2

### Feedback
 * "You were super easy to work with, you knew your stuff, and I liked working with you a lot."
 * "Rob does a good job of approaching problems piece by piece and breaking them down. I’m glad he’s a part of my cohort and value what he brings to the group."
 * "I’ve had the pleasure of working with Rob on two group projects. He’s always got something interesting to talk about and he’s fun to work with. Rob is always super calm and level-headed when you work with him which is such a great thing in high-stress situations. On the code side of things he rocks too! He’s really smart and knows his shit. I especially liking working with Rob when trying to figure out the logic for how to do something or troubleshooting problems, he’s great at walking through the process/steps of what the code is doing and finding the pain points."


## Community

### Giving Feedback

I gave 100% of requested feedback, whether in the form of completing forms or sending the feedback directly to the individuals who ask. 

### Playing a Part

 * I volunteered to be a TA for the Belmar Library HTML Summer Camp the week of August 6. Katie, a sophomore at Lakewood High School and I had a ton of fun trying to sort out how to make a dog head she made from different shapes spin around when you hovered over it using css transistions.  It was as educational for me as it was for them and got me back into the classroom, which was nice. (http://codepen.io/kathlyn/pen/GJeJjB)
 
 * I have volunteered to work on some of the other outreach programs that are being considered in schools, due in part to my background in education. 
  
 * I have reach out to members in other cohorts more frequently this module when they need assistance.  I helped a couple of them with some git issues and showed another couple about erb shortcuts in Rubymine.
 
 * I paired a lot this module with Vanessa and had a great experience.  I feel that we really helped each other a lot work through the projects in a way that boosted both of our confidence in our abilities and in a way that was mutually respectful of one another's abilities.  I was very excited when I heard the scores she got on her final project because, having worked side by side with her I know she earned those scores.  Though she and I have not worked in an official group project together, I did ask her for feedback and she replied with: "It's being really great! No complaints, really easy to work with and get feedback! able to work as part of a team and collaborate without pushing your ideas. Also, great giving out ideas to implement in an easy and understanble way. =D

 * I attended demo night this Thursday and demoed my final project.  I joined some Turing students at the Vault and socialized before demo night started
 
 * I am getting to a point where I feel more confident in my skills and feel like I can contribute more to the community and would like to seek ways to do that in upcoming modules and beyond. 

## Review

### Notes

* Lots of progress from early modules
* Pleased with final project; individual progression is strong, but perhaps not
where we'd like to see on an absolute scale
* Community engagement is reasonable; somewhat distanced from the group on a personal
level but making up for it with lots of external participation
* Another pass at module 3 to shore up and solidify project completion outcomes

### Outcome

* __A: End-of-Module Assessment:__ 1
* __B: Individual Work & Projects:__ 2
* __C: Group Work and Projects:__ 3
* __D: Community Participation:__ 3
* __E: Peer & Instructor Feedback:__ 3
