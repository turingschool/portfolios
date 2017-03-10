### Untitled. :(

#### Pitch

Competitive eSports is quickly growing market, but users aren't always able to view livestreams of matches. This project seeks to solve that problem by providing match updates to users via SMS and a web based interface.

#### Description

While companies like Riot Games and Valve have really pushed the limits of competitive eSports with massive prize pools and amazing venues (Staples Center, World Cup Stadium in Korea), live coverage of competitive matches outside of watching the stream itself is very much lacking.

The idea of this project is to use image / pattern recognition to determine what events are happening within a given match, and to provide that information to users who may not be able to actively watch a live game.

I plan to start with League of Legends, but there is no reason that this service couldn't expand to support other competitve games like Dota 2.

#### Target Audience

Gamers.

#### Integrations

* Twitch.tv is the most obvious candidate for oAuth integration. The majority of competitive streams are displayed on Twitch.tv, so the bulk of the target audience likely already have Twitch.tv accounts.
* None of the data.gov APIs are very thrilling. I was planning on pulling data from the somewhat less public APIs from the League of Legends eSport site (as it's built with Angular and has JSON endpoints) in addition to the official Riot Games API (for item, champion, and other information in various languages).
* I was planning on using Twilio, and if time permits, making use of the Ruboto gem to -perhaps- create an Android app to interact with the application. Oh, and maybe Pusher for real time messaging. I've rolled my own solution before using Redis, so it'd be nice to let someone else handle it.
