
class Artist < ActiveRecord::Base
  has_many :songs
  belongs_to :manager
end


