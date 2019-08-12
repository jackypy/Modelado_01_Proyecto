class CreateOffers < ActiveRecord::Migration[5.2]
  def change
    create_table :offers do |t|
      t.references :employer, foreign_key: true
      t.references :employee, foreign_key: true

      t.timestamps
    end
  end
end
