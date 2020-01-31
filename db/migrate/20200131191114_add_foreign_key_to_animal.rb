class AddForeignKeyToAnimal < ActiveRecord::Migration[6.0]
  def change
     add_foreign_key :animals, :rescues
  end
end
