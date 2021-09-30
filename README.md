# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version 3.00
* Rails version 6

* System dependencies 

* Configuration

* Database creation
* rake db:create
* rake db:migrate
* rake db:seed

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions
* 
# grape_sample

create .env file

DB_NAME=grape_sample

TEST_DB_NAME=grape_test

DB_HOST=localhost

DB_USERNAME=root

DB_PASSWORD=password

DB_PORT=3306

rails s

GET http://localhost:3000/api/v1/books/

GET http://localhost:3000/api/v1/books/1

POST  http://localhost:3000/api/v1/books/    params  {title: "test",author: "test"}

DELETE http://localhost:3000/api/v1/books/1



