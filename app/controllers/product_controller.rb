class ProductController < ApplicationController
  def index
    @page_title = 'Carrie Markel | Products'
    @meta_description = 'Carrie Markel is a talented designer skilled in user experience and interface, interaction design, and project management.'
    render 'product/index'
  end

  def cms_form_analytics
    @page_title = 'CMS and Form Analytics | Carrie Markel'
    @meta_description = 'What if citizens could store official documents, permits and receipts in the palm of their hand?'
    render 'product/cms_form_analytics'
  end

  def conversation_service
    @page_title = 'Conversational Service Design | Carrie Markel'
    @meta_description = 'Make government service friendly, efficient and modern'
    render 'product/conversation_service'
  end

  def digital_wallet
    @page_title = 'Digital Government Wallet | Carrie Markel'
    @meta_description = 'What if citizens could store official documents, permits and receipts in the palm of their hand?'
    render 'product/digital_wallet'
  end

  def form_response_workflow
    @page_title = 'Form Response Workflow | Carrie Markel'
    @meta_description = 'Moving business processes online'
    render 'product/form_response_workflow'
  end

  def government_site_design
    @page_title = 'Government Site Design | Carrie Markel'
    @meta_description = 'Making government sites friendly, accessible and beautiful'
    render 'product/government_site_design'
  end

  def product_design_systems
    @page_title = 'Product Design Systems | Carrie Markel'
    @meta_description = 'Consistent patterns, quicker design, happier teams'
    render 'product/product_design_systems'
  end
end
