class JobSerializer < ActiveModel::Serializer
  attributes :id, :job_title, :city, :state, :contact_email, :contact_number, :contact_person, :job_url, :company_id
  
  belongs_to :company
end
