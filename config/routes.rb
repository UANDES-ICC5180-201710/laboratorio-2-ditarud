Rails.application.routes.draw do
  resources :person_courses
  resources :courses
  resources :roles
  resources :people
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
