class Dog
  def initialize(name, breed)
    @breed = breed
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end

  def breed=(breed)
    @breed = "mutt"
  end

  def breed
    @breed
  end
end
