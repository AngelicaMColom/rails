Rails.application.routes.draw do
  get 'files', to: 'files#index'
  get 'files/:name', to: 'files#show', as: 'file'
  get 'files/new', to: 'files#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
