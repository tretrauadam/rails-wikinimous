class Article < ApplicationRecord
  def change
    add_column :title, :content, :string
  end
end
