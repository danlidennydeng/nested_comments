class Local < ApplicationRecord
  belongs_to :district

  has_many :communities
  has_many :microposts
end
