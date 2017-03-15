# Rails application using 2 isolated databases.

This is a demo application with [Forest Admin](https://www.forestadmin.com) installed on a simple Rails application connected to 2 isolated databases (Movies and Meals).

## Model from "Meals" database
- Product

## Models from "Movies" database
- Customer
- Comment (belongs_to :movie)
- Movie (has_many :comments)
