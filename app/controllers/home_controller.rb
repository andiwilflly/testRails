class HomeController < ActionController::Base

  layout 'application'

  require 'pry'

  def index
    @controller = params[:controller]
    @action = params[:action]
    # binding.pry
  end

end
