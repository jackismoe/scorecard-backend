class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      # average score (math in controller)

      t.timestamps
    end
  end
end
