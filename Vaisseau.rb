STDOUT.sync = true # DO NOT REMOVE

loop do
   
 a = {}
    i = 0
    8.times do
        mountain_h = gets.to_i
        a.store(i, mountain_h)
        i += 1
    end
    a = a.sort_by{|u, v| v}.reverse.to_h
    STDERR.puts a
    key, value = a.first
    puts key
end