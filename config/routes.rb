Rails.application.routes.draw do
  root 'home#index'
  get 'about' => 'home#about'

  get 'blog' => 'home#blog'

# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
