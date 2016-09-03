class Libro < ActiveRecord::Base

	def self.search(search)
	  where("titulo LIKE ?", "%#{search}%") 
	  where("autor LIKE ?", "%#{search}%")
	  where("ISBN LIKE ?", "%#{search}%")
	end
end
