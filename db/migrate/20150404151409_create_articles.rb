class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title, null: false
      t.text :text
      t.string :type, null: false
      t.boolean :important
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
