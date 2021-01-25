Rails.application.routes.draw do
  root "blogs#new"
  resources :blogs
  resources :blogs do
   resources :comments
  end

end
