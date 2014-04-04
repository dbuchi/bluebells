class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def test
  end

  def second_test
    #Fix for ZD3
    #Remove comment
    #Add comments
  end

end
