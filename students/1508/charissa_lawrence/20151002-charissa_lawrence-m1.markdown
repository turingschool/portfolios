# Charissa Lawrence - (M1) Portfolio

## Individual

### Your Mission

My mission for this module was to become re-familiarized and comfortable with the process of programming and to also re-ignite the fire i used to feel from building things with code and the satisfaction that comes when the program works.  It has not been easy, but every day I get a little bit closer to feeling like a programmer and I feel validated that I made the best decision I could have made by coming to Turing.

### End of Module Assessment



### Attendance

I missed the first half of a friday on Sept 25th. I had been up late every night that week working on headcount, and felt very unwell that morning. I did make it in by noon and had my one-on-one check-in with Mike.

### Work

Thoughts on teamwork:
I have always had a very independent personality, so working with a pair is an unfamiliar concept to me.  At first, even though I consider my partner (Shannon) a friend, I did find it difficult.  I just wasn't used to talking my ideas outloud.  I knew how to work when it is just me, but I did not know how to communicate that process to a partner.  The fantastic thing was that, because Shannon is independent as well, we had a mutual understanding that this needed to be addressed.  We found ways to divide tasks equally and then come together to solve the big problems. I am looking foward to improving my group communication further.

## Team

#### HEADCOUNT

* https://github.com/ShannonPaige/headcount
* https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown

  Federal and state governments publish a huge amount of data. You can find a large collection of it on Data.gov -- everything from land surveys to pollution to census data.
  As programmers, we can use those data sets to ask and answer questions. Starting with CSV data we will:
  build a "Data Access Layer" which allows us to query/search the underlying data
  build a "Relationships Layer" which creates connections between related data
  build an "Analysis Layer" which uses the data and relationships to draw conclusions
  We'll build upon a dataset centered around schools in Colorado provided by the Annie E. Casey foundation.

1. Overall Functionality - Score: 4
"Passes the test harness, minus small changes that changed at the last changeable moment!"
2. Fundamental Ruby & Style - Score: 3
"Play with the enumerables until you can think in them :)""
3. Test-Driven Development - Score: 3
"Test harness passes, as of what was available yesterday
Their tests pass"
4. Breaking Logic into Components - Score: 4
"Translates the CSV data into data that makes sense for the objects we're working with"
"The instances know nothing about CSVS"

#### HTTP_Yeah_You_Know_Me
* https://github.com/cminnerath/http_yeah_you_know_me
* https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown

We're going to make a webserver!
Goals
  Demystify servers, the internet, http, and everything else that is ultimately just these... AJAX, sessions, cookies, APIs, Service Oriented Architectures, Oauth
  Show you that the things you've learned can be used to accomplish real goals and write real programs
  Show you that all the things that seem like magic... are not magic
  Don't spend forever on this thing

1. Overall Functionality - Score: 3
2. Test Driven Development - Score: 3
3. Code Sanitation - Score: true
4. Adoration Points - Score: none
5. Knowledge Retention - Score: Both members got 10/10

### Projects

My first projects were not pretty.  Algorithmically, I had been able to solve the hard tasks such as recursive sorting, prepending and appending in linked lists, and and finding a given value in a binary search tree. However, my tests were sloppy to non-existent.  I think that having a background in programming actually hurt me here, because I had never been taught how to program using the TDD philosopy.  This was a hard habit to learn how to break.  But now, I will never go back.  I absolutely see the advantages to programming this way.
The first project that I was proud to turn in was Night Writer. Although I had not completed the last part of the project which was to decrypt the message to an output file, I had approached to project completely differently.  I wrote my tests first and built a solid foundation with clean code. I remember Josh's last comment to me on this eval was "All around, tremendous improvment".
In conclusion, I love these challenges. This is why I came to Turing.

#### Night_Writer

* https://github.com/JaggedLaw/NightWriter
* https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown
Project Description:
The idea of Night Writing was first developed for Napoleon's army so soldiers could communicate silently at night without light. The concept of night writing led to Louis Braille's development of his Braille tactile writing system.
In this project we'll implement systems for generating Braille-like text from normal characters and the reverse.

1. Overall Functionality - Score: 2
  "Encrypted, but did not Decrypt"
  4: Application follows the complete spec and two extensions
  3: Application converts to Braille and back successfully
  2: Application only converts to Braille or from Braille
  1: Application generates errors or crashes during normal usage
2. Fundamental Ruby & Style - Score: 3
  Ifs / Case statements
    You can use case statements to simplify complex if statements,
    Before:
    string.each {|x|
      if x ==('k')||x ==('l')||x ==('m')||x ==('n')||x ==('o')||x ==('p')||
         x ==('q')||x ==('r')||x ==('s')||x ==('t')
        line3 << "0."
      elsif x ==('u')||x ==('v')||x ==('x')||x ==('y')||x ==('z')
        line3 << "00"
      elsif x ==('d')||x ==('e')||x ==('n')||x ==('o')||x ==('y')||x ==('z')||x ==('w')
        line3 << ".0"
      elsif x ==('a')||x ==('b')||x ==('c')||x ==('d')||x ==('e')||x ==('f')||x ==('g')||x ==('h')||x ==('i')||x ==('j')
        line3 << ".."
      elsif x ==(' ')
        line3 << "  "
      else
        line3 << "#{x}#{x}"
      end
    }
    After:
    string.each { |char|
      case char
      when /[klmnopqrst]/ then line3 << "0."
      when /[uvxyz]/      then line3 << "00"
      when /[denoyzw]/    then line3 << ".0"
      when /[abcdefghij]/ then line3 << ".."
      when ' '            then line3 << ".."
      else                     line3 << "#{x}#{x}"
      end
    }
Block style
  "Generally, use {} for inline and do end for multiline blocks."
  "Indent things within pairs"
  "Keep it correct all the time, it will make everything easier as you go. You can use Command+[ to decrease indentation, and Command+] to increase it"
Choosing names
  "Choose plural names for collections (capital_indexes over capital_index)"
3. Test-Driven Development - Score: 2
Tests pass
  "I can break the code (delete some characters, and the tests pass)"
4. Breaking Logic into Components - Score: 3
"Prefer local variables over instance variables"

#### Binary_Search_Tree
  * https://github.com/JaggedLaw/BinarySearchTree
  * https://github.com/turingschool/curriculum/blob/master/source/projects/binary_search_tree.markdown
  Project Description
  A binary search tree is a fundamental data structure useful for organizing large sets of data.
  Overview
  A binary tree is built from nodes. Each node has:
    A) An element of data
    B) A link to the left. All nodes to the left have data elements less/lower than this node's data element.
    C) A link to the right. All nodes to the right have data elementes more/greater than this node's data element.

1. Functional Expectations - Score 3: Application fulfills all base expectations
2. Test-Driven Development - Score 3: Application is well tested but does not balance isolation and integration tests, using only
  the data necessary to test the functionality
3. Encapsulation / Breaking Logic into Components - Score 3: Application effectively breaks logical components apart but breaks
  the principle of SRP
4. Fundamental Ruby & Style - Score 3: Application shows strong effort towards organization, content, and refactoring
5. Enumerable & Collections - Score 3: Application demonstrates comfortable use of appropriate Enumerable methods


#### Linked_Lists  
  * https://github.com/JaggedLaw/Linked_Lists
1. Functional Expectations - Score: 1: Application is missing more than one base expectation
"Missing several base expectations"
2. Test-Driven Development - Score: 2: Tests pass
"Coverage is low"
3. Encapsulation / Breaking Logic into Components - Score: 3: No issues
4. Fundamental Ruby & Style - Score: 4 Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
5. Looping or Recursion - Score: 3: Application makes effective use of loop/recursion techniques

#### Sorting_Suite
* https://github.com/JaggedLaw/sorting-suite
1. Functional Expectations - Score: 2 Two sort classes work as expected
  "Completed insertion sort and in place insertion sort (extension), not bubble or merge.""
2. Testing - Score: 1
  "No tests"
3. Ruby Style - Score: 3 Adheres to the style guide unless you can defend a deviation
  "Correct indentation, the style didnt annoy me.""
4. Organization - Score: 2 A file/directory structure provides basic organization via lib/ and spec/ or /test
  "The community has settled on snake_case for filenames, not camelCase
  Each sort has its own file
  Files are in lib"

## Community

### Giving Feedback

I knew that Turing was going to be challenging with a lot of work.  I just didn't know it would be THIS challenging and involve many, many late nights.  It has been a humbling experience for me to realize that i am not as natural at this as I thought I would be. However, I appreciate why this is. Turings standards are extremely high.  While the algorithmic part of the curriculum is as I expected, Turing is much more than that. I have learned Test Driven Development, a myriad of ways to debug, and how to work in a group.  These are qualities that I did not possess and have been harder to learn, but I am thankful for them because I know that these are what will set me apart from other "STEM" programmers in the field.

### Being a Community Member

Feedback from Chad
Charissa - A clear communicator and very easy to work with in general, Charissa's high-level problem solving skills are readily apparent when pairing and mitigate difficulties in project management.  Someone who I would not hesitate to pair with again on any project, large or small, due in no small part to a fantastic attitude.

### Playing a Part
LGTB Group:
  Sekhar and I started a Turing group for LGTB students and allies.  Given the tragic history of Turings namesake, I believe that this is a necessity for a school that is as foward-thinking and unbiased as Turing is.
General participation
  Fortunately, I love my modules group dynamic, so playing a part in the general positive vibe has been easy and fun. I have taken many oportunities to get to know my classmates outside of class, which I think plays a big part in the collective attitude that we will all get through this together!

## Review

### Notes

* Would like you to grab more connections to other people.
* Look to do more scheduled consistent things rather than spontaenous.

### Outcome

## A: End-of-Module Assessment

A Turing student is able to demonstrate proficiency at programming in accordance
with the module's content and expectations.

* 3: Student achieved a "3" or better on each category of the assessment

## B: Individual Work & Projects

A Turing student works to maximize their skill growth and demonstrates
that skill across a variety of work.

* 3: Student demonstrates commitment and growth in their work through satisfactory
evaluations of each project or a clearly upward-sloping trend.

## C: Group Work & Projects

A Turing student contributes significantly to group projects, helps the team
develop their technical skills, and delivers a high-quality product.

* 3: Student fully participates in their group work to facilitate group harmony
while achieving consistently satisfactory results.

## D: Community Participation

A Turing student builds up the community around them by participating and
supporting other students, the larger Turing family, and persons outside our
walls who want to develop their own skills.

* 3: Student participates in required activities and does at least one or two
above-and-beyond supports of the community.

## E: Peer & Instructor Feedback

A Turing student accelerates the growth of those around
them by delivering specific, kind, and actionable feedback. They accelerate their
own growth by taking in and acting on the feedback of their peers and instructors.

* 3: Student consistently delivers meaningful feedback for peers and implements
strategies to improve themselves in response to feedback.
