

class Calculus
def calculate
    puts "enter maximum points. End with '0'"
    maximum = gets.chomp.to_f
    if maximum == 0
    puts "Goodbye"
    else 
    puts "enter achieved points: "
    achieved = gets.chomp.to_f
    puts "the grade is: "
    puts (5 / maximum) * achieved
    puts "----------------------"
    calculate()
    end 
end
end 

student = Calculus.new
student.calculate

