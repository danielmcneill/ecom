Rails.application.routes.draw do
  root "products#index"

  get "/Products", to: "products#index"
end

