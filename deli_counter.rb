katz_deli = []

def line(a)
  line_array = []
  if a.length == 0
    puts "The line is currently empty."
  else
    a.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end
