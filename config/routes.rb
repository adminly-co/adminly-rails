
Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: redirect { 
    Rails.application.routes.url_helpers.dash_api_path 
  }

  mount DashApi::Engine, at: "/api"

end
