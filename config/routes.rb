Rails.application.routes.draw do
  resources :catagories
  resources :feedbacks
  resources :answers
  resources :questions
  resources :results
  resources :people
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
