Rails.application.routes.draw do
  resources :contacts
  resources :projects
  resources :technologies
  resources :stacks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
