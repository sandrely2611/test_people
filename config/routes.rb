Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'people#index'

  resources :characters, only: %i[index]
  resources :duplicated_emails, only: %i[index]
end
