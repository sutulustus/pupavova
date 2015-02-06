class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.string :surname, null: false
      t.string :email, null: false
      t.string :password, null: false
      t.string :avatar
      t.datetime :last_login
      t.string :new_password
      t.datetime :new_password_date
      t.boolean :notifications, default: 1

      t.timestamps null: false
    end
  end
end
