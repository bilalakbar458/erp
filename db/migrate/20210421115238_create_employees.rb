class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :father_name, null: false
      t.string :cnic, null: false
      t.date :date_of_birth, null: false
      t.integer :grade, null: false
      t.string :designation, null: false
      t.decimal :salary, null: false
      t.string :department
      t.string :account_number, null: false
      

      t.timestamps
    end
  end
end
