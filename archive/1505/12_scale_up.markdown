## Scale Up Project Evaluations

### Template

__Instructor:__

__Repo:__

__Notes:__

1. __Production Deployment and Performance Monitoring:__ (1 - 4)
2. __Load Testing / User Scripting:__ (1 - 4)
3. __Database Load:__ (1 - 4)
4. __Performance Optimization Techniques:__ (1 - 4)
5. __Additional Features:__ (1 - 4)

### Dave Maurer

__Instructor:__ Mike

__Repo:__ http://github.com/davemaurer/keevah

__Notes:__

* 500ms at about 100 rpm
* Categories only used includes, could use pagination and caching.
* load script only really achieves sub 100 rpm.
* understanding of the various techniques on how to improve performance has been achieved,
just needs to combine them to bring performance up, or time down.


1. __Production Deployment and Performance Monitoring:__ (1 - 4): 2+
2. __Load Testing / User Scripting:__ (1 - 4): 3
3. __Database Load:__ (1 - 4) 3
4. __Performance Optimization Techniques:__ (1 - 4) 2
5. __Additional Features:__ (1 - 4) 3

### Jamie Kawahara

__Instructor:__ Mike Dao

__Repo:__ http://github.com/androidgrl/scaleup

__Notes:__

* At 375 RPM, app was running at 175ms.
* load script hits all endpoints with some extra ones.
* caching of loan_requests done in controller
* caching in rendered partial
* nice use of rescue in the load script

1. __Production Deployment and Performance Monitoring:__ (1 - 4) 3
2. __Load Testing / User Scripting:__ (1 - 4): 4
3. __Database Load:__ (1 - 4): 3
4. __Performance Optimization Techniques:__ (1 - 4): 3
5. __Additional Features:__ (1 - 4): 3


### Erik Butcher

__Instructor:__ Mike

__Repo:__ http://github.com/with-a-k/scale-up

__Notes:__

* Load script errors
* at 100 RPM, 175 ms.
* at 200 RPM, 300 ms.
* at 230, 350ms
* at 400, 400ms
* There is an implementation of pagination and one database query optimization in
related projects.
* out of base functionality, only pagination was implemented, not image URL or
Custom pages.

1. __Production Deployment and Performance Monitoring:__ (1 - 4): 1
2. __Load Testing / User Scripting:__ (1 - 4): 3
3. __Database Load:__ (1 - 4): 3
4. __Performance Optimization Techniques:__ (1 - 4): 2-
5. __Additional Features:__ (1 - 4): 1

### David Shim

__Instructor:__ Mike

__Repo:__ http://github.com/dsshim/keevah

__Notes:__

* at almost 600 rpm, 95 ms.
* load script and one extra endpoint
* Fixed related projects.
* Cached categories.
* Cached all static pages.
* There were some additional "optimizations" that actually slowed performance
and then removed.

1. __Production Deployment and Performance Monitoring:__ (1 - 4): 4
2. __Load Testing / User Scripting:__ (1 - 4): 3+
3. __Database Load:__ (1 - 4): 3
4. __Performance Optimization Techniques:__ (1 - 4): 4
5. __Additional Features:__ (1 - 4): 4


### Alex Tideman

__Instructor:__Mike

__Repo:__ http://github.com/alex-tideman/keevah

__Notes:__

* 225ms at 300 rpm
* related projects was cached
* good use of database queries
* could have cached database counts, and looked for opportunities to create
and cache static pages


1. __Production Deployment and Performance Monitoring:__ (1 - 4) 3
2. __Load Testing / User Scripting:__ (1 - 4): 3
3. __Database Load:__ (1 - 4): 3
4. __Performance Optimization Techniques:__ (1 - 4): 3
5. __Additional Features:__ (1 - 4) 4

### Jai

__Instructor:__ Horace

__Repo:__ https://github.com/mrjaimisra/keevah

* Good improvements over baseline -- got app into runnable state
* Overall resp time still in the 400 - 500 ms range
* Load script is covering all the pages we need
* Seeing some mix of caching and a little bit of query tinkering;
still left a few "problem" actions with large remaining optimizations
that could be done

1. __Production Deployment and Performance Monitoring:__ 2
2. __Load Testing / User Scripting:__ 3
3. __Database Load:__ 3
4. __Performance Optimization Techniques:__ 2
5. __Additional Features:__ 3

### Adam

__Instructor:__ Horace

__Repo:__ https://github.com/adamcaron/scale-up

* Developed some tools and techniques
* Good mix of optimization techniques; some markup caching; some
data caching to help out with slow pagination counts
* Would have been cool to see this same technique extended to the category
pages, which would probably have made a large difference in overall app
performance

1. __Production Deployment and Performance Monitoring:__ 3
2. __Load Testing / User Scripting:__ 3
3. __Database Load:__ 3
4. __Performance Optimization Techniques:__ 3
5. __Additional Features:__ 3

### Max

__Instructor:__ Horace

__Repo:__ https://github.com/MaxMillington/scale-up

* Overall perf is quite solid even with a few lower-hanging items
still on the table; did a good job alleviating the expensive COUNT
queries involved in the pagination
* Good combo of caching techniques -- data cache and counter cache column
to alleviate large table counts; some refactoring to avoid expensive
ruby iteration
* Fragment caching is used liberally throughout, although may be proving
overly effective since we're only hitting certain pages of loan requests
* Would have been interesting to see the load script distributing load more
widely across pages; talked about ways to mirror load to realistic production
traffic

1. __Production Deployment and Performance Monitoring:__ 3
2. __Load Testing / User Scripting:__ 3
3. __Database Load:__ 3
4. __Performance Optimization Techniques:__ 4
5. __Additional Features:__ 3

### Sam

__Instructor:__ Horace

__Repo:__ https://github.com/imwithsam/scale_up

* Overall perf is quite solid; lots of throughput coming through
* Good to see that the "tricky" / "slow" pages are actually filtering
to the bottom of the list showing that we optimized them pretty effectively
* Got a good mix of some AR tricks, some fragment caching, and a bit of data
caching
* Pagination is implemented and load script seems to be thoroughly exercising
various endpoints

1. __Production Deployment and Performance Monitoring:__ 3
2. __Load Testing / User Scripting:__ 3
3. __Database Load:__ 3
4. __Performance Optimization Techniques:__ 3
5. __Additional Features:__ 3

### Dmitry

__Instructor:__ Horace

__Repo:__ https://github.com/Dmitry1007/keevah

* Getting comfortable with various techniques at a basic level -- some
view caching, removing slow queries, fixing N+1's, etc
* Would like to see some more targeted caching around important
app data
* Would like to see more diligent attention to preserving existing
functionality (e.g. related loan requests - how can we keep these coming
from the same category; pagination -- how can we cache the counts on categories
and loan request so we don't have to `COUNT(*)` from big tables each time)
* Overall perf and throughput is in a good range

1. __Production Deployment and Performance Monitoring:__ 3
2. __Load Testing / User Scripting:__ 3
3. __Database Load:__ 3
4. __Performance Optimization Techniques:__ 3
5. __Additional Features:__ 3

### Marla

__Instructor:__ Tess

__Repo:__ https://github.com/marlabrizel/scale-up

__Notes:__ Great use of puma on production. Got as much out of the free Heroku instance as you could. 

1. __Production Deployment and Performance Monitoring:__ 4
2. __Load Testing / User Scripting:__ 3
3. __Database Load:__ 3
4. __Performance Optimization Techniques:__ 4
5. __Additional Features:__ 4

### Sebastian

__Instructor:__ Tess

__Repo:__ https://github.com/sabondano/keevah

__Notes:__ 

* Overall a solid project. 
* Hits all of the required endpoints
* Because of pagination, would rather see random pages being hit instead of just the first one. 

1. __Production Deployment and Performance Monitoring:__ 4
2. __Load Testing / User Scripting:__ 3
3. __Database Load:__ 3
4. __Performance Optimization Techniques:__ 3
5. __Additional Features:__ 3


### Lovisa

__Instructor:__ Tess

__Repo:__ https://github.com/applegrain/scale-up

1. __Production Deployment and Performance Monitoring:__ 3
2. __Load Testing / User Scripting:__ 4
3. __Database Load:__ 3
4. __Performance Optimization Techniques:__ 3
5. __Additional Features:__ 3

### Ricky

__Instructor:__ Tess

__Repo:__ https://github.com/RickBacci/keevah

* Would have loved to see for browse if other than the first page was hit due to pagination

1. __Production Deployment and Performance Monitoring:__ 3
2. __Load Testing / User Scripting:__ 3
3. __Database Load:__ 3
4. __Performance Optimization Techniques:__ 3
5. __Additional Features:__ 3
