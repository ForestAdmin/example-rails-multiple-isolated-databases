Rails.application.routes.draw do
  namespace :forest do
    # Actions
    post '/actions/approve-comment' => 'comments#approve'

    # Smart fields
    get '/movies/:movie_id/products' => 'products#index'
  end

  mount ForestLiana::Engine => '/forest'
end
