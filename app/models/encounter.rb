class Encounter

  include Mongoid::Document
  include Mongoid::Timestamps

  	# Fields

	field :time,  	  type: String
    field :status,    type: Integer
    field :card_id,   type: String
	# Relations
	belongs_to :sensor

end