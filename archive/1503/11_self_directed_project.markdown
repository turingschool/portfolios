## Self Directed Project

### Eval Template

#### Completion

* 4 - Developer completed all the user stories and requirements set by the client in timely manner.
* 3 - Developer completed all the user stories and requirements set by the client.
* 2 - Developer completed most of the user stories and requirements set by the client.
* 1 - Developer completed the user stories and requirements partially.

#### Organization

* 4 - Developer used a project management tool and updated their progress in real-time.
* 3 - Developer used a project management tool to keep their project organized.
* 2 - Developer used a project management tool but didn't update the progress frequently.
* 1 - Developer failed to use a project management tool to track its progress.

#### Test-Driven Development

* 4 - Project shows exceptional use of testing at different layers (above 95% coverage).
* 3 - Project shows adequate testing (90% - 95% coverage).
* 2 - Project shows gaps in test usage/coverage/design (85 - 90% coverage).
* 1 - Project lacks sufficient testing (under 85% coverage).

#### Code Quality

* 4 - Project demonstrates exceptionally well factored code.
* 3 - Project demonstrates solid code quality and MVC principles.
* 2 - Project demonstrates some gaps in code quality and/or application of MVC principles.
* 1 - Project demonstrates poor factoring and/or understanding of MVC.

#### User Experience

* 4 - Project exhibits a production-ready and polished UX.
* 3 - Project exhibits a production-ready user experience.
* 2 - Project exhibits some gaps in the UX.
* 1 - Project exhibits inattention to the user experience.

#### Performance

* 4 - Project pages load on average under 300 milliseconds.
* 3 - Project pages load on average under 400 milliseconds.
* 2 - Project pages load on average under 500 milliseconds.
* 1 - Project pages load on average over 500 milliseconds.

### Evaluations

#### Vanessa Gomez

Github: https://github.com/vanegomez/kindtripper<br>
Production: https://kindtripper.herokuapp.com

I committed the code that we changed on the branch
[evaluation-refactorings](https://github.com/vanegomez/kindtripper/commits/evaluation-refactorings),
so if you want to see how some of the ideas in the feedback
manifest, then check here. **--Josh**

* **Completion**: 4 - Developer completed all the user stories and requirements set by the client in timely manner.
* **Organization**: 3 - Developer used a project management tool to keep their project organized.
* **Test-Driven Development**:
  * Score: 4
  * All Files (100.0% covered at 14.08 hits/line)
  * The test that hits the api depends on the specific current data.
    This will be painful as it will likely change frequently and arbitrarily.

    If we look at how the numbers change rather than what their specific values are,
    then we can have the same confidence, but without the fragility.

    Eg, we can rewrite this test:

    ```ruby
    it 'can find or create a job' do
      jobs = Opening.find_or_create_job
      expect(jobs.count).to eq(198)

      Opening.find_or_create_job
      expect(Opening.count).to eq(198)
    end
    ```

    ```ruby
    expect(Opening.count).to eq 0
    jobs = Opening.find_or_create_job
    expect(jobs.length).to be > 0

    expect(Opening.count).to eq(jobs.length)
    Opening.find_or_create_job
    expect(Opening.count).to eq(jobs.length)
    ```
* **Code Quality**:
  * Score: 4
  * A nice small amount of JS to get just the right flourishes of interactivity (filtering / images)
  * Controllers were nice
  * No issues with any of the code
  * One thing we might do is pull the `find_or_create_job` method out of Opening and give it its own class or module.
    We can identify things like this because they wind up with a couple of methods to do a job that isn't inherently a part of being whatever the model is
    (eg this is a way to populate openings, but you can imagine any number of other ways to do this, including making test pulling from another api,
    caching the results on the file system rather than directly inserting them into the database, etc).
    When this happens, there will be independent sets of methods that work together amongst themselves, but not with the other methods on the class.
    This is a good indication that there is more than one responsibility, and they're all sitting in the same class, because they're related to it in some way.
    In the small, it's not a problem, but as we work in this code base for an extended period of time, we'll find that more and more of these independent responsibilities
    get added, and it becomes harder and harder to take any given method, understand the larger picture of how it fits into some workflow,
    who calls it, why, and to pull it out into its own object.

    People typically call this idea "cohesion". If the object does one thing, then we'll find that almost all of its methods operate on almost all of its data
    (because why else would the method be there?). This implies high cohesion, which implies that this method belongs with all the other ones around it.
    When an object has low cohesion, it's an indication that there is more than one responsibility in this class, and thus more than one object
    here. So if we have a class with 6 methods, method 1, 3, and 5 are all working together to do something useful, and methods 2, 5, and 6 are doing the same,
    but at no time do any of the methods in the first set work together with any of the methods in the second set, then we would identify this class as having
    low cohesion. From this, we can identify that there are probably two objects stuck together as one.

    So if we are attentive to such things, then we can spot these cases early, and pull them out into their own classes.
    In our case, we did this by pulling `Opening.find_or_create_job` and `Opening.parse_response` out into
    a module, `ImportOpenings`. Rails doesn't give you a place to put these kinds of things, but any directory that you create in `app`
    will be added to its autoload paths (and if you have one that's outside of app... ie lib), you can add it to autoload paths in [config](http://guides.rubyonrails.org/configuring.html)
    Which means that we can just replace any code that does `Opening.find_or_create_job` with `ImportOpenings.call`.
* **User Experience**: 4 - Project exhibits a production-ready and polished UX.
* **Performance**: 4 - Project pages load on average under 300 milliseconds.

#### Drew Reynolds

Github: http://github.com/NYDrewReynolds/collaborave<br>
Production: http://collaborave.herokuapp.com

* **Completion**: 4 - Developer completed all the user stories and requirements set by the client in timely manner.
* **Organization**: 3 - Developer used a project management tool to keep their project organized.
* **Test-Driven Development**: 2 - 88.41% (Includes Omniauth not being tested which we don't care about, but it does not include the API controller that should be tested)
* **Code Quality**: 3 (API controller has more logic than it should. Using non-RESTful actions in the API controller)
* **User Experience**: 4 - Project exhibits a production-ready and polished UX.
* **Performance**: 4 - Project pages load on average under 300 milliseconds.

#### Lev Kravinsky

Github: https://github.com/levthedev/CUPeru | https://github.com/levthedev/CUPeru-API<br>
Production: https://cuperu.herokuapp.com/

* **Completion**: 4 - Developer completed all the user stories and requirements set by the client in timely manner.
* **Organization**: 4 - Developer used a project management tool and updated their progress in real-time.
* **Test-Driven Development**: 3
* **Code Quality**: 3.5 - Try to avoid repetition of variables and split out logic to a place that it can be shared in multiple places, use methods to better express concepts*
* **User Experience**: 2 - Project exhibits some gaps in the UX.
* **Performance**: 4 - Project pages load on average under 300 milliseconds.

#### Erik Butcher

Github: https://github.com/with-a-k/trouble-center<br>
Production: http://trouble-center.herokuapp.com

* **Completion**: 2 - Developer completed most of the user stories and requirements set by the client.
* **Organization**: 4 - Developer used a project management tool and updated their progress in real-time.
* **Test-Driven Development**:

  ```
  2: Project shows gaps in test usage/coverage/design (85 - 90% coverage).

  5 runs, 10 assertions, 0 failures, 0 errors, 0 skips
  Coverage report generated for MiniTest to /Users/josh/deleteme/personal-projects/erik-butcher/coverage. 135 / 158 LOC (85.44%) covered.

  Some coverage is from test files
  ```
* **Code Quality**:
  * Score: 3
  * ActiveRecord classes are nice
  * A bit more consideration within Controllers as to how they affect the user flow through the app would
    lead to a few small changes that would turn into pretty big gains. eg troubles created while signed out
    being linked to the user when they sign in
  * Invalid troubles being rendered back into the form
  * Ability to edit troubles
* **User Experience**:
* **Performance**:
* **User Experience**: 2.5 - Project exhibits some gaps in the UX.
* **Performance**: 4 - Project pages load on average under 300 milliseconds.

#### Rick Bacci

Github: https://github.com/RickBacci/foobr
Production: https://foobr.herokuapp.com

__Notes__

* Code and tests are actually pretty good based on what is written
* Nothing works at the moment
* JS code is pretty clean
* Use of VCR and omniauth stubbing for testing is good
* Seem to have serious problems with process and attention to detail
in development
* Feels like projects are going well up to a point but then we get sidetracked
by some issue or malfunction
* Need to be more reactive or adaptive when running into issues so that we
can find a way around rather than getting bogged down on a single issue

* **Completion**: 2 - Developer completed most of the user stories and requirements set by the client.
* **Organization**: 3 - Developer used a project management tool to keep their project organized.
* **Test-Driven Development**: 2
* **Code Quality**: 2
* **User Experience**: 3 - Project exhibits a production-ready user experience.
* **Performance**: 2 - Project pages load on average under 500 milliseconds.

#### Dave Mauer

Github: https://github.com/davemaurer/beer_bank
Production: http://beerbank.herokuapp.com

* **Completion**: 3 - Developer completed all the user stories and requirements set by the client.
* **Organization**: 2 - Developer used a project management tool but didn't update the progress frequently.
* **Test-Driven Development**: 1
* **Code Quality**: 3
* **User Experience**: 2 - Project exhibits some gaps in the UX.
* **Performance**:  3 - Project pages load on average under 400 milliseconds.

__Notes__

* Overall code is quite clean
* One crufty method in app controller which should probably be split up
* Testing is a big gap -- effectively little to none of it except
on login
* Not addressing usage of external service in tests
* Overall just not as much code or technical stuff happening as there probably
should be -- would be interesting to see more usage of the API somehow
* Additionally the main api endpoint we are consuming should probably be a
different one -- we're consuming by exact match on name query when we could
use an actual search endpoint which would give a much better UX
* Shows some lack of pace and mastery, so we should continue to focus on
these aspects as we go into next module
* View layer is clean; not a lot of messes here

#### Max Tedford

Github: https://github.com/maxtedford/road_tripper<br>
Production: https://road-tripper.herokuapp.com

* **Completion**: 4 - Developer completed all the user stories and requirements set by the client in timely manner.
* **Organization**: 4 - Developer used a project management tool and updated their progress in real-time.
* **Test-Driven Development**: 3
* **Code Quality**: 3
* **User Experience**: 4 - Project exhibits a production-ready and polished UX.
* **Performance**: 4 - Project pages load on average under 300 milliseconds.

#### Sally MacNicholas

Github: https://github.com/sallymacnicholas/fitbot
Production: http://protected-tor-9723.herokuapp.com

* **Completion**: 4 - Developer completed all the user stories and requirements set by the client in timely manner.
* **Organization**: 2 - Developer used a project management tool but didn't update the progress frequently.
* **Test-Driven Development**: 1
* **Code Quality**: 4
* **User Experience**: 4 - Project exhibits a production-ready and polished UX.
* **Performance**: 1 - Project pages load on average over 500 milliseconds.

__Notes__

* Code quality is quite good; getting pretty competent at OO
barrier identification and extracting pieces of the system
* View layer also is exceptionally clean
* Good job on extracting logic into small methods etc
* Testing needs lots of work
* Even the tests we do have don't really get into the material
important parts of the app
* External service interactions are untouched in the tests. Need
some stubs or at least use of VCR

#### Brett Grigsby

Github: https://github.com/brettgrigsby/pantry_raid<br>
Production: https://pantry-raid.herokuapp.com

* **Completion**: 4 - Developer completed all the user stories and requirements set by the client in timely manner.
* **Organization**: 3 - Developer used a project management tool to keep their project organized.
* **Test-Driven Development**: 3 - (Surprisingly, tested OmniAuth in User model. FormMonster was not tested -- not sure it should be?? )
* **Code Quality**: 3 - (Use more ActiveRecord for filtering data instead of Ruby)
* **User Experience**: 3 - Project exhibits a production-ready user experience.
* **Performance**: 2 - Project pages load on average under 500 milliseconds.

#### Margarett Ly

Github: https://github.com/aoili/drank
Production: https://dranks.herokuapp.com

* **Completion**: 2 - Developer completed most of the user stories and requirements set by the client.
* **Organization**: 4 - Developer used a project management tool and updated their progress in real-time.
* **Test-Driven Development**: 3
* **Code Quality**: 3
* **User Experience**: 3 - Project exhibits a production-ready user experience.
* **Performance**: 1 - Project pages load on average over 500 milliseconds.

__Notes__

* Would like to see more restful rails routing
* Avoid use of helpers for data logic -- push it into a model
or PORO instead
* Javascript competence is clearly coming along but still could
be more idomatic etc
* OO design contains the right pieces and is pretty good at the micro
level (method design etc), but the relationships between components
could be more clearly defined
* Testing is pretty good and I like that we address the external connections
using Omniauth test mode and stubs
* Data modeling is interesting and makes reasonable use of the standard rails
tooling; given the relative static-ness of the data it might be interesting
to think about alternative modeling / storage systems
(could we just hardcode the weather / drink data since it's static)

#### Josh Cass

Github: https://github.com/joshcass/sitr<br>
Production: http://sitr.link

* **Completion**: 4 - Developer completed all the user stories and requirements set by the client in timely manner.
* **Organization**: 4 - Developer used a project management tool and updated their progress in real-time.
* **Test-Driven Development**: 3 - (Some sad paths not tested and Omniauth tests are missing but all core functionality is tested)
* **Code Quality**: 4 (Could split out HTTP requests into service objects instead of the model, but the controllers and methods are very clean.)
* **User Experience**: 4 - Project exhibits a production-ready and polished UX.
* **Performance**: 3 - Project pages load on average under 400 milliseconds.

#### Jamie Kawahara

Github: https://github.com/androidgrl/turing-world-of-things<br>
Production: https://spark-3d.herokuapp.com

* **Completion**: 4 - Developer completed all the user stories and requirements set by the client in timely manner.
* **Organization**: 4 - Developer used a project management tool and updated their progress in real-time.
* **Test-Driven Development**: 3 - 91.5% (Omniauth not tested)
* **Code Quality**: 3 - Good use of Service object and Background workers. Could refactor Service usage duplication, using a presenter in the controller, and using ActiveRecord to limit records loaded into memory.
* **User Experience**: 3 - Project exhibits a production-ready user experience.
* **Performance**: 3 - Project pages load on average under 400 milliseconds.

#### Robert Cornell

Github: https://github.com/RMCornell/one_feed
Production: https://one-feed.herokuapp.com

* **Completion**: 3 - Developer completed all the user stories and requirements set by the client.
* **Organization**: 3 - Developer used a project management tool to keep their project organized.
* **Test-Driven Development**: 2
* **Code Quality**: 2
* **User Experience**: 2 - Project exhibits some gaps in the UX.
* **Performance**: 3 - Project pages load on average under 400 milliseconds.

__Notes__

* Good job managing interaction of various tools across the multiple APIs
* Doing a good job of getting the task done; would like to see some more
curiosity or exploration of OO design techniques applied toward
enriching the shape of the app
* Testing is excptionally thorough on specific things (i.e. validations)
but skirts around the true logic of the app, which deals with synthesizing
and aggregrating data against various third-party APIs
* Coverage report (82 %) shows various important parts of the app un-touched by tests
* Several of the interesting technical challenges are basically offloaded
onto external tools (Devise, shuffling JS) so that we don't really contend with them
* Testing leaves external service connections untouched
* For a small app the testing coverage is not very thorough
* Leaving too much of essential logic embedded in the view templates, especially
when the rest of the app is so light in business logic


#### Justin Holmes

Github: https://github.com/Justin-Holmes/Spoterize<br>
Production: https://the-real-spotifize.herokuapp.com

* **Completion**: 4 - Developer completed all the user stories and requirements set by the client in timely manner.
* **Organization**: 4 - Developer used a project management tool and updated their progress in real-time.
* **Test-Driven Development**:

  4 - Project shows exceptional use of testing at different layers (above 95% coverage)

  ```
  Currently, the helper methods in the Rails helper are being defined on Object.
  If we place them into a module, we can selectively include them into the tests that need them.

  We can also use RSpec configuration to include them into any test that is tagged with `type: :feature`
  ```

  If we then add a method `user_uid`, we can give relevant information about what the uid of `'123456'` means,
  and why that one is special. We could also do this for `'9999'`, thus the numbers are understood in terms of
  what they mean (why we chose that number over some other number), rather than just some magical number that
  doesn't inherently mean anything.

  Thus we can make these changes

  ```
  - let(:user) { User.create(uid: '123456', token: '1111') }
  + let(:user) { User.create(uid: user_uid, token: '1111') }
  ```

  And give insight into why `'9999'` is the `uid` we're expecting here:

  ```
  it 'can create a user' do
    u = User.find_or_create_from_oauth(stub_omniauth_new_user)

    expect(u.uid).to eq('9999')
    expect(u.token).to eq('1111')
    expect(u.uid).to_not eq(user.uid)
  end
  ```
* **Code Quality**:

  4 - Project demonstrates exceptionally well factored code

  I had more, but the humans just gave me a decanter, and the day has been long and is over,
  and I don't think my brain can do much else today.
  So, we'll just have to be content with what I've got here. :)
* **User Experience**: 4 - Project exhibits a production-ready and polished UX.
* **Performance**: 2.5 - Project pages load on average under 500 milliseconds.

#### Whitney Hiemstra

Github: https://github.com/whithub/music_story
Production: http://music-story.herokuapp.com/

__Notes__

* Testing is great -- managed the external network dependencies with VCR
and Oauth dependency with Omniauth stubbing, and utilized some clever RSpec
features to make it all pretty transparent
* Has thorough coverage of user interactions at an integration level
* Rails routing and controllers are idiomatic, restful, and tidy
* Still has some logic leaking into view templates; much of this could be
resolved by using additional POROs (Presenter/Decorator) to soak up
some of these responsibilities
* Additionally, having some additional utility objects in the system would
give us a place to do more unit testing


* **Completion**: 4 - Developer completed all the user stories and requirements set by the client in timely manner.
* **Organization**: 4 - Developer used a project management tool and updated their progress in real-time.
* **Test-Driven Development**: 4
* **Code Quality**: 3
* **User Experience**: 2 - Project exhibits some gaps in the UX.
* **Performance**: 2 - Project pages load on average over 500 milliseconds.

#### Morgan Miller

Github: https://github.com/morganmiller/whats-in-a-word
Production: http://whatsinaword.herokuapp.com/

__Notes__

* Testing: could use some integration testing but model testing is strong enough
to compensate
* Good use of VCR to isolate network connections
* "Micro" code level is pretty clean with a few exceptions of crufty methods
* Naming could be improved in several places (classes like "Parser" or "Requester")
* Finally we do have a lot of things going on in the app and the hierarchy among
methods in each object is not always easy to follow
* Could potentially resolve this with more smaller objects which each grabs
a handful of responsibilities
* Some of the data parsing could be better written as a pipeline of filters
on top of initial data set; currently the various steps and queries and transformations
are somewhat tangled

* **Completion**: 4 - Developer completed all the user stories and requirements set by the client in timely manner.
* **Organization**: 3 - Developer used a project management tool to keep their project organized.
* **Test-Driven Development**: 4
* **Code Quality**: 3
* **User Experience**: 4 - Project exhibits a production-ready and polished UX.
* **Performance**: 2 - Project pages load on average under 500 milliseconds.

#### Andrew Fink

Github: https://github.com/adfink/tribehire<br>
Production: https://thawing-mesa-2346.herokuapp.com

* **Completion**: 2 - Developer completed most of the user stories and requirements set by the client.
* **Organization**: 1 - Developer failed to use a project management tool to track its progress.
* **Test-Driven Development**:
* **Code Quality**:
* **User Experience**: 2.5 - Project exhibits some gaps in the UX.
* **Performance**: 2 - Project pages load on average under 500 milliseconds.

#### Jack Yeh

Github: https://github.com/jxandery/group-tindering/tree/assessment
Production: http://group-tindering.herokuapp.com/

__Notes__

* Cool idea
* Existing code is very tidy and straightforward rails style, but there just
is not enough of it
* Seems like some of the harder questions haven't fully been resolved (esp. around
API login and token-based access to Tinder data)
* Tests as written seem good but all are failing, and it seems we have not fully
resolved API-testing issues, which is probably accountable for most of the failures


* **Completion**:
* **Organization**:
* **Test-Driven Development**: 1
* **Code Quality**: 2
* **User Experience**:
* **Performance**:
