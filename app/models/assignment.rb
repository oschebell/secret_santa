class Assignment < ActiveRecord::Base
  belongs_to :giver, class_name: "Participant"
  belongs_to :receiver, class_name: "Participant"
end
