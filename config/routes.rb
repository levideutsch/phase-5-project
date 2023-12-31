Rails.application.routes.draw do
  
  get "/profiles/all_profiles", to: "profiles#all_profiles"
  resources :profiles
  resources :users
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
