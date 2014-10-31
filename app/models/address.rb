class Address < ActiveRecord::Base
  validates(:street, presence: true)
  validates(:number, numericality: {greater_than_or_equal_to: 1})
  validates(:town, presence: true)

end
