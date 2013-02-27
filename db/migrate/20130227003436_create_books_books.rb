class CreateBooksBooks < ActiveRecord::Migration
  def change
    create_table :books_books do |t|
      t.string :title
      t.text :summary
      t.string :writer
      t.string :translator
      t.float :price

      t.timestamps
    end
  end
end
