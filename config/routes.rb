Rails.application.routes.draw do
  root to: 'homes#index'
  resources :books, only: %i(index show create edit update destroy)
end
