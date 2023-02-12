class AddTitleAddPublishToArticles < ActiveRecord::Migration[7.0]
  def update
    t.references :uset, null: false, foreign_key: true
    t.string :title
    t.text :body
    t.date :publish

    t.timestamps
  end
end
