def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
  contacts.each do |name, hash|
    if name == "Freddy Mercury"
      hash.each do |keys, arr|
        if keys == :favorite_icecream_flavors
          arr.delete_if do |flavor|
            flavor == "strawberry"
          end
        end
      end
    end
  end
  #remember to return your newly altered contacts hash!
  contacts
end
