class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :isbn
      t.string :title
      t.string :author
      t.date :year
      t.string :publisher

      t.timestamps
    end
  end
end
