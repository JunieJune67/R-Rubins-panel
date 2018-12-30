class CreateCohorts < ActiveRecord::Migration[5.2]
  def change
    create_table :cohorts do |t|
      t.string :name
      t.date :s_date
      t.date :e_date
      t.integer :instructor_id
      t.integer :course_id

      t.timestamps
    end
  end
end
