def pet_shop_name(name)
  return name[:name]
end

def total_cash(sum)
  return sum[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, amount)
  pet_shop[:admin][:total_cash] = pet_shop[:admin][:total_cash] + amount
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, amount_of_pets)
  pet_shop[:admin][:pets_sold] = pet_shop[:admin][:pets_sold] + amount_of_pets
end

def stock_count(pet_shop)
  stock_count = pet_shop[:pets]
  return stock_count.length
end

def pets_by_breed(pet_shop, breed)
  breeds = 0
  for breed in pet_shop
    total_breeds += pet_shop[:pets][breed]
  end
  return total_pets
end
