Rails.application.routes.draw do
  devise_for :users
  defaults export: true do
    resources :expenses
    resources :categories
  end
end