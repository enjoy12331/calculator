class Calculator
  # metoda obliczajaca pole kwadratu
  def self.square_area(bok)
    bok ** 2
  end

  # metoda obliczajaca obwod kwadratu
  def self.square_per(bok)
    4 * bok
  end

  # metoda obliczajaca pole prostokata
  def self.rec_area(bok_a, bok_b)
    bok_a * bok_b
  end

  # metoda obliczajaca obwod prostokata
  def self.rec_per(bok_a, bok_b)
    2 * bok_a + 2 * bok_b
  end

  # metoda obliczajaca pole trojkata (przykladowo)
  def self.triangle_area(bok_a, height)
    0.5 * bok_a * height
  end

  # metoda obliczajaca obwod trojkata (przykladowo)
  def self.triangle_per(bok_a, bok_b, bok_c)
    bok_a + bok_b + bok_c
  end

  #metoda obliczająca pole koła (przykladowo)
  def self.circle_area(promien)
    promien * promien
  end

  #metoda obliczajaca obwod kola (przykladowo)
  def self.circle_per(promien)
    2 * 3.14 * promien
  end

  def self.addition(val1, val2)
    (val1 + val2)
  end

  def self.subtraction(val1, val2)
    val1 - val2
  end

  def self.multiplication(val1, val2)
    val1 * val2
  end

  def self.division(val1, val2)
    val1 / val2
  end
end
