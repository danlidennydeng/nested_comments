class Community < ApplicationRecord
  belongs_to :local
  has_many :microposts
end
