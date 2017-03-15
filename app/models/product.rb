class Product < MealsDbBase
  enum product_type: [:main_dish, :side, :dessert]
end
