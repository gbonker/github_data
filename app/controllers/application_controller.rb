class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  client = Octokit::Client.new(:access_token => "b3c169b89df2a2f15cf62d1438cda1f1ae89d5ed")
end
