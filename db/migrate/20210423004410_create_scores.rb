class CreateScores < ActiveRecord::Migration[6.0]
  def change
    create_table :scores do |t|
      t.integer :score
      t.reference :player, index: true, foreign_key: true
      t.reference :course, index: true, foreign_key: true


      t.timestamps
    end
  end
end
