class CourseSerializer < ActiveModel::Serializer
  attributes :id, :name, :instructor, :semester, :students

  def students
    object.students.map{|student| StudentSerializer.new(student)}
  end
end
