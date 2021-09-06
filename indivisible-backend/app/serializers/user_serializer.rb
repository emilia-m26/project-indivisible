class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :user_email

  has_many :companies
  has_many :services
end
