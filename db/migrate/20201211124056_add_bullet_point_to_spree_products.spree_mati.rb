# This migration comes from spree_mati (originally 20200406093125)
class AddBulletPointToSpreeProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :spree_products, :bullet_point , :text
  end
  
end
