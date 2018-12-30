Rails.application.routes.draw do
  get 'cohorts/new'
  get 'cohorts/show'
  get 'courses/new'
  get 'courses/show'
  get 'teachers/new'
  get 'teachers/edit'
  get 'teachers/index'
  get 'teachers/delete'
  get 'teachers/show'
  get 'students/new'
  get 'students/edit'
  get 'students/index'
  get 'students/delete'
  get 'students/show'
  get 'pages/home'
  get 'pages/about'
  get 'pages/new'
  root 'pages#home'
  
  resources :directors

  

  get 'directors/index'
  get 'directors/edit'
  get 'directors/delete'
  get 'directors/show'
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
