class Like < ActiveRecord::Base
  belongs_to :likeable, polymorphic: true
  belongs_to :user

  validates :user_id, :likeable_id, :likeable_type, presence: :true
end
