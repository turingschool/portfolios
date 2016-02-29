Evaluated by Josh Cheek on 24 Sepember 2015

Repo: https://github.com/toriejw/headcount

### 1. Overall Functionality

Score: 4

* Very very close to matching the cursor of consensus on the analysis tests from the test harness from last night.


### 2. Fundamental Ruby & Style

Score: 3

* No indentation issues or anything
* Some unused methods

### 3. Test-Driven Development

Score: 3.5

* I like your test names
* Very very close to matching the cursor of consensus on the analysis tests from the test harness from last night.
* No red in your test suite
* Your test time and mine are shockingly different, we should probably figure out why.
  If you are repeatedly experiencing slowness in Ruby, we should definitely figure out why.
* Would get to 4 if the test suite was fast enough that I could trivially say "yep, still works" as I changed things (ie less than 1 second)

### 4. Breaking Logic into Components

Score: 3

The classes have been refactored to depend on the parser as little as possible.
This is really good, we're only 1 step away from getting rid of the parser altogether,
just change things like this:

```ruby
class District
  # ...
  def enrollment
    Enrollment.new(@name, @parser)
  end
  # ...
end

class Enrollment
  # ...

  def initialize(district_name, parser)
    @district_name = district_name
    @parser        = parser
    @data          = parser.load_enrollment_data
    @data          = data
  end

  # ...
end
```

to things like this:

```ruby
class District
  # ...
  def enrollment
    data = @parser.load_enrollment_data
    Enrollment.new(@name, data)
  end
  # ...
end

class Enrollment
  # ...

  def initialize(district_name, data)
    @district_name = district_name
    @data          = data
  end

  # ...
end
```

Then, the only change we really need to make to get the entire class
(Enrollment in this example) to be independent of the data source
(currently that's these specific csv files), is to have the data that
is returned from `load_enrollment_data` be formatted in the way that
makes sense for the enrollment... which will probably wind up being
the same format that the enrollment is transforming it into!
