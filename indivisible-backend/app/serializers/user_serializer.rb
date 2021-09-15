class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :email, :password

  has_many :companies
  has_many :services
end
