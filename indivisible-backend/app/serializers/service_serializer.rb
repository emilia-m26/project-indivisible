class ServiceSerializer < ActiveModel::Serializer
  attributes :id, :servicer_name, :address_1, :address_2, :city, :state, :contact_number, :contact_email, :service_url, :user_id
  
  belongs_to :user
end
