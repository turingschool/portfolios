# Amy Kintner - M3 Portfolio

## Areas of Emphasis

The hype concerning the difficulty of Mod 3 had me a bit worried, but I found that what difficulty there was stemmed more from the consistent pace and caliber of the work required and expected than the type or complexity of the work itself. My main focus for this Mod was learning the ins and outs of API creation and consumption, with almost equal focus on learning OAuth procedures and principles. The idea of being able to consume external APIs was (and continues to be) somewhat thrilling, especially as I continued to delve into more what was actually out there, which, as it turns out, is a LOT. I enjoy variety and choice, so feeling that the world of APIs is now open for my use makes me giddy (well, almost giddy). 

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3.5
* **D: Professional Skills**: 3.5
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

#### Notes from Casey:
* No need to have flash messages in your API controller; we just want to return JSON
* Also, no need to set instance variables in your API controller either
* Like that you have a test for your service, I don't see a test for your `Store` PORO though
* I suggest breaking your `Faraday.get` into a few different pieces rather than concatenating a big, long string.
* You aren't grabbing the "total stores"; you've got that hardcoded to 16.
* You also aren't grabbing all the stores, you're only grabbing 1 upon each request
* I don't know what the initialize method is doing in your `BestBuyService` - you don't need this!
* I suggest using VCR to test your API calls rather than hitting it every time.
* Also - be sure to *only* use Capybara (visiting the page) in your feature tests and not in your request specs.

#### 1. Ruby Style

* 3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components

#### 2. Rails Syntax & API

* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.

#### 3. Testing

* 3: Developer writes tests that are effective validation of functionality. Most new lines of code are tested.

#### 4. Progression/Completion

* 3: Developer is able to implement solutions at the speed of a junior developer.

#### 5. Workflow

* 4: Developer commits every 15 minutes


## B: Individual Work & Projects

We had two opportunities for individual work this Mod: the APICurious project in week 2, and the final project in weeks 5 and 6. Originally, I was extremely excited for the time to do some work alone again, but I found that we still clumped into groups that more or less worked "together" in both cases. For the first project, there were five of us who chose to take on Reddit's Oauth API, and we consistently worked with each other and shared any breakthroughs. For the final project, I voluntarily paired with a Front_ender, which was aimed to allow me some hand's on time with React (this ended up not coming entirely to fruition for a variety of reasons, but c'est la vie). 

#### APICurious

* [GitHub URL](https://github.com/akintner/ReReddit)

This project was designed for us to consume an external API's OAuth procedures and accomplish a set variety of exercises with the data then available from the API endpoints for that site. I picked Reddit, which was the "hard" choice, and ended up being, indeed, hard. I didn't quite complete all of the available endpoints for the project, but I learned a lot, which went on to serve me well in the large group project in weeks 3 and 4, during which I volunteered to tackle all of the OAuth procedures required for our new site. 

#### Free-Degree-Finder

* [Backend GitHub URL](https://github.com/akintner/free_college_app)
* [Frontend GitHub URL](https://github.com/noahpeden/free-college-abroad)

For our final project, I worked with Noah Peden on making an app that will display information about countries around the world that offer some kind of undergraduate degree for free (or at least relatively free compared to the costs of such education in the US). This project was inspired by the fact that there are more than a dozen countries around the world that offer free tuition for undergraduate degrees, and a great many classes at these colleges are  taught in English. This site was built in React Redux with a backend set up in Rails 5 and Postgresql. Based on user input, the site grabs university options in a particular country and lists some basic information, along with a link to the university.  
<br>
The work for this was split unevenly, but for obvious reasons: I had to get the API up and running in production before Noah could access it and pull data from the endpoints and bring them into the actual UI on the React app. This meant that I worked tedious, long hours for the first 6 days while Noah did minor setup, and then Noah worked tedious, long hours for the next 5 days while I did minor database upkeep. We didn't get to work together that much, but did pair a few times over the last two days for some styling decisions and testing of the React half of the app, which was useful for me (and I suppose helpful for him to have another pair of eyes on things for a change).   
<br>
The only thing I wish we'd found a better way around - and a source of major frustration for me this week - was the scraping or gathering of university data. There was just no way to do this well, easily, or without a huge amount of data entry for me: we never found an API I could access for university data that would be useful for the project, and though I did build a functional web-scraper (which was fun), I would have to build at least 20 separate ones to gather the right data from each country, and then only if I could find a website that had conglomerate data about universities for each country. Data gathering was our biggest mess and is still unsolved. The data we have up in production right now was carefully curated for a seed file to make it look as realistic as possible, but it remains dummy data.

## C: Group Work & Projects

### Projects

We had two opportunities for group work this Mod: the RailsEngine project in week 1, and Cloney Island in weeks 3 and 4. Both of these groups - Laszlo and I for the first, and the all-lady group for the second - were amazing. 

#### RailsEngine

* [GitHub URL](https://github.com/akintner/RailsEngine)
* [Original Assignment](http://backend.turing.io/module3/projects/rails_engine)

This was our project during the first week, and in it we used Rails and ActiveRecord to build a JSON API which exposes the SalesEngine data schema from our Postgresql DB. The project drew on our skills in ActiveRecord to query the DB for increasingly advanced data retrieval for each of the API endpoints. 

#### Scores: Feature Delivery

**1. Completion**

* 3: Project completes most requirements but fails 3 (5 for individual project) or fewer spec harness tests.

#### Technical Quality

**1. Test-Driven Development**

* 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.

**2. Code Quality**

* 3: Project demonstrates solid code quality and MVC principles.

**3. API Design**

* 3: Project uses strong and consistent data formats throughout, while relying mostly on standard Rails JSON features.

**4. Queries**

* 4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as `joins` and `includes`.

Feedback to me: It has been a great pleasure to pair with Amy on the RailsEngine project. Our work style and schedule complimented well each other and I feel we could have a very efficient workflow.
I very much appreciated Amy’s dedication to push forward. She is definitely a coding pioneer in a sense that she is not afraid to go ahead and tackle the complex tasks for initial completion to allow the team to maximize the time for refactoring.
Amy is also very strong on building documentation. Relying on her academic background she could build a very strong product documentation that anyone can follow easily.

#### Pinspiration

* [GitHub URL](https://github.com/akintner/pinspiration)
* [Original Assignment](http://backend.turing.io/module3/projects/cloney_island#teams)

The goal of this project was to clone a new platform from scratch. Within it, we built a well-documented API to both internally consume data and provide users with a developer option and web-tokens for API access. Our group's platform to clone, Pinterest, was built to handle multiple types of users (guests, registered users with either pinterest credentials or Google Oauth credentials, and admins). The database for our app ended up being quite complex, as all of the items - pins, boards, likes, comments - were interrelated and tied to a user's credentials, thus the database ended up being a platform for us to explore polymorphic associations. Additionally, the visual layout of Pinterest provided us with an opportunity to delve deep into styling, masonry, and image hosting. 

#### Technical Evaluation
**Client Expectations**

*   Team completed all the user stories and requirements set by the client.
   *   3.5: As expected, but great

**User Experience**

*   Project exhibits a production-ready user experience.
   *   4: Better than expected

**Organization**

*   Team used a project management tool to keep their project organized.
   *   4: Better than expected

**Git Workflow**

*   Team always used pull requests and commented on pull requests prior to introducing code into the master branch.
   *   3.5: Better than expected

**Test Quality**

*   Project is well-tested (Above 90% and the most valuable pieces of the app are covered). If you were paying for someone to build this for you, would you be satisfied with the tests that are written?
   *   4: Better than expected

**Code Quality**

*   Project demonstrates well-factored code and a solid grasp of MVC principles.
   *   3: As expected


## D: Professional Skills

This mod's professional development focus was on the job hunt, including research and interview strategies. All of our professional development material was sent in a private repo to Meg Stewart for evaluation. 

### Gear Up
#### Tragedy of the Commons

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/tragedy_of_the_commons.markdown)

PotP speaks to the power of group norms: a seemingly innocuous attitude, wanting to be surrounded by at least 1/3 of people who look like you, when embraced by a large group, can have huge implications on that community. Considering this reality, what knowledge and understandings should Turing impart to students to ensure they do not enter the field perpetuating ideas that are in conflict with our mission. The more diverse the field at Turing becomes, the most diverse the entire population in the tech industry becomes - at least thats the goal. The actual implementation of this becomes incredibly complex, especially at a school that has admissions requirements: do you sacrifice admissions requirements for diversity, do you sacrifice diversity for admission of people who come from some background that might help them be successful, do you bring in people who are underrepresented and then strand them because their background isn’t conducive to this kind of knowledge and career? And more generally, how does a school achieve diversity while still bringing in people who can succeed in this career path? Diversity "quotas" are sometimes dismissed as counter-productive or missing the point of actually valuing diversity. PotP does demonstrate how they may add some value. What are your attitudes toward diversity quotas; does this game change your assumptions? In general, I think diversity quotas is a terrible name for a good idea; as we know from genetics, diversity leads to strength in a variety of ways, the most basic being increased chances of survival. By labeling this as a quota, it automatically points towards the ruling class, whatever that may be in the situation, as the folks with the power to dictate the quota and fill it. I think the very idea of a diversity quota is gendered male and racially white, which is part of what breeds resentment about the term. 

### Gear Up
#### Automation

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/automation.markdown)

This is a serious topic, and I'm super glad we covered it. It's not something that I've actually spent a tremendous amount of time thinking about, though the discussion we had in class certainly piqued my interest. In general, I'm of the mind that increased automation is not the best choice because it will certainly - and has already - take away jobs, and the jobs it will take away first are the ones that presently belong to the lower-income classes around the world, and they're the most likely to suffer the most and NOT be able to quickly rebound if those jobs disappear. Our group immediately jumped into discussion of Universal Basic Income as a bandaid, and we had some robust arguments about the issue, including: where will the money come from? how will it motivate people? what will it motivate people to do? who server to benefit the most from it and why? And I'm going to save more of this discussion for the next bit because we jumped straight into the heart of the matter in the next gear up.

#### Universal Basic Income

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/universal_basic_income.markdown)

ALRIGHT, UBI. Socialism. Star Trek, here we come. So a significant part of my doctoral dissertation was about the impacts and trends in utopian (and dystopian) fiction in the 20th century and beyond, and rest assured that the issue of money is a big - perhaps an overwhelmingly important - issue for almost every major literary work in the genre. Without going too deep into that rabbit hole, I think that something akin to Universal Basic Income would alleviate some problems worldwide, though I do think it would eventually cause other problems to arise. Income disparity, while it might get a bit better, would not disappear (and will not disappear until money is entirely abolished). More immediately, however, is my concern about the fact that UBI, coupled with the lack of jobs that increasing automation will create, might leave a large and vulnerable part of the world population without much to do. Some might argue that those people could choose to better themselves with learning trades, crafts, etc in their newfound free time, but I think it's naive to assume that that would universally be the case; in reality, I think a lot of people would be left unfulfilled and without anything obvious to work towards. That, in turn, could breed resentment, discontent, and perhaps eventually new forms of class warfare, which isn't a nice note on which to end my portfolio...suffice to say that the issue of UBI is just as complex as the issue of increasing automation. I do hope that tech leaders around the world begin to give proper attention to both issues and consider the ideas and opinions of a variety of sources, including and perhaps especially those outside their own legions who continue to barrel forward, convinced they're working on saving the world. 

## E: Feedback and Community Participation

### Giving Feedback

Caroline: I had the pleasure of working with Caroline on our Cloney Island project, during which we – the ladies – cloned Pinterest. Caroline was our Project Manager, a role she took reluctantly, but then owned to its fullest extent during the project’s two weeks. Not only did Caroline setup all the database migrations for us, but she consistently kept us on track by assigning work to each of us individually, organizing pairings, and keeping a watchful eye on our GitHub activity and pull requests. At Turing, I’ve not yet worked with someone who settled into the role of Project Manager and gave the entire project a more professional feel than might have otherwise been the case. 
That said, Caroline was also a delight to work with because she never took any of the work or any of our roles too seriously. We laughed a lot, and we got a lot done. It was by far the most fun I’ve yet had at Turing and was an experience I expect to go unmatched in my time yet to come. 
<br>
<br>
Annie: I had the pleasure of working with Annie on our Cloney Island project, during which we – the ladies – cloned Pinterest. Annie was our Project Owner, a role we came up with after much discussion about the complexity of the project and its scope. In this role, Annie was our direct contact with the “client,” thus did all of the communicating with Casey. In keeping true to this role, Annie guided us through the process of GitHub rebasing, branch-naming, and acted as the primary organizer of our Git activity.  She also took on the setup of “Likes,” the polymorphic part of our database setup, and presided over the daunting task that came with setting up the proper associations and targets in the models, views, and controllers. 
That said, Annie was also a delight to work with because she never took any of the work or any of our roles too seriously. We laughed a lot, and we got a lot done. It was by far the most fun I’ve yet had at Turing and was an experience I expect to go unmatched in my time yet to come. 
<br>
<br>
Molly: I had the pleasure of working with Molly on our Cloney Island project, during which we – the ladies – cloned Pinterest. Molly and I collaborated on the process of getting Google Oauth set up, which proved a rather more daunting task than either of us realized at first, and she also volunteered to be our Twilio ninja. In the latter role, Molly was really the only person to have her hands on Twilio, on which she worked tirelessly and valiantly for the better part of a week. Between Google Oauth, Twilio, and the work she did styling on the Wednesday before the project was due, I think Molly gets the award for bravest and most fearless amongst our group. 
As with the others in the group, however, Molly was a delight to work with because she never took any of the work or any of our roles too seriously. We laughed a lot, and we got a lot done. It was by far the most fun I’ve yet had at Turing and was an experience I expect to go unmatched in my time yet to come. 
<br>
<br>
Laszlo: It was a pleasure to finally get to work with Laszlo on an official project, RailsEngine in our first week of Mod 3. The biggest thing I noticed right away was that our methods of communication and our work schedules complimented each other perfectly, which made us an ideal match for such a labor-intensive project. Laszlo’s focus on testing is perhaps unmatched in our cohort, and that helped to keep the project’s progress grounded. His dedication to code-review in pull requests on GitHub also helped prevent at least one major issue, and thus kept the project from suffering any hiccups. In the end, we managed to make it through the week without any major problems, a fact that I attribute to Laszlo’s commitment to testing and careful review of PRs.  


### Being a Community Member

From Molly: In working on our Cloney Island project, Amy proved to be the perfect partner for hacking through difficult issues. We spent many hours together working on setting up the Google authorization and authentication system for our site, which could have been a very frustrating process were it not for Amy’s levelheadedness, flexibility, and persistence. She also continued to be the point person for our Google Oauth issues as they continued to pop-up, and she totally impressed me with her endurance attacking the issues day after day. Finally, I very much appreciated Amy’s humor and ability to compel us towards some much needed breaks and fun after we had all been deep in the weeds for too long. She was a key contributor in making Girl Group awesome, and I’m so happy that I was able to share the experience with her and all the others in our group.

From Lucy: It has been wonderful to work with you again. You combine your drive and experience to everything you do, and it really comes through in your work. Once again I am so inspired by your no-fear attitude, and it definitely contributed to the ambitious scope of our project. Your brunch stories were a highlight of our weekend coding retreat and helped make that time both productive and restorative.  

From Annie: Amy is a trooper. I worked with her on our Cloney Island project and she had the unenviable task of making GoogleOAuth work for our extremely convoluted login path. Even though it seemed to break every day, she always took the time to fix it and learn something new in the process. She's also a true pleasure to work with and be around. She wrote me the most amazing sonnet about email for my Shakespeare branded project management tool that I proudly display on the home page of my app.

### Playing a Part

My living situation this Mod allowed me a bit more time to stay after school hours were over, and I circulated around and helped a number of lower mod folks with little parts of their projects. I was also a pre-turing guide for an incoming student again, which is fun; I got to help out with some array questions and chat about Turing life in general. Otherwise, I did a lot of dish loading and unloading, and I am THAT person who grabs bottles or cans out of the trash and recycles them. Don't tell anyone my secret. 
<br>
I wrote Annie a "Bill Shakespeare Hates Email" sonnet for her final project, which was a fun opportunity to use some of the skills I left behind when I came to Turing and was also a wonderful distraction.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
