users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1
p users["Jonathan"][:twitter]

# 2
p users["Erik"][:home_town]

# 3
p users["Erik"][:lottery_numbers]

# 4
p users["Avril"][:pets][0][:species]

# 5
p users["Erik"][:lottery_numbers].min()

# 6
p users["Avril"][:lottery_numbers].select { |num|  num.even?  }

# 7
users["Erik"][:lottery_numbers].push(7)

# 8
users["Erik"][:hometown] = "Edinburgh"

# 9
users["Erik"][:pets].push({
  name: "fluffy",
  species: "dog"
  })

users["Erik"][:pets][2][:name] = "spike, " + "fluffy"

# 10
# No idea with this one.
