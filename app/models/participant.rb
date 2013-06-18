class Participant < ActiveRecord::Base
  attr_accessible :age, :city, :coding_experience, :email, :gender, :name
end
