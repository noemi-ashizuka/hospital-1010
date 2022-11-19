class AddAgeToPatients < ActiveRecord::Migration[7.0]
  def change
            #table I'm adding to , colum_name, column type
    add_column :patients, :age, :integer
  end
end
