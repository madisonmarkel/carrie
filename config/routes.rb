Rails.application.routes.draw do
  # get 'home/index', :as => "home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'

  # get 'product/index', :as => "product"
  get 'product' => 'product#index', :as => :product
  get 'product/digital-government-wallet' => 'product#digital_wallet', :as => :product_digital_wallet

  # GRAPHIC
  get 'graphic' => 'graphic#index', :as => :graphic
  get 'graphic/friends-university' => 'graphic#friends_university', :as => :friends_university
  get 'graphic/quinton-lucas' => 'graphic#quinton_lucas', :as => :quinton_lucas
  get 'graphic/code-block' => 'graphic#code_block', :as => :code_block

  # ILLUSTRATION
  get 'illustration' => 'illustration#index', :as => :illustration

  # ABOUT
  get 'about' => 'about#index', :as => :about
end
