# Judson Stevens - M1 Portfolio

## Areas of Emphasis

I set out to learn the basics of web development utilizing Ruby, along with the basics of software development. I also ended up getting a good taste of professional development in the software field.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Community Participation**: 2

-----------------------

## A: End of Module Assessment

Passed end of module assessment.


## B: Individual Work & Projects

(Intro)

#### DateNight

Date night was an implementation of a binary search tree that stored movie names and scores related to that movie. The program was able to traverse the tree and find specific movies or scores, along with deleting and adding nodes.


Notes:

    All Classes, i.e. Node should be tested
    Don't store depth in Node
    Name files test not tests
    Transposing Expected and Actual
    Assertions with arrays is too fancy
    Test insert should have more insertions
    Read spec more specifically
    Tests should be rigorous
    Tests can check structure of Tree
    node_depth and leaf_count
    Don't need return_leaves method


Ruby Syntax and Style - 2
Breaking Logic into Components - 3
Test-Driven Development - 2
Version Control - 2
Functionality - 3

#### HTTP Yeah You Know Me

This project was an implementation of a simple server build in Ruby, with functionality that allowed it to field GET and POST requests, doing different tasks with each one.

Notes:

    Completed HTTP-Accept extension
    Would like to see branch for each iteration

    Ruby Syntax and Style - 3
    Breaking Logic into Components - 3
    Test-Driven Development - 3
    Version Control - 3
    Functionality - 4


## C: Group Work & Projects

### Projects

(Intro)

#### CompleteMe

This project was a basic auto complete program that would take in a list of things in CSVs and populate a trie with the information, allowing the user to input a partial substring and have the program recommend different words or items to complete the word.

* https://github.com/JudsonStevens/complete_me
* http://backend.turing.io/module1/projects/complete_me

Notes:

    Spec Harness should be run with rake test

VCS

    Judson is committing more than Jamison
    Good Git Workflow, especially with PRs and branches

Testing

    Shouldn't use CompleteMe object in Node test
    Node should have more tests. Missing checks for accessor behavior
    Helper method insert_words in complete_me_test is covering up the method call
    Only testing insert with one word in the test file. Populate does insert, but we need to test if insert is working on its own. By only testing populate, you are integration testing but not unit testing.
    test_populate_returns_an_array_of_strings saving expected to a variable is unnecessary
    test_search_returns_false_if_word_not_in_trie has no assertion
    Can order tests by complexity
    test_it_can_delete_a_word duplicate test
    test_count_can_go_down saving expected to variable is confusing
    missing test that delete doesn't delete nodes with children
    Lots of redundant tests
    No tests for search
    All your methods should be tested

Implementation

    has_key? already returns a boolean. No need to say == false
    I love all the comments about what the method does!
    If you are recalculating the count every time, there's no need to have an instance variable count
    In count conditionals, you could use an if and an else instead of an if and an elsif
    Count conditionals could be refactored
    A lot of if <condition> == true. The == true is unnecessary
    Actual Deletion could be refactored
    Good use of helper methods

    Ruby Syntax and Style - 3
    Breaking Logic into Components - 3
    Test-Driven Development - 2
    Git Workflow - 3
    Functionality - 3

#### Black Thursday

This project was an implementation of a simple database and analysis methods used to manipulate the data in the database. 

Notes:

    Completed 1, 2, 3, 5, and extension
    Overall well organized, well written code
    Good testing

    Ruby Syntax and Style - 3
    Breaking Logic into Components - 3
    Test-Driven Development - 3
    Git Workflow - 3
    Functionality - 3

## D: Professional Skills
(Intro)

### Gear Up
#### Health and Wellness

* https://github.com/turingschool/gear-up/blob/master/Mod1_Week1_mental_health_101.md

I appreciated a little bit of a deeper look into stress and how it can affect people differently. I've experienced a lot of different kinds of stress in my life, and being able to categorize those helped a lot the first few weeks. Talking about it in the small groups was also very beneficial.

#### Code Debugging the Gender Gap

* https://github.com/turingschool/gear-up/blob/master/Mod1_Week3_Code_debugging_compact_version.md

I really enjoyed meeting with different people from both cohorts that I hadn't talked to before. I also enjoyed a deeper dive into the history of women and other minorities in technology. The information presented was something I knew some things about, but hadn't every really processed before. The discussions were the most valuable part for me.

#### Technology in the Medical Field

* None

I enjoyed the round table discussion that the mod 4 students facilitated. I wish there had been a bit more of a focus on talking about the issues themselves rather than the trivia game that was played, but what we did get to talk about was hugely beneficial. It was also nice to see the cutting edge research and development that was in progress, even though it was from 4 years ago.

## E: Community Participation

### Playing a Part

I was not nearly as active in the community this module as I would have liked to have been. I have not been involved with any posses or extracurricular activities and it's something I want to change in the next mod. I do try to always facilitate discussion in all group activites, but other than that I need to get more involved.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )---- --
