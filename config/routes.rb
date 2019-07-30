Rails.application.routes.draw do
  resources :quizzes
  resources :feedbacks
  resources :answers
  resources :questions
  resources :results
  resources :people
  #get '/', to: 'quizzes#index'
  root 'quizzes#index'
  #get '/'
  #get 'quizzes/:id/show', to: 'quizzes/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
