class Car
  
  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end
  
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  
  def turn(direction)
    puts "#{direction}に曲がります"
  end
end

car = Car.new
car.move("右", 5)
car.turn("右")
car.run(5)


class Car
  def self.turn(direction)
    puts "#{direction}に曲がります"
  end
end

Car.turn("右")


class Car
  def self.turn(distance)
    puts "車で#{distance}キロ走ります。"
  end
end
