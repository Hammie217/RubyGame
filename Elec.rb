def selection()
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

def pcm()
  puts "Passive components"
end

def lrcm()
  puts "LRC networks"
end

def drawMenu()
  puts "1.Passive components"
  puts "2.LRC networks"
  selection()
end


drawMenu()
