class Forest::ProductsController < ForestLiana::ApplicationController
  def index
    products = Product.all
    # Of course, scope the query yourself, example:
    # products = Product.where(id: params[:movie_id])

    render json: serialize_models(products, include: [], count: products.count)
  end
end
