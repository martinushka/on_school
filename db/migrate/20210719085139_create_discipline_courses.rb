class CreateDisciplineCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :discipline_courses do |t|

      t.timestamps
    end
  end
end
