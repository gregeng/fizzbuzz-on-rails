Rails.application.routes.draw do

  root 'fizzbuzz#new'
  get '/fizzbuzz' => 'fizzbuzz#index'

end
