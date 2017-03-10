Evaluated by Josh Cheek on 25 Sepember 2015

Repo: https://github.com/tjkomor/headcount

## Notes:

I descoped the project so that we would have a path to success.
The new requirements are to parse the JSON file rather than the
CSV data, and to get everything in the test harness passing except
the HeadcountAnalysis, because those requirements were in heavy flux.

I added the requirement that nothing in the DistrictRepository,
District, Enrollment, etc can know about JSON data
(or look like it must have come from JSON data).


### 1. Overall Functionality

Score: 3


### 2. Fundamental Ruby & Style

Score: 3

* Watch your fucking indentation
* Delete files that you aren't using (they get in your way, but provide no value)
* Use 2 spaces for toplevel indentation, not 1 (when you enter the class)
* When a line of data is really long, eg

  ```ruby
  @third_grade_results =  {2008=>{:math=>0.798, :reading=>0.838, :writing=>0.556},
                           2009=>{:math=>0.769, :reading=>0.799, :writing=>0.616},
                           2010=>{:math=>0.715, :reading=>0.76, :writing=>0.515},
                           2011=>{:math=>0.708, :reading=>0.739, :writing=>0.503},
                           2012=>{:reading=>0.824, :math=>0.818, :writing=>0.598},
                           2013=>{:math=>0.72, :reading=>0.78, :writing=>0.505},
                           2014=>{:math=>0.70, :reading=>0.763, :writing=>0.514}}
  ```

  You can represent it like this:

  ```ruby
  @third_grade_results =  {
    2008 => {math: 0.798, reading: 0.838, writing: 0.556},
    2009 => {math: 0.769, reading: 0.799, writing: 0.616},
    2010 => {math: 0.715, reading: 0.760, writing: 0.515},
    2011 => {math: 0.708, reading: 0.739, writing: 0.503},
    2012 => {math: 0.818, reading: 0.824, writing: 0.598},
    2013 => {math: 0.720, reading: 0.780, writing: 0.505},
    2014 => {math: 0.700, reading: 0.763, writing: 0.514},
  }
  ```
* When you have a method with lots of nested if statements,
  you can often simplify it by checking for the case you don't want first,
  and leaving the method if that case is true (`return` or `raise`),
  which allows you to assume the other case for the rest of the method.

  So things like this:

  ```ruby
  def proficient_for_subject_in_year(subject, year)
    af known_subjects.include?(subject)
      data_by_race = @data.fetch(:by_subject_year_and_race)
                          .select { |k| k[:race] == "all" }
                          .select { |k| k[:subject] == subject.to_s}
                          .select { |k| k[:year] == year}
      if data_by_race.empty?
        raise UnknownDataError
      else
        data_by_race.first.fetch(:proficiency)
      end
    else
      raise UnknownDataError
    end
  end
  ```

  Can be refactored to this:

  ```ruby
  def proficient_for_subject_in_year(subject, year)
    raise UnknownDataError unless known_subjects.include?(subject)
    data_by_race = @data.fetch(:by_subject_year_and_race)
                        .select { |k| k[:race] == "all" }
                        .select { |k| k[:subject] == subject.to_s}
                        .select { |k| k[:year] == year}
    raise UnknownDataError if data_by_race.empty?
    data_by_race.first.fetch(:proficiency)
  end
  ```

### 3. Test-Driven Development

Score: 3

Passes the test harness, except one method that makes too many assumptions about the data.
Using enumerables here would make it much simpler.

Passes their tests (31ish, 6ish seconds)

With this structure, you can write tests like this:

```ruby

testing = StatewideTesting.new(statewide_testing: {
  by_subject_year_and_grade: [
    {grade: 3, year: 2012, subject: :math,    proficiency: 0.1},
    {grade: 8, year: 2012, subject: :math,    proficiency: 0.2}, # diff grade
    {grade: 3, year: 1234, subject: :math,    proficiency: 0.3}, # diff year
    {grade: 3, year: 2012, subject: :writing, proficiency: 0.4}, # diff subject
  ]
})

assert_equal 0.1, testing.proficient_for_subject_by_grade_in_year(:math,    3, 2012)
assert_equal 0.2, testing.proficient_for_subject_by_grade_in_year(:math,    8, 2012)
assert_equal 0.3, testing.proficient_for_subject_by_grade_in_year(:math,    3, 2014)
assert_equal 0.4, testing.proficient_for_subject_by_grade_in_year(:writing, 3, 2012)
```

### 4. Breaking Logic into Components

Score: 3

Most data transformation in your districts and enrollments and so forth,
should be moved to the loader.
The data comes in correct, and anyone who wants to make
a DistrictRepository needs to make their data conform to the format.
Then our code doesn't have to know all the nuances of all the potential data sources.
