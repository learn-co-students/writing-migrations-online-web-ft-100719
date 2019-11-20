class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column
      s.integer :grade 
      s.string  :birthdate
  end 
end 