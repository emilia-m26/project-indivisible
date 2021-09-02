class CreateCompanies < ActiveRecord::Migration[6.0]
  def change
    create_table :companies do |t|

      t.string :company_name
      t.string :address_1
      t.string :address_2
      t.string :city
      t.string :state
      t.string :general_number
      t.string :general_email
      t.string :company_url
      t.string :category

      t.timestamps
    end
  end
end
