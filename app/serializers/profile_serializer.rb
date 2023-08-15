class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :age, :gender, :location
end
