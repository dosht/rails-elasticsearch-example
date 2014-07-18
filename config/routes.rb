Rails.application.routes.draw do
  resources :articles
  get 'search', to: 'search#search'
end
