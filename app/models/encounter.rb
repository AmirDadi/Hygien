class Encounter

  include Mongoid::Document
  include Mongoid::Timestamps

  	# Fields

	field :time,  	   type: DateTime
    field :status,     type: Integer
    field :card_cid,   type: Integer
    field :sensor_sid, type: Integer
	# Relations
	belongs_to :sensor, foreign_key => :sensor_sid
	belongs_to :card,   foreign_key => :card_cid

	#Validation
	
end