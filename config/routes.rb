Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :customer do
    resources :accounts do
      resources :transactions do
      end
    end
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
