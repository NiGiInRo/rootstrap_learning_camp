Rails.application.routes.draw do
=begin
  namespace :api do
    namespace :v1 do
      get 'registrations/sign_in_params'
    end
  end
=end
  mount_devise_token_auth_for 'User', at: 'api/v1', controllers: {
    registrations: 'api/v1/registrations'
  }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
