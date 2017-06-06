class AddImageColumnToDetails < ActiveRecord::Migration
  def change
    add_column :details, :image, :string
  end
end
