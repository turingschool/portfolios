def project
  {
    :group1 => {  :app_name      => 'airlift',
                  :members       => ['Jim Sutton', 'Jessica Goulding', 'Kavita'],
                  :repo_url      => 'https://github.com/JessicaG/the_pivot',
                  :production_url=> 'http://airlifter.herokuapp.com/',
                  :collaborators => ['jimsuttonjimsutton@gmail.com','jgoulding2@gmail.com'],
                  :technical_evaluation => {
                    :modeling    => 0,
                    :interface   => 0,
                    :performance => 0,
                    :process     => 0,
                    :comments    => ""
                  }
                },
    :group2 => {  :app_name      => 'dope_threads',
                  :members       => ['Ian Andersen', 'Glen Egbert', 'Rolando Naverrete'],
                  :repo_url      => 'https://github.com/glenegbert/the_pivot',
                  :production_url=> 'https://young-ocean-9633.herokuapp.com/',
                  :collaborators => ['ianderse@mac.com','kinglouis.belmont@gmail.com', 'glenegbert1@gmail.com'],
                  :technical_evaluation => {
                    :modeling    => 0,
                    :interface   => 0,
                    :performance => 0,
                    :process     => 0,
                    :comments    => ""
                  }
                },
    :group3 => {  :app_name      => 'gallery',
                  :members       => ['Aaron Wortham', 'Luke Aiken', 'Sarah Simon'],
                  :repo_url      => 'https://github.com/someproject.git',
                  :production_url=> 'none',
                  :collaborators => ['wortham.aaron@gmail.com', 'lukeaiken@gmail.com', 'smbsimon@gmail.com'],
                  :technical_evaluation => {
                    :modeling    => 0,
                    :interface   => 0,
                    :performance => 0,
                    :process     => 0,
                    :comments    => ""
                  }
                }
  }
end

def config
  {:abbreviation => 'the_pivot'}
end
