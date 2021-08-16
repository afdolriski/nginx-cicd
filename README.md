# Github Action CI/CD deploy to EC2

## Prerequisites
- An instance should be already available with docker installed
- Create github secrets that will be required in github actions
  - DOCKER_PASSWORD
  - DOCKER_USERNAME
  - SSH_HOST
  - SSH_KEY
  - SSH_USERNAME

This CI/CD will run on every push at master branch.