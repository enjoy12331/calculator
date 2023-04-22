load "functions.rb"

def main_menu
  shape = select_shape
  calculation = display_shape(shape)
  select_calculation(shape, calculation)
end

def select_shape
  puts "Jaką figurę chcesz obliczyc?"
  puts "Kwadrat - wybierz 0"
  puts "Prostokąt - wybierz 1"
  puts "Trójkąt - wybierz 2"
  puts "Koło - wybierz 3"
  puts "Chcę obliczyć normalne działanie - wybierz 4"

  gets.chomp.to_i
end

def display_shape(shape)
  if shape == 0
    puts "Wybrałeś kwadrat. Jakie zadanie chcesz wykonać?"
    puts "Jeśli chcesz obliczyć pole, wpisz pole kwadratu. Jeśli chcesz obliczyć obwód - wpisz obwód kwadratu."
  elsif shape == 1
    puts "Wybrałeś prostokąt. Jakie zadanie chcesz wykonać?"
    puts "Jeśli chcesz obliczyć pole, wpisz pole prostokąta. Jeśli chcesz obliczyć obwód - wpisz obwód prostokąta."

  elsif shape == 2
    puts "Wybrałeś trójkąt. Jakie zadanie chcesz wykonać?"
    puts "Jeśli chcesz obliczyć pole, wpisz pole trójkąta. Jeśli chcesz obliczyć obwód - wpisz obwód trójkąta."
    
  elsif shape == 3
    puts "Wybrałeś koło. Jakie zadanie chcesz wykonać?"
    puts "Jeśli chcesz obliczyć pole, wpisz pole koła. Jeśli chcesz obliczyć obwód - wpisz obwód obwód koła."

  elsif shape == 4
    puts "Wybrałeś normalny kalkulator. Jakie działanie chcesz wykonać?"
    puts "Dodawanie, odejmowanie, mnożenie czy dzielenie?"

  else
    puts "Wykazałeś błędną operację."
  end

  gets.chomp

end

def select_calculation(shape, calculation)

  if calculation == 'pole kwadratu' && shape == 0
    calculate_square_area

  elsif calculation == 'obwod kwadratu' && shape == 0
    calculate_per_area

  elsif calculation == 'pole prostokata' && shape == 1
    calculate_rectangle_area

  elsif calculation == 'obwod prostokata' && shape == 1
    calculate_per_rec_area

  elsif calculation == 'pole trojkata' && shape == 2
    calculate_triangle_sq_area

  elsif calculation == 'obwod trojkata' && shape == 2
    calculate_per_trangle_area
    
  elsif calculation == 'pole kola' && shape == 3
    calculate_circle_area
    
  elsif calculation == 'obwod kola' && shape == 3
    calculate_per_circle_area

  elsif calculation == 'dodawanie' && shape == 4
    add_calc

  elsif calculation == 'odejmowanie' && shape == 4
    sub_calc

  elsif calculation == 'mnozenie' && shape == 4
    mul_calc

  elsif calculation == 'dzielenie' && shape == 4
    div_calc

  else
    puts "Błąd!"
  end

end
