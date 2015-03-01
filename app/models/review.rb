class Review < ActiveRecord::Base
  belongs_to :product
  belongs_to :user

  delegate :firstname, :lastname, to: :user, prefix: true, allow_nil: true

  validates :rating, :content, :user_id, presence: true
end
