class GraphicController < ApplicationController
  def index
    @page_title = 'Carrie Markel | Graphics'
    @meta_description = 'Carrie Markel is a talented designer skilled in user experience and interface, interaction design, and project management.'
    render 'graphic/index'
  end

  def code_block
    @page_title = 'Code the Block | Carrie Markel'
    @meta_description = 'Logo and brand style guide for a nonprofit teaching inner-city kids how to code'
    render 'graphic/code_block'
  end

  def friends_university
    @page_title = 'Friends of University Academy | Carrie Markel'
    @meta_description = 'Paired annual report and fundraising promotional materials'
    render 'graphic/friends_university'
  end

  def quinton_lucas
    @page_title = 'Quinton Lucas, Mayor of Kansas City | Carrie Markel'
    @meta_description = 'Logo and campaign style guide for 2019 mayorial election'
    render 'graphic/quinton_lucas'
  end
end
