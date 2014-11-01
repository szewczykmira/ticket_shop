class CreateGigs < ActiveRecord::Migration
  def change
    create_table :gigs do |t|
      t.datetime :date
      t.string :band
      t.float :price

      t.timestamps
    end
  end
end
