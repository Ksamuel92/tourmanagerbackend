# README
## TourManager
This repository is the backend for the TourManager single-page application. TourManager is designed to help tour managers log and organize their shows, giving them a quick overview of the day to come in a convenient, dynamic way. You may find the frontend repository for TourManager [here](https://github.com/Ksamuel92/tourmanagerfrontend).

## Prerequisites

Before you continue, make sure you meet the following requirements:

* Ruby 2.6.3
* Rails 6.1.4

## Install

### Clone the repository
```
git clone git@github.com:Ksamuel92/tourmanagerbackend.git
cd tourmanagerbackend
```
### Install Dependencies (with Bundle)
```
bundle install  
```
### Initialize the database
```
rails db:create db:migrate db:seed
```
### Run the server
```
rails s
```
### How To Use TourManager
Once your rails server is running, open up index.html from the [tourmanagerfrontend](https://github.com/Ksamuel92/tourmanagerfrontend). You'll see a login modal that looks like this:
//image here
Log in and you'll be taken to your home page, where you can go ahead and create your first show.
//image here
After you create the show, a show card will be rendered to the page, which you can edit or delete.
//image here
Make as many shows as you need. The gross total of your merch and guarantees will be generated for ease. When you log out or refresh the page, you can always get your shows back by using the same email that you logged in with the first time.


## Contributing to TourManager
To contribute to TourManager, follow these steps:

* Fork this repository.
* Create a branch: git checkout -b <branch_name>.
* Make your changes and commit them: git commit -m '<commit_message>'
* Push to the original branch: git push origin studioassistant-rails
* Create the pull request.
* Alternatively see the GitHub documentation on creating a pull request.

## Contact

If you would like to contact me, please email ksamuel92@gmail.com

## License

This project uses the following license: MIT License
