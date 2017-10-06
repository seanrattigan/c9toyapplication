class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
      render html: "Hello my friends. This will be my toy app when finished!"
  end
  
end
