Rails.application.routes.draw do
  #get 'demo/index'

  root 'demo#index'

  get 'demo/hello'
  get 'demo/index'
  get 'demo/hello_new'
  get 'demo/google'

  # Default roule, may go ahead in the future
  #get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
