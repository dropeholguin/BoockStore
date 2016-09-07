class Libro < ActiveRecord::Base

	has_many :reviews
	has_many :scores
	has_attached_file :image, styles: { medium: "800x800#", thumb: "100x100#" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
  
	def self.search(params)
	  where("titulo LIKE ?  or autor LIKE ? or ISBN LIKE ?", 
	  	      params[:search_titulo] , params[:search_autor] , params[:search_isbn]) 
	end
end

