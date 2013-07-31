class HomeController < ApplicationController

  def index
    add_breadcrumb "Home", root_path
  end
end
