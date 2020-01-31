class CreateRescues < ActiveRecord::Migration[6.0]
  def change
    create_table :rescues do |t|
      t.column(:name, :string)
    end
  end
end
