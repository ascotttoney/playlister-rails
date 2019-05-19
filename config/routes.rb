Rails.application.routes.draw do

  resources :songs

  get '/', to: 'application#index'

end
