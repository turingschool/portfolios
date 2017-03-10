
## Notes

* Goal for today: wireframing, instagram omniauth
* Tuesday:
  * level 0: customer-ready application, register/signup, create a trip, see my photos in the trip
  * level 1: add users to trip by username without consent, their photos appear in the trip
  * level 2: invite users to a trip, they consent, their photos are added
  * level 3: a trip has an aggregated map rolling up all known events/photos
* Start ripping the Instagram integration out to background workers

## Scoring

### Feature Delivery

* Completion: 3
* Organization: 3
* Progress: 3

#### Technical Quality

* Test-Driven Development: 2
* Code Quality: ?
* User Experience: 2.5

## Final Evaluation

### Notes

* Last days: user experience, adding a map, removing duplicate records, added caching, wrapper gem for API
* Project Management: good usage, nothing major left undone
* Product Tour:
  * Running on localhost
  * Having trouble loading data initially
  * Need more data to show off the functionality
* The Code:
  * overall good
  * testing is solid on happy path, need more unhappy path
  * API is kind of proof of concept but has a gem

### Scores

* A: API - 3
* B: Workers - 2 need to use your own API
* C: TDD - 2 need more unhappy path tests
* D: Technical - 4

* A: Deployment - 1*
* B: Features - 3
* C: Interface - 3
* D: Concept - 3
