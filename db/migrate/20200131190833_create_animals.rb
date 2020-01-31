class CreateAnimals < ActiveRecord::Migration[6.0]
  def change
    create_table :animals do |t|
      t.column(:dogs, :string)
      t.column(:cats, :string)
      t.column(:rescue_id, :integer)
    end
  end
end
