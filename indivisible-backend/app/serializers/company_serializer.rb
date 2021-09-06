class CompanySerializer < ActiveModel::Serializer
  attributes :id, :company_name, :address_1, :address_2, :city, :state, :general_number, :general_email, :company_url, :category, :user_id
end
