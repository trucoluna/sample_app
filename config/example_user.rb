class User
  attr_accessor :name, :email
  
  def initialize(attribute = {})
    @namw = attributes[:name]
    @email = attributes[:email]
  end
  
  def formatted_email
    "#{@name} <#{@email}>"
  end
end