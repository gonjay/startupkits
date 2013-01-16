class CreateAdvantages < ActiveRecord::Migration
  def change
    create_table :advantages do |t|
      t.string :title
      t.integer :idea_id

      t.timestamps
    end
  end
end
