Rails.application.routes.draw do
  get '/' => 'tournaments#index'

  namespace :api do
    resources :tournaments, except: [:new, :edit]
  end

end
