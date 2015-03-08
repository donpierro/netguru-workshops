class UserDecorator < Draper::Decorator
  delegate_all

  def last_login_date
  	object.last_sign_in_at.strftime("%g.%m.%Y %H:%M")
  end

  def created_date
  	object.created_at.strftime("%g.%m.%Y %H:%M")
  end
end
