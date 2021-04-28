10.times do
  Product.create(name: Faker::Commerce.product_name, price: Faker::Commerce.price)
end