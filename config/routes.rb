
Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: redirect { 
    Rails.application.routes.url_helpers.adminly_path 
  }

  mount Adminly::Engine, at: "/adminly"

end
