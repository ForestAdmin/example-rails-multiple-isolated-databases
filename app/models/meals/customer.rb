class Meals::Customer < MealsDbBase
  self.table_name = 'customers'

  has_many :orders
end
