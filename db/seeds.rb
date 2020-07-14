# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# This is creating the initial service categories we offer
# TODO - add script file to populate additional service categories and/or subservices

service_categories = [
  'Life Coach',
  'Finance',
  'Business',
  'Career',
  'Spiritual/Non Religious',
  'Religious',
  'Executive',
  'Health/Wellness',
  'Relationship',
  'Pet',
  'Creative',
  'Home'
]

service_categories.each do |name|
  ServiceCategory.create(name: name)
end

# TODO - make sure this is an existing model and create
# controller actions before trying to populate subservices!

subservices = [
  [
    'Confidence',
    'Motivation',
    'Accountability',
    'Inspiration'
  ],
  [
    'General',
    'Retirement',
    'College/Savings',
    'Emergency Savings',
    'Travel',
    'House/Home'
  ],
  [
    'Executive',
    'Team Building / Facilitation',
    'Entrepreneurship',
    'Marketing',
    'Leadership',
    'Sales',
    'Recruiting'
  ],
  [
    'New Career',
    'Promotion',
    'Job Enhancement'
  ],
  [
    'Energy Work',
    'Intuitive Healing',
    'Psychic Development',
    'Crystal Work'
  ],
  [
    'Leadership',
    'Corporate Team',
    'Culture'
  ],
  [
    'Fitness',
    'Beauty',
    'Diet/Nutrition',
    'Motherhood/Pregnancy',
    'Transformation',
    'Aromatherapy'
  ],
  [
    'Partner',
    'Child/Parent',
    'Siblings',
    'Parents/Elders'
  ],
  [
    'Training'
  ],
  [
    'Organization',
    'Transformation'
  ]
]

# TODO - map each array to its respective category
# add empty arrays if necessary
