class Person
  def initialize(age, parent_permission: true, name = 'Unknow')
    @id = id
    @age = age
    @name = name
  end

  attr_reader :id

  attr_accessor :name, :age

  def can_use_services?
    @age >= 18 || parent_permission
  end

  Private

  def is_of_age?
    @age >= 18
  end
end
