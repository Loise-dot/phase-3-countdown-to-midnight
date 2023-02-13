#write your code here


def countdown(number)
   
    while number > 0

    puts "#{number} SECOND(S)!"
    number -= 1
    # countdown_with_sleep(number)
    end
  "HAPPY NEW YEAR!"
end
puts countdown(12)

# def countdown_with_sleep(number)
#     30.downto(0) do |i|
#         puts "00:00:#{'%02d' % i}"
#         sleep 1
#     end
# end

def countdown_with_sleep(seconds)
  date = Time.now + seconds
  while Time.now < date 
    p = Time.at(date.to_i - Time.now.to_i)
    puts p.strftime("%H:%M:%S")
    sleep 5
  end  
end
    