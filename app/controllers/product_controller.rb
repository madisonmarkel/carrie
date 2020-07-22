class ProductController < ApplicationController
  def product
    @page_title = 'All products designed or managed by Carrie Markel'
    @meta_description = 'All products designed or managed by Carrie Markel.'
    render 'product/index'
  end
end
