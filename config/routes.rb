Purinklecouk::Application.routes.draw do
  resource :posts, only: :index
  root to: 'home#index'
end