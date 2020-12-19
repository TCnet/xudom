# This migration comes from spree_dislu_album (originally 20191026120200)
class CreateSpreeDisluImport < ActiveRecord::Migration[6.0]
  def change
    create_table :spree_dislu_imports do |t|
       t.timestamps
	   t.references :user
    end
  end
end
