
def pcm() # passive components menu
  puts "Passive components:"
  puts "1.Resistor"
  puts "2.Inductor"
  puts "3.Capacitor"
  input = gets.chomp
  system("clear")
  unless(input=='1'||input=='2'||input=='3')#if incorrect
    puts"Incorrect input"
    pcm()
  end
  if input=='1'
      system("clear") #resistor
      puts "A resistor is defined as a purely ohmic device (follows V=IR perfectly)"
  elsif input=='2'
      system("clear") # Inductor
      puts "An inductors current lags the applied voltage by 90 degrees"
      puts "An inductor blocks high frequencies and allows dc to pass freely"
      puts "An inductor opposes change in current and will source as much voltage to keep that current flowing"
      puts "An inductor does not use power it just stores power"
  elsif input =='3'
      system("clear") # Capacitor
      puts "Capacitors:"
      puts ""
      puts "Basic Info"
      puts "An Capacitors current leads the applied voltage by 90 degrees"
      puts "A capacitor blocks DC and allows AC to pass"
      puts "A capacitor opposes change in voltage and will supply current to match the voltage"
      puts "A capacitor does not use power it just stores power"
      puts ""
      puts "Capacitor ohms law"
      puts "capacitors instantaneous current is given by:"
      puts "    dv"
      puts "i=C*--"
      puts "    dt"
      puts ""
      puts "Capacitor charge"
      puts "A capacitors charge can be calculated using:"
      puts "Q=CV"
      puts ""
      puts "Time Constant"
      puts "The time constant of a series capacitor with a resistor can be calculated using:"
      puts "tau=RC"
      puts "The equation for the rise time(25%-75%V) of a series capacitor and resistor can be derived by:"
      puts"2.2RC"
      puts ""
      puts "Capacitor impedance:"
      puts "impedance of a capacitor is given by:"
      puts "   j"
      puts "-------"
      puts "2Pi*f*C"
      puts ""
      puts "Capacitor physics"
      puts "The value of the capacitance is given by:"
      puts "     A"
      puts "C=E*---"
      puts "     d"

  end
end


def lrcm() # lrc components menu
  system("clear")
  puts "LRC networks"
end

def drawMenu()#draw initial menu
  puts "1.Passive components"
  puts "2.LRC networks"
  input = gets.chomp
  system("clear")
  unless(input=='1'||input=='2')
    puts"Incorrect input"
    drawMenu()
  end
  if input=='1'
    pcm()
  elsif input=='2'
    lrcm()
  end
end

  system("clear")
drawMenu()
