class Movies::Movie < MoviesDbBase
  has_many :comments
end
