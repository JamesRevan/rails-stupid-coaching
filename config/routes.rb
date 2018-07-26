Rails.application.routes.draw do
 get 'form', to: 'pages#form' # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 get 'answer', to: 'pages#answer'
end
