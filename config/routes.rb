Rails.application.routes.draw do
  # get 'home/index', :as => "home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'

  # get 'product/index', :as => "product"
  get 'product' => 'product#index', :as => :product
  get 'product/digital-government-wallet' => 'product#digital_wallet', :as => :product_digital_wallet
end
