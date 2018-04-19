# Margaret Williford - M1 Portfolio

## Areas of Emphasis

Honestly I didn't come into mod 1 with a clear aim. I knew coding felt like it could be a good fit for me and I love logic puzzles. I've always done well in school so although I heard several people reiterate how challenging Turing was, I didn't truly believe them. My math and finance background have certainly helped with the logic part of Turing but balancing life took more than I realized. I finally decided to quit my job and I think that will be a great weight off my shoulders for mod 2. I feel comfortable with the basics, but have had to aim for 'good enough to pass' rather than pushing myself in projects so that I could actually get my 'real work' done. I am excited to go into mod 2 100% focused on Turing without splitting my attention. 

## Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Community Participation**: 3 

-----------------------

## A: End of Module Assessment

Passed. All 3s and a 4 for functionality.

## B: Individual Work & Projects
These projects were my first exposure to Ruby. Over my first 6 weeks at Turing, I learned how to break logic into components, TDD, proper syntax, SRP and GitHub workflow.

#### Flashcards
This project exposed me to classes and methods for the first time.  I wrote a flashcard program that is used through the command line. A user can see the questions, take guesses, and see a final score at the end of the round.

* [GitHub URL](https://github.com/lilwillifo/week1/tree/master/flashcards)
* [Original Assignment](http://backend.turing.io/module1/projects/flashcards)

Assessor: Ali
Repo: https://github.com/lilwillifo/week1
Notes:
2 3 4 10 One line over 80 Variables and method named nicely Appropriate use of variable types Used enumerables other than each

Ruby Syntax & Style
3: Meets expectations

Breaking Logic into Components
3: Meets expectations

Test-Driven Development
3: Meets expectations

Functionality
3: Meets expectations

#### Date Night
This project centered around building a Binary Search Tree. This exposed me to communication between classes and how to use recursion. The logic was more challenging than flashcards. I really enjoyed this. 

* [GitHub URL](https://github.com/lilwillifo/BinarySearchTree/tree/master/binary_search_tree)
* [Original Assignment](http://backend.turing.io/module1/projects/date_night)

Assessor: Ian Douglas
Repo: https://github.com/lilwillifo/BinarySearchTree
Notes:
the "smart node" code seems to confuse the responsibility of where code "belongs"

Ruby Syntax & Style
3: Meets expectations

Breaking Logic into Components
3: Meets expectations

Test-Driven Development
3: Meets expectations

Functionality
3: Meets expectations

#### HTTP Yeah You Know Me
This was the most challenging project for me. Conceptualizing servers, sockets, and a runner file was difficult for me. This was the least tangible project that we worked on. I'd like to go back and try to finish this since I didn't finish the last iteration. 

* [GitHub URL](https://github.com/lilwillifo/HTTP)
* [Original Assignment](http://backend.turing.io/module1/projects/http_yeah_you_know_me)

Assessor: Ali
Notes:
As classes for each endpoint that inherit from Response.
Has a few routes in the server (mostly game endpoints) that she kept there due to needing access to the client
Dynamically calls same method on these multiple classes
Has a Route class Methods are broken out pretty nicely.
Small clean classes Does a great job talking through.
This seems to be built with the word directly attached rather than sent with a key
Working through iteration 3
Tests:
26 runs 27 assertions
Has Faraday in the test file

Ruby Syntax & Style
3: Meets expectations

Breaking Logic into Components
3: Meets expectations

Test-Driven Development
2: Below expectations - missing some unit testing

Functionality
2: Below expectations

Version Control: 
3: Meets expectations

## C: Group Work & Projects

### Projects

#### Complete Me
We created an autocomplete system. I really enjoyed working in a pair and this was a great intro to github workflow and HoundCI. I learned the importance of unit testing as well.

* [GitHub URL](https://github.com/lilwillifo/Complete_Me)
* [Original Assignment](http://backend.turing.io/module1/projects/complete_me)

Assessor: Ian Douglas
Repo: https://github.com/lilwillifo/Complete_Me
Notes:
don't include our spec harness in your project in the future, it can mess up our testing
node_test.rb wouldn't run out of the box, .is_word? in node_test.rb should be .word?
Node.add_select belongs in CompleteMe class, not Node class
methods without unit testing:
Node.swap_sort
CompleteMe.insert_helper
CompleteMe.go_to_next_letter
CompleteMe.suggest_array
CompleteMe.delete_helper
CompleteMe.delete_with_no_children
CompleteMe.remove_suggestions
CompleteMe.find_parents
avoid using 'helper' in method names
CompleteMe.insert_helper seems unnecessary, could be part of insert method
Node.make_word could be simplified
try to avoid making methods that return different data types (Node.make_word returns a boolean or a string)

Ruby Syntax & Style
3: Meets expectations

Breaking Logic into Components
3: Meets expectations

Test-Driven Development
2: Below expectations - missing some unit testing

Functionality
3: Meets expectations

Feedback from Jake: It was great working with you and flowed extremely well. Every time I was blanking on the next step you were able to jump in and know where to go for the next step. Simply amazing. Testing the refactoring could use some work as we didn't retest smaller portions after it they were pulled into their own methods. That's something we both need to work on.

#### Black Thursday
This project covered business analytics for a online retailer. It was less logically challenging than other projects, but a much larger project. This was my favorite project.
* [GitHub URL](https://github.com/lilwillifo/black_thursday)
* [Original Assignment](http://backend.turing.io/module1/projects/black_thursday)

Ruby Syntax & Style
3: Meets expectations

Breaking Logic into Components
3: Meets expectations

Test-Driven Development
2: Below expectations - missing some unit testing

Functionality
3: Meets expectations

Version Control
3: Meets expectations

Code Sanitation
4: Exceeds expectations

## D: Professional Skills
### Gear Up
#### Health and Wellness
* [GitHub URL](https://docs.google.com/presentation/d/1udbQS8rNQX0aM0dtxHerV30W7HGVGOcWfqOpDKVVcts/edit#slide=id.g2d1b090d8b_0_655)
This was a great way to kick off the inning. I prided myself the first week or two in being able to make time for exercise, but that has been something that I've let slip over the weeks. I have seriously found the value in meal prep. Week four I failed to do so and I know that added to my stress with HTTP. I'm excited to start fresh with health and wellness in Mod2!
#### Working Styles
I enjoy the conversation around introverts and extraverts, but worry about getting too caught up in the stereotypes. I am pretty introverted, but definitely love talking through problems in code. It was interesting to hear others' perspectives on group work, and this was a good way to learn more about classmates that I hadn't gotten to know yet. 
#### Getting Better at Difficult Things
* [GitHub URL] (https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_2_getting_better_at_difficult_things.md)
I was feeling really confident going into this session. I hadn't had to struggle with any of the projects yet and perhaps was overly confident in my abilities :) It wasn't until HTTP that I saw the value in breaking down what you do and don't know. The image of the board of post-it notes sticks with me.
#### Shit Sandwich
This was an excellent session! Mod4 students led a discussion around the job hunt and the pros and cons of different types of organizations. It was a really engaging discussion around corporate vs. startup vs. consulting/agencies vs. remote work. It exposed me to the idea of agency work which hadn't previously appealed to me, and it raised some really good points about remote work which I previously thought was 'the dream'. This conversation shifted my thinking and was the most valuable Gear Up I attended. 

## E: Community Participation

### Playing a Part
I hope to do more of this in Mod2. I came in on weekends and talked through problems with classmates. I tried to be available to a resource to others. I have attended Joan Clark to network with other women at Turing. Megan and I are talking about starting a running posse in mod 2. I've had several mentor meetings, but one has been especially valuable and I believe he'll be a great help in my job hunt down the line! I want to be available as a mentor to mod1 students next inning. Working in groups has led me to realize I'm not always great at explaining myself, especially if others are confused. Teaching will be a great tool for reinforcement. Also now that I won't be working, I can stay late to build Turing community. 

------------------

## Final Review

### Notes


### Outcome

