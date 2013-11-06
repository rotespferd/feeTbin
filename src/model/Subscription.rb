class Subscription
  attr_accessor :id
  attr_accessor :created_at

  # getter and setter
  def id=(id)
    if id.class == Fixnum
      @id = id
    else
      @id = nil
    end
  end
  
  def created_at=(created_at)
    if created_at.class == DateTime
      @created_at = created_at
    else
      @created_at = nil
    end
  end
end
