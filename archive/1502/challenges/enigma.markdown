submissions:
  Andrew Carmer:
    repository: https://github.com/carmer/projects-enigma
    notes: |
      Reviewed by Josh
      10 March 2015
      1. Fundamental Ruby & Style
        * No "fix your formatting" issues
        * Refactoring was really good, but take it all the way (push deps that last little bit up into caller)
      2. Test-Driven Development
        * Looks like the tests pushed the refactorings I would want to see
      3. File I/O
        * Technically, it did, realistically, a bit iffy
      4. Breaking Logic into Components
        * No issues
    evaluation:
      Fundamental Ruby & Style: 4
      Test-Driven Development: 4
      File I/O: 3
      Breaking Logic into Components: 3
  Jamie Kawahara:
    repository: https://github.com/androidgrl/enigma
    notes: |
      Reviewed by Josh
      10 March 2015
      1. Fundamental Ruby & Style
        * The file writing and parsing classes were duplicated in the encrypt/decrypt/crack, also untested
        * All your indentation was good
      2. Test-Driven Development
        Used refactorings from class
        Large number of tests, they didn't seem superfluous
        Other than binaries, 100% test coverage
        Try to group by what you're trying to show, eg testing against space, comma,
          period are probably about making sure it can handle the entire input domain
          but testing against some other strings is probably about just hitting it with a barrage of situations
      3. File I/O
      4. Breaking Logic into Components
        * I realy like the functional style objects (eg Encrypt)
        * Realistically, this is a high three, I'm rounding up to 4 to emphasize what I want you to take away from this,
          which is that the thought process while testing led to improved design, and you should encourage this in your brain.
          Especially because it gets harder to have well designed code as you move on from here.
    evaluation:
      Fundamental Ruby & Style: 3
      Test-Driven Development: 4
      File I/O: 3
      Breaking Logic into Components: 4
  Mihir Parikh:
    repository: https://github.com/mihir787/enigma
    notes: |
      Reviewed by Josh
      10 March 2015
      1. Fundamental Ruby & Style
        * Some indentation issues, but mostly correct
        * Some nice use of enumerables
      2. Test-Driven Development
        * 100 % code coverage of nonbinary lib code
        * Nice testing on the File writing and Reading code.
        * Learned a technique:
          * pass a stream to anything printing
          * toplevel passes $stdout
          * tests pass something with a puts method
          * now if we want to, we can assert that things were printed, as well.
      3. File I/O
        * No issues
      4. Breaking Logic into Components
        * Use private to let users of the test know what they should and shouldn't use
        * On the whole, really good dependencies
    evaluation:
      Fundamental Ruby & Style: 3
      Test-Driven Development: 4
      File I/O: 3
      Breaking Logic into Components: 4
  Minnie Lee:
    repository: https://github.com/MLee21/Enigma
    notes: |
      Reviewed by Josh
      10 March 2015
      * Cannot crack the message # <-- Jeff, is this an issue?
      * Does not take the date (but super close)
      1. Fundamental Ruby & Style
        Score: 3
        * Formatting: Watch indentation
      2. Test-Driven Development
        Score: 3
        * Decryptor not tested
        * Output in the middle of tests
        * Made good design decisions in response to the pain of tests (but take it the rest of the way)
      3. File I/O
        * Happens at the high level (which is good)
      4. Breaking Logic into Components
        No big issues
    evaluation:
      Fundamental Ruby & Style: 3
      Test-Driven Development: 3
      File I/O: 3
      Breaking Logic into Components: 3
  Patrick Medaugh:
    repository: https://github.com/patrickmedaugh/Enigma
    notes: |
      Reviewed by Josh
      10 March 2015
      * Let BruteCrack go for 15 min before killing it b/c my processor was at 100% and my fan was running
        So can't tell if it works
      1. Fundamental Ruby & Style
        * For things that do stuff (eg write a file), choose verb names (also @lines, vs @chars)
        * Don't commit .txt files into the lib dir
        * Nice indentation
      2. Test-Driven Development
        * BruteCrack isn't actually tested
        * Don't bother with "it exists" tests, don't bother with "accessor tests" on things that do a job
      3. File I/O
        * Can't choose filenames
      4. Breaking Logic into Components
        * Use the refactorings we did in class (https://github.com/turingschool/lesson_plans/blob/5e79387be423232cf2b2ba615306338d43de426d/ruby_01-object_oriented_programming_with_ruby/refactoring_patterns_part_two.markdown#pattern-1-move-method)
          to move the EncryptParser#translate method into Encrypt (same for Decrpyt)
        * The similarity between Encrypt and Decrypt implies that three is a missing abstraction (perhaps they are the same object)
    evaluation:
      Fundamental Ruby & Style: 3
      Test-Driven Development: 3
      File I/O: 3
      Breaking Logic into Components: 3
  Thomas Leskin:
    repository:
    notes:
    evaluation:
      Fundamental Ruby & Style:
      Test-Driven Development:
      File I/O:
      Breaking Logic into Components:
  Tracy Caruso:
    repository:
    notes:
    evaluation:
      Fundamental Ruby & Style:
      Test-Driven Development:
      File I/O:
      Breaking Logic into Components:
  Jack Yeh:
    repository:
    notes:
    evaluation:
      Fundamental Ruby & Style:
      Test-Driven Development:
      File I/O:
      Breaking Logic into Components:
  Kenny Chen:
    repository:
    notes:
    evaluation:
      Fundamental Ruby & Style:
      Test-Driven Development:
      File I/O:
      Breaking Logic into Components:
  David Daniel:
    repository: 
    notes: 'Great job with testing in isolation and integration.'
    evaluation:
      Fundamental Ruby & Style: 3
      Test-Driven Development: 4
      File I/O: 4
      Breaking Logic into Components: 3
  Dmitry:
    repository: https://github.com/Dmitry1007/enigma
    notes: 'Would like to see more edge cases tested even if you have 100% coverage. '
    evaluation:
      Fundamental Ruby & Style: 3
      Test-Driven Development: 3
      File I/O: 3
      Breaking Logic into Components: 3
  Eugene:
    repository: 
    notes: ''
    evaluation:
      Fundamental Ruby & Style: 3
      Test-Driven Development: 3
      File I/O: 3
      Breaking Logic into Components: 3
  Kyle:
    repository: 
    notes: 'Components tested individually but missing some integrated tests. Missing crack functionality which is reason for 2 on fundamental ruby and style."
    evaluation:
      Fundamental Ruby & Style: 2
      Test-Driven Development: 2
      File I/O: 3
      Breaking Logic into Components: 3
  Rob:
    repository: https://github.com/kurohyou108/enigma
    notes: "Looks like you have a good start with testing but unable to run. Encrypt and decrypt work, but missing crack functionality which is the reason for score of 2 in ruby style. "
    evaluation:
      Fundamental Ruby & Style: 2
      Test-Driven Development: 2
      File I/O: 3
      Breaking Logic into Components: 2
