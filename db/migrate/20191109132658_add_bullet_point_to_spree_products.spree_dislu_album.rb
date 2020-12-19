# This migration comes from spree_dislu_album (originally 20191109011616)
class AddBulletPointToSpreeProducts < ActiveRecord::Migration[6.0]
  
  def change
  	add_column :spree_products, :bullet_point , :text
  end
end
