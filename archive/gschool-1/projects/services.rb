def project
  {
    :group1 => {  :project_name    => 'FreshFinder',
                  :members         => ['Katrina Engelsted', 'Lauren Spath Luhring', 'Simon Taranto', 'Persa Zula'],
                  :repo_url        => 'https://github.com/FreshFinder',
                  :tracker_url     => 'https://www.pivotaltracker.com/s/projects/1002246',
                  :staging_url     => ' - ',
                  :production_url  => 'http://FreshFinder.us',
                  :vps_owner_email => 'simon.taranto@gmail.com',
                  :client_satisfaction   => {},
                  :technical_evaluation  => {
                    :services => 3,
                    :encapsulation => 3,
                    :mvc => 4,
                    :testing => 4,
                    :comments =>  "Good wrapping, could pull the wrappers our to a gem.
                                   Great job breaking components down and pushing logic down the stack.
                                   Like how you approached testing."
                  },
                  :learning_and_progress => {}
                },
    :group2 => {   :project_name    => 'Community Playdates',
                  :members         => ['Antony Siegert', 'Ben Horne', 'Jonah Moses', 'Magan Adam'],
                  :repo_url        => 'https://github.com/JonahMoses/community_playdates',
                  :tracker_url     => 'https://www.pivotaltracker.com/s/projects/1002306',
                  :staging_url     => 'community-palydates.herokuapps.com',:project_name    => '',
                  :production_url  => 'http://communityplaydates.com',
                  :vps_owner_email => 'benhorne44@gamil.com',
                  :client_satisfaction   => {},
                  :technical_evaluation  => {            
                    :services => 3,
                    :encapsulation => 3,
                    :mvc => 2.5,
                    :testing => 1,
                    :comments => ""
                  },
                  :learning_and_progress => {}
                },
    :group3 => {  :project_name    => 'Planting Season',
                  :members         => ['Tyler Long', 'Luke Martinez', 'Ben Lewis', 'Nathaniel Watts'],
                  :repo_url        => 'http://github.com/Virginsoil',
                  :tracker_url     => 'https://www.pivotaltracker.com/s/projects/1002278',
                  :staging_url     => '',
                  :production_url  => 'http://162.243.221.189/',
                  :vps_owner_email => 'reg@thewatts.com',
                  :client_satisfaction   => {},
                  :technical_evaluation  => {
                    :services => 3.5,
                    :encapsulation => 4,
                    :mvc => 2.5,
                    :testing => 1,
                    :comments =>  ""
                  },
                  :learning_and_progress => {}
                },
    :group4 => {  :project_name    => 'Walk It Off',
                  :members         => [''],
                  :repo_url        => 'https://github.com/Egogre/project-x',
                  :tracker_url     => 'https://www.pivotaltracker.com/s/projects/1002332',
                  :staging_url     => '',
                  :production_url  => '',
                  :vps_owner_email => '',
                  :client_satisfaction   => {
                  },
                  :technical_evaluation  => {
                    :services => 2,
                    :encapsulation => 3,
                    :mvc => 3,
                    :testing => 4,
                    :comments => "Implemented one service as a middleware.
                                  Service access is effectively pushed down to one model.
                                  Great job pushing logic down the stack, view templates are complex."
                    },
                  :learning_and_progress => {}
                },
    :group5 => {  :project_name    => 'The Fridge',
                  :members         => ['Will Mitchell', 'Meeka Gayhart', 'Rolen Le', 'Billy Griffin'],
                  :repo_url        => 'https://github.com/TheFridge',
                  :tracker_url     => 'https://www.pivotaltracker.com/s/projects/1002288',
                  :staging_url     => 'http://recipemama.herokuapp.com',
                  :production_url  => 'http://thefridge.tk',
                  :vps_owner_email => 'wvmitchell@gmail.com',
                  :client_satisfaction   => {
                    :services => 3,
                    :encapsulation => 3,
                    :mvc => 3,
                    :testing => 3,
                    :comments => ""
                  },
                  :technical_evaluation  => {},
                  :learning_and_progress => {}
                }
  }
end

def config
  {:abbreviation => 'services'}
end
