class Manager < ActiveRecord::Base 
	has_many :artists
	has_many :songs, through: :artists
	belongs_to :ad
end