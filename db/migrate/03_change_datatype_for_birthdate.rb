class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

    def change
        change_column :students, :birthdate, :datetime
        # #method_name(:table_name, :column_name, :type)
    end
end