class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new

    if user.admin?
      can [:new, :update, :create, :edit], :all
    else
      can :index, :all
    end
  end
end
