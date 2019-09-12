class Company < ApplicationRecord

#Number validation: it is mendatory to have a phone number
validates :number,
presence: true

#name validation: it is mendatory to have a name for a Company
validates :name,
presence: true

#Description validation: it is mendatory to have an email for a Company
validates_length_of :description, minimum: 10

#Date validation: it is mendatory to have a creation date for a Company
validates :date,
presence: true

#Status validation: it is mendatory to have a status for a Company
validates :status, inclusion: { in: [ 0, 1, 2 ] }


#Associations: One company belong to one Admin, une sub_sector and one country	
  belongs_to :sub_sector
  belongs_to :admin
  belongs_to :country
  has_many :products
end
