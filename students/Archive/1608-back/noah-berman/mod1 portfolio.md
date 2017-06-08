# Noah Berman - M1 Portfolio

## Areas of Emphasis

Module 1 has been all about learning to actually do the thing -- to write code that makes something happen. I came in to this module wanting to learn to apply my existing skills (tech and non-tech) to technical challenges, with a view towards writing readable, highly functional code. I also wanted to become more confident as a creative person, more willing to put my work out there, come what may. I need to work on my understanding of when to use which pieces of code, and on being more methodical when it comes to working through TDD. My first instinct is often to just throw things at a problem and see if it works, moving forward I need to try to write tests that will allow me to more quickly narrow down what I need to do. On a community level I set out to be an active and involved member of a posse and I believe I've done so, but I am seriously lacking when it comes to finding a mentor.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

Assessed By: Sally MacNicholas

Notes: 
* Good job, could tell he knew what he was doing, just struggled a little bit on syntax
* Did a good job speaking about what he was doing, but would have liked to see him explain things prior to writing code
* Tests were written very well, but he didn't allow the tests to drive the code. Explained that we want to run tests after each line of code so that we can write new code only based on the error and not get ahead of ourselves.

* Ruby Syntax & API: 3
* Completion and Progress: 3
* Testing: 3
* Workflow: 4
* Collaboration: 3
* Enumerable & Collections: 3

## B: Individual Work & Projects

Here are the individual projects I completed over the course of the module.

#### (Credit Check)

* [GitHub URL](https://github.com/bermannoah/credit-check)
* [Original Assignment](https://github.com/turingschool/challenges/blob/master/credit_check.markdown)

This was a non-assessed, four-day-long project where we had to use basic ruby to verify credit card numbers. We made use of an existing algorithm (the Luhn algorithm) and had to build a program that could verify standard (Mastercard/Visa) numbers. The first iteration wound up being a massive exercise in doing the same thing over and over again, but hard-coding made it difficult to build in American Express verification functionality. (At least without massively increasing the length of the already long code base.) A refactor or two later and the code was brought down to a totally manageable level, able to verify whichever sort of number the user might choose. I built in a quasi-REPL to give user access. This was an interesting first project -- getting to actually interact with "real" things with code made it easier to understand what we were doing. 

#### (Jungle Beat)

* [GitHub URL](https://github.com/bermannoah/jungle-beat)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/jungle_beat.markdown)

Used code to make 'music.' Was a challenge to get the concept out into actual working code, but when it worked it really worked. 
Wrote a little system for user-interaction as well, including the ability to save (as text files) your creations.  

Comments:

* Overall thorough testing, but be careful to test what you're actually looking to test
* Cool wrapper created for the project.
* All things complete plus extension.
* Good use of private methods

Scores:
* Functional Expectations: 4
* Test-Driven Development: 3
* Encapsulation: 4
* Fundamental Ruby: 4
* Looping/Recursion: 3

#### (Event Reporter)

* [GitHub URL](https://github.com/bermannoah/event-reporter)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/event_reporter.markdown)

Getting my head around the way this was supposed to work took a little while - I wound up scrapping and rewriting an early version of this.
(Which I foolishly deleted from github.) But once I got it working and put the REPL together I had enough extra time left over that I could
do my bit to make the CSS not look totally awful. This was also the first real experience I had had with gem integration, so that was interesting.
Also was a challenge to make sure everything worked properly with the Sunlight API.

Comments:
* 44 runs, 44 assertions, 0 failures, 0 errors, 0 skips, 88% coverage
* great separation of responsibilities
* great test coverage and edge casing
* html uses external css and organized table
* good understanding of project from beginning to end

Scores:
* Functional Expectations: 3
* REPL Interface: 3
* TDD: 3
* Breaking Logic into Components: 4
* Ruby & Style: 4
* Enumerable & Collections: 4
* HTML and Style: 4

## C: Group Work & Projects

### Projects

Here are the group projects I completed (participated in?) over the course of the module.

#### (Enigma)

* [GitHub URL](http://github.com/bermannoah/enigma)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/enigma.markdown)


I really enjoyed this project. Getting to put together in a matter of
days what once took geniuses years (while bombs fell!) to create was
in its own small way kind of awe inspiring. Still, the first paired project
brought with it its own share of challenges. We surmounted them and did okay,
though I wish we would have tested more. I also wish we had had the time to
experiment more with the cracker. The brute force method looks cool but it
takes ages.

Comments: 
* Essentially no testing.
* Fully functional application including complete character map
* A bit overuse of instance variables, think about how we can send messages to and from methods as opposed ot having them modify instance variables.
* Good use of inheritance throughout project
* some methods are doing too much, think about general cases.

Scores:
* Overall Functionality: 4
* Ruby & Style: 3
* TDD: 1
* Breaking Logic into Components: 3

#### (Headcount)

* [GitHub URL](https://github.com/annadolan/headcount)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown)

This project was tough. We had to come to grips with what the spec was actually asking for, then figure out how to implement it knowing very little about databases. My partner and I 
were at relatively the same level of technical skill, which was both really great - we flew through some parts - and a stumbling block when it came to some of the issues we ran into.
Still, while we were unable to finish iteration 5, we learned an enormous amount in the debugging process, and if nothing else produced a project that runs quickly (if not necessarily efficiently). 
It was (and I hope you can hear the meaningful glance and the weight of these words) a learning experience.

Notes:
* 68 runs, 83 assertions, all tests pass, 95.8% coverage
* I5 partially complete.
* Good that tested sad path in testing
* Used a module to pull out a number of shared methods A+++
* Good use of constants throughout project

Scores:
* Functional Expectations: 2
* TDD: 3
* Encapsulation: 3
* Ruby Style: 2
* Enumberables: 3
* Code Sanitation: 4

Feedback: From Anna Dolan -- "Noah was my partner on our final paired project this module. He is very intelligent and a hard worker, and was consistently willing to put in the time and effort we needed to move forward on the project. We sometimes had difficulty working as a pair since we are at very similar levels with our code, and would grind our gears without actually getting anywhere. However, Noah was very open to ideas and willing to work in new directions when necessary, and cared about the outcome of the project rather than being driven by his ego. Even though Headcount was a very difficult project, we got along well and had fun working on the project."

To Anna Dolan -- "Anna was my pair partner on our final project of the module. She is extremely tenacious, intelligent, and always seeking to understand all sides of a problem. We were both lucky and unlucky in that we are at about the same "level" where our coding skills are concerned, so when we really got moving on a piece of code it went really smoothly, but we would run into small problems that could stop us for quite a while. Sometimes this would be hampered by both of our tendencies to go "Oh! Maybe I have it." and then dive into a solution before explaining the plan. That being said I always felt like we could talk through an issue when necessary, and Anna's willingness to consider new approaches made it an easy collaboration. Headcount is (to put it mildly) a difficult project and we were able to get along well throughout!"


## D: Professional Skills
These are the Gear Ups and Professional Development workshops attended over the course of the module.

### Gear Up
#### (Getting Better At Difficult Things)

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/getting_better_at_difficult_things.markdown)

This was an interesting session to participate in given that the information covered seemed directly at odds with the Turing teaching style.
I'm still not sure how to reconcile the two things. I guess the trick is to figure out a way to have 'breathing room' in between classes or subjects.
I decided that I would make my 'lunch breaks' as code-free as possible, to give my brain a chance to relax and recover.

### Gear Up
#### (There is an "I" in "Team")

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/there_is_an_i_in_team.markdown)

In our group work we didn't really run into any issues with boundaries, but I think that reflecting on how everyone becomes an 'unwitting victim' of team dynamics
is really useful moving forward. The things I might be feeling about the team could well be because someone else is feeling the same about me, or similar. Restating
the previous person's contribution could be a useful way of addressing this, especially in light of the content covered in the 3rd Gear Up session...

### Gear Up
#### (The Gender Gap In Technology)

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/code_debugging_the_gender_gap.markdown)

Unfortunately I had my assessment that day and as it was continually pushed back I missed the documentary (still working on finding a copy to watch) but I was 
able to participate in the discussion portion following the screening. I joined the "what can we do at Turing" group and it was interesting to hear the women in the group discuss how frequently
they are met with microaggressions -- that there are these constant little things even in a community like Turing's that (usually) men just don't notice they're doing. We also discussed how administrative
structures (lunch roulette groups with only one woman) can perpetuate these situations, and how the fixes (reworking the roulette algorithm?) could be relatively simple with a huge payoff. So much work to be done, but I think we're well primed to do it.
 
### Professional Development Workshops
#### (Learning to Pair)

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/learning-to-pair.md)
* [Link to Completed Deliverables](https://docs.google.com/document/d/1gyH1M0Sl5IM0uyt6PJCtXaV6PZZq6IX5cDaOnvtUdEs/edit?usp=sharing)

Thinking back on this lesson after two paired projects I think main takeaway was the TOTAL NECESSITY of the DTR memo (or at least having a similar conversation) before a project.
Just jumping into it seems tempting but ultimately causes a whole range of unnecessary complications. It might be awkward or uncomfortable to have a heart to heart with someone
just because you're about to code a thing together but it's 100% necessary. 110% even.

#### (Personal Branding Part 1)

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/personal_branding_p1.md)
* [Link to Completed Deliverables](https://www.linkedin.com/in/bermannoah)

Having the courage (if that's the right word) to just go ahead and consider yourself as a software developer was an interesting parallel with my previous experience learning a new career.
We were often told to just call ourselves screenwriters (on resumes, in conversation, etc) even though we didn't have much written or filmed or suchlike. This was often very hard for people (myself included)
to do, but having eventually come around to it I think it will serve me well as a software developer, too.

#### (Personal Branding Part 2)

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/personal_branding_p2.md)
* [Link to Completed Deliverables](http://www.noahberman.org)

Thanks to my "previous life" I have had to have a personal site for a while. It was interesting to discuss the ways in which copy can affect how the site is read... I know I have a lot to work on there.
I tend towards being minimal on these kinds of things (hard to believe considering this portfolio, I know) and it looks like I might have been too aggressive that way. Lots to change.

#### (Strength Finder Session)

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/the-challenge-of-affirming-my-strengths.md)
* [Link to Completed Deliverables](https://docs.google.com/document/d/1gXmIKiTfm5pn6z7mqw7WKgHmGngZ02KKFKmahlMa5Xk/edit?usp=sharing)

Was interesting to notice the similarities between the ways each of us responded to the various strengths. I think we all share strengths that tend to come with a side of self-doubt,
and that can put major stumbling blocks (as they say) in our way. Worth thinking about and trying to correct for. 

## E: Feedback and Community Participation

### Giving Feedback

Me to Robbie Smith --

"Robbie is a an intelligent and careful programmer, always willing to discuss a problem with his cohort-mates and work towards a solution. Definitely an asset to the community, of which he is a generous  member, once giving me a ride home in the middle of a rainstorm. It has been great getting to know him over the course of the mod."

Me to Ben Pepper -- 

"I was lucky enough to be able to pair with Ben a few times throughout the module. His extremely patient teaching style was a massive help to me as I learned the ropes here at Turing and with programming in general. His willingness to admit to being unsure about a problem - and the fact that he jumps into looking for / considering a solution is a tremendously valuable skill in all arenas -- the industry, Turing, etc. " 

### Being a Community Member

"Noah has brought a wealth of ideas to Pahlka posse this module. I've noticed his depth of knowledge on a variety of subject areas from art, games, movie making to social justice issues. His passion for doing good comes through in his dedication to the posse meetings and weekend work parties. I'm particularly excited about the game scenario he developed for our healthy eating app. I see how much he shares with the group and hope that he is also asking us for help with academics when he needs it. Thanks for sharing your passion with us, Noah!" - Tommasina (Mod 3)

"Noah has a great drive to learn that will serve him well in programming. Despite being a mod 1 student with little coding experience prior to Turing, he came to the hackathon. This alone demonstrates that he wants to learn and isn’t afraid of jumping into something new. In the high pressure environment of a 2 hr hackathon he kept his cool. When we reached a point where he didn’t know enough rails to be helpful he pivoted into helping us using his other skills. His experience with journalism was invaluable during the hackathon, as it allowed him to quickly made design decisions to move the group forward. Noah is an excellent team member and I would love to work with him again." - Jean (Mod 2)

"I was afforded the opportunity to pair with Noah several times throughout his time in Mod 1. Noah’s positive attitude has been something I am lacking and it was always refreshing to have that when we paired. Even when he is stuck on a problem he doesn't let it affect his outlook. His drive to understand the problem at hand is amazing and I have no doubt that he will excel in Truing and the industry as a whole." - Ben (Mod 2)


"It has been really awesome getting to know Noah this module. Everyday he has been positive and ready to work. Last night we were all in classroom B trying to wrap up HeadCount and it was great to see him rallying and pushing to get it done. We also shared some pretty sweet laughs too and I think that having his sense of humor around is a good asset to the community." - Robbie (Mod 1)

### Playing a Part

I played an active role in my posse (Pahlka) -- helping to come up with our new project. I was part of a Turing group at a Hack The News Hackathon. I helped come up with the idea we worked on (and eventually won 3rd place for - an achievement considering most of us had never done one of these events before!). I attended several Imposters lunches. I created a #coffee channel on slack, though it's a bit quiet.
I helped with setup and takedown for several guest speakers/events and did my assigned cleaning duties. 

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
