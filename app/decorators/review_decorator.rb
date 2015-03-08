class ReviewDecorator < Draper::Decorator
  delegate_all

  def author
    %(#{object.user_firstname} #{object.user_lastname})
  end

  def formated_date
    object.created_at.strftime("%g.%m.%Y")
  end
end
