class ReviewDecorator < Draper::Decorator
  delegate_all

  def author
    %(#{object.user_firstname} #{object.user_lastname})
  end
end
