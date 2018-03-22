class ApplicationController < ActionController::Base
  protect_from_forgery with: :null_session

  def index
    render plain: "Here'd be dragons"
  end
end
