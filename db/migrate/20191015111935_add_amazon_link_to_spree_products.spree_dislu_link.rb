# This migration comes from spree_dislu_link (originally 20191013001454)
class AddAmazonLinkToSpreeProducts < ActiveRecord::Migration[6.0]
  
  def change
  	add_column :spree_products, :amazon_link , :string
  	add_column :spree_products, :amazon_title, :string, default: "Order From Amazon"
  
   
   
  end
end
