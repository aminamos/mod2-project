Rails.application.routes.draw do
  resources :quizzes
  resources :feedbacks
  resources :answers
  resources :questions
  resources :results
  resources :user
  root 'quizzes#index'
  get '/quizzes/results', to: 'quizzes#results'
  get '/quizzes/aminindex', to: 'quizzes#aminindex'
  #get '/'
  #get 'quizzes/:id/show', to: 'quizzes/new'
end
