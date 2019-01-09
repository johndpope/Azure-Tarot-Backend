Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :positions
      resources :card_unlocks
      resources :spreads
      resources :users
      get '/usernames/:username', to: 'users#show_by_name'
      resources :cards
    end
  end
end
