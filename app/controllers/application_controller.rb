class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def heya
    render html: "hello, world!"
  end

  def later
    render html: "See ya bro!"
  end
end
