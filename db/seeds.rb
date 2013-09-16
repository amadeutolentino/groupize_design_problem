# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Snack.create!([
  {
    name: 'Papaya-Berry Yogurt Parfait',
    description: 'A combination of yogurt, papaya, blackberries, raspberries, mint and granola, this snack (or dessert) only has 164 calories and 1 gram of fat.',
    image_file_name: 'papaya-berry.jpg',
    calories: 164,
    restock_frequency_days: 4
  },
  {
     name: 'Four-Berry Salad',
     description: 'Balsamic vinegar and brown sugar make a sweet-tart dressing for the berries. Serve as is or, for an extra crunch, with toasted nuts.',
     image_file_name: 'four-berry-salad.jpg',
     calories: 256,
     restock_frequency_days: 8
  },
  {
      name: 'Spiced Walnuts',
      description: 'Cayenne pepper gives these slightly sweet walnuts a piquant kick.',
      image_file_name: 'spiced-walnuts.jpg',
      calories: 167,
      restock_frequency_days: 7
  },
  {
      name: 'Walnut Date Muffins',
      description: 'These muffins freeze well; defrost individually for a quick and easy snack',
      image_file_name: 'walnut-date-muffins.jpg',
      calories: 155,
      restock_frequency_days: 2
  },
  {
      name: 'Cucumber-Mint Yogurt Dip',
      description: 'Cool and refreshing, this dip pairs best with raw vegetables like carrots, cucumbers, and bell peppers.',
      image_file_name: 'cucumber-mint.jpg',
      calories: 455,
      restock_frequency_days: 10
  },
  {
      name: 'Coriander-Chili Pinto Bean',
      description: 'version, this pinto bean dip is surprisingly lean for its creamy texture.',
      image_file_name: '',
      calories: 455,
      restock_frequency_days: 6
  },
])
