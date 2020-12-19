# This migration comes from spree_dislu_album (originally 20191022082518)
class CreateSpreeDisluAlbum < ActiveRecord::Migration[6.0]
  def change
    create_table :spree_dislu_albums do |t|
    	
       t.string :name
	   t.string :summary
	   t.string :csize
	   t.string :ussize
	   t.string :brand
	   t.text :dnote
	   t.text :description
	   t.string :dname
	   t.string :fullname
	   t.text :keywords
	   t.text :points
	   t.text :price
	   t.text :stock
	   t.text :asize
   


	   t.timestamps
	   t.references :user
    end
    
    add_index :spree_dislu_albums, :name, unique: true
    
 
  end
end
