$array = {
  "account balance"=> 100000
  }

  $array.each do |a, y|
    puts "#{a} #{y}"
  end


  def looper
  $array.each do |a, c|
    puts "get money"
    x = gets.chomp
    c -= x.to_f
    puts "#{c}"
    puts "get more"
    x = gets.chomp
    if x == x
      c -= x.to_f
      puts "#{c}"
      looper
    end
  end
end

looper
