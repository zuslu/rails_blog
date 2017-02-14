Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'articles#index'
  resources :articles 
  #this lines tells Rails that we have a resource named 
  #articles when a request like http://localhost:3000/articles/
  #is made, the router will understand you are looking for  
  #a listing of articles

end
