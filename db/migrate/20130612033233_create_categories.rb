class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.string :brand_id
      t.timestamps
    end
  end
end
