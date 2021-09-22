class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :email, :encrypted_password

  has_many :companies
  has_many :services
end
