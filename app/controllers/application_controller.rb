class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def new_branch
    print 'test'
  end
end
