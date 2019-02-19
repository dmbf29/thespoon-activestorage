# Restaurant.destroy_all

Restaurant.where(
  name: "Mos Buger",
  address: "Meguro",
  stars: 3
  ).first_or_create!

Restaurant.where(
  name: "Indian curry",
  address: "Meguro",
  stars: 10
  ).first_or_create!
