Rails.application.routes.draw do
  root 'courses#index'

  get 'courses' => 'courses#index'
  # get 'courses/:search_item' => 'courses#index'
  get 'hello' => 'greeter#hello'
  get 'goodbye' => 'greeter#goodbye'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
