class Troubleticket < ApplicationRecord
  belongs_to :user

  validates_presence_of :subject
  validates_presence_of :message

end
