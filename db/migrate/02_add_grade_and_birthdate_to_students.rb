class AddGradeAndBirthdayToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :grade, :integer
    add_column :birthday, :string
  end
end
