Rails.application.routes.draw do
  get 'contact/index' => 'contact#index'
  get 'resume/index' => 'resume#index'
  get 'essays/index'=> 'essays#index'
  get 'projects/index' => 'projects#index'
  get 'pictures/index' => 'pictures#index'
  get 'home/index' => 'home#index'

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
