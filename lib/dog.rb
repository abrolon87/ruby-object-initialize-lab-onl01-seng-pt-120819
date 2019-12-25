class Dog
  def initialize(breed)
    @breed = breed
  end
  def name=(name)
    @name = name
  end

  def breed=(breed)
    @breed = "mutt"
  end

  def breed
    @breed
  end
end
