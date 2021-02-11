# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## Step

### Step 1)
Install Devise
Generate Devise user model & routes

### Step 2)
Install Tailwind

### Step 3)
Scaffold note model
* notes belongs_to:user
* add has_many:notes to user model file

### Step 4)
Model validations for notes
* The note title should not be longer than 30 characters
* The body should not be longer than 1000 characters
* A Note will not be created if it is lacking both a title and a body, but can be created if it is just lacking a body
* A title is not required, but it should be defaulted to the first 30 characters of the note’s body

### Step 5)
test model validations

### Step 6)
Nav bar sign up
Styling edit & logout

### Step 7)
Move to Postgres, deploy at Heroku# notes
