class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      #t.string :user_email
      #t.string :password_digest
      #t.string :encrypted_password, null: false, default: ""

      t.timestamps
    end
  end
end
