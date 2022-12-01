elves = []
elf = 0

ARGF.readlines.each do |line|
  line.chomp!
  if calories = Integer(line, exception: false)
    elves[elf] ||= 0
    elves[elf] += calories
  else
    elf += 1
  end
end

puts elves.sort[-3, 3].sum