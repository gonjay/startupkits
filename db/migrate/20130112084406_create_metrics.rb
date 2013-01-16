class CreateMetrics < ActiveRecord::Migration
  def change
    create_table :metrics do |t|
      t.string :title
      t.integer :idea_id

      t.timestamps
    end
  end
end
