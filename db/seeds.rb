# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Book.destroy_all

# Reviewer.create! [
#     {name: "Abc", password_digest: "123"},
#     {name: "XYZ", password_digest: "456"}  
# ]

# Book.create! [
#     { name: "Eloquent Ruby", author: "Russ Olsen", reviewer_id: 5 },
#     { name: "Beginning Ruby", author: "Russ Beginning", reviewer_id: 5 },
#     { name: "Super Ruby", author: "Ruby Olsen", reviewer_id: 5 },
#     { name: "Wow Ruby", author: "Russ Ruby", reviewer_id: 5},
#     { name: "Best Ruby", author: "Best Olsen", reviewer_id: 5 }
# ]

res = Book.find_by name: "Eloquent Ruby"
res.notes.create! [
    {title: "Wow", note: "Excellent"},
    {title: "Funny", note: "Bakwwaas"},
]
