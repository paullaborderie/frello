Rails.application.routes.draw do
  root to: 'pages#home'

  get "/team" => "pages#team"
  get "/contact" => "pages#contact"
  get "/lessons" => "lessons#index"
  get "/lessons/:id" => "lessons#show"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
