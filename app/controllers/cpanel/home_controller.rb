class Cpanel::HomeController < Cpanel::ApplicationController
  def index
    add_breadcrumb "Home", cpanel_root_path
  end
end
