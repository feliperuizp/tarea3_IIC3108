Rails.application.routes.draw do
  get 'routers/index'

  root :to => 'routers#index'
end
