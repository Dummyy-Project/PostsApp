Rails.application.routes.draw do
  resources :posts do
    get 'preview', on: :member
    get 'search', on: :collection
  end
  resource :test
  root "posts#index"
end
