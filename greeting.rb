famous_cats = ["Cheshire Cat", "Puss in Boots", "Garfield", "Morgana"]

def catarray(name)
  famous_cats = ["Cheshire Cat", "Puss in Boots", "Garfield", "Morgana"]
 puts famous_cats.index(name) ? "#{name} is number " + (famous_cats.index(name) + 1).to_s + " on the list." : "There is no cat called #{name} on the list."
end

catarray("Maru")