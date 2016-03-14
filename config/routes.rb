Rails.application.routes.draw do
  resources :assignments

  resources :participants do
      get 'assign_santas'
  end

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
   root 'participants#index'

end
