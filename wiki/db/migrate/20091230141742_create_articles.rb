class CreateArticles < ActiveRecord::Migration
  def self.up
    create_table :articles do |t|
      t.string :title
      t.text :body
      t.integer :author_id
      t.integer :category_id
      t.integer :series_id
      t.datetime :published_at

      t.timestamps
    end
  end

  def self.down
    drop_table :articles
  end
end
