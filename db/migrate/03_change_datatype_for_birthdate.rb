class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
  def change
    change_column :student, :birthdate, :datetime
  end
end
