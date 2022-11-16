class Parent 
  def parent_method 
    puts "this is from the parent"
  end
end

class Child < Parent 
  # override 
  def parent_method
    # Altering
    super() # grab stuff from the parent
    puts "No this is patrick!"
  end
end

p = Parent.new 
c = Child.new 

p.parent_method
c.parent_method