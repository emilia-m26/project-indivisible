class CreateServices < ActiveRecord::Migration[6.0]
  def change
    create_table :services do |t|

      t.string :servicer_name
      t.string :address_1
      t.string :address_2
      t.string :city
      t.string :state
      t.string :contact_number
      t.string :contact_email
      t.string :service_url

      t.timestamps
    end
  end
end
