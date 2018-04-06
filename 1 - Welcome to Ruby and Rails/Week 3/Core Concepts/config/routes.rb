Rails.application.routes.draw do
  root 'greeter#hello'
  get 'hello' => 'greeter#hello'
  get 'goodbye' => 'greeter#goodbye'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
