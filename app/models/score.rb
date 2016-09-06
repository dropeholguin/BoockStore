class Score < ActiveRecord::Base
	belongs_to :libro
	belongs_to :user
end
