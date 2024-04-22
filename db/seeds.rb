# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Product.create!(name: "Apple", price: 3.99, description: "Delicious crisp gala apple")
Product.create!(name: "Mechanical Keyboard", price: 110.99, description: "Clicky tactile custom keyboard with cherry red switches")
Product.create!(name: "Wireless mouse", price: 15.49, description: "SMooth clicky mouse with 3000 dpi")
