Rails.application.routes.draw do
  resources :ingredients
  resources :recipes do
    member do
      post "toggle_status", to: "recipes#toggle_status"
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
