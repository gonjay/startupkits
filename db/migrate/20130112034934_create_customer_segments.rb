class CreateCustomerSegments < ActiveRecord::Migration
  def change
    create_table :customer_segments do |t|
      t.string :title
      t.integer :idea_id

      t.timestamps
    end
  end
end
