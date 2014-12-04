# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create!(title: 'CoffeeScript',
  description:
    %{<p>
       CoffeeScript is Javascript done right.
      </p>},
  image_url:	'cs.jpg',
  price: 36.00)

Product.create!(title: 'CoffeeScript',
  description:
    %{<p>
       CoffeeScript is Javascript done right.
      </p>},
  image_url:	'cs.jpg',
  price: 36.00)

Product.create!(title: 'CoffeeScript',
  description:
    %{<p>
       CoffeeScript is Javascript done right.
      </p>},
  image_url:	'cs.jpg',
  price: 36.00)
