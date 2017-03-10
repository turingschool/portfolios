Evaluated by Josh Cheek on 23 Sepember 2015

Repo: https://github.com/thew88/headcount

### 1. Overall Functionality

Score: 4

Passes all of the test harness methods, minus the two we discussed and decided should be changed just before sitting down to do this :P
Also, they wrote all the analysis methods (including the one that failed ;)

* 4: Passes the Test Harness
* 3: Analysys Layer
* 2: Data Access Layer
* 1: Passes that test I said "make this test pass first"


### 2. Fundamental Ruby & Style

Score: 3

* I didn't have any issues with anything

* 4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* 2: Application runs but the code has many long methods (>8 lines) and needs significant refactoring
* 1: Application generates syntax error or crashes during execution


### 3. Test-Driven Development

Score: 4

* All unit tests pass
* "All" test harness tests pass
* Listened to me rant nostalgically and inpirationally, if we're completely honest, about testing for like 20 minutes or something.

* 4: Application is broken into components which are well tested in both isolation and integration
* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.
* 2: I can edit the code to be broken without a test failing (ie swap characters, change `<` to `<=`, place `true` into a conditional, delete a line, etc)
* 1: Application does not demonstrate strong use of TDD

### 4. Breaking Logic into Components

Score: 3

LoadCSV and DistrictRepository should ideally know very little about each other.
For example, we might make a DistrictRepository from some JSON data, or some SQL data,
or a hash for a test. So lets not inherit from LoadCSV.

Example:

```diff
-class DistrictRepository < LoadFromCSVS
+class DistrictRepository
   attr_reader :districts, :statewide_testing

   def self.from_csv(path)
     path = File.expand_path '../data', __dir__
-
-    repo_data ||= {}
-    load_pupil_enrollment(path, repo_data, 'Pupil enrollment')
-    load_online_pupil_enrollment(path, repo_data, 'Online pupil enrollment.csv')
-    load_remediation_in_higher_education(path, repo_data, 'Remediation in higher education.csv')
-    load_kindergarteners_in_full_day_program(path, repo_data, 'Kindergartners in full-day program.csv')
-    load_special_education(path, repo_data, 'Special education.csv')
-    load_high_school_graduation_rates(path, repo_data, 'High school graduation rates.csv')
-    load_dropout_rates_by_race(path, repo_data, 'Dropout rates by race and ethnicity.csv')
-    load_pupil_enrollment_by_race_ethnicity(path, repo_data, 'Pupil enrollment by race_ethnicity.csv')
-    statewide_testing_load_third_grade_students(path, repo_data, '3rd grade students scoring proficient or above on the CSAP_TCAP.csv')
-    statewide_testing_load_eight_grade_students(path, repo_data, '8th grade students scoring proficient or above on the CSAP_TCAP.csv')
-    statewide_testing_load_math_proficiency_by_race(path, repo_data, 'Average proficiency on the CSAP_TCAP by race_ethnicity_ Math.csv')
-    statewide_testing_load_reading_proficiency_by_race(path, repo_data, 'Average proficiency on the CSAP_TCAP by race_ethnicity_ Reading.csv')
-    statewide_testing_load_writing_proficiency_by_race(path, repo_data, 'Average proficiency on the CSAP_TCAP by race_ethnicity_ Writing.csv')
-    load_median_household_income(path, repo_data, 'Median household income.csv')
-    load_school_aged_childen_in_poverty(path, repo_data, 'School-aged children in poverty.csv')
-    load_title_one(path, repo_data, 'Title I students.csv')
-    load_free_or_reduced_lunch(path, repo_data, 'Students qualifying for free or reduced price lunch.csv')
-    repo = DistrictRepository.new(repo_data)
-    repo
+    repo_data = LoadFromCSVS.load_all_the_Fucking_things!(path)
+    DistrictRepository.new(repo_data)
   end
```


* 4: I can look at your code and not know whether your data was instantiated from the CSV data or the JSON data or test data.
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
* 2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility
* 1: Application logic shows poor decomposition with too much logic mashed together
