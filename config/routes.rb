Rails.application.routes.draw do
  resources :writings
  root "text#text"
  get 'text/text', to: 'text#text'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
