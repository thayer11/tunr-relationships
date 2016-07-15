class CreateAdTable < ActiveRecord::Migration
  def change
  	create_table :ads do |t|
  		t.string :headline
  		t.string :url
       		
   		t.timestamps null:true
    end

    add_reference :managers, :ad
  end
end
