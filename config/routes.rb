Rails.application.routes.draw do
  
  namespace :api do
    get "/welcome_path" => "welcomes#hello"
  end
  namespace :api do
    get "/about_path" => "welcomes#about"
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
