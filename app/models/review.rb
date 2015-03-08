class Review < ActiveRecord::Base
  belongs_to :product
  belongs_to :user

  default_scope { order(created_at: :desc) }
  delegate :firstname, :lastname, to: :user, prefix: true, allow_nil: true

  validates :rating, :content, :user_id, presence: true
end
