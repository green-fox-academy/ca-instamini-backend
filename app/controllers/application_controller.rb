class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
    render plain: "Here'd be dragons"
  end
end
