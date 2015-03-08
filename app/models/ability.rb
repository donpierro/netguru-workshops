class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new

    if user.admin?
      can [:new, :update, :create, :edit, :destroy], Category
    else
      can :index, Category
    end

    can [:edit, :update], Product do |product|
      product.user == user
    end
  end
end
