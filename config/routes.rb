Rails.application.routes.draw do
  get 'presentation/index'
  get ':name', to: 'presentation#show'
  root 'presentation#index'
end
