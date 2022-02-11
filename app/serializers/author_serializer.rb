class AuthorSerializer < ActiveModel::Serializer
  attributes :name, :profile
  has_many :posts
  has_one :profile
end
