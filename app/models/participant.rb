class Participant < ActiveRecord::Base
  has_one :assignment
end
