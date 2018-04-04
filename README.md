# jenkins-code
## Summary
This repository builds a custom Jenkins Master Docker container, for a devops workshop at CODE University, Berlin. 
## Base Image
The image is based upon the official [jenkins/jenkins](https://hub.docker.com/r/jenkins/jenkins) Long Term Support (LTS) image on Docker Hub. This image will be kept in sync with each new LTS release (monthly), as defined by this page: https://jenkins.io/changelog-stable/
## Image Repository
This repository is configured to publish builds to [maxsteel/jenkins-code](https://hub.docker.com/r/maxsteel/jenkins-code/), on each commit to the `master` branch.
