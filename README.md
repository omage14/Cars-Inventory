A Ruby on Rails application that does basic inventory management for a new /used car inventory.

--- 

### Table of Contents
You're sections headers will be used to reference location of destination.

- [Description](#description)
- [Video Demo](#Video-Demo)
- [How to use](#How-to-use)
- [License](#License)
- [References](#References)
- [Author](#Author)

---
## Description

>Inventory of cars are are located at a dealership, thus a Admin can log in and are prompted to create they own Dealership with a name and address.
>Admin can add, and delete inventory of cars and update dealership as needed

---
### Technologies

- Ruby version 3.0.0
- Visual Studio code
- Rubocop 
- Rspec - testing

---
### Installation

 ** System dependencies

```
gem 'devise'
gem 'scaffold'
gem 'rspec-rails'
gem 'shoulda-matchers'
gem 'sqlite3'
gem 'rails_12factor'
 
```
 * Configuration
 
 ```
 Prerequistes
  The setup expect the following on your system

 ruby  '3.0.0'
 rails, '~> 6.1.2', '>= 6.1.2.1'
 rspec-rails
 devise
```
---
### How To Use
 open up prefered code editior
 cd to the location you want to clone the project in your local machine  

 All command are to be executed in the terminal
 ```
 run command
  "git clone https://github.com/omage14/Cars-Inventory.git"
```
cd in to the car_inventory in your code editior and run 
```
  run command `rails server` to start the server
 ```

 * How to run the test suite
To run test
 ```
 run command  "bundle exec rspec"
```




 To grant a regular user ADMIN features because only ADMIN can create and delete inventories

 ```
  make sure to log in as a regular user, then in your project terminal 

  run command "rails c" to jump into the rails console
  run command "User.first"  to ensure you have the correct user

   it should return something like: 

   "#<User id: 1, email: "james@example.com", 
    "# password is 123456"
  
  Now we change the admin from false to true
   run command " @user = User.first"    ---> target the user you want to get. 
   run command "@user = @user.admin = true "
   run command "@user.admin = true"
   run command "@user.save"
   


---


### Author Info

- Email: omagefriday@gmail.com
- GitHub:  https://github.com/omage14  
