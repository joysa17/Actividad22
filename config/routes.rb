Rails.application.routes.draw do
  resources :students
get 'students/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'students#index'
end
