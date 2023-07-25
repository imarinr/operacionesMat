Rails.application.routes.draw do
  get 'game/index'
  get 'game/level'
  get 'game/play'
  get 'game/results'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "game#index"
end
