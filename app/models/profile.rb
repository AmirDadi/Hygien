class Profile

  include Mongoid::Document
  include Mongoid::Timestamps

  	# Fields

	field :name,  	  type: String
    field :surname,   type: String
    field :card_cid,  type: Integer
	# Relations
	belongs_to :user
	has_one :card, foreign_key => :card_cid
	has_one :role
	has_one :encounter

	#Validation


end