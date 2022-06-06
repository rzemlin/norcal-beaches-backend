Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :beaches, only: [:index, :create, :show, :edit, :destroy]
      resources :comments, only: [:index, :create, :show, :destroy]
      get "/beaches", to: "beaches#index"
      post "/beaches", to: "beaches#create"
    end
  end
end
