class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.

  #change on master
  protect_from_forgery with: :exception

  #change on sec branch
end
