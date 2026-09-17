# Ruby 3.4 compatibility shim for tainted? method
class String
  def tainted?
    false
  end unless method_defined?(:tainted?)
end

class Object
  def tainted?
    false
  end unless method_defined?(:tainted?)
end
