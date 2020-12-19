# This migration comes from spree_dislu_album (originally 20191027093251)
class CreateSpreeDisluTemplate < ActiveRecord::Migration[6.0]
  def change
    create_table :spree_dislu_templates do |t|
      t.string  :name
      t.text    :title      
      t.timestamps
	  t.references :user
    end
  end
end
