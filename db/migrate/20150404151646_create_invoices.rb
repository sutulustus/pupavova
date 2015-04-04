class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.string :number, null: false
      t.date :due, null: false
      t.string :file
      t.string :preview

      t.timestamps null: false
    end
  end
end
