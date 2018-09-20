##### Evan Wheeler M4 Porfolio

####### Post grad plan: https://gist.github.com/anon0mys/53802de598c70332bec761c73370dfc7

####### Portfolio questions

- What was your biggest achievement of the module?

The scavengr project is probably the biggest achievement of the mod. It drew on so much of what we have learned over the last 4 mods.
It was only possible because it was a team project and because my teammate and I worked on the project planning early and in great detail. We chose to work iteratively and planned each phase of the project out using tools like Pivotal tracker. Because of this we were able to create an app that tied together a variety of new technologies. We built a decoupled backend and frontend, and so got experience creating a service layer and dealing with token authentication to get the two sites talking. We build a websocket through actioncable to listen for live data and set up an elasticsearch database that talked to the rails application through another service. We had a chance to refactor the services in rails that talked to the backend into a module with a base interactions class that the other more specific classes could inherit from. To get the map to update regularly we built several components in React. The project had the largest scope of anything I have touched so far, and we managed to deliver what we set out to build.

- What provided you with the most struggle? What did you learn from that struggle?

Learning Go was the hardest I have struggled in Turing so far. There are so many differences from Ruby and even Javascript. It is a functional language which is an entirely different way of thinking about programming. It is strongly typed, which is something I had never paid much attention to. It is a compiled language, which changed all of my debugging strategies. Overall the struggle was extremely beneficial. Ruby does a lot for you, even down to enumerable methods, and the Rails configuration is pretty comprehensive without and input from the developer. Having to write all of that functionality myself helped me understand and appreciate all of what Rails does by default. A lot of the skills Go taught me came up in the capstone project when we started linking the two apps together and configuring elasticsearch clusters. I believe that struggle is an excellent teacher, and I learned a lot from my struggle with Go.

- What have you done this inning that sets you apart from your peers?

We all touched very different technologies this mod. Everyone got into something new that no one else was really doing. I personally spent a lot of time dealing with web-sockets and elasticsearch. The challenge of live location tracking is constant data flow and the requirement of a large number of extremely fast queries. I had a chance to put actioncable to use, and got a chance to implement elasticsearch which was my first experience with a noSQL database. Combined with learning Go, I now have a good idea of how I can put together an extremely fast server that handles a large number of requests and can do fast data lookups.


- How did your Mod 4 experience with this part of the stack (e.g. front-end technologies for BE students/back-end technologies for FE students) impact what you wanted to be doing after Turing? How did it reframe what you learned in previous modules?

Working with the frontend gave me a lot of respect and appreciation for the very different set of challenges front end faces. It made me more aware of how the things I develop in the backend effect how they can be consumed by the frontend. It also gave me a better understanding of how the two parts of the stack interact. I do have some interest in frontend, mostly for mobile applications, but working with the tech reinforced my desire to be a backend developer. I have an affinity for the logic of the back end, and feel like there is a creative component of front end development that I am not yet comfortable with.

- What is the most important skill or lesson that you will take from Turing into your next job?

Turing forces us to work outside of our comfort zone for months while under strict deadlines. We are handed challenges we have never experienced before, and are expected to pick up new languages and technologies and implement them quickly and effectively. This stretches what we are comfortable doing, and builds our aptitude for learning new things. This means that as we go into our new jobs the challenges we face will seem more manageable because we have faced similar challenges here and know how to approach solving them.
