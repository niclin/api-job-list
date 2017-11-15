Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: "sessions" }
  resources :jobs
end
