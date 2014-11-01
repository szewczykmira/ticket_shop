class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.integer :customer_id
      t.integer :gig_id
      t.boolean :paid

      t.timestamps
    end
  end
end
