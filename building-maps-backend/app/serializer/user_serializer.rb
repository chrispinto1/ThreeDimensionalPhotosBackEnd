class UserSerializer < ActiveModel::Serializer
 attributes :id, :username, :name
 # has_many :images, include_nested_associations: true
end
