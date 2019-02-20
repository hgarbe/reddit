Rails.application.routes.draw do
  root "subs#index"
 #resources :controller - creates routes for you via rails
  resources :subs do  
  resources :topics
end
  
  # Custom Routes 
  # http - url - controller#action
  # get "/people", to: "people#index"
  # get "/people/:id", to: "people#show"
  # delete "/people/:id", to: "people#destroy"

end