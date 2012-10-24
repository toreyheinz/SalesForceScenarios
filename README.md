# Sales Force Scenarios

We came up with some Scenarios for evaluating SalesForce, and of course I wanted to automate the process, so here are some Cucumber tests for SalesForce.

If you would like to "test" SalesForce with Cucumber simply do the following.

* Sign up for a developer account here [http://www.developerforce.com/events/regular/registration.php](http://www.developerforce.com/events/regular/registration.php)
* `git clone https://github.com/toreyheinz/SalesForceScenarios.git`
* `cp login.example.yml login.yml`
* Add your login details to login.yml
* run `bundle intstall`
* run `cucumber`