class AccessControl
  private def private_method
    'private'
  end

  protected def protected_method
    'protected'
  end

  public def public_method
    puts private_method
    'public'
  end
end

classObject = AccessControl.new
puts classObject.public_method
# puts classObject.protected_methods

# puts classObject.private_method
# puts AccessControl.public_methods