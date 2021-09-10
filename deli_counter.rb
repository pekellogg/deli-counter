def line(deli)
    if deli.any?
        msg = "The line is currently:"
        deli.each.with_index(1) do |v, i|
            msg << " #{i}. #{v}"
        end
        puts msg
    else
        puts "The line is currently empty."
    end
end

def take_a_number(deli, person)
    deli.push(person)
    puts "Welcome, #{person}. You are number #{deli.size} in line."
end

def now_serving(deli)
    deli.any? ? puts("Currently serving #{deli.shift}.") : puts("There is nobody waiting to be served!")
end