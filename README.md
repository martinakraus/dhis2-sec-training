# DHIS2 Security Training Q1 2025

The Security Team invites all developers to a new training designed to equip you with essential skills to secure web applications. This session will include practical examples and dive into critical strategies to protect against common vulnerabilities and attacks.

### Topics to be Covered:

- Same Origin Policy (SOP): Short recap of SOP - as we covered this already in the last training.
- Browser Storage Security: An introduction nto the security implications and best practices for managing localStorage, sessionStorage, and cookies under the SOP.
- Cross-Origin Resource Sharing (CORS): Configuring CORS policies to securely manage resource sharing across origins, including headers like Access-Control-Allow-Origin, Access-Control-Allow-Credentials, Access-Control-Allow-Headers, and Access-Control-Allow-Methods.

# Setup

### Install Node.js

Install LTS version of Node.js (the node package manager NPM will be installed as well) (Node.js >= 22.x.x)
[https://nodejs.org/en](https://nodejs.org/en)

To check your settings after installations please run the following commands in the terminal:

    $ node -v
    $ npm -v

### Install Dependencies

You'll find the exercises in two folders:

- cors_exercise_1
- cors_exercise_2

In order to start the exercise you need to change into the folder and install dependencies:

    $ cd cors_exercise_1
    $ npm install

You are ready now to solve the tasks described in the README.md files inside the exercise folders
