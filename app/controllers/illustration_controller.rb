class IllustrationController < ApplicationController
  def index
    @page_title = 'Carrie Markel | Illustrations'
    @meta_description = 'Carrie Markel is a talented designer skilled in user experience and interface, interaction design, and project management.'
    render 'illustration/index'
  end
end
