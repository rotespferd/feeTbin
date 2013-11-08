class Subscription
  attr_accessor :id
  attr_accessor :created_at
  attr_accessor :feed_id

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

  def feed_id=(feed_id)
    if feed_id.class == Fixnum
      @feed_id = feed_id
    else
      @feed_id = nil
    end
  end
end
