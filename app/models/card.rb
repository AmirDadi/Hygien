class Card

  include Mongoid::Document
  include Mongoid::Timestamps

  	# Fields
  	field :cid,            type: Integer

	# Relations
	belongs_to :profile,  foreign_key => :cid
	has_many :encounters, foreign_key => :cid

end