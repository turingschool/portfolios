## Hector

__Instructor:__ Horace

__Repository:__ https://github.com/hectorhuertas/complete_me

__Comments:__

* Good feature completion with 1 extension (handling large address file)
added
* Interesting ideas around module extraction for insertion logic
* Good balance between node objects and top-level completion object;
completion mostly handing off responsibilities to sub nodes
* Code is overall quite clean -- short methods, good enumerable stuff
making things concise
* Would be interesting to refactor structure so that Substring and CompleteMe
don't both have to have hash of links
* Lots of tests, covering good cases
* 1 small edge case around counting subsequent selections

__Scores:__

1. Functional Expectations __4__
2. TDD __3__
3. Ruby Style & Fundamentals __4__
4. Encapsulation / Breaking Logic Into Components __3__
5. Enumerable & Collections __4__

## JP

__Instructor:__ Horace

__Repository:__ https://github.com/jwperry/4project_repo

__Comments:__

* Strong functionality; base works with 1 extension
* Some words seem to be disappearing on insert (or not getting counted); would
be curious to figure out where these are going
* Word selection works and handles subsequent selections within the same
substring
* Good ideas around separating objects between trie/node/top-level completion;
possibly the interface between trie and complete me could be smoothed a bit to
remove some of the extra cases in the top-level

__Scores:__

1. Functional Expectations __4__
2. TDD __3__
3. Ruby Style & Fundamentals __3__
4. Encapsulation / Breaking Logic Into Components __3__
5. Enumerable & Collections __3__

## Brant

__Instructor:__ Horace

__Repository:__ https://github.com/brantwellman/Turing-Complete-Me

__Comments:__

* Partial feature completion
* Testing is reasonable and fairly plentiful
* Overall difficulties seem to stem from getting multiple cases
or pathways tangled together

__Scores:__

1. Functional Expectations __2__
2. TDD __3__
3. Ruby Style & Fundamentals __3__
4. Encapsulation / Breaking Logic Into Components __2__
5. Enumerable & Collections __3__

## Brennan

__Instructor:__ Horace

__Repository:__ https://github.com/turingschool-examples/complete_me_spec_harness

__Comments:__

* Basic functionality is all there
* Some concerns around internalizing concepts vs. achieving functional objectives
* Test numbers seem ok
* Solution is overall quite clean; possibly too clean; might have developed
greater understanding through trying more sloppy solutions
* Node class is getting a little big; maybe there is opportunity to
trim it by either extracting another class or reducing unnecessary cases

__Scores:__

1. Functional Expectations __3__
2. TDD __3__
3. Ruby Style & Fundamentals __3__
4. Encapsulation / Breaking Logic Into Components __3__
5. Enumerable & Collections __3__

## Toni

__Instructor:__ Horace

__Repository:__ https://github.com/ToniRib/Complete_Me

__Comments:__

* Nice work with the shoes; other base functionality also working good
* Added the inclusive fuzzy search as well
* Fancy error handling on various inputs
* Overall method tidyness and conciseness is strong
* General enumerable usage is solid; handful of cases where multiple
different enumerables might be able to be consolidated

__Scores:__

1. Functional Expectations __4__
2. TDD __4__
3. Ruby Style & Fundamentals __4__
4. Encapsulation / Breaking Logic Into Components __4__
5. Enumerable & Collections __3__

## Steve Olsen

__Instructor:__ Jeff

__Repository:__

__Comments:__

* 55 examples all pass
* Test and implementation in one file each, consider breaking up
* Tests have a good arc of difficulty but sometimes I lose the plot of what's happening
* Implementation is clean and shows good knowledge of Ruby, but in spots is trying to be too clever

__Scores:__

1. Functional Expectations __3__
2. TDD __3__
3. Ruby Style & Fundamentals __4__
4. Encapsulation / Breaking Logic Into Components __3__
5. Enumerable & Collections __4__

## Aaron Greenspan

__Instructor:__ Jeff

__Repository:__

__Comments:__

* 78 tests, all pass
* Tests are well constructed and form a worthwhile progression/story
* Implementation of normal lookup is good, easy to read
* Implementation of reverse search is neat

__Scores:__

1. Functional Expectations __4__
2. TDD __4__
3. Ruby Style & Fundamentals __4__
4. Encapsulation / Breaking Logic Into Components __3__
5. Enumerable & Collections __4__

## Beth Sebian

__Instructor:__ Jeff

__Repository:__

__Comments:__

* Passes spec harness
* Passes 26 internal tests
* Don't load all the data in tests
* Some tests know too much about the implementation -- separate thinking like you separate logic from implementation
* Implementation shows good technical understanding
* Ease back from ternaries :)

__Scores:__

1. Functional Expectations __3__
2. TDD __3__
3. Ruby Style & Fundamentals __3__
4. Encapsulation / Breaking Logic Into Components __3__
5. Enumerable & Collections __3__

## Dan Winter

__Instructor:__ Jeff

__Repository:__

__Comments:__

* Passes spec harness
* One implementation is normal, one caches all the child words for speed
* 12 internal tests
* Some tests need to broken apart
* Overall testing takes big leaps and needs to take more steps
* Implementation needs some refactoring for style, but clarity is ok
* Look for opportunities to create abstractions with both methods and classes
* Able to match on the internal fragments

__Scores:__

1. Functional Expectations __4__
2. TDD __3__
3. Ruby Style & Fundamentals __4__
4. Encapsulation / Breaking Logic Into Components __3__
5. Enumerable & Collections __3__

## Beth Secor

__Instructor:__ Jeff

__Repository:__

__Comments:__

* Spec harness passes
* 32 internal tests all passing
* Good Ruby knowledge and implementation
* Look for opportunities to extract functionality out into classes/methods/etc
* Looks good

__Scores:__

1. Functional Expectations __3__
2. TDD __3__
3. Ruby Style & Fundamentals __4__
4. Encapsulation / Breaking Logic Into Components __3__
5. Enumerable & Collections __4__
