# Write your code here.

def line(katz_deli)
    if katz_deli.empty?
        puts "The line is currently empty."
    else
        new_line = []
        katz_deli.map.with_index do |name, index|
            new_line.push(" #{index + 1}. #{name}")
        end
        final_string = "The line is currently:" + new_line.join
        puts final_string
    end
end


def take_a_number(katz_deli, last_person)
    new_line = katz_deli.push(last_person)
    puts "Welcome, #{last_person}. You are number #{new_line.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli.shift}."
    end
end

