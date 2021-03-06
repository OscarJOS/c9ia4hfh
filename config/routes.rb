Rails.application.routes.draw do
  resources :rooms, except: [:show]
  get '/rooms/:id/edit', to: 'rooms#edit'
  patch '/rooms/:id', to: 'rooms#update'
  delete '/rooms/:id', to: 'rooms#destroy'
end
