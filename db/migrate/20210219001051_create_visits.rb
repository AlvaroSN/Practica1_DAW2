class CreateVisits < ActiveRecord::Migration[6.1]
  def change
    create_table :visits do |t|
      t.string :name
      t.string :date
      t.string :valoration

      t.timestamps
    end
  end
end
