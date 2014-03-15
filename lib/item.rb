class Item
  def initialize(name, price, description, image)  # item params
    @name = name  # @name is variable
    @price = price
    @description = description
    @image = image
  end

  # since values in vars can't be seen outside of the class Item, call method to return value of vars (e.g. on index.html)
  def name
    @name
  end

  def price
    @price
  end

  def description
    @description
  end

  def image
    @image
  end
end