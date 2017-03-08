class Micropost < ApplicationRecord
  belongs_to :user
  belongs_to :community
  belongs_to :local
end
