# This migration comes from spree_mati (originally 20200406042539)
class CreateSpreeMatiImport < ActiveRecord::Migration[6.0]
  def change
    create_table :spree_mati_imports do |t|
      t.timestamps
      t.references :user
    end
  end
end
