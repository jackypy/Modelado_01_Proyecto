Rails.application.routes.draw do
  root "employees#index"
  resources :employees do
      member do
        post "add_employer"
      end
    end

  resources :employers do
    member do
      post "add_employee"
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
