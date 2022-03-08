# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.destroy_all

Product.create([
{
    title: "Candy Bar",
    price: "$1.00",
    description: "Any candy of your choosing falls under this category.",
    image: "candy.png"
},
{
    title: "Ramen",
    price: "$0.25",
    description: "Make sure to keep the microwave clean!",
    image: "ramen.jpg"
},
{
    title: "Soda Cans",
    price: "$0.75",
    description: "Nice and refreshing!",
    image: "soda.png"
},
{
    title: "Sweet Tea",
    price: "$1.25",
    description: "For the Southerns in the Company!",
    image: "tea.png"
}
])