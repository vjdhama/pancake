class Post < ActiveRecord::Base
  belongs_to :users_club
  validates :description, presence: true
  validates :description, length: {minimum: 3}
end
