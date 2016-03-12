class Item < ActiveRecord::Base

	validates :title, presence: true,
	length: {minimum: 3}
	
	def completed?
		!completed_at.blank?
	end
end
