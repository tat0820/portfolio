Rails.application.routes.draw do
  root 'ports#index'
  get 'ports' => 'ports#index'
end
