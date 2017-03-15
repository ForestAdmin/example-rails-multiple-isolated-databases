class MoviesDbBase < ActiveRecord::Base
  self.abstract_class = true
  establish_connection MOVIES_DB
end
