class LocationSerializer < ActiveModel::Serializer
 attributes :Name, :description, :id
 has_many :images, include_nested_associations: true
end
