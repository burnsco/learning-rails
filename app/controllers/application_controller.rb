class ApplicationController < ActionController::Base
  def posts
    render html: "Posts Page"
  end


  allow_browser versions: :modern
end
