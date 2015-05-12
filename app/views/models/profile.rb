class Profile

  include Mongoid::Document
  include Mongoid::Timestamps

  	# Fields

	field :name,  	  type: String
    field :surname,   type: String

	# Relations
	belongs_to :user
	has_one :card
	has_one :role
	has_one :encounter


end