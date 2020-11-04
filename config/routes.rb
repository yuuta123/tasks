Rails.application.routes.draw do
  # root 'users#index'
  get  '/singup', to: 'users#new'
end
