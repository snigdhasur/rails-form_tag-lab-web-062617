Rails.application.routes.draw do
  resources :students, only: [:index, :show, :create, :new]
  # get '/student/:id', to: 'students#show', as: 'student'
end
