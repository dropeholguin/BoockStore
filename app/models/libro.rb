class Libro < ActiveRecord::Base

	has_many :reviews
	has_many :scores

	def self.search(params)
	  where("titulo LIKE ?  or autor LIKE ? or ISBN LIKE ?", 
	  	      params[:search_titulo] , params[:search_autor] , params[:search_isbn]) 
	end
end

