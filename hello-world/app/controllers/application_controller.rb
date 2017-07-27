class ApplicationController < ActionController::base
  protect_from_forgery with: :exception 
  def hello
    render html: "Hello, world from Azure Web App on Linux!"
  end
end