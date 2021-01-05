Rails.application.routes.draw do
  get 'gifs/index'
  get 'home/index'
  get 'home/about'
  get 'home/contact'
  root to: 'home#index'
end
