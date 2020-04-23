# Start Code CI/CD :computer: :cd: :electric_plug:

This project consists of a Start Code with an App and a Db.

- The purpose of the repository is to showcase how to run the app using using npm, by provisioning the app and db. We will be using a vagrant file which will be provisioned to configure our environment and run the project successfully.

- The project will also have a CI/CD pipeline which will be listening to push requests, if successful it will merge to master.

### Prerequisites
- In order to run the Nodejs Cookbook you must ensure you have the packages bellow:

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

### Installation
- In order to download this repository, open your terminal and `mkdir <filename>`, then `cd` into that new directory and run:

```python
git clone https://github.com/Aymz96/StarterCode_CICD
```
### Testing the files
- To test the files you must cd into the StarterCode_CICD
- cd into tests
run:
```python
rake spec
```
- The test will all pass as long as nothing has been edited.

### Access the Vagrant machine.
run:
```python
Vagrant up
```
run:
```python
Vagrant ssh app
```
### Access the App inside the vm
- cd into the App:
```python
cd home
cd ubuntu
cd app
```
### Running the App
run:
```python
npm install
npm start
```
### Displaying the App
- Open a new web browser and type in `development.local:3000` for the app
- `development.local:3000/posts`
- `development.local:3000/fibonacci5`

### Success
- Once you have run all the test as described above in the documentation. The test should all pass successfully as long as no new configurations have been done without the appropriate management.

☆彡(ノ^ ^)ノ Congratulations ヘ(^ ^ヘ)☆彡
:v::ok_hand:
