# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord[5.2]
  def change 
    create_table :haunted_houses do |t| 
      t.string :name 
      t.string :loction
      t.string :theme 
      t.float :price 
      t.boolean :family_friendly 
      t.string :opening_date 
      t.string :closing_date 
      t.long :long_description
    end
  end
end