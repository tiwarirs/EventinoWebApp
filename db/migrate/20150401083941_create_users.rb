class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.string :date_of_birth
      t.text :home_address
      t.string :contact_no
      t.string :institute_name
      t.text :institute_address
      t.string :email

      t.timestamps
    end
  end
end
