class CreateRelationship < ActiveRecord::Migration
  def change
  add_reference :songs, :artist
  end
end

