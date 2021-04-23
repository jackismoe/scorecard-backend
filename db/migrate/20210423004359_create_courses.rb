class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :name
      # average score (math in controller)

      t.timestamps
    end
  end
end
