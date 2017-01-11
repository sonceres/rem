class HomeController < ApplicationController
  def index
    if user_signed_in?
@user=current_user.email
end
  end
end
