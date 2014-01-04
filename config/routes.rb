Appzilla::Application.routes.draw do
  resources :high_scores

  root :to => 'home#index'
end
