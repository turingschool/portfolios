# Add your git repo URL and
# one or more collaborator accounts for push access

def project
  {
    :gates   => {:repo  => 'git://github.com/jmejia/daughter_of_store_engine.git',
                 :collaborators => ['e.b.drummond@gmail.com', 'jen7maples@gmail.com', 'novohispano@gmail.com', 'joshua.mejia@gmail.com']},
    :ellison => {:repo  => 'git@github.com:philbattos/daughter_of_store_engine.git',
                 :collaborators => ['jemaddux@gmail.com', 'pnblackwell@gmail.com', 'philbattos@gmail.com', 'blair81@gmail.com']},
    :woz     => {:repo  => 'https://github.com/bradpsheehan/daughter_of_store_engine.git',
                 :collaborators => ['danmee10@gmail.com',
                                    'denmanjd@gmail.com',
                                    'bradpsheehan@gmail.com',
                                    'chrisknight.mail@gmail.com']},
    :jobs    => {:repo  => 'git@github.com:raphweiner/daughter_of_store_engine.git',
                 :collaborators => [
                    'gschorkopf@gmail.com',
                    'raphael.weiner@gmail.com',
                    'chelsea.komlo@gmail.com',
                    'rogerssh@tcd.ie']},
    :ballmer => {:repo  => 'git://github.com/kylesuss/daughterofstore_engine.git',
                 :collaborators => [
                   'lalalainexd@gmail.com.com',
                   'susskyle@gmail.com',
                   'aimeegirl723@gmail.com',
                   'lauramsteadman@gmail.com']},
    :allen   => {:repo  => 'git://github.com/kareemgrant/daughterofstore_engine.git',
                 :collaborators => ['dannygarcia.me@gmail.com', 'lsears322@gmail.com', 'kareem@getuserwise.com']}
  }
end

def config
  {:abbreviation => 'dose'}
end
