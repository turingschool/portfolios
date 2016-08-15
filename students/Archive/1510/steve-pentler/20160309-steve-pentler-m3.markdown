# Steven Pentler - Module 3 Portfolio
___

## Projects
___

## PAINCAVER

[HEROKU](https://paincaver-app.herokuapp.com/) || [GITHUB](https://github.com/stevepentler/Pain-Caver) 

##### A personal effort from: 
[Steve Pentler](https://github.com/stevepentler) 

-- The most concerning aspect of running can be finding your limits, especially when taking the leap from 26.2 miles to the ultra circuit. PAINCAVER is a tool that consumes runners' GPS data and calculates how the workout/race compares to famous races. The weighted calculations are based on distance, elevation, and heartrate. 

In addition to the difficulty comparison, this applicationa also maps the exact path of a logged workout on Google Maps, and provides trail recommendations complete with maps and directions. 

This app consumes four API's. The [Strava API](https://strava.github.io/api/) with the strava-api-3 gem as well as handrolled Faraday endpoints, [TrailAPI](https://market.mashape.com/trailapi/trailapi) with handrolled faraday endpoints, as well as the [Google Maps JavaScript API](https://developers.google.com/maps/documentation/javascript/) and the [Google Maps Embed API](https://developers.google.com/maps/documentation/embed/). 


**Skills Utilized:** Rails 4.0, OmniAuth2, Caching, Skylight Performance Metrics, Mechanize/Nokogiri Scraping, Heroku Deployment, VCR/Webmock testing, Materialize, CSS, HTML

**Challenges:**
1. Caching: proved to be the greatest challenge, as this was the first application where performance has been a priority. Caching can present some unexpected behaviors. At one point I cached a partial that included a form, which caused issues, but only on the second time a view was visited. It took a while to trace back this error, and taugh met the importance of dynamically named fingerprinting.
2. Presenters: Upon switching to presenters to organize my controllers/views, I forgot to memo-ize a couple instance variables, which destroyed my loading times. Each instance was hitting an API, and caused loading times to jump to 17 seconds!
3. Scraping: I received a crash course in scraping with mechanize/nokogiri. I was able to scrape plain html, but the content I wanted was nested under hidden JavaScript tags. I'll get back to scraping once I polish up my JavaScript debugging skills. 

#### Evaluation Scores:
**Notes:**
* All features complete
* Skinny controllers and fat models
* Good use of presenters
* Thoroughly tested
* Good separation of logic in models/presents/service.

**Scores:**
1. **Completion: 4**
2. **Organization: 4**
3. **Test Driven Development: 4**
4. **Code Quality: 3**
5. **User Experience: 3.5**
5. **Performance: 4**


Assesed by: Lovisa
___

### Rails Engine

[GitHub](https://github.com/stevepentler/rails-engine)
##### A personal effort from: 
[Steve Pentler](https://github.com/stevepentler) 

This 3 day personal project builds an API that presents sales data. First, the CSV files are loaded using a rake task, then the data is analyzed and manipulated with ActiveRecord. Finally, the queries are served up in json. 

**Skills acquired:** ActiveRecord queries, Controller Testing, MVC principles, RESTful routes, Responders and JSON

**Challenges:** 
1. Conceptualizing and moving through multiple joins tables with ActiveRecord. The joins and includes calls were uncomfortable at first, as was the temporary blindness when dealing with ActiveRecord Objects.
2. Staying disciplined with restful routing. This app has 35 controllers in order to deliberately maintain RESTful conventions.
3. Routing in the appropriate order with dynamic routes.  

#### Evaluation Scores:
1. **Completion: 3**
2. **Test Drive Development: 4**
3. **Code Quality: 4**
4. **API Design: 3**
5. **Queries: 3**

Assessed by: Tess
___

### Ticket Maestro
[Heroku](https://sleepy-caverns-70728.herokuapp.com/) || 
[GitHub](https://github.com/stevepentler/the_pivot)

##### A group effort from:
[Steve Pentler](https://github.com/stevepentler)
[Hector Huertas](https://github.com/hectorhuertas)
[John Slota](https://github.com/slotaj)

This 2 week project pivoted/repurposed a basic store into a ticket website. The website hsots a multi-tenancy platfrom with venues selling tickets for their concerts. This was the group's first time working with a legacy code base. 

**Challenges:**
1. AWS Web Services C3 was tempermental at an inopportune time. We learned that deployment definitely should not be pushed back on the list of priorities.
2. Creating a multi-tenant platform challenged us to push logic down the stack and adhere to MVC principles. It was easy to hang logic in the views, especially considering our intention to limit individual view pages.
3. Quite frankly, working on an idea that I wasn't overly passionate about. We've been privledged to freely create apps of our choice. 

**Skills Ultilized:** Multi-tenant Platform, Sendgrid mailers, AWS/Paperclip, SimpleCov Testing Analystics, HTML, Materialize CSSetc. 

#### Evaluation Scores:
**Client Notes:**
Final product was close to being production ready. Images were broken. Got close to having barcode extension for tickets. Very solid project, there are a few opportunities to refactor but the developers have made conscious decisions about the design and implementation of their code.

**Client Scores**

1. **Completion: 3**: Team completed all the user stories and requirements set by the client.
2. **Organization: 4:** Team used a project management tool and updated their progress in real-time.
3. **User Experience: 2+:** Project exhibits some gaps in the UX.  
4. **Extensions: 3:**  Developers pushed themselves and their team by taking risks which is demonstrated by an almost delivered feature. Developers explored concepts and technologies outside the scope of the curriculum.


**Technical Scores**

1. **Test-Driven Development: 4** - close to 100% test coverage, nice balance between feature tests and unit tests.
2. **Code Quality: 3** - Views look good, models are clean, some controllers could have been abstracted out to improve readability, overall very solid.
3. **Git Workflow: 4** - Nice commit messages, worked off branches and properly used PR's.

Assessed by: Josh Mejia & Lovisa
___

### Run Normalizer

[Run Normalizer](https://github.com/stevepentler/run-normalizer) on GitHub

##### A personal effort from: [Steve Pentler](https://github.com/stevepentler)

This 3 day personal project hits the Map My Fitness API and presents users specific lifetime data (ex: total distance, sessions, calories, and steps). In addition, the application displays data (ex: avg pace, distance, duration) for each individual workout a user has recorded, with a link to the route on mapmyfitness.com

**Skills acquired:** API calls, OmniAuth2, VCR/Webmock Testing, Faraday HTTP Client, SimpleCov Testing Analystics, HTML, CSSetc. 

#### Evaluation Scores:
1. Very well factored code, it's obvious that the developer has made concsious decisions about how to split up logic and organize the code
2. Very good test coverage 
3.  Good UI
___

### Posse Challenges

[Zyg Posse Challenges](https://github.com/rossedfort/posse_challenges) on GitHub : Opportunities to practice Ruby.

___

## Personal Assessment

##### Notes:
  * Should be sending a DELETE request instead of PATCH
  * Should use `protect_from_forgery with: :null_session` for APIs. Create and destroy do not work.
  * Good start to the Best Buy search with really clean code. Nothing 'clever' happening which is a good thing. Code is very clear to understand.
  * Should use objects instead of hashes in views.
  * Borderline apprentice/junior on completion

##### 1. Ruby Style and Syntax

* 3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components

##### 2. Rails Syntax & API

* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.

##### 3. Testing

* 3: Developer writes tests that are effective validation of functionality. Most new lines of code are tested.

##### 4. Progression/Completion

* 2+: Developer is able to implement solutions at the speed of an apprentice/junior developer.

##### 5. Workflow

* 4: Developer commits every 15 minutes and has at least 12 commits on the project

Assessed by: Josh Mejia
___

### Community

* I help keep Regis busy after he finishes work
* I general counsel for styling issues and design
* I am a father figure for Jordan
* I have the best eye-wear at Turing
* I work the dishwasher machine

___
### Feedback

* "Steve is the hardest guy to give feedback to. His soft skills are so extremely good that there is nothing to say, but his technical skills are very well rounded too, and always improving. The most impressive thing is how he uses those skills to build amazing products. Not apps, or webpages, he builds full-fledged products that customers would love. The only feedback I can give is: don’t fall asleep. Keep improving those technical skills so you are able to give birth to those amazing ideas in your mind. And never stop smiling!"

* "Steve is one of my favorite people to work with at Turing. We haven't had the opportunity to do an official project, but alongside Brant Wellman he is my go-to person when I need a sounding board or to lighten the mood. We connect in our affinity for front end development, which is rare in a back-end heavy school, and I've found that when pairing we have a very similar workflow. He is one of the most hard working students in the program, and the progress he has made since Module 1 is undeniably impressive. My criticism for Steve is that he is a slow runner. If we could just work on his endurance and speed I would really like him as a person. I am so excited to see where he ends up and secretly hope we end up working at the same place." - Brenna

* "Steve. Dad. Steve. Whatever you choose to call him, this man of integrity and hard work, he brings a good vibe to the room. And a mullet. A MULLET.  which he wears it handsomely.  He is also forgiving. Why, only last week I didn’t believe his website was his. I thought he had pulled up a professional website and was pulling my leg. In reality, it was a professional website. His professional website.  I’m always impressed by his design work, both on the computer and in his hairstyle. Beyond that, he’s a well-rounded developer and, but brings no ego and is always a pleasure to be around. I’m a bit disappointed we’ve never been assigned to work on a project together.  But also I understand - a Steve sandwich just isn’t fair." - Steve O

* "Steve P is one of the best front end developers that I’ve met during my time here at Turing, without his help and working with him I doubt my front end skills would be where they are today. His dedication to his craft is uncanny. I believe the first day of the project, Hector and I spent the entire afternoon trying to build our basic views, after we were done and did our best, Steve in less than an hour created views based on our design that was far superior. His easy going personality made his teaching infectious and I can honestly say he made me a much stronger developer." - Slota

* "Steve is a great person to have nearby in the Turing environment. He is stable, supportive, thoughtful, and caring. He is a calming force on others (speaking from experience) in an environment that can produce a lot of stress. Steve gets very focused on his work and doesn't take many breaks. I would encourage Steve to try to create a structure where he takes more pomodoros while he is working." - Brant

* "Steve is so easy-going and fun to work with. He is extremely good at front-end design and displaying content in an organized and aesthetic way. He always recognizes whenever I can't reach something in the kitchen and gets it for me without asking, he is an awesome member of the Turing community. - Beth"

___

### Giving Feedback

* “Brant is in the top ranks for “pairability.” His workflow habits bring out the best of whoever he is teaming up with, and his patience -with others- is reputable. He genuinely cares about everyone in 1510, and is perhaps the most well-liked individual in the group. My constructive feedback for Brant is something I hope he takes seriously. Did you notice the dashes around -with others- above? That’s in reference to the fact that he could be much more patient with himself. His abilities are solid and he always delivers, but his self-concept in nearly delusional. He crushes code. period. BUT he often compares himself relatively and fails to realize the style differences that exist. Some of us get feature crazy and rush forward without tests and such. Brant is the complete opposite. The code he writes rarely needs refactoring, and is solid from the inception. His stable foundations and trustworthy code can’t be compared to a flashy, intricate house of cards, and I wish he took more pride in the work he has completed. His attention to detail and convention will make him an asset to any team, but I’d increasingly favor Brant the larger the code base. Finally, he is the soul of 1510. Without him, our entire identity as a cohort would change. He gives everything on the behalf of our success as a group, and is one of the most selfless people I know. This module has been difficult for everyone, but he is more concerned that we get through as a group as opposed to individuals. Our protocol sessions preach the value of soft skills and integrity, in which case Brant is the most work force ready of any of us. I really look forward to continuing the play frisbee golf together as long as we are in the same location."

* "Constructive Feedback for Hector during LittleShop: I love your enthusiasm for the project, however when it comes to voicing opinions, I think you could work on communicating it an a less enthusiastic way. You’ve proven that your opinions are generally correct, but voicing them in a low, calculated voice is much more effective and you’re less likely to be challenged."

* "Constructive Feedback for Hector during the Pivot: I’ve spent a month of my life with Hector Huertas, and I still love the guy! We transitioned from a LittleShop team straight into a Pivot team. He was impressively receptive to the feedback I gave him following Little Shop: to communicate his preferences in a less challenging way. Over the course of the Pivot, he communicated very effectively, and I grew to love his catch-phrase “That’s Em-paw-saw-ble.” He is remarkable foresighted  when designing the back end for projects, and his upfront thinking saves a ton of time. Finally, he doesn’t practice his catch-phrase. If you tell him something is impossible, he’ll go out and do it. I have an immense respect for his capabilities, and he was fantastic to work with.

* "Constructive Feedback for Slota: Your experience during the pivot helped us avoid a lot of rabbit holes along the way. You lead the charge on the back end and brought a lot of enthusiasm, too. You definitely made me feel good about my front end skills, and you had an appropriate work/life  balance when your favorite team, ever, won Super Bowl 50.
In terms of constructive feedback, I’d say you got a little carried away with simplecov. During the push to get to 100% test coverage, the tests started lacking in effectiveness. It might be a good idea to delay installing simplecov on future products so the emphasis is on quality over quantity.

* "Feedback for Steve-O: Steve-O, the king of laid-backness, also happens to be the innovator of 1510. If you watch the group, you’ll notice that he’s generally the one to pioneer a new skill. More importantly, he is overly-generous with his time and is one of the most approachable characters in 1510. I have an immense appreciation for the time he took to patiently help me install VCR for OmniAuth during APIcurious, His Google skills will serve him well in the future, and I mean that seriously. Finally, have you noticed his style? One particular day he wore boots, short denim? shorts, and a cut neck hoodie. The future is Steve, and I am honored to share a namespace with this fine gentleman.

* "Feedback for Brenna: “Brenna  cares! She is more approachable and generous with her time than anyone in 1510. At times, I’ve borderline abused her as a sounding board and she continues to respond to my sorry cries for help. And when she helps, her ability to articulate her thought process always impresses me. She is the force that keeps 1510 in balance, but don’t tell her that because she’s too humble to accept compliments. In terms of front-end design, she has almost single-handedly kept 1510’s views afloat. When people have a simple styling question, they consult me. When they have a complex styling question, they know who to talk to. She’s going to be a major asset to whichever team takes her on. In terms of constructive feedback, I’m angry that she’s old. Mainly because we couldn’t experience the Russell Wilson year at Wisconsin together. Roll Badge."

### Review

### Notes

## A: End-of-Module Assessment

* 2+: Student earned one score below "3" on the assessment

## B: Individual Work & Projects

* 4: Student demonstrates excellent growth by not only achieving satisfactory
evaluations for each project but also pushing their learning beyond expectations.

## C: Group Work & Projects

* 3: Student fully participates in their group work to facilitate group harmony
while achieving consistently satisfactory results.

## D: Community Participation

* 3: Student participates in required activities and does at least one or two
above-and-beyond supports of the community.

## E: Peer & Instructor Feedback

* 3: Student consistently delivers meaningful feedback for peers and implements
strategies to improve themselves in response to feedback.

# Outcome
