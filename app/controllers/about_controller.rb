class AboutController < ApplicationController
  def index
    @page_title = 'Carrie Markel | About'
    @meta_description = 'Carrie Markel is a talented designer skilled in user experience and interface, interaction design, and project management.'
    render 'about/index'
  end
end
