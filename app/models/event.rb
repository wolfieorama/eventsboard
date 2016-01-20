class Event < ActiveRecord::Base
  belongs_to :user

  def as_json(options={})
    { :name => self.name } #NOT including the phone number
  end

end
