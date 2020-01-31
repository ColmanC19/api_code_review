class AddRescuesTable < ActiveRecord::Migration[6.0]
  def change
    create_table :rescues do |t|
      t.column :dogs, :string
      t.column :cats, :string
    end
  end
end
