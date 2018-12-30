class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :name
      t.integer :class_hr
      t.integer :cohort_id

      t.timestamps
    end
  end
end
