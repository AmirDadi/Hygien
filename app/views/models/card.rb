class Card

  include Mongoid::Document
  include Mongoid::Timestamps

  	# Fields
  	field :cid,            type: String

	# Relations
	belongs_to :profile

end