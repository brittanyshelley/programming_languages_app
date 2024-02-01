
Rails.application.routes.draw do
  resources :programming_languages

  root to: 'programming_languages#index'
end
