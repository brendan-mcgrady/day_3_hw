stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1
stops.push("Edinburgh Waverley")
stops << ("Edinburgh Waverley")

# 2
stops.unshift("Glasgow Queen St")

# 3
stops[3] = "Pollock"

# 4
p stops.index("Linlithgow")

# 5
stops.delete("Livingston")

# 6
stops.delete_at(2)

# 7
p stops.length

# 8
p stops [2]

# 9
stops.reverse!

# 10
for stop in stops
  p stop
end

p stops
