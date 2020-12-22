# This migration comes from spree_mati (originally 20200407145433)
class AddAmazonLinkToSpreeProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :spree_products, :amazon_link , :string
    add_column :spree_products, :amazon_title, :string, default: "Order From Amazon"
  end
end
