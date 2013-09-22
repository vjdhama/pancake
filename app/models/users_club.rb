class UsersClub < ActiveRecord::Base
  belongs_to :model
  belongs_to :club
  has_many :posts, dependent: :destroy
end
