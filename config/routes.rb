Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews
      # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  end
end
