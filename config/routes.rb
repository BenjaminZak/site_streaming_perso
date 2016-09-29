Rails.application.routes.draw do
  root "home#index"

  get "/programme" => "programme#index"
  get "/jeux"	   => "jeux#index"
  get "/galerie"   => "galerie#index"
  get "/forum"	   => "forum#index"
  get "/contact"   => "contact#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
