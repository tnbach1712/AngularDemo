class Comment < ActiveRecord::Base
	validates_presence_of :name, :content
	belongs_to :screencast
end
