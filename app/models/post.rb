class Post < ApplicationRecord
  belongs_to :uset
  has_rich_text :body
end
