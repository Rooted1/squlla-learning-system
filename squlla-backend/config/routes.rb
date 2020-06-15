Rails.application.routes.draw do
  resources :appointments
  resources :users
  resources :student_flashcards
  resources :flashcards

  post('/login', {to: 'users#login'})
  # get('/logout', {to: 'users#destroy'})
  
  get('/tutors', {to: 'users#tutors'})
  get('/tutors/:id', {to: 'users#tutor_show'})
  get('/students/:id', {to: 'users#student_show'})
  get('/students', {to: 'users#students'})
  post('/book-appointment', {to: 'appointments#create'})

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
