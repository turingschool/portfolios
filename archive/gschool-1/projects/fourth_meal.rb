# Add your git repo URL and
# one or more collaborator accounts for push access

## Example  
#
#  :group_x => {:members       => ['Jeff Casimir', 'Katrina Owen'],
#               :repo_url      => 'https://github.com/JumpstartLab/curriculum.git',
#               :tracker_url   => 'https://www.pivotaltracker.com/s/projects/900000,
#               :staging_url   => 'http://rushing-river.example.com',
#               :collaborators => ['jeff@jumpstartlab.com', 'katrina@jumpstartlab.com']},

def project
  {
    :group1 => {  :members       => ['Kevin Powell', 'Nikhil Taneja', 'Quentin Tai'],
                  :repo_url      => 'https://github.com/QuillyT/fourth_meal',
                  :tracker_url   => 'https://www.pivotaltracker.com/s/projects/968834',
                  :staging_url   => 'http://orderup.herokuapp.com/',
                  :collaborators => ['nikhil.a.taneja@gmail.com','kevin.m.powell04@gmail.com','quillyt@gmail.com'],
                  :technical_evaluation => {
                    :modeling    => 2.5,
                    :interface   => 3,
                    :performance => 1,
                    :process     => 2.5,
                    :comments    => "Good use of Tracker, good work on multitenancy, good work on security, nice UX. No performance optimizations. All the SQL is in the controller. Very few tests."
                  }
                },
    :group2 => {  :members       => ['Katrina Engelsted', 'Luke Martinez', 'Nathaniel Watts'],
                  :repo_url      => 'https://github.com/thewatts/bearlyhungry',
                  :tracker_url   => 'https://www.pivotaltracker.com/s/projects/970514',
                  :staging_url   => 'http://staging.bearlyhungry.com/',
                  :collaborators => ['katrina@engelsted.co', 'lukemartinez@gmail.com','watts@nathanielwatts.com'],
                  :technical_evaluation => {
                    :modeling    => 3,
                    :interface   => 3,
                    :performance => 3,
                    :process     => 2,
                    :comments    => "Multitenancy, pushed some logic down, reasonable security, DB indices, some caching, background workers. UX is nice, needs some polish. Did a fair amount of TDD, used Tracker moderately well."
                  }
                },
    :group3 => {  :members       => ['Ben Lewis', 'Billy Griffin', 'Magan Adam'],
                  :repo_url      => 'https://github.com/fluxusfrequency/fourth_meal',
                  :tracker_url   => 'https://www.pivotaltracker.com/s/projects/968664',
                  :staging_url   => 'http://noshify.herokuapp.com/',
                  :collaborators => ['bennlewis@gmail.com', 'navyosu@gmail.com','Adam.dev89@gmail.com'],
                  :technical_evaluation => {
                    :modeling    => 3,
                    :interface   => 3,
                    :performance => 2.5,
                    :process     => 3.5,
                    :comments    => "Kicked ass on the multitenancy piece, reasonable security, started pushing things down to the model layer. Really bat-shit-crazy-scary-as-hell helpers. Implementation drove the design, used tracker reasonably well, used github issues, travis-ci, github pull requests, 87% test coverage (model + feature/integration). Good UX, clean views, no design."
                  }
                },
    :group4 => {  :members       => ['Antony Siegert', 'Bryana Knight', 'Jonah Moses'],
                  :repo_url      => 'https://github.com/JonahMoses/fourth_meal',
                  :tracker_url   => 'https://www.pivotaltracker.com/s/projects/968650',
                  :staging_url   => 'http://fourth-meal.herokuapp.com/',
                  :collaborators => ['agsiegert@hotmail.com', 'brknig11@gmail.com', 'jonahkmoses@gmail.com'],
                  :technical_evaluation => {
                    :modeling    => 2,
                    :interface   => 1,
                    :performance => 4,
                    :process     => 3.5,
                    :comments    => "Multitenancy: good, Pushing logic down: Ish. Security: Pretty bad. UX: no focus on it. Performance: caching, background workers, pagination, db indices, very cool. Process: Very responsive to stuff in tracker, reasonable testing."
                  }
                },
    :group5 => {  :members       => ['Ben Horne', 'Louisa Barrett', 'Will Mitchell'],
                  :repo_url      => 'https://github.com/wvmitchell/fourth_meal',
                  :tracker_url   => 'https://www.pivotaltracker.com/s/projects/969468',
                  :staging_url   => 'http://retto-staging.herokuapp.com/',
                  :collaborators => ['louisabarrett@gmail.com', 'benhorne44@gmail.com', 'wvmitchell@gmail.com'],
                  :technical_evaluation => {
                    :modeling    => 3,
                    :interface   => 2,
                    :performance => 2.5,
                    :process     => 3,
                    :comments    => "Lots of security weaknesses.
                                     Background workers really need to be implemented.
                                     Good use of Tracker.
                                     Good use of tests, especially feature tests.
                                     UX rough - Need pagination and some optimizations."
                  }
                },
    :group6 => {  :members       => ['Darryl Pequeen', 'Lauren Spath Luhring', 'Rolen Le'],
                  :repo_url      => 'https://github.com/dpequeen/Fourth_Meal',
                  :tracker_url   => 'https://www.pivotaltracker.com/s/projects/968636',
                  :staging_url   => 'http://hunger-gains.herokuapp.com/',
                  :collaborators => ['lespath@gmail.com', 'rolentle@gmail.com', 'pequickster@msn.com'],
                  :technical_evaluation => {
                    :modeling    => 2,
                    :interface   => 2,
                    :performance => 2,
                    :process     => 2,
                    :comments    => "Need more focus on security.
                                     Push logic down to models from controllers.
                                     Use more partials, helpers to simplify views.
                                     Good start with caching, look for more opportunities.
                                     Need background workers for sending email.
                                     Write, estimate, use more stories."
                  }
                },
    :group7 => {  :members       => ['Persa Zula', 'Romeeka Gayhart', 'Tyler Long'],
                  :repo_url      => 'https://github.com/pzula/fourth_meal',
                  :tracker_url   => 'https://www.pivotaltracker.com/s/projects/968652',
                  :staging_url   => 'craveyard-staging.herokuapp.com',
                  :collaborators => ['persa@persazula.com','rrgayhart@gmail.com','tyler.stephen.long@gmail.com'],
                  :technical_evaluation => {
                    :modeling    => 2,
                    :interface   => 2.2,
                    :performance => 2,
                    :process     => 3,
                    :comments    => "Security holes in controllers.
                                     Decent multitenancy and pushing logic down.
                                     Add a bit more caching. Pagination sounds good.
                                     Add background workers for mail.
                                     Good use of Tracker and tests."
                  }
                },
    :group8 => {  :members       => ['Bree Thomas', 'Brian Winterling', 'George Hudson', 'Simon Taranto'],
                  :repo_url      => 'https://github.com/bwinterling/fourthmeal',
                  :tracker_url   => 'https://www.pivotaltracker.com/s/projects/968674',
                  :staging_url   => 'http://staging-fourthmeal.herokuapp.com/',
                  :collaborators => ['bree@aha-method.com','bwinterling@yahoo.com','georgehudson78@gmail.com','simon.taranto@gmail.com'],
                  :technical_evaluation => {
                    :modeling    => 2,
                    :interface   => 2,
                    :performance => 2,
                    :process     => 1.49,
                    :comments    => "Need more work on security.
                                     Multitenancy looks good with a few holes.
                                     Some logic pushed down the stack.
                                     View templates can make better use of partials, helpers, iteration.
                                     Decent use of indicies.
                                     You can do better on project management."
                  }
                }
  }
end

def config
  {:abbreviation => 'fourth-meal'}
end
