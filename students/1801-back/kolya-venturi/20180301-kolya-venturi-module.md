# Kolya Venturi - M1 Backend Portfolio

## Areas of Emphasis

Dive in head first and learn a new language! Coming from being in college for the last few years, it was definitely a leap to go to Turing. But I was ready to just get right into it and embrace whatever was coming.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Community Participation**: 3

-----------------------

## A: End of Module Assessment

Passed

## B: Individual Work & Projects

These are the projects I worked on in mod 1, as part of Echo group during the beginning of the mod, and intro the larger group projects as the weeks went on.

#### Flashcards

* [GitHub URL](https://github.com/kolyaventuri/Flashcards)
* [Original Assignment](https://github.com/turingschool/ruby-submissions/blob/master/1801-b/1module/flashcards/Kolya_Venturi.md)

Flashcards was a simple trivia/study program, designed to read in flash cards from an external file, and present the user with a simple text based interface for making guesses on the flash cards with immediate right/wrong feedback.

###### Notes from Ian Douglas
- had a few tests that could have been cleaned up
- had a few variables that weren't snake_case
- went the extra mile and did some of the extra work

###### Scores
1. Ruby Syntax & Style: 3
2. Ruby Syntax & Style: 3
3. Test-Driven Development: 3
4. Functionality: 4

#### Date Night

* [GitHub URL](https://github.com/kolyaventuri/DateNight)
* [Original Assignment](http://backend.turing.io/module1/projects/date_night)

Date Night was a project to implement binary trees and related search/delete methods. Was still figuring out the syntax and style at this point, which is what brought me down on this specific project.

###### Notes from Ian Douglas
- some conventions cleanup on filenames and wrapping parentheses around things

###### Scores
1. Ruby Syntax & Style: 2
2. Breaking Logic into Components: 3
3. Test-Driven Development: 3
4. Functionality: 3

#### HTTP Yeah You Know Me

* [GitHub URL](https://github.com/kolyaventuri/http_yeah_you_know_me)
* [Original Assignment](http://backend.turing.io/module1/projects/http_yeah_you_know_me)

This project was our first step into the world of the web. Building our own functioning web server with endpoints and request handling. I decided to mimic the Express.js server framework, so I ended up spending a lot of time building a router system to easily build a server from. Loved this project. I had a blast doing it.

###### Notes from Ali
132 commits  

Working through
/
/hello
/datetime
/word_search
- possibilities for a partial word
- json output
/game
/shutdown
- not shutting down the application  

Testing:
65 tests, 118 assertions  100% coverage
Runs the server from the test suite  

Router and generic router
Multi threaded
Mock Client for use in unit testing  
Some places where methods could be made more SRP
Talked about how to extract some more if/else conditionals  
Talked about where he could use a module to decrease some repetition    

###### Scores
1. Ruby Syntax & Style: 3
2. Breaking Logic into Components: 3
3. Test-Driven Development: 3
4. Functionality: 4
5. Version Control: 3

####

## C: Group Work & Projects

### Projects

These are the few group projects we worked on during Mod 1. Including trees, and data analysis softwares.

#### Complete Me

* [GitHub URL](https://github.com/kolyaventuri/complete_me)
* [Original Assignment](http://backend.turing.io/module1/projects/complete_me)

Worked with Kelly on this one. Complete Me was an implementation of a simple autocomplete using a branching tree data structure, requiring a binary tree like structure, able to take an arbitrary number of nodes. Not my strongest project during mod 1, but through the failing spec harness and lack of thorough testing, learned a lot about how to properly develop software.

###### Notes from Ian Douglas
- spec harness does not complete successfully
- don't include our spec harness in your project, it can mess up our testing
- select/insert/delete methods are too long and should be split up
- Node initializer should default `word` to `false` instead of `nil` so refute will work better
- CompleteMe only had 89% coverage (code in `select` and `delete` wasn't covered)
- Untested methods:
  - CompleteMe.get_suggestions
  - CompleteMe.get_weights

###### Scores
1. Ruby Syntax & Style: 3
2. Breaking Logic into Components: 2
3. Test-Driven Development: 2
4. Functionality: 4

#### Black Thursday

* [GitHub URL](https://github.com/kolyaventuri/black_thursday)
* [Original Assignment](http://backend.turing.io/module1/projects/black_thursday)

Worked with Jimmy on this project. CSV parsing, and business logic using Etsy data for items, transactions, invoices, merchants, and customers. Plenty of work to do here. Lots of logic to work through, as there were lots of numbers to crunch. Had a blast doing it however, as it really made us think as a team. Figure out how to break apart such a large project into manageable chunks, while splitting the work in such a way that we could simultaneously be pushing code without conflicts.

###### Comments from Mike
Commented on that some of our methods could still be broken up as not everything followed SRP, but it was overall pretty good. Committed way too frequently (444 commits over the whole project).

1. Ruby Syntax & Style: 3
2. Breaking Logic into Components: 3
3. Test-Driven Development: 3
4. Functionality: 4
5. Version Control: 4
6. Code Sanitation: 4

## D: Professional Skills
I am absolutely loving the PD sessions! It's so much stuff that you would never get at something like a university. It's great to be able to take a break from coding, and focus on our growth as individuals and professionals.

### Gear Up
#### Growth Mindset

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_1_growth_mindset.markdown)

This one is huge! You can't get anywhere in life if you're not willing to accept change. Change makes a person, and growing requires failure, success, and hardship. It's a mentality that I love; always moving forwards regardless of what the past may have said.

#### Getting better at difficult things

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_2_getting_better_at_difficult_things.md)

There's two categories of not knowing things. There's what you know that you don't know, and what you don't know that you don't know. So it's not worth spending your cognitive resources on what you don't know, that you don't know. You have to manage what you're doing effectively. I love this session, because it really dove into the fact that there is struggle. You can't be good at everything. But it's not forcing yourself to do something that will get you through it. It's taking it a step at a time, and embracing what you don't know.

#### Working Styles: Intro, extro, ambiverts!

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_3_intro_extro_ambivert_styles.markdown)

It's interesting to really talk about the differences and similarities of extroverts and introverts and everything in between. And I've not truly categorized myself in one or the other ever, so it was interesting to get up and find those that I agreed with and really. Find out how much of an extrovert I can be, and realize how that effects my interactions with people. I ended up becoming hyper aware of how much I will just jump into conversations, move quickly, and not be afraid, when the person that I am with might be a lot more hesitant or not as accepting of how fast I can move. Loved seeing the spectrum of people across the room, as we categorized ourselves into where we fell. Learning more about people, and knowing better how to interact with them.

#### Personal Stories & Connection

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_4_personal_story.markdown)

This session was great. I don't often think about my personal story and how honestly interesting it is, coming from Russia, getting into computers, and eventually jumping ship and moving to Denver and going to Turing. I never quite realized how important it is to have a good personal story, and know how to tell it, when it comes to the professional world, but it makes sense. People are less likely to want to work with someone who can only talk about their work achievements. It's important to have a good list of professional achievements, sure. But at the end of the day, we're all people. Your own personal story about how you got where you are is just as important.

## E: Community Participation

### Playing a Part

I'll be honest, I haven't been as outwardly active as I could be. I tend to get sucked into my own work, so I haven't had a huge amount of communication with other mods. But within our own mod, I've had plenty of communication. Beyond just what we are doing in class. But regarding other mods, I've loved the interactions I've had with them so far! Makes me really look forward to getting into future mods. Loved seeing the projects they have been working on during things like the code fairs, or even just walking by the pairing stations.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
