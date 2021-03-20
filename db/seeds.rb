puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Lovely cottage in Cambridge',
  address: '12 Roadview Drive, Cambridge',
  description: 'Located in the the country side with swimming pool on the roof, close to the city center.',
  price_per_night: 98,
  number_of_guests: 6
)

Flat.create!(
  name: '1 bedroom ground floor flat to rent',
  address: 'Wilsmere Drive, Northolt, UB5 4JA',
  description: 'Well presented and newly refurbished double bedroom ground floor maisonette benefitting from an open plan kitchen/living room measuring a measuring 26 x 8 with a newly installed kitchen with electric oven, hob and extractor over, washing machine, tumble dryer, fridge/freezer with water.',
  price_per_night: 43,
  number_of_guests: 1
)

Flat.create!(
  name: '2 bedroom flat to rent',
  address: 'Cedars Avenue, Walthamstow, E17 7QL',
  description: 'Manor Estate Agent are delighted to offer this Two Bedroom Ground Floor Flat to Let in Cedars Avenue, Walthamstow, E17 7QL. Available from 18th April 2021.The property offers modern fitted kitchen, one reception room, one double bedroom, one single bedroom, bathroom and shared rear garden.',
  price_per_night: 56,
  number_of_guests: 2
)

puts "#{Flat.count} flats created!"
