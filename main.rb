printf "player name? "
name = gets.chomp.strip 
puts "Hello #{name}, ready to multiplay (y/n)?"
ready = gets.chomp
if ready == "n"
    puts "ok then....................."
    exit
end

if ready == "y"
    puts "START! (P.S.: To  exit while playing in the middle of Multiplay, press Ctrl+C)"
end

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
tables = numbers.dup
tables.shuffle!

total = 0
ok = 0
tables.each do |t|
    puts "table of #{t}"
    puts "-------------"
    values = numbers.dup
    values.shuffle!
    values.each do |v|
        printf "%d x %d = ", t, v
        answer = gets.chomp.strip.to_i
        total = total + 1
        if answer == t*v
            ok = ok + 1
            puts "OK"
        else 
            puts "WRONG"
        end
    end
end
puts
puts "-------------"
puts "#{ok} out of #{total}"
puts "#{name} your grade is a #{(ok.to_f / total.to_f) * 10}"