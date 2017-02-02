Rails.application.routes.draw do
  
  devise_for :users
=begin
  resources :mehmen do
    collection do
      get :returned
    end

    member do
  	  get :return
  	  get :back
    end
  end

=end
  resources :mehmen do
    member do
      get :return
      get :back
    end
  end
  resources :visas
  
  root 'mehmen#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
