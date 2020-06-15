class Complain < ApplicationRecord
  acts_as_paranoid
  
  belongs_to :micropost
end
