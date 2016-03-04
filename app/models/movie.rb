class Movie < ActiveRecord::Base
	def self.ratings_list
		['G', 'PG', 'PG-13', 'R']
	end
end
