Rails.application.routes.draw do
  root "products#index"

  get "/Products", to: "products#index"
  get "/cart", to: "cart#index"
end

