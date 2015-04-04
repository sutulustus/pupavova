class CreatePaidInvoices < ActiveRecord::Migration
  def change
    create_table :paid_invoices do |t|
      t.float :amount

      t.timestamps null: false
      
      t.references :user
      t.references :invoice
    end
  end
end
