class CreateSelections < ActiveRecord::Migration
  def change
    create_table :selections do |t|
      t.string :users
      t.string :categories
      t.string :brands

      t.timestamps
    end
  end
end
