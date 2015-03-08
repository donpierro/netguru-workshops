class UserDecorator < Draper::Decorator
  delegate_all

  def format_last_login_date
  	object.last_sign_in_at.strftime("%g.%m.%Y %H:%M")
  end

  def format_created_date
  	object.created_at.strftime("%g.%m.%Y %H:%M")
  end
end
