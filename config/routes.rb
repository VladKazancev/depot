Rails.application.routes.draw do
  scope '(:locale)', locale: /en/ do
    root 'store#index', as: 'store'
    resources :products
  end
end
