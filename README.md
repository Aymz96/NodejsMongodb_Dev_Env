# Nodejs & Mongodb Development Environment :computer: :cd:

This project consists of a Nodejs App and a Mongo Database.

- The repository contains a development environment for the project. It uses node package manager and provisioning of the app/db to display a working app, posts and fibonacci on a web browser.

- Implementation of a reverse proxy within the application in order to add security, performance and reliability.

- The Nodejs_Dev_Environment also has a CI/CD pipeline in Jenkins which will be listening to push requests, if the tests are successful a slave node will merge to master.

### Prerequisites
- In order to for this project to run you must have the items below:

```CSS
- Virtualbox
- Vagrant
- npm
- git
- Java
- mongodb/mongod
- Jenkins
- Slave node
```

### What is Virtualbox?
- Virtualbox is a general purpose virtualisation tool which is used for x86-64 hardware. It allows users to simply run multiple operating systems on a single host.

### What is Vagrant?
- Vagrant is an open software that is used for building and maintaining virtual software development environments. for example Virtualbox, VMware, Docker containers, etc.

### What is Jenkins?
- Jenkins is an automation server which helps certain parts of software development by building, testing and deploying CI/CD.

### Installation
- In order to download this repository, open your terminal and run:

```python
git clone git@github.com:Aymz96/NodejsMongodb_Dev_Env.git
```
### Testing the files
- To test the files you must cd into the Nodejs_Dev_Environment:
run:
```python
cd tests
```
run:
```python
rake spec
```
- The tests will now run.

### Access the Vagrant machine.
run:
```python
vagrant up
```
run:
```python
vagrant ssh app
```
### Access the App inside the vm
- cd into the App:
```python
cd home/ubuntu/app
```
### Install npm
```python
npm install
```

### Running the App
run:
```python
npm start
```
### Displaying the App
- Once the app has started, open a new web browser and enter the following:

To view the app:
- `development.local
To view the posts:
- `development.local:/posts`
To view fibonacci:
- `development.local:/fibonacci5`

### Success
- Tests have passed successfully.

#### Author
**Ayman Yousfi** - *Junior DevOps Engineer* - [Aymz96](https://github.com/Aymz96)
