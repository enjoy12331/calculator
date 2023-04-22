load "calculator.rb"

def calculate_square_area
  puts "Wybrałeś pole kwadratu."
  puts "Podaj bok:"
  bok_a = gets.chomp.to_f
  pole = Calculator::square_area(bok_a)
  puts "Pole kwadratu wynosi: #{pole}"
end

def calculate_per_area
  puts "Wybrałeś obwod kwadratu."
  puts "Podaj bok:"
  bok_a = gets.chomp.to_f
  obwod = Calculator::square_per(bok_a)
  puts "Obwod kwadratu wynosi: #{obwod}"
end

def calculate_rectangle_area
  puts "Wybrałeś pole prostokata."
  puts "Podaj pierwszy bok:"
  bok_a = gets.chomp.to_f
  puts "Podaj drugi bok:"
  bok_b = gets.chomp.to_f
  pole = Calculator::rec_area(bok_a, bok_b)
  puts "Pole prostokata wynosi: #{pole}"
end

def calculate_per_rec_area
  puts "Wybrałeś obwod prostokata."
  puts "Podaj pierwszy bok:"
  bok_a = gets.chomp.to_f
  puts "Podaj drugi bok:"
  bok_b = gets.chomp.to_f
  obwod = Calculator::rec_per(bok_a, bok_b)
  puts "Obwod prostokata wynosi: #{obwod}"
end

def calculate_triangle_sq_area
  puts "Wybrałeś pole trojkata."
  puts "Podaj a:"
  bok_a = gets.chomp.to_f
  puts "Podaj wysokość:"
  height = gets.chomp.to_f
  pole = Calculator::triangle_area(bok_a, height)
  puts "Pole trójkąta wynosi : #{pole}"
end

def calculate_per_trangle_area
  puts "Wybrales obwod trojkata."
  puts "Podaj pierwszy bok:"
  bok_a = gets.chomp.to_f
  puts "Podaj drugi bok:"
  bok_b = gets.chomp.to_f
  puts "Podaj trzeci bok:"
  bok_c = gets.chomp.to_f
  obwod = Calculator::triangle_per(bok_a, bok_b, bok_c)
  puts "Obwod trojkata wynosi: #{obwod}"
end

def calculate_circle_area
  puts "Wybrałeś pole koła."
  puts "Podaj promień koła:"
  promien = gets.chomp.to_f
  pole = Calculator::circle_area(promien)
  puts "Pole kola wynosi #{pole}π"
end

  def calculate_per_circle_area
    puts "Wybrałeś obwód koła."
    puts "Podaj promień koła:"
    promien = gets.chomp.to_f
    obwod = Calculator::circle_per(promien)
    puts "Obwód koła wynosi #{obwod}"

  end

def add_calc
  puts "Podaj pierwszą wartość:"
  val1 = gets.chomp.to_f
  puts "Podaj drugą wartość:"
  val2 = gets.chomp.to_f
  wynik_d = Calculator::addition(val1, val2)
  puts "Twój wynik dodawania to: #{wynik_d}"
end

def sub_calc
  puts "Podaj pierwsza wartosc:"
  val3 = gets.chomp.to_f
  puts "Podaj druga wartosc:"
  val4 = gets.chomp.to_f
  wynik_o = Calculator::subtraction(val3, val4)
  puts "Twoj wynik odejmowania to: #{wynik_o}"
end

def mul_calc
  puts "Podaj pierwszą wartość:"
  val5 = gets.chomp.to_f
  puts "Podaj druga wartosc:"
  val6 = gets.chomp.to_f
  wynik_m = Calculator::multiplication(val5, val6)
  puts "Twoj wynik mnozenia to: #{wynik_m}"
end

def div_calc
  puts "Podaj pierwsza wartosc:"
  val7 = gets.chomp.to_f
  puts "Podaj druga wartosc:"
  val8 = gets.chomp.to_f
  wynik_dz = Calculator::division(val7, val8)
  co = val8 == 0
  if val8 == 0
    puts "Pojebao? Dzielic przez zero xD"
  end
  puts "Wynik dzielenia to:#{co} #{wynik_dz}"
end