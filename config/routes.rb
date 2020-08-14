Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :recipes, only: [ :index ]
    end
  end
end
