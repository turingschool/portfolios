# Lauren Oliveri - M4 Portfolio

## Area of Emphasis

*What do you want to focus on this inning? What do you hope to accomplish by graduation?*

I want to be able to say I can build web applications in at least two languages / framework, and also really want to turn out a personal project that I'm super proud of and can hopefully be used. I want to finish Turing strong, in one piece, and feeling like a more knowledgeable and hirable developer.

## Assessment

Final outcome: PASS

* What was your biggest technical challenge?

One of the biggest technical challenges in the end was finding a way to specify URLs that were also located in the "hot reads" index.

* What did you like the most about the challenge?

It really got me to think critically about how I wanted to handle the issue. Would I process everything in the front-end of the URLockBox? Or would I pull out some more advanced techniques on the back-end? Both options were not going to be as easy as adding a few lines of code, and I decided to try the back-end approach and found it really fun to execute as simplistically as possible.

* How did you solve that challenge? What was your approach?

First I created an index endpoint for the top 10 hot reads and then made a corresponding service in URLockbox that made a get request to this endpoint. Then, when a user hits the URLockbox link index, it takes each of the user's links and wraps it in a "HotLink" PORO.

When initialized, the PORO contains all the same attributes as normal Link object, except for one major difference. It makes a hotlinks service call to that aforementioned 'index' endpoint and create a new attribute that dictates if that link is on the hotlinks list, and also if it's the "top" link.

Then when the view is rendered, I pass it a collection of these hotlink objects, and can easily display a "HOT" or "TOP" label if the hotlink attribute calls for it.

* What did you learn?

This challenge reiterated my knowledge of creating a service, a service PORO, and some ways to get around making tons of AJAX calls on the front-end.

## Quantified Self

* What was your biggest technical challenge?

I'd say the biggest technical challenge was front-end integration testing. Getting selenium to work the same every time when each test would update the backend database proved really challenging.

* How did you solve that challenge? What was your approach?

Our tests needed to run in order to pass because the backend dataset was being manipulated by our front-end tests, but impossible to correct or tear down because it was being hosted in a different server. We first tried to make our front-end testing assumptions more "dynamic" by seeing if we could do an AJAX call directly to the back-end API in the selenium test to confirm that what we'd see on the front-end matched the back-end, but selenium was not happy with random AJAX.

Instead we  worked around it by manually reseeding our production database before each test, but even that sometimes proved difficult because the data was seeding asynchronously and the order of a food or a meal creation wasn't guaranteed.

So we updated our seeding process in the back-end to be more synchronous to guarantee the order and ids of our data was the same each time. Additionally, we setup a special API endpoint that would specifically re-seed the backend database when hit, which wasn't ideal, but got us to a point where we could easily move forward with testing more smoothly by asking selenium to make a request to that reset endpoint before it ran all the tests.

* What did you like the most about the challenge?

I really like testing, so I think getting it working to make testing faster and more effective was rewarding. Integration testing with selenium was tedious at times, but I really enjoyed being able to poke the front-end to make sure it was behaving properly.

* What are three technical concepts you learned during this project?

 1. Promises / Callback Functions - Mostly I would run into issues with asynchronous Javascript and needed to find a way to pass along a promise to ensure that something specific was executed around an AJAX call or a database query was executed.
 2. CORS, which stands for "Cross-Origin Resource Sharing" allows web applications to overcome some security restrictions imposed by browsers for requests from different domains. For the sake of our project, it allowed us to make requests to our backend from our frontend browser since our domains are completely different between our back-end and front-end platforms.
 3. Javascript Debugging techniques - I am typically a 'pry' queen, but I also learned how to make console.log() and debugger super effective in the front end!


* If you could change one thing about your technical approach, what would it be and why?

I think I would have spent less time making robust integration tests and maybe added some more unit tests. I think focusing on breaking things more apart for the sake of unit-level testing may have prevented smaller, annoying issues. It's hard to do integration tests and isolate any problems that arise.

* What was the experience like working with a pair while learning something new?

I'm super glad I had my pair during this really challenging project. It provided me accountability while doing something that was at times unpleasant, but really rewarding. We supported each other when we ran into issues and also learned a lot from each other. The things we took away from the project were not even just about JavaScript, but also about how to approach problems that seem impossible without any knowledge.

## Capstone Project

My capstone project is called [Brackr](https://github.com/lao9/brackr). It allows users to find a bike rack near them using Denver city data, navigate to those bike rack by using their current location, while also allowing citizens of Denver to crowd source the locations of new bike racks.

* What was your biggest technical challenge?

One of the biggest technical challenges came while implementing the "crowd source of locations" feature. Firstly, it's not a typical "new" addition as there are three major steps to it:

1. User has to narrow down the map area for the new bike rack using a search by location / address.
2. Once narrowed down, the user needs to drag the icon to the spot that they want to add a bike rack location.
3. Once specified, we need the user to confirm the qualitative details of the new bike rack, like the cross streets and owner of the rack.

Tackling this was difficult because there were so many steps (which parts did I do in rails and which did I do in JavaScript?) and such much information that needed to be passed between major portions of the application.

* How did you solve that challenge? What was your approach?

When the user tries to add a new rack, I direct them to an atypical new.html.erb view that populates a map with a search bar. When the user enters a location near where they want to add  a new rack, I then update the map to populate a marker that they can move. All with JavaScript, they can then re-position the marker until they're ready to save.

Once they save, a POST request to the backend is made using AJAX on the front-end to add a new bike rack. In the AJAX request, we need to pass in some special parameters like user_id and the API token, which I have hidden in the html. I tried to pass them into sessions or using erb tags in JS, but was having difficulty pulling them out in JavaScript or jQuery.

On the back-end, the post request populates the cross streets with a value based on the a cross street service I built that looks up the lat and long of the marker and provides a best guess of the cross streets. I also pull out the owner from either the user's affiliated organization or their first name and last initial.

Once the successful POST request is complete, we redirect the user to the edit form (even though they think it's a new rack) and they can add new cross streets and a new owner if our predictions weren't correct. This just makes a plain old update request to the backend, and if successful they're brought to the main map page!

* What did you like the most about the challenge?

It really helped me understand some of the major differences between client-side and server-side development. Challenges like these make me feel like a full-stack developer!

* What are three technical concepts you learned during this project?

1. Using Nokogiri to extract data from XML file
2. Object-Oriented JavaScript / Better JS code maintenance in Rails
3. Utilization of Google Maps JavaScript API [adding markers with special properties, places library, geocoding]


## Feedback

*What's one piece of meaningful feedback you received during B4? What have you done or going to do regarding this feedback?*

I have received overwhelmingly positive feedback so far at Turing, and especially in Mod4. I found that my one-on-ones with Nate, and even the one productivity lunch I attended have really helped me reshape how I approach my work with mindfulness, awareness of realistic goal setting, and also a forgiveness of myself when I don't meet my goals.

If I could reflect on my entire Turing experience, I think some of the most meaningful feedback I received was during Mod 1. I'm a pretty ambitious, and sometimes secretly competitive person. I didn't really involve myself with my classmates as much as I could have, or the Turing community for that matter during my first few weeks at Turing. I kept my head down and busted through my work, thinking I had something to prove to my classmates.

However, my first pair project was tough. I was at a skill level way higher than my partner, and they provided me with feedback that I would "run ahead" with the project. They asked that I "check-in" more frequently to make sure the partner is on the same page as them.

This was hard for me to hear, and in some cases I'm not sure I was expected to provide the level of assistance that was needed for this partner. It was a *pair* project, but at one point my partner even referred to me as a tutor!

However, I found that as Turing went on, I'd work **almost always** with other people. So I needed to work on making sure that even if they were far behind, far ahead, I was communicating with them and making sure that even if they couldn't contribute as much as me to a project, they were learning and knew that my priorities were to learn, but also complete a project to the best of my abilities.

Since this pair project, I haven't received feedback that ever reflected this sentiment again from a group project or pair. I've worked hard to never have someone feel like I'd steamroll them, and am always striving to communicate well with my teachers and classmates about "where I'm at", and am now someone who is known for being extra helpful when someone needs to pair.

## Gear Up

*Write a reflection about the process of planning/revising a Gear Up session and facilitating the session. Did you enjoy the experience? What was challenging? What was most rewarding?*

I planned and facilitated a Gear Up on the ["Attention Economy"](https://github.com/turingschool/gear-up/blob/master/m4_sessions/1706-inning/group_two.md) - which focused on how technology companies are competition for a new scarce resource in an age of limitless information: our attention!

Planning the project was really fun, but also a little challenging. I typically end up taking a leadership role in group settings because I'm organized and am not afraid to steer our discussion if things aren't headed in a productive direction. So in our first session, I felt like after 15 minutes, things weren't really moving in a helpful direction, so I got out a google doc and started taking notes so we'd have something to submit by the end of our first brainstorming session.

It kind of stunk, because it felt like I was being the "organized woman that does all the busy work", specifically because I worked entirely with a group of four other men. So in my second session, I deliberately took a back seat to see if anyone would take the lead to take notes and try to get ourselves to a final deliverable for Ellen Mary.

First someone asked me if I could take notes, so I said no. Then about twenty minutes went by and no one had any direction and we were spiraling into chaos, so again I had to be this stern voice of reason, pull us into study room to finalize the video content for the Gear Up and finalize our pull request... that was irritating, but I suppose it was a good experience for me given that I will continue to have to work in a male-dominated space. I think if I could change anything, instead of simply saying, "no", I'd delegate or specifically ask for someone else to take the lead on it.

The rewarding parts were that I really enjoyed the content, and have been consciously thinking about how I've been subjected to extreme distractions via persuasive technology techniques from applications like Facebook, Instagram, etc. Plus we delivered a pretty awesome session!

During the Gear Up, I felt that I took a lot of leadership in getting the introductions off to a good start and steering the whole group discussions, but the hard work paid off. I think everyone in the group was really invested and excited to host it. We split off into group discussions and that went really well.

We received overwhelmingly positive [feedback from the surveys too](https://docs.google.com/spreadsheets/d/1JrdIvzIwLUIn_lvMM6mHsACgPUGy6sbA6ca13mYyCSg/edit#gid=1451218750)! Some highlights include: "As I assume this is a mandatory event that mod 4 students must put on...they all felt very engaged and enthusiastic about the topic.", "Discussions, movies, small groups were well-timed, the mod-4 students were active in the discussion. ", and even "I loved it. It was one of the best Gear ups ever."!


## Community Involvement

*How else did you give back to the community this inning? Why do you think this is a required part of the Turing experience?*

Last inning I was pretty involved in my posse and even hosted a spike, but this inning posses became mandatory and spikes were held early on Friday mornings... Therefore, during this inning, between ensuring I was turning in deliverables and taking care of myself, I focused my community involvement on making myself available to pairing with others, and I was able to do so a good deal!

For example, last module, my classmate Nicholas Jacques and I put together a pretty sweet [repository](https://github.com/lao9/factory_girl_spike) for a spike that our attendees cloned down. One branch of the repository has model tests completely setup with factory girl, and the other has the tests passing without factory girl. During the spike, we worked through a few model tests to refactor the non-factory-girl setup tests so that they pass with factory girl. I'm really proud of what we came up with, and I think we did a great job of walking through Factory Girl's configuration (we also talked about database_cleaner and faker), and how Factory Girl can really powerfully enhance (and speed up) your test setup!

Apparently our repo has been really popular with current mod 2 and mod 3 students! So for one of my pairing sessions, I spent time with two mod 3 students over the weekend reviewing the repo and helping improve their Rales Engine project test setups.

As I prepare to graduate, I can tell why Turing wants "Community Involvement" to be a required part of their curriculum. Two students today just said to me, "thanks for making Turing a better place". Pairing, teaching, and contributing to the Turing community provides support by peers for those who are struggling. It helps having knowledge come directly from students who are going through the same struggles, or who just overcame them.

In turn, this has really empowered me to be a better coach and mentor in the future, and I know what has helped me and can seek out a similar empowering support system in the next stage of my career. Additionally, I always know that I have an incredibly strong Turing network to fall back on in the future.

## Going Forward

What three skills (professional and/or technical) are you going to take forward with you during your next job post-Turing?

**Test Driven Development:** TDD is one of my favorite approaches to development, and while sometimes it can be difficult to take the time to "do it right" when you have Turing deadlines, I have found it to be really effective in planning, designing, and executing my code. I even wrote a [short blog post](https://lao9.github.io/2017/03/12/fav-tech-concept.html) about it.


**Warm/Cold Outreach:** I was not a believer of networking at all... mostly because I'm an introvert and afraid of rejection! However, because of the outreach I've done in Mods 2 - 4, I've been able to make some really solid foundations and connections in Boston, which is the city I am moving to after Turing. I was amazed how many people I already knew in Boston, or how many people I knew **knew someone else** in Boston, and those conversations and connections have helped me grow my network and I have two interviews lined up when I arrive. I have also been super impressed with the kindness of the development community, so I'm definitely not as afraid to go to a random MeetUp or do more cold outreach when I get to Boston!

**Taking Care of My Sh*t:** Turing was not an easy 7 months, but it was the first time I really became mindful of how I've been taking care of myself. Maybe it's Turing, maybe it's the Denver culture, or maybe it's both! It's made me rethink my lifestyles in past school and work environments, which were extremely toxic and unhealthy. Sometimes my ambition and perfectionism can cloud my ability to determine if a task is worth doing. Turing made me think critically about what I could reasonably accomplish in a given period of time, and at what level of quality. I think I still managed to eat well, sleep enough each night, exercise, spend a lot of time outdoors on the weekend, and still feel like I was getting done what needed to be done. Turing purposefully tests our limits, but if I didn't take care of myself, I'm not sure how I would have made it through! It's something I will prioritize in my next phase of life, and especially something I will look out for in my next work environment.
