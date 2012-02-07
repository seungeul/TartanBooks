class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :type
      t.string :condition
      t.float :price
      t.text :comments
      t.string :status
      t.string :subject

      t.timestamps
    end
  end
end
