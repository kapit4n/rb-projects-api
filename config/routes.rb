Rails.application.routes.draw do
  resources :todos do
    resources :items
  end

  resources :projects
end
