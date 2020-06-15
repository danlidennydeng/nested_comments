class Community < ApplicationRecord
  belongs_to :local
  has_many :microposts
  has_many :personals, dependent: :destroy
end
