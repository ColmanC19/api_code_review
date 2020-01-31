Rails.application.routes.draw do
resources :rescue do
  resources :cats, :dogs
end
end
