class Comment < ApplicationRecord

	acts_as_paranoid
	
	acts_as_tree order: 'created_at DESC', dependent: :destroy

  def to_digraph_label
    title
  end

end
