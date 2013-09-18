class Club < ActiveRecord::Base
  belongs_to :model
  validates :name, uniqueness: {scope: :model_id},presence: :true
end
