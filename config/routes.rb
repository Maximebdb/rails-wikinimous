Rails.application.routes.draw do
  resources :articles, only: [:new, :update, :show, :edit, :create, :index, :destroy]

  # get    "articles",          to: "articles#index"

  # get    "articles/new",      to: "articles#new"
  # post   "articles",          to: "articles#create"

  # get    "articles/:id",      to: "articles#show"

  # get    "articles/:id/edit", to: "articles#edit"
  # patch  "articles/:id",      to: "articles#update"

  # delete "articles/:id",      to: "articles#destroy"
end


