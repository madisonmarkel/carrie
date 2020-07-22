class ProductController < ApplicationController
  def product
    @page_title = 'All products designed or managed by Carrie Markel'
    @meta_description = 'All products designed or managed by Carrie Markel.'
    render 'product/index'
  end

  def product_digital_wallet
    @page_title = 'Digital Government Wallet'
    @meta_description = 'All products designed or managed by Carrie Markel.'
    render 'product/digital_wallet'
  end
end
