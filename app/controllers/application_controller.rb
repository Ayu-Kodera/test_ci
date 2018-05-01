class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def feelcycle
    render html:"FEEL CYCLE"
  end
end
