class Local < ApplicationRecord
  belongs_to :district

  has_many :communities, dependent: :destroy
  has_many :microposts, dependent: :destroy
end
