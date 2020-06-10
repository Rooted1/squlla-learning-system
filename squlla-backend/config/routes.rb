Rails.application.routes.draw do
  resources :appointments
  resources :users
  resources :student_flashcards
  resources :flashcards

  get('/login', {to: 'users#new'})
  post('/login', {to: 'users#login'})
  get('/logout', {to: 'users#destroy'})
  

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  
end
