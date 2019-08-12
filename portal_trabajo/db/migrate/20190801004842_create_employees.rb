class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :email
      t.integer :phone
      t.string :cv

      t.timestamps
    end
  end
end
