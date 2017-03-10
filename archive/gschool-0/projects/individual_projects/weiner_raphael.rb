{
  :last_name => "Weiner",
  :first_name => "Raphael",
  :project_name => "Elefeely",
  :project_description => "How did you feel last week? How about last month? Elefeely will help you remember. We'll text you once a day, and store your feelings in our elephants' ginormous memories. The project is comprised of four parts: two services, one gem, and one client. 1. Elefeely-api (central api, where our elephants reside and store your feelings), 2. Elefeely-twilio-interface (service that coordinates sending feeling requests and posting new ones to the Elefeely-api), 3. Elefeely gem (retrieve feelings and post new ones, used in the Elefeely-twilio-interface and available to the world), and 4. Javascript front-end (interfaces with the Elefeely-api to present your feelings, and the collective's).",
  :technologies => ['riak', 'javascript front-end'],
  :integrations => ['twilio'],
  :repo => ['http://github.com/raphweiner/elefeely-api',
            'http://github.com/raphweiner/elefeely-twilio-interface',
            'http://github.com/raphweiner/elefeely',
            'http://github.com/raphweiner/elefeely-ui'],
  :heroku_account => 'raphael.weiner@gmail.com',
  :needs_heroku_setup => true,
  :needs_workers => true,
  :needs_redis_to_go => true,
  :other_needs => ["2 dynos: 1 for scheduler, 1 for worker"]
}
