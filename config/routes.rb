Rails.application.routes.draw do
  resources :questions, only: %i(index show create)
end
