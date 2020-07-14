Rails.application.routes.draw do
  resources :students, only: [:index, :new, :create]
  get '/student/:id', to: 'students#show', as: 'student'
  get '/student/new', to: 'students#new', as: 'form'
end
