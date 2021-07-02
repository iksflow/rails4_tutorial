Rails.application.routes.draw do
  root 'welcome#index'
  get 'welcome/index' => 'welcome#index'

  resources :articles do
    resources :comments
  end
end
