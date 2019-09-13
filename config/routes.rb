Rails.application.routes.draw do

  root 'site#index'

  namespace :api do
    resources :events, only: %i[index show create destroy update]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
