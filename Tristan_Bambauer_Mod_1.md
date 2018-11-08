# Tristan Bambauer - M1 Portfolio

## Areas of Emphasis

 * I am much more comfortable with ruby functions as well as how to troubleshoot my code. I feel confident of my abilities to code centering around some basic object oriented programming. I think that repeating was the ideal choice for me, I used to get anxious about the independent timed exercises and the diagnostics, but this time around I found myself looking forward to them. I feel as though this time around, I can confidently say that I am prepared for Mod 2.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 2
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Community Participation**: 2

-----------------------

## A: End of Module Assessment

I passed the end of module assessment.

## B: Individual Work & Projects

This module, I learned how to:

solidify my confidence in class interaction
create a small battleship game that uses REPL to interact with the user
create a machine to encode and decode messages
organize and provide business intelligence data analytics on customer and merchant transactional data

#### Mastermind

* [https://github.com/TristanB17/Mastermind]
* [http://backend.turing.io/module1/projects/mastermind]

* Description: In this project one is to use Ruby to build an implementation of the classic game Mastermind that runs in a REPL interface.

 * Comments:
  - Need to have more elaborate tests.
  - Many Methods violating SRP.

Ruby Syntax & Style - 3
Breaking Logic into Components - 2
Test-Driven Development - 1.5
Functionality - 3

#### Sorting Cards

* [https://github.com/TristanB17/Sorting_Cards]
* [http://backend.turing.io/module1/projects/sorting_cards]

 * Description: In this project, one must write a program that is used through the command line. A user will be able to see cards, guess what the card is, and sort the cards

* Comments
  - Don't make a new instance variable when it can be easily calculated. For instance, number in card
  - You don't need to assert the card is a Card in the guess test
  - Be as specific as possible with your assertions. Use assert_equal over assert_instance_of whenever possible
  - For example, getting the card out of the guess
  - A good example is in the Deck test when you assert the exact array for deck.cards
  - Need to test that record_guess moves the round to the next card
  - For percent correct, test a more complex calculation. 1/2 is too easy

  Ruby Syntax & Style - 3
  Breaking Logic into Components - 3
  Test-Driven Development - 2
  Functionality - 4

#### Battleship

* [https://github.com/TristanB17/Battleship]
* [http://backend.turing.io/module1/projects/battleship]

* Description: In this project one will use Ruby to build an implementation of the classic game Battleship that can be played in the terminal.

* Comments:
  - Testing still in need of improvement
  - Make more creative tests
  - Functionality complete but still lacking when incorrect coordinates entered

  Ruby Syntax & Style - 2
  Breaking Logic into Components - 3
  Test-Driven Development - 2
  Functionality - 3

## C: Group Work & Projects

### Projects

In the first project I worked with Keegan Corrigan, and we had a harmonious relationship. We both learned much about encryption, and met overall expectations for the project parameters.

For the final project I was paired with Connor Osburn. We met often and had a successful project.

#### Enigma

* [https://github.com/KeeganCorrigan/enigma]
* [http://backend.turing.io/module1/projects/enigma]

* Description: In this project one will use Ruby to build a tool for cracking an encryption algorithm.

* Comments:
 - No need to assert_equal and refute_equal
 - don't call the encrypt method in the setup
 - Used assert instead of assert_equal
 - Great job breaking functionality out of Enigma class and into Encryptor, Decryptor, and Cracker
 - Instead of making cracked_key being an instance variable, you could return it from the crack method with the cracked text in the form of a hash
 - Try and use as few IVars as possible. If it can be easily calculated, it doesn't need to be an Ivar

 Ruby Syntax & Style - 2
 Breaking Logic into Components - 3
 Test-Driven Development - 3
 Functionality - 3

#### Black Thursday

* [https://github.com/letsdothis64/black_thursday]
* [http://backend.turing.io/module1/projects/black_thursday]

* Description: In this project, one will build a system to manage data and execute business intelligence queries against the data from a typical e-commerce business

(evaluation comments)

(evaluation scores)

## D: Professional Skills
I learned that I'm very introverted when initially taking on a coding problem. I like to collaborate with others and exchange ideas when I get stuck. I like to work as a team and work out strategies and ideas with my classmates. I really enjoyed the  "Debugging the Gender Gap" session: it's important for people to inform themselves about demographics they themselves don't fall into as well as the struggles they face. This session in particular made me want to focus more on understanding the role women played in the development of computer technology.

### Gear Up
#### Health and Wellness

* [https://github.com/turingschool/gear-up/blob/master/Mod1_Week1_mental_health_101.md]

I had no idea what 'Eustress' was before this session. Discussing the sources of stress in small groups was also very effective in learning how other types of people dealt with stress. I learned that taking time for oneself is pivotal to one's success at Turing, and I will be sure to try and remember to take a break every once in a while, for both my benefit and physical well-being.

#### Code: Debugging the Gender Gap

* [https://github.com/turingschool/gear-up/blob/master/Mod1_Week3_Code_debugging_compact_version.md]


As I previously mentioned: this was a fantastic gear up session, especially because of the documentary about Grace Hopper. The emphasis on a diverse workplace was communicated very well. My favorite example of this was the car airbag issues that occurred due to the engineers not considering that passengers could be female. I also thought splitting out into smaller groups of people with backgrounds very different from my own was very eye opening.  I also remember the discussion that my group had very well.

## E: Community Participation

### Playing a Part

* I took part in a posse this time around: the public speaking posse. It was fun.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
