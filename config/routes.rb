Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'greeting', to: 'greetings#random_greeting'
    end
  end

  get "up" => "rails/health#show", as: :rails_health_check
end
