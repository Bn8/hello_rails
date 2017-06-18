class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "שלום, עולם!"
  end

  def goodbye
  	render html: "GOODBYE o/"
  end
end
