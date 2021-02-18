class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      #Campos de la tabla "users"
      #t.string :name
      #t.string :email
      #t.string :password
    end
  end
end
