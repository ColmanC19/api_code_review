Rails.application.routes.draw do
resources :rescues do
  resources :animals
end
end
