class Log < ActiveRecord::Base
  attr_accessible :day, :description, :duration, :end, :name, :start, :ticket, :user_id, :status
  belongs_to :user

end