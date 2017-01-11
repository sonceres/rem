Rails.application.routes.draw do
  devise_for :users
  
  get 'home/index'

 root to: "home#index"
 devise_scope :user do
    get 'users/sign_out' => "devise/sessions#destroy"
end
end
