# Matt Pindell - M1 Portfolio

## Individual

### Your Mission

In college, I developed the bad habit of trying to sprint through any and all new information, usually at the cost of understanding the fundamentals or core-concepts of the topic at hand.

My goal with Turing was to re-build my learning habits and particularly embrace the concept of 'failing fast' - ask as many questions as possible, ask them loudly, and build as solid a foundation as possible. I don't want to spend these seven months with an internal plan of simply becoming a passable full-stack developer - I want to construct a solid foundation that I will continue to build on long past Turing, allowing me to continuously tackle new challenges and learn till I'm dead.

### End of Module Assessment

**Challenge 5: Scrabble Multiplier**

Assessed By: Josh Cheek

##### Notes:

[Retaking the Assessment]

Ruby Syntax & API
* Nothing amazing or problematic, if its helpful to do it the wrong way first, then do that and refactor to better

Ruby Style
* No issues

Blocks & Enumerations
* Difficulty finding right enumerable
* Practice these, esp these would be useful: `zip`, chaining the `each_index`

Testing
* Starts with test
* Willing to get the test passing, but also started to move on before getting it correctly passing

Workflow
* Uses keyboard to jump between apps and to resize... sometimes
* Initial pseudocoding is a good way to go, but flesh it out more, it was too high-level to be actionable
* Final pseudocoding was good

Collaboration
* Pretty good communication

##### Scores:

* Ruby Syntax & API: __3__
* Ruby Style: __3__
* Blocks & Enumerations: __2__
* Testing: __3__
* Workflow: __3__
* Collaboration: __3__

### Mid-Module Assessment

Worked through the Medusa exercise from the Mythical Creatures assignment.

Assessed By: Horace Williams

##### Notes:

* Workflow is strong and pretty fluid
* Comfortable with ruby syntax and control flow
* Good command of enumerables and blocks
* Testing workflow seems comfortable -- doing well with writing tests and running / interpreting them

##### Scores:

* Ruby Syntax & API: __3__
* Ruby Style: __3__
* Blocks & Enumerations: __3__
* Testing: __3__
* Workflow: __3__
* Collaboration: __3__

### Attendance

I attended all classes during Module One

### Work

Below is a breakdown of all the Individual Projects I completed this module, along with the notes and scores I received.

#### Enigma

During college I interned at the National Cryptologic Museum and actually got to play with an original Enigma Machine - so when I found out we were building a simplified version, I was extremely excited when this project was assigned - it was a huge confidence boost to simply complete this project.

* [GitHub URL](https://github.com/pindell-matt/Enigma)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/enigma.markdown)

Assessed by: Josh Cheek

##### Notes

Overall Functionality:
* Encrypts, decrypts, cracks
* No extensions
* Avoid `instance_variable_get`
* When you need `instance_variable_get`, instead make a method that gives you the thing you're looking for.

Test-Driven Development:
* Tests all pass
* 47 examples
* [Travis CI](https://travis-ci.org/pindell-matt/Enigma)
* Tests facilitated a refactoring

Breaking Logic into Components:
* Heuristic:
  ```ruby
  # between these two
  KeyGen.new.key_map(@key)
  KeyGen.new(@key).key_map  # <-- prefer this one
  ```
* When you have code that winds up talking to another object,
  it might imply that the thing you are doing is a responsibility of that object.
  ```ruby
  keys    = KeyGen.new.key_map(@key)
  offsets = KeyGen.new.offsets_map(@date)
  ```

##### Scores:

* Overall Functionality: __3__
* Fundamental Ruby & Style: __3__
* Test-Driven Development: __4__
* Breaking Logic into Components: __3__

#### Jungle Beats

This was our first official project and while I failed to complete the final Jungle Beats class

create a final project with full functionality, I was pleased with how much I learned about writing code, time management

[my specific commentary]

* [GitHub URL](https://github.com/pindell-matt/junglebeats)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/enigma.markdown)

Assessed by: Lovisa Svallingson

##### Notes:

* Hadn't hooked up the linked list to the jungle beats
* Linked list testing was very good, thorough and clear tests

##### Scores:

* Overall Functionality: __1__
* Fundamental Ruby & Style: __3__
* Test-Driven Development: __3__
* Breaking Logic into Components: __3__

## Team

### Projects

Below is a list of all of my paired projects and assessment scores.

#### Black Thursday

[my specific commentary]

* [GitHub URL](https://github.com/thePaulista/black_thursday/tree/master)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)

Pair: Hedy Woo

Assessed By: TBD

##### Notes:

* TBD

##### Scores:

* Functional Expectations:
* Test-Driven Development:
* Encapsulation / Breaking Logic into Components:
* Fundamental Ruby & Style:
* Enumerable & Collections:
* Code Sanitation:

#### HTTP Yeah You Know Me

* [Github URL](https://github.com/pindell-matt/http_youknowme)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

HTTP Yeah You Know Me was a complete adventure with tons of firsts: first pair, first time playing with HTTP, first time using something like Hurley, etc. It was amazing how much the rhythm of the project changed when working as a duo, and the task of explaining your thought process aloud / communicating clearly was a fun challenge to tack onto the general programming obstacles.

Pair: Deborah Hamel

Assessed by: Romeeka Gayhart

##### Notes:

Overall Functionality:
* Good job on refactoring and avoiding 'god objects'
* Keep an eye out for splitting [these](https://github.com/pindell-matt/http_youknowme/blob/master/lib/http_request.rb#L18) out things like this into named methods. While it's relatively small, it's confusing to scan while reading and understand what's going on!

Test-Driven Development:
* Good effort and work put forward to test!
* Remember to test unhappy or edgecase paths - like:
```ruby
?_word=''  or  ?_word=PIZZA  or  ?_word=plu
```

Breaking Logic into Components:
* Start thinking about 'endpoints' and logic being separated in those ways. For example, [this 'hello' specific logic](https://github.com/pindell-matt/http_youknowme/blob/master/lib/http_request.rb#L23-L25) is just sitting in the request loop. It will be hard to track down everything if you ever change the logic for what the '/hello' endpoint does or change the '/hello' input itself.

###### Scores:

* Overall Functionality: __3__
* Fundamental Ruby & Style: __3__
* Test-Driven Development: __3__
* Breaking Logic into Components: __3__

## Community

### Giving Feedback

"I was lucky enough to pair with Erinna for one of the peer-refactoring sessions in Module 1 and was immediately impressed by both the speed with which she jumped into our code and how she almost immediately understood the challenges we were facing. She was an enormous aid in helping to conceptually break down some of our earliest obstacles - and I left the refactoring session with an increased confidence of the path ahead. But, what impresses me more is that this procedure of helping others is par for the course with Erinna - she is constantly helping her peers without hesitation - and that overt willingness to help is what I appreciate most."
**- for Erinna Chen (1511)**

"Chelsea Johnson is a near-indominatable ray of sunshine that gives off equal amounts of positivity and illuminating information and - at multiple points (and on multiple projects) - she has helped me immeasurably by sharing both without hesitation. I only hope that I can one day match her astoundingly-high willingness to give what she has - whether it’s insights, information, warmth, or delicious snacks." **- for Chelsea Johnson (1511)**

Hedy has redefined both how I conceptualize the structure of the programs I write and, more importantly, how I view work ethic as it relates to programming. I've been blown away at her drive, her skill, and her viewpoint on what matters when learning programming ('failing fast' and learning the fundamentals). I not only hope that we get to work together again, but I hope to emulate her attitude on all future projects.
**- for Hedy Woo (1511)**

I was absurdly fortunate when I was assigned Beth Secor as my Buddy / peer mentor. She, without a doubt, has transformed my experience at Turing for the better. As a Buddy to a new student, it'd be easy to write a blank check for engagement and tell your peer to "reach out at anytime" - putting the onus on them, and focusing on your own mounting list of assignments. Time and time again, Beth has gone above and beyond by reaching out to me at vital junctures and providing invaluable support - knowing I'd need assistance, often before I had realized the dire straits I was in. In short: I appreciate her beyond words.
**- for Beth Secor (1511)**

### Being a Community Member

"I have enjoyed sitting next to Matt. His enthusiasm, positivity, and ready wit are wonderful to behold. Occasionally I get lost during lectures or have difficulty installing/using software; Matt is a great resource during these times and helps me get on track. He is often able to spot errors in my code (which is why he is my favorite Matt). I am looking forward to continuing our education together and slaying HTML and CSS!" - **Chelsea Johnson (1511)**

"Matt is a radiating force of positivity and laughter in the cohort. He constantly has a positive attitude that uplifts everyone around him. I really admire and appreciate this quality in him. On several occasions, a Matt joke has uplifted my mood after long work hours." - **July Tran (1511)**

“I asked Matt to lead a Hack Design session after another group member cancelled and he facilitated a discussion that reset the standard for how these meetings should be led.  His preparedness showed a level of dedication that was much appreciated and the resulting discussion served as a reminder for why we give up our lunch each Thursday to talk about design—Because it’s awesome." - **Nick Weiland (1511)**

"Matt and I have been (and are still) working on the Module 1 beast together, the Black Thursday, for this past week and a half, and as a partner and as a coder, he’s been a rock - willing to come in as early as needed, and staying as late as the project required of us.  He’s been wonderful to work, and personally I learned a lot from him, especially the TDD portion (my weak suit).  I would hope we pair once again in future projects, especially for the enjoyability, but also as I learned so much from him." - **Hedy Woo (1511)**

"I have enjoyed having Matt in my cohort. He keeps the attitude in the room very positive. He communicates logically and clearly and is humourous. He is still working on becoming fluent in Ruby. In my limited pairings with him, he enthusiastically asks questions and seeks information. As long as he maintains a positive attitude and willingness to learn, I think he will develop into a good programmer." - **Erina Chen (1511)**

"Matt was my official buddy in 1511. I've never seen someone so excited to start learning to code. Matt is incredibly enthusiastic and determined, and is a great addition to the Turing community. Whenever I would check in with him he would always inquire about what I was learning and how I was doing. He is so thoughtful, which makes him a great collaborator. I have no doubt he will succeed at Turing and beyond!" - **Beth Secor (1510)**

### Playing a Part

Before my Module officially started - I was lucky enough to attend the Final Presentations for the preceding final week - it was a delightful window into both Turing's culture, as well as a testament to it's efficacy.

While at Turing, I've had the pleasure of attending the regularly scheduled Hack Design meetings (each Thursday during lunch), and even was given the opportunity to give a presentation on the book "Think Design"

More sporadic events were: the Kids Who Code final presentation, a Climbing w/ Horace and Penny Friday, and one Nodebots lecture

While I've been passive this Module - I absolutely intend on stepping up my contributions to the Turing community in Mod 2!

## Review

### Notes

* Some strong work but ultimately not consistent enough
* Given the assessment results we feel like it makes sense to repeat the module
* Foresee you going from a place of instability / struggle to really excelling among the
new cohort

### Outcome - REPEAT

* __A End-of-Module Assessment:__ 2
* __B Individual Work & Projects:__ 2
* __C Group Work & Projects:__ 3
* __D Community Participation:__ 3
* __E Peer & Instructor Feedback:__ 3
