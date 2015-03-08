class UsersController < ApplicationController
  before_action :authenticate_user!
  load_and_authorize_resource

  rescue_from CanCan::AccessDenied do |exception|
    redirect_to(root_path, flash: { error: exception.message })
  end

  expose(:user)
  expose(:reviews)
  expose_decorated(:user)
  expose_decorated(:reviews)

  def show
    self.reviews = user.reviews.limit(5)
  end
end
