Rails.application.routes.draw do
  devise_for :admins
  
  root to: redirect('/diamondadmin')
  resources :admins
  resources :directors 
  resources :teachers
  resources :students
  resources :courses
  resources :cohorts

  get '/directors', to: 'directors#show'
  
  get '/diamondadmin', to: 'pages#home'
  

   
   
   get '/newstudent', to:  'students#new'
   get '/allstudents', to: 'students#index'
   
   get '/teachers/:id', to:  'teachers#update'
   get '/teachers', to: 'teachers#index'
   get '/newteacher', to: 'teachers#new'
   
   get '/courses/:id', to: 'courses#show'
   get  '/courses/:id', to: 'courses#edit'
   get '/courses', to: 'courses#new'
   get  '/courses', to: 'courses#index'
   
   get '/newcohort', to: 'cohorts#new'
   get '/cohorts/:id', to: 'cohorts#show'
   get '/cohorts', to: 'cohorts#index'
   


  
  
  
  
  
  
  
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end