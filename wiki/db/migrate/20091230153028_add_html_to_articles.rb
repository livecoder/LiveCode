class AddHtmlToArticles < ActiveRecord::Migration
  def self.up
    add_column :articles, :html, :text
  end

  def self.down
    remove_column :articles, :html
  end
end
