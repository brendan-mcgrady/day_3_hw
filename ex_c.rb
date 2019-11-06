united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  },
  # 2
  {
    name: "Northern Ireland",
    population: 1811000,
    capital: "Belfast"
  }
]

# 3
for countries in united_kingdom
  p "#{united_kingdom[:name]}."
end
