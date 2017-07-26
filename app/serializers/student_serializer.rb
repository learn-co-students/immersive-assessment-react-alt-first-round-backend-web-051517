class StudentSerializer < ActiveModel::Serializer
  attributes :id, :name, :class_year, :percentage
end
