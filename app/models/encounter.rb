class Encounter

  include Mongoid::Document
  include Mongoid::Timestamps

  	# Fields

	field :time,  	  type: DateTime
    field :status,    type: Integer
    field :card_id,   type: String
    field :sensor_sid, type: Integer
	# Relations
	belongs_to :sensor

end