Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :goals
      resources :users, only: [:index]
      # get "/profile", to: "users#profile"
    end
  end
end
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
