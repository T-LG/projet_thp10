class Gossip < ApplicationRecord
    belongs_to :user
	has_many :tags_in_gossips
	has_many :comments
	has_many :likes, as: :element_liked

	def initialize(author, title, content)
		@content = content
		@title = title
		@author = author
	end
end
