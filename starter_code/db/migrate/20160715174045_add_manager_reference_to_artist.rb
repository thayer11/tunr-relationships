class AddManagerReferenceToArtist < ActiveRecord::Migration
  def change
  	add_reference :artists, :manager
  end
end
