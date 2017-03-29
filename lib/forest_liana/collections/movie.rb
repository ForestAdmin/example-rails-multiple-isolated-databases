class Forest::Movie
  include ForestLiana::Collection

  collection :movies

  has_many :products, type: ['string'], reference: 'products.id'
end
