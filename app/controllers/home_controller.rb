class HomeController < ApplicationController
  def index
    @page_title = 'Carrie Markel | Product & Visual Designer'
    @meta_description = 'Carrie Markel is a talented designer skilled in user experience and interface, interaction design, and project management.'
    render 'home/index'
  end
end
