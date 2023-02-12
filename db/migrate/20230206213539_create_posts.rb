class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.references :uset, null: false, foreign_key: true
      t.string :title
      t.text :body
      t.date :publish

      t.timestamps
    end
  end
end
