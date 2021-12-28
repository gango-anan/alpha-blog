class AddNameToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column "articles", "name", "string" 
  end
end
