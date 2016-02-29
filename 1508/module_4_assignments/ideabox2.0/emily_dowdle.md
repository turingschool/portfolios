# Idea Box

### Link to the Github Repository for the Project
[My Repo](https://github.com/emilydowdle/idea-box-javascript)

### Link to the Deployed Application
[My Application](https://idea-box-javascript.herokuapp.com/)

### Link to Your Commits in the Github Repository for the Project
[My Commits](https://github.com/emilydowdle/idea-box-javascript/commits/master)

### Provide a Screenshot of your Application

**It's not pretty, but it _is_ intuitive.**

![Javascript IdeaBox](http://static1.squarespace.com/static/55d22bc9e4b04baeaff0fcf5/t/56b3820ba3360ce530d4ed8e/1454604819088/?format=2500w)

## Completion

### Were you able to complete the base functionality?

Yes (Whew!)

#### If not, list what functionality is missing.

### Which extensions, if any, did you complete?

Inline editing

### Attach a .gif, or images of any extensions work being used on the site.

![Inline Editing in Action](http://g.recordit.co/AC56cMuA0g.gif)

# Code Quality

### Link to a specific block of your code on Github that you are proud of
#### Why were you proud of this piece of code?

[Idea Search Filter](https://github.com/emilydowdle/idea-box-javascript/blob/master/app/assets/javascripts/home_index.js#L206-L220)

This is my third time attempting a keyup filter and I finally felt like I knew exactly what I needed to do and what each piece of code was doing.

### Link to a specific block of your code on Github that you feel not great about

[Repeating Code](https://github.com/emilydowdle/idea-box-javascript/blob/master/app/assets/javascripts/home_index.js#L94-L146)

#### Why do you feel not awesome about the code? What challenges did you face trying to write/refactor it?

This is an example of my code not being DRY. The AJAX call for each could be pulled out into it's own method and called from inside the function. 

### Attach a screenshot or paste the output from your terminal of the result of your test-suite running.

    Run options: --seed 34132

    # Running:

    ............................

    Fabulous run in 0.497745s, 56.2536 runs/s, 351.5853 assertions/s.

    28 runs, 175 assertions, 0 failures, 0 errors, 0 skips
    Coverage report generated for MiniTest, Unit Tests t/Users/emilydowdle1/Dropbox/turing_work/javascript_idea_box/coverage.
    102 / 105 LOC (97.14%) covered.

### Provide a link to an example, if you have one, of a test that covers an 'edge case' or 'unhappy path'

* [Record Not Found ](https://github.com/emilydowdle/idea-box-javascript/blob/master/test/controllers/api/v1/ideas_controller_test.rb#L41-L48)
* [Title Required](https://github.com/emilydowdle/idea-box-javascript/blob/master/test/controllers/api/v1/ideas_controller_test.rb#L79-L86)

-----

### Please feel free to ask any other questions or make any other statements below!

Overall, I think this is a strong first-go. There are parts of my code which are not DRY and should be refactored. I would also like to split the javascript functionality into different files rather than storing everything together. I did not have the opportunity to implement tests using Teaspoon — something I'll prioritize during the next project.
