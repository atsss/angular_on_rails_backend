Rails.application.routes.draw do
  resources :questions, only: %i(index show create)
  resources :answers, only: %i(index create)
end
