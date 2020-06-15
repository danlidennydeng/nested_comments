class Personal < ApplicationRecord

  acts_as_paranoid
  
  belongs_to :user
  belongs_to :community

  validates :user_id, presence: true, uniqueness: true
end
