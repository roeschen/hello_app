class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	render html: "Das hier ist meine Webseite. Pah!"
  end
end
