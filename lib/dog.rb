class Dog 
  def initialize(name, bark)
    @name = name 
    @bark = bark 
  end 
  # get dog name
  def name 
    @name
  end 
  # get dog bark 
  def bark
    puts "#{@bark}"
  end
  # set dog name 
  def name=(value)
    @name=value 
  end 
  #set dog bark 
  def bark=(value)
    @bark=value 
  end 
  
end 