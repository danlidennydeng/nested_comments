class Article < ApplicationRecord
	searchkick word_middle: [:title, :content]

	def search_data
		{
			title: title,
			content: content
	
		}
		
	end
end
