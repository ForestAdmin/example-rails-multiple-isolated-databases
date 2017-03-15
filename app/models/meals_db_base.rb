class MealsDbBase < ActiveRecord::Base
  self.abstract_class = true
  establish_connection MEALS_DB
end
