class Micropost < ApplicationRecord
  acts_as_paranoid
  
  belongs_to :user
  belongs_to :community
  belongs_to :local

  has_many :complains, dependent: :destroy
end
