Rails.application.routes.draw do
    root 'events#index'
  resources :users
  resources :events
  match '*path', via: [:options], to: lambda {|_| [204, { 'Content-Type' => 'application/json' }]}
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
