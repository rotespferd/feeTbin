class Subscription
  attr_accessor :id

  # getter and setter
  def id=(id)
    if id.class == Fixnum
      @id = id
    else
      @id = nil
    end
  end
end
