class CreateWins < ActiveRecord::Migration
  def change
    create_table :wins do |t|
      t.string :name
      t.decimal :amount

      t.timestamps
    end
  end
end
