class Person
  #your code here
  def initialize(parts)
    parts.each do |key, value|
      self.class.attr_accessor(key)
      self.send(("#{key}="), value)
    end
  end
end