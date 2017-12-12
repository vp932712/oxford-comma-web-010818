

def oxford_comma(array)
if array.length == 1
  array.join("")
elsif array.length == 3
  array.join(" and ")
else
  empty = []
i = 0
while (i < array.length-1)
  empty.push("#{array[i]},")
  i += 1
end

end
empty.join(" ") + " and "+ array[array.length-1]
end
