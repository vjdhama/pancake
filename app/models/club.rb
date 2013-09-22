class Club < ActiveRecord::Base
  validates :name, presence: true, length: {minimum: 3}
  has_many :users_clubs, dependent: :destroy
end
