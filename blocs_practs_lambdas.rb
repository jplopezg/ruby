#block, procs, lambdas
=begin
    blocks {} do end
=end

["jose", "juan", "paco"].each {|items|
    puts "#{items[0].upcase}#{items[1..-1]}"

}

arr = [3, 1, 34, 23, 2]
puts arr.sort!

books = ["La Biblia", "Don Quijote", "Otro"]
books.sort! { |a,b|
    a <=> b
}
puts books

books2 = ["La Biblia", "Don Quijote", "Otro"]
books2.sort! { |b,a|
    a <=> b
}
puts books2

puts :simbolo.to_s # "simbolo"

puts "cadena".to_sym

puts :simbolo

grades = {
    alice: 100,
    bob: 92,
    cris: 95,
    dave: 97
}

puts grades.select!{ |name,grade|
    grade < 97
}

puts 12 > 5 ? "12" : "5"