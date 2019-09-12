class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :number
      t.string :name
      t.string :email
      t.string :website
      t.string :logo
      t.references :sub_sector, foreign_key: true
      t.text :description
      t.datetime :date
      t.references :admin, foreign_key: true
      t.references :country, foreign_key: true
      t.integer :status

      t.timestamps
    end
  end
end
