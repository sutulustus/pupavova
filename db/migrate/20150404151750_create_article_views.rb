class CreateArticleViews < ActiveRecord::Migration
  def change
    create_table :article_views do |t|
      t.timestamps null: false
      
      t.references :user
      t.references :article
    end
  end
end
