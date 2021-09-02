class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|

      t.string :job_title
      t.string :city
      t.string :state
      t.string :contact_email
      t.string :contact_number
      t.string :contact_person
      t.string :job_url

      t.timestamps
    end
  end
end
