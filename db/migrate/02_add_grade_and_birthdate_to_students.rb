class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

    def change
        add_column :students, :grade, :integer
        add_column :students, :birthdate, :string
        # #method_name(:table_name, :column_name, :type)
    end
end